using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using static Duality.Component;

namespace Scavenge.Utilities
{
    public class ComponentInjection<T> where T : Component
    {
        private static Action<T, GameObject> _injector;

        public static void Inject(InitContext context, T component)
        {
            if(context == InitContext.Activate)
            {
                Inject(component);
            }
        }

        public static void Inject(T component)
        {
            if(_injector == null)
            {
                MakeInjector();
            }

            _injector(component, component.GameObj);
        }

        private static void MakeInjector()
        {
            var componentParameter = Expression.Parameter(typeof(T), "component");
            var gameObjParameter = Expression.Parameter(typeof(GameObject), "gameObject");
            var compTypeExp = Expression.Constant(typeof(T));
            var getComponentMethod = typeof(GameObject).GetRuntimeMethod("GetComponent", new Type[0]);
            
            var expressions = typeof(T)
                .GetRuntimeFields()
                .Where(f => f.IsPrivate && f.Name.StartsWith("__"))
                .Select(field =>
                    Expression.Assign(
                        Expression.Field(
                            componentParameter,
                            field),
                        Expression.Call(
                            gameObjParameter,
                            getComponentMethod.MakeGenericMethod(field.FieldType))));

            if(expressions.Count() > 0)
            {
                var block = Expression.Block(expressions);

                _injector = Expression.Lambda<Action<T, GameObject>>(block, componentParameter, gameObjParameter).Compile();
            }
            else
            {
                _injector = (comp, obj) => { };
            }
        }
    }
}
