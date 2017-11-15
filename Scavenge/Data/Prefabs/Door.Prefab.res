<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1276715286">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2221085697">
      <_items dataType="Array" type="Duality.Component[]" id="2143614766">
        <item dataType="Struct" type="Duality.Components.Transform" id="1333992504">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1276715286</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-64</X>
            <Y dataType="Float">320</Y>
            <Z dataType="Float">-16</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-64</X>
            <Y dataType="Float">320</Y>
            <Z dataType="Float">-16</Z>
          </posAbs>
          <scale dataType="Float">0.04469917</scale>
          <scaleAbs dataType="Float">0.04469917</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="811644774">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1276715286</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2621646938">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1952080896">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="773808284">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1116152772">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3947314500" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2895696452">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-357.948456</X>
                        <Y dataType="Float">-357.948456</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">357.948456</X>
                        <Y dataType="Float">-357.948456</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">357.948456</X>
                        <Y dataType="Float">357.948456</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-357.948456</X>
                        <Y dataType="Float">357.948456</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">811644774</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3462612374">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-357.9485</X>
                    <Y dataType="Float">-357.9485</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">357.9485</X>
                    <Y dataType="Float">-357.9485</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">357.9485</X>
                    <Y dataType="Float">357.9485</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-357.9485</X>
                    <Y dataType="Float">357.9485</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Door.Door" id="3653385552">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1276715286</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Door.DoorRenderer" id="1290395641">
          <_x003C_ClosedTexture_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Assets\ClosedDoor.Material.res</contentPath>
          </_x003C_ClosedTexture_x003E_k__BackingField>
          <_x003C_OpenTexture_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Assets\OpenDoor.Material.res</contentPath>
          </_x003C_OpenTexture_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1276715286</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3561655648" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3338289099">
          <item dataType="Type" id="3231785462" value="Duality.Components.Transform" />
          <item dataType="Type" id="3399506970" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="4000736022" value="Scavenge.MapObjects.Door.DoorRenderer" />
          <item dataType="Type" id="454188794" value="Scavenge.MapObjects.Door.Door" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="164072008">
          <item dataType="ObjectRef">1333992504</item>
          <item dataType="ObjectRef">811644774</item>
          <item dataType="ObjectRef">1290395641</item>
          <item dataType="ObjectRef">3653385552</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1333992504</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="403451521">i6qhdRBgpk+bP957TImqUA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Door</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
