<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3448235410">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2148760188">
        <_items dataType="Array" type="Duality.GameObject[]" id="1985609796" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2121528370">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="670825250">
              <_items dataType="Array" type="Duality.Component[]" id="2262801168" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2178805588">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2121528370</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3505512628">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3448235410</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1327173807">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2121528370</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="12168139" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3241783798">H4sIAAAAAAAEAONnYGCQZKA/YKIdNWoRlSyiKhgUPhq1iNLEQO+EMhyCbtSiwW8RVQF1LKKbj2gYR8PPIrolbwqdRG8AAGpN7ehJCgAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Assets\ColourTiles.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2995561464">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2121528370</gameobj>
                  <offset dataType="Float">0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3689434890" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4107020984">
                  <item dataType="Type" id="1350482028" value="Duality.Components.Transform" />
                  <item dataType="Type" id="3092675638" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="618906936" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="607991006">
                  <item dataType="ObjectRef">2178805588</item>
                  <item dataType="ObjectRef">1327173807</item>
                  <item dataType="ObjectRef">2995561464</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2178805588</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1507044">/eIBdWPEWkqSePrjc1g67g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">3448235410</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="258391955">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1523325951">
              <_items dataType="Array" type="Duality.Component[]" id="2497197870" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="315669173">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">258391955</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3505512628</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4088288739">
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
                  <gameobj dataType="ObjectRef">258391955</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2562411299">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1524720742" length="16" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1921210838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">258391955</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">true</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3725817834">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1327173807</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3022179680" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3309457461">
                  <item dataType="ObjectRef">1350482028</item>
                  <item dataType="Type" id="121463286" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="2471582746" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1470941768">
                  <item dataType="ObjectRef">315669173</item>
                  <item dataType="ObjectRef">4088288739</item>
                  <item dataType="ObjectRef">1921210838</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">315669173</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="645603711">fV/kXiwgHEiAOOPYelzrTQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">3448235410</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3384497302">
        <_items dataType="Array" type="Duality.Component[]" id="235877590" length="4">
          <item dataType="ObjectRef">3505512628</item>
          <item dataType="Struct" type="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" id="324217059">
            <_sourceNodeGrid />
            <_x003C_MaxCalculatedClearance_x003E_k__BackingField dataType="Int">0</_x003C_MaxCalculatedClearance_x003E_k__BackingField>
            <_x003C_MovementPenalties_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3448235410</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" id="2096381122">
            <_x003C_Pathfinder_x003E_k__BackingField />
            <_x003C_PathfinderId_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3448235410</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="169785384" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1458664024">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="Type" id="2428569260" value="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" />
            <item dataType="Type" id="1230197174" value="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2429540254">
            <item dataType="ObjectRef">3505512628</item>
            <item dataType="ObjectRef">324217059</item>
            <item dataType="ObjectRef">2096381122</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3505512628</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3698695428">uEklplvnEEeFSpd26Wz5ww==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="807611587">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2031161841">
        <_items dataType="Array" type="Duality.GameObject[]" id="2005685166">
          <item dataType="Struct" type="Duality.GameObject" id="1139971272">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="365971860">
              <_items dataType="Array" type="Duality.Component[]" id="2679501668" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1197248490">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1139971272</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.SoundListener" id="3172623799">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1139971272</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="2686357749">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1139971272</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="192643126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2671467582">
                  <item dataType="ObjectRef">1350482028</item>
                  <item dataType="Type" id="4007351824" value="Duality.Components.Camera" />
                  <item dataType="Type" id="2797750510" value="Duality.Components.SoundListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2765239818">
                  <item dataType="ObjectRef">1197248490</item>
                  <item dataType="ObjectRef">2686357749</item>
                  <item dataType="ObjectRef">3172623799</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1197248490</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="637540686">gvQ+3eYuT0ySoJM03/VJqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent dataType="ObjectRef">807611587</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1048722480">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3019882952">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1065981548" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="591333800">
                      <_items dataType="Array" type="System.Int32[]" id="159821484"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4007351824</componentType>
                    <prop dataType="MemberInfo" id="2423922590" value="P:Duality.Components.Camera:FocusDist" />
                    <val dataType="Float">400</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3896423316">
                      <_items dataType="Array" type="System.Int32[]" id="723818568"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1350482028</componentType>
                    <prop dataType="MemberInfo" id="2361409058" value="P:Duality.Components.Transform:DeriveAngle" />
                    <val dataType="Bool">false</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1139971272</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3870079804">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1504940904">
              <_items dataType="Array" type="Duality.Component[]" id="347572780" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3927357022">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3870079804</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1043731788">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3870079804</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2636068126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1224381738">
                  <item dataType="ObjectRef">1350482028</item>
                  <item dataType="Type" id="2057624864" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1807028186">
                  <item dataType="ObjectRef">3927357022</item>
                  <item dataType="ObjectRef">1043731788</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3927357022</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3193701386">TZb4rztGa06wdipwLkh+gA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Head</name>
            <parent dataType="ObjectRef">807611587</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3428088104">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2209665588">
              <_items dataType="Array" type="Duality.Component[]" id="2944388260" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3485365322">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3428088104</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="601740088">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3428088104</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3675724534" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3339384350">
                  <item dataType="ObjectRef">1350482028</item>
                  <item dataType="ObjectRef">2057624864</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2160329866">
                  <item dataType="ObjectRef">3485365322</item>
                  <item dataType="ObjectRef">601740088</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3485365322</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1549383662">sZ09w7r/oUSx2Wl8ie4m2A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Body</name>
            <parent dataType="ObjectRef">807611587</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1918654514">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1911974294">
              <_items dataType="Array" type="Duality.Component[]" id="1420702752" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1975931732">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1918654514</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="479052061">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1918654514</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3915997914" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="582974820">
                  <item dataType="ObjectRef">1350482028</item>
                  <item dataType="Type" id="2596363204" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2304373270">
                  <item dataType="ObjectRef">1975931732</item>
                  <item dataType="ObjectRef">479052061</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1975931732</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2719882848">CJGCPElBKEKh6zNST4sOpg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Legs</name>
            <parent dataType="ObjectRef">807611587</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2877525984">
        <_items dataType="Array" type="Duality.Component[]" id="1753197147" length="16">
          <item dataType="Struct" type="Duality.Components.Transform" id="864888805">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="342541075">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Entity.Biped.BipedBody" id="4190425054">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Key.HasKeys" id="431954668">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Key.HasKeysRenderer" id="546978997">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Entity.Health" id="707353468">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Player.PlayerMovement" id="485660506">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.SwitchSceneOnDeath" id="563512978">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="249622415">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.TileMap.TileMapObstructionRenderer" id="2129565176">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">807611587</gameobj>
          </item>
        </_items>
        <_size dataType="Int">10</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3535486115" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2364009892">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">121463286</item>
            <item dataType="Type" id="1320942788" value="Scavenge.Player.PlayerMovement" />
            <item dataType="Type" id="1617828758" value="Scavenge.Entity.Health" />
            <item dataType="Type" id="494128512" value="Scavenge.SwitchSceneOnDeath" />
            <item dataType="Type" id="3977230882" value="Scavenge.TileMap.TileMapObstruction" />
            <item dataType="Type" id="3554216156" value="Scavenge.TileMap.TileMapObstructionRenderer" />
            <item dataType="Type" id="2534746878" value="Scavenge.MapObjects.Key.HasKeys" />
            <item dataType="Type" id="1970000952" value="Scavenge.MapObjects.Key.HasKeysRenderer" />
            <item dataType="Type" id="1501749610" value="Scavenge.Entity.Biped.BipedBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="836597526">
            <item dataType="ObjectRef">864888805</item>
            <item dataType="ObjectRef">342541075</item>
            <item dataType="ObjectRef">485660506</item>
            <item dataType="ObjectRef">707353468</item>
            <item dataType="ObjectRef">563512978</item>
            <item dataType="ObjectRef">249622415</item>
            <item dataType="ObjectRef">2129565176</item>
            <item dataType="ObjectRef">431954668</item>
            <item dataType="ObjectRef">546978997</item>
            <item dataType="ObjectRef">4190425054</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">864888805</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3834845344">zSKP9NuG2kGTAnFLZtjAQg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2831622134">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3828693133">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="157010214" length="16">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1662235548">
                <_items dataType="Array" type="System.Int32[]" id="1335736772">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="3875333142" value="P:Duality.GameObject:PrefabLink" />
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="4213351944">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3481392792">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1795003948" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1836111400">
                        <_items dataType="Array" type="System.Int32[]" id="1077604780"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">4007351824</componentType>
                      <prop dataType="ObjectRef">2423922590</prop>
                      <val dataType="Float">400</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1795780254">
                        <_items dataType="Array" type="System.Int32[]" id="1939546090"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">1350482028</componentType>
                      <prop dataType="ObjectRef">2361409058</prop>
                      <val dataType="Bool">false</val>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </changes>
                <obj dataType="ObjectRef">1139971272</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1518740402">
                <_items dataType="Array" type="System.Int32[]" id="3295895690">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2057624864</componentType>
              <prop dataType="MemberInfo" id="4196628020" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4228146574">
                <_items dataType="Array" type="System.Int32[]" id="4252036110">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2057624864</componentType>
              <prop dataType="MemberInfo" id="924961216" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
              <val dataType="Struct" type="Duality.Rect">
                <H dataType="Float">14</H>
                <W dataType="Float">16</W>
                <X dataType="Float">-8</X>
                <Y dataType="Float">-7</Y>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2489706250">
                <_items dataType="Array" type="System.Int32[]" id="710479618">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="MemberInfo" id="3701207948" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1853885158">
                <_items dataType="Array" type="System.Int32[]" id="1061259494">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2596363204</componentType>
              <prop dataType="ObjectRef">924961216</prop>
              <val dataType="Struct" type="Duality.Rect">
                <H dataType="Float">17</H>
                <W dataType="Float">15</W>
                <X dataType="Float">-7.5</X>
                <Y dataType="Float">-8.5</Y>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3096024824">
                <_items dataType="Array" type="System.Int32[]" id="1995593128">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2596363204</componentType>
              <prop dataType="ObjectRef">4196628020</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1516310786">
                <_items dataType="Array" type="System.Int32[]" id="4010048954">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">3701207948</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="265218596">
                <_items dataType="Array" type="System.Int32[]" id="4241671660">2, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">2361409058</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2411456606">
                <_items dataType="Array" type="System.Int32[]" id="1755260606">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">2361409058</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2547351728">
                <_items dataType="Array" type="System.Int32[]" id="3832394656">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">2361409058</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1649754">
                <_items dataType="Array" type="System.Int32[]" id="1824938802">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2596363204</componentType>
              <prop dataType="MemberInfo" id="2138116860" value="P:Duality.Components.Renderers.AnimSpriteRenderer:AnimDuration" />
              <val dataType="Float">0.5</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="234438326">
                <_items dataType="Array" type="System.Int32[]" id="3189680150">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2596363204</componentType>
              <prop dataType="MemberInfo" id="992407784" value="P:Duality.Components.Renderers.AnimSpriteRenderer:AnimLoopMode" />
              <val dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="8548818">
                <_items dataType="Array" type="System.Int32[]" id="1737873898">3, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2596363204</componentType>
              <prop dataType="MemberInfo" id="3314447636" value="P:Duality.Components.Renderers.AnimSpriteRenderer:AnimFrameCount" />
              <val dataType="Int">4</val>
            </item>
          </_items>
          <_size dataType="Int">13</_size>
        </changes>
        <obj dataType="ObjectRef">807611587</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3936449943">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="934070677">
        <_items dataType="Array" type="Duality.Component[]" id="3033857654" length="16">
          <item dataType="Struct" type="Duality.Components.Transform" id="3993727161">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1110101927">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3142095380">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Graphics.ObstructionVisionRenderer" id="3321762175">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Entity.Weapon.ProjectileWeapon" id="2186629051">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Scanner.ScannerFiringState" id="2143196713">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="3378460771">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Scanner.ScannerAI" id="4060496599">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Scanner.ScannerScanningState" id="1894191863">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3936449943</gameobj>
          </item>
        </_items>
        <_size dataType="Int">9</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2311980232" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3108029759">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">2057624864</item>
            <item dataType="ObjectRef">3092675638</item>
            <item dataType="Type" id="1677616814" value="Scavenge.Entity.Weapon.ProjectileWeapon" />
            <item dataType="ObjectRef">3977230882</item>
            <item dataType="Type" id="42808010" value="Scavenge.Graphics.ObstructionVisionRenderer" />
            <item dataType="Type" id="2323559966" value="Scavenge.MapObjects.Scanner.ScannerScanningState" />
            <item dataType="Type" id="3347855322" value="Scavenge.MapObjects.Scanner.ScannerAI" />
            <item dataType="Type" id="2500662862" value="Scavenge.MapObjects.Scanner.ScannerFiringState" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2985103072">
            <item dataType="ObjectRef">3993727161</item>
            <item dataType="ObjectRef">1110101927</item>
            <item dataType="ObjectRef">3142095380</item>
            <item dataType="ObjectRef">2186629051</item>
            <item dataType="ObjectRef">3378460771</item>
            <item dataType="ObjectRef">3321762175</item>
            <item dataType="ObjectRef">1894191863</item>
            <item dataType="ObjectRef">4060496599</item>
            <item dataType="ObjectRef">2143196713</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3993727161</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="618087917">DVWbB1YMsEmxYpWzO9AYPg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Scanner</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2612741279">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="824675972">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3396170820" length="16">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2885922888">
                <_items dataType="Array" type="System.Int32[]" id="2989345900"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="MemberInfo" id="4268497118" value="P:Scavenge.AI.Scripting.ScriptRunnerAIState:Runner" />
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="1305376436">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="4181213768">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="419701868" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="3007969124">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">0.5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="1582987798">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">360</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">0.5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="623914018">
                <_items dataType="Array" type="System.Int32[]" id="2692996558"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="32599552">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="761220724">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="3327504292" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="2324366532">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">15</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="2419215254">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">360</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">15</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2608872838">
                <_items dataType="Array" type="System.Int32[]" id="745473570"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="741004076">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="1934818576">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="1642658620" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="2194085700">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="3445694102">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">360</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1670124810">
                <_items dataType="Array" type="System.Int32[]" id="2156213734"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="2929448952">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="1345326588">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="2889796420" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="372893252">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">2</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="865671830">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">360</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">2</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="98830894">
                <_items dataType="Array" type="System.Int32[]" id="3573089530"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="3855288036">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="3266521752">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="273243692" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="666578148">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="3458330134">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">355</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3788523442">
                <_items dataType="Array" type="System.Int32[]" id="3462334398"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="953894320">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="3174785796">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="828311876" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="2713035332">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="297912982">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">340</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2215210710">
                <_items dataType="Array" type="System.Int32[]" id="1631552594"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="1529448476">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="1129731168">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="1922548444" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="617164484">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">45</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="2245223318">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">340</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">45</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4187356058">
                <_items dataType="Array" type="System.Int32[]" id="753306454"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="616192168">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="169114060">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="1511169188" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="1117345988">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">90</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="392588182">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">340</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">90</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4172579646">
                <_items dataType="Array" type="System.Int32[]" id="1737184234"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="1334221588">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="1526232232">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="3294106284" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="3808949988">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="1054815766">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">340</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4134546434">
                <_items dataType="Array" type="System.Int32[]" id="998379054"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="3123814496">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="3849977044">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="2781528804" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="1604519876">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">0.5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="14833046">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">340</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">0.5</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1250888166">
                <_items dataType="Array" type="System.Int32[]" id="125614338"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2323559966</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="3613122956">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="1873145584">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="3452304188" length="4">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="3106477892">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">0.25</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="1118379670">
                      <_x003C_Angle_x003E_k__BackingField dataType="Float">340</_x003C_Angle_x003E_k__BackingField>
                      <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">0.25</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">3936449943</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4036232938">
                <_items dataType="Array" type="System.Int32[]" id="3847487302"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3977230882</componentType>
              <prop dataType="MemberInfo" id="837372632" value="P:Scavenge.TileMap.TileMapObstruction:Range" />
              <val dataType="Float">225</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="159530382">
                <_items dataType="Array" type="System.Int32[]" id="2936667226"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3977230882</componentType>
              <prop dataType="MemberInfo" id="223403972" value="P:Scavenge.TileMap.TileMapObstructionBase:ExternalTilemap" />
              <val dataType="ObjectRef">1327173807</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1216722194">
                <_items dataType="Array" type="System.Int32[]" id="4226780446"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3347855322</componentType>
              <prop dataType="MemberInfo" id="1484063888" value="P:Scavenge.MapObjects.Scanner.ScannerAI:TargetPlayer" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2524532278">
                <_items dataType="Array" type="System.Int32[]" id="4082406834"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2500662862</componentType>
              <prop dataType="MemberInfo" id="3653928828" value="P:Scavenge.MapObjects.Scanner.ScannerFiringState:RotationSpeed" />
              <val dataType="Float">0.25</val>
            </item>
          </_items>
          <_size dataType="Int">15</_size>
        </changes>
        <obj dataType="ObjectRef">3936449943</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Scanner.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="120069940">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3339627018">
        <_items dataType="Array" type="Duality.GameObject[]" id="2989330144" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1806855194">
        <_items dataType="Array" type="Duality.Component[]" id="3017624816" length="16">
          <item dataType="Struct" type="Duality.Components.Transform" id="177347158">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1588689220">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3949966724">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Entity.DamageOnContact" id="1612366039">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardChasingState" id="3909793738">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Graphics.ObstructionVisionRenderer" id="3800349468">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.AI.Pathfinding.RigidBodyPathFollower" id="875978496">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardPatrollingState" id="1987695287">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.SceneGeometry.ScenePolygon" id="1789636916">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="3857048064">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardAI" id="1541993570">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">120069940</gameobj>
          </item>
        </_items>
        <_size dataType="Int">11</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1175861482" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4138651072">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">2057624864</item>
            <item dataType="ObjectRef">121463286</item>
            <item dataType="Type" id="2684807964" value="Scavenge.MapObjects.Guard.GuardAI" />
            <item dataType="ObjectRef">3977230882</item>
            <item dataType="Type" id="1820778006" value="Scavenge.AI.Pathfinding.RigidBodyPathFollower" />
            <item dataType="Type" id="407541896" value="Scavenge.MapObjects.Guard.GuardPatrollingState" />
            <item dataType="Type" id="3930434482" value="Scavenge.Entity.DamageOnContact" />
            <item dataType="ObjectRef">42808010</item>
            <item dataType="Type" id="1196435892" value="Scavenge.SceneGeometry.ScenePolygon" />
            <item dataType="Type" id="1449623694" value="Scavenge.MapObjects.Guard.GuardChasingState" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3423118414">
            <item dataType="ObjectRef">177347158</item>
            <item dataType="ObjectRef">1588689220</item>
            <item dataType="ObjectRef">3949966724</item>
            <item dataType="ObjectRef">1541993570</item>
            <item dataType="ObjectRef">3857048064</item>
            <item dataType="ObjectRef">875978496</item>
            <item dataType="ObjectRef">1987695287</item>
            <item dataType="ObjectRef">1612366039</item>
            <item dataType="ObjectRef">3800349468</item>
            <item dataType="ObjectRef">1789636916</item>
            <item dataType="ObjectRef">3909793738</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">177347158</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1490602332">Ym01wpDJmEuvnZG4Y/X7Rg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Guard</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3972464378">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1774960208">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2250112444" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2716660808">
                <_items dataType="Array" type="System.Int32[]" id="2319914092"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">407541896</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="1878876382">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="1612086026">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="3109098720">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="1709244380">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">false</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="804552619">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3040117255">
                          <_items dataType="Array" type="Duality.Component[]" id="2510153294" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="861829837">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">804552619</gameobj>
                            </item>
                            <item dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="3767282257">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">804552619</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="49562752" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2604563373">
                              <item dataType="ObjectRef">1350482028</item>
                              <item dataType="Type" id="2147038566" value="Scavenge.SceneGeometry.ScenePoint" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1367409016">
                              <item dataType="ObjectRef">861829837</item>
                              <item dataType="ObjectRef">3767282257</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">861829837</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1619263431">mKgYy/F1LEyQ7GIMu6tLCw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Point</name>
                        <parent dataType="Struct" type="Duality.GameObject" id="1012624346">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2845530343">
                            <_items dataType="Array" type="Duality.GameObject[]" id="1801292110">
                              <item dataType="ObjectRef">804552619</item>
                              <item dataType="Struct" type="Duality.GameObject" id="3396987406">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="230112386">
                                  <_items dataType="Array" type="Duality.Component[]" id="2252366480" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="3454264624">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3396987406</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="2064749748">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3396987406</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1163034762" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1098284888">
                                      <item dataType="ObjectRef">1350482028</item>
                                      <item dataType="ObjectRef">2147038566</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3021063070">
                                      <item dataType="ObjectRef">3454264624</item>
                                      <item dataType="ObjectRef">2064749748</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3454264624</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="3281413636">Izur1j5Qg0Ki0meLnHefwA==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Point</name>
                                <parent dataType="ObjectRef">1012624346</parent>
                                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3918075890">
                                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="852684064">
                                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2713192412" length="4">
                                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3262023112">
                                          <_items dataType="Array" type="System.Int32[]" id="432899692"></_items>
                                          <_size dataType="Int">0</_size>
                                        </childIndex>
                                        <componentType dataType="ObjectRef">2147038566</componentType>
                                        <prop dataType="MemberInfo" id="2068741854" value="P:Scavenge.SceneGeometry.ScenePoint:NextPoint" />
                                        <val dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="662016048">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="Struct" type="Duality.GameObject" id="1994253706">
                                            <active dataType="Bool">true</active>
                                            <children />
                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1903259434">
                                              <_items dataType="Array" type="Duality.Component[]" id="1306577184" length="4">
                                                <item dataType="Struct" type="Duality.Components.Transform" id="2051530924">
                                                  <active dataType="Bool">true</active>
                                                  <gameobj dataType="ObjectRef">1994253706</gameobj>
                                                </item>
                                                <item dataType="ObjectRef">662016048</item>
                                              </_items>
                                              <_size dataType="Int">2</_size>
                                            </compList>
                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="196946906" surrogate="true">
                                              <header />
                                              <body>
                                                <keys dataType="Array" type="System.Object[]" id="2506466832">
                                                  <item dataType="ObjectRef">1350482028</item>
                                                  <item dataType="ObjectRef">2147038566</item>
                                                </keys>
                                                <values dataType="Array" type="System.Object[]" id="2839226606">
                                                  <item dataType="ObjectRef">2051530924</item>
                                                  <item dataType="ObjectRef">662016048</item>
                                                </values>
                                              </body>
                                            </compMap>
                                            <compTransform dataType="ObjectRef">2051530924</compTransform>
                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                              <header>
                                                <data dataType="Array" type="System.Byte[]" id="3632656620">wlYyH/Fr3UynQE0EzUymsQ==</data>
                                              </header>
                                              <body />
                                            </identifier>
                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                            <name dataType="String">Point</name>
                                            <parent dataType="ObjectRef">1012624346</parent>
                                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4057769482">
                                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3873560896">
                                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="520690972" length="4">
                                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3298302152">
                                                      <_items dataType="Array" type="System.Int32[]" id="3383736940"></_items>
                                                      <_size dataType="Int">0</_size>
                                                    </childIndex>
                                                    <componentType dataType="ObjectRef">2147038566</componentType>
                                                    <prop dataType="ObjectRef">2068741854</prop>
                                                    <val dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="4047324852">
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="Struct" type="Duality.GameObject" id="1084595214">
                                                        <active dataType="Bool">true</active>
                                                        <children />
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="495960922">
                                                          <_items dataType="Array" type="Duality.Component[]" id="4249522688" length="4">
                                                            <item dataType="Struct" type="Duality.Components.Transform" id="1141872432">
                                                              <active dataType="Bool">true</active>
                                                              <gameobj dataType="ObjectRef">1084595214</gameobj>
                                                            </item>
                                                            <item dataType="ObjectRef">4047324852</item>
                                                          </_items>
                                                          <_size dataType="Int">2</_size>
                                                        </compList>
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="626330554" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="1761260704">
                                                              <item dataType="ObjectRef">1350482028</item>
                                                              <item dataType="ObjectRef">2147038566</item>
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="39151758">
                                                              <item dataType="ObjectRef">1141872432</item>
                                                              <item dataType="ObjectRef">4047324852</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform dataType="ObjectRef">1141872432</compTransform>
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="3062360252">uxTZE2nkMkSp5ITWFrc30Q==</data>
                                                          </header>
                                                          <body />
                                                        </identifier>
                                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                        <name dataType="String">Point</name>
                                                        <parent dataType="ObjectRef">1012624346</parent>
                                                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1593749850">
                                                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3626861568">
                                                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3550208156" length="4">
                                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1314991304">
                                                                  <_items dataType="Array" type="System.Int32[]" id="4034376300"></_items>
                                                                  <_size dataType="Int">0</_size>
                                                                </childIndex>
                                                                <componentType dataType="ObjectRef">2147038566</componentType>
                                                                <prop dataType="ObjectRef">2068741854</prop>
                                                                <val dataType="ObjectRef">3767282257</val>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2115427038">
                                                                  <_items dataType="Array" type="System.Int32[]" id="4224705418"></_items>
                                                                  <_size dataType="Int">0</_size>
                                                                </childIndex>
                                                                <componentType dataType="ObjectRef">1350482028</componentType>
                                                                <prop dataType="MemberInfo" id="4007395636" value="P:Duality.Components.Transform:RelativePos" />
                                                                <val dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-176</X>
                                                                  <Y dataType="Float">-96</Y>
                                                                  <Z dataType="Float">-16</Z>
                                                                </val>
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">2</_size>
                                                          </changes>
                                                          <obj dataType="ObjectRef">1084595214</obj>
                                                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                                            <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                                                          </prefab>
                                                        </prefabLink>
                                                      </gameobj>
                                                    </val>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3338789598">
                                                      <_items dataType="Array" type="System.Int32[]" id="2712412042"></_items>
                                                      <_size dataType="Int">0</_size>
                                                    </childIndex>
                                                    <componentType dataType="ObjectRef">1350482028</componentType>
                                                    <prop dataType="ObjectRef">4007395636</prop>
                                                    <val dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">-176</X>
                                                      <Y dataType="Float">-176</Y>
                                                      <Z dataType="Float">-16</Z>
                                                    </val>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </changes>
                                              <obj dataType="ObjectRef">1994253706</obj>
                                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                                <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                                              </prefab>
                                            </prefabLink>
                                          </gameobj>
                                        </val>
                                      </item>
                                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3552840756">
                                          <_items dataType="Array" type="System.Int32[]" id="4196074824"></_items>
                                          <_size dataType="Int">0</_size>
                                        </childIndex>
                                        <componentType dataType="ObjectRef">1350482028</componentType>
                                        <prop dataType="ObjectRef">4007395636</prop>
                                        <val dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">176</X>
                                          <Y dataType="Float">-192</Y>
                                          <Z dataType="Float">-16</Z>
                                        </val>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </changes>
                                  <obj dataType="ObjectRef">3396987406</obj>
                                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                    <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                                  </prefab>
                                </prefabLink>
                              </item>
                              <item dataType="ObjectRef">1994253706</item>
                              <item dataType="ObjectRef">1084595214</item>
                              <item dataType="Struct" type="Duality.GameObject" id="3771262412">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1322904408">
                                  <_items dataType="Array" type="Duality.Component[]" id="3738309292" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="3828539630">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3771262412</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="2439024754">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">3771262412</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3041760158" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1854492698">
                                      <item dataType="ObjectRef">1350482028</item>
                                      <item dataType="ObjectRef">2147038566</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="836623674">
                                      <item dataType="ObjectRef">3828539630</item>
                                      <item dataType="ObjectRef">2439024754</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3828539630</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1644091034">qGqdmUHdVkCvrfXLYu1vig==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Point</name>
                                <parent dataType="ObjectRef">1012624346</parent>
                                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2683898372">
                                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2320805736">
                                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="123910700" length="4">
                                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1428254248">
                                          <_items dataType="Array" type="System.Int32[]" id="3117715884"></_items>
                                          <_size dataType="Int">0</_size>
                                        </childIndex>
                                        <componentType dataType="ObjectRef">2147038566</componentType>
                                        <prop dataType="ObjectRef">2068741854</prop>
                                        <val dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="4174508681">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="Struct" type="Duality.GameObject" id="1211779043">
                                            <active dataType="Bool">true</active>
                                            <children />
                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4292633700">
                                              <_items dataType="Array" type="Duality.Component[]" id="1121147332" length="4">
                                                <item dataType="Struct" type="Duality.Components.Transform" id="1269056261">
                                                  <active dataType="Bool">true</active>
                                                  <gameobj dataType="ObjectRef">1211779043</gameobj>
                                                </item>
                                                <item dataType="ObjectRef">4174508681</item>
                                              </_items>
                                              <_size dataType="Int">2</_size>
                                            </compList>
                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3867411478" surrogate="true">
                                              <header />
                                              <body>
                                                <keys dataType="Array" type="System.Object[]" id="1076854574">
                                                  <item dataType="ObjectRef">1350482028</item>
                                                  <item dataType="ObjectRef">2147038566</item>
                                                </keys>
                                                <values dataType="Array" type="System.Object[]" id="2629081290">
                                                  <item dataType="ObjectRef">1269056261</item>
                                                  <item dataType="ObjectRef">4174508681</item>
                                                </values>
                                              </body>
                                            </compMap>
                                            <compTransform dataType="ObjectRef">1269056261</compTransform>
                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                              <header>
                                                <data dataType="Array" type="System.Byte[]" id="594199198">giF9ENAnmkWPPpmUQbjPVw==</data>
                                              </header>
                                              <body />
                                            </identifier>
                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                            <name dataType="String">Point</name>
                                            <parent dataType="ObjectRef">1012624346</parent>
                                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2267632992">
                                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2141868552">
                                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2205926764" length="4">
                                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4215792040">
                                                      <_items dataType="Array" type="System.Int32[]" id="824778412"></_items>
                                                      <_size dataType="Int">0</_size>
                                                    </childIndex>
                                                    <componentType dataType="ObjectRef">2147038566</componentType>
                                                    <prop dataType="ObjectRef">2068741854</prop>
                                                    <val dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="1248913778">
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="Struct" type="Duality.GameObject" id="2581151436">
                                                        <active dataType="Bool">true</active>
                                                        <children />
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1061292650">
                                                          <_items dataType="Array" type="Duality.Component[]" id="1547682848" length="4">
                                                            <item dataType="Struct" type="Duality.Components.Transform" id="2638428654">
                                                              <active dataType="Bool">true</active>
                                                              <gameobj dataType="ObjectRef">2581151436</gameobj>
                                                            </item>
                                                            <item dataType="ObjectRef">1248913778</item>
                                                          </_items>
                                                          <_size dataType="Int">2</_size>
                                                        </compList>
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3918484186" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="842090576">
                                                              <item dataType="ObjectRef">1350482028</item>
                                                              <item dataType="ObjectRef">2147038566</item>
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="1920584046">
                                                              <item dataType="ObjectRef">2638428654</item>
                                                              <item dataType="ObjectRef">1248913778</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform dataType="ObjectRef">2638428654</compTransform>
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="3843671596">YVlNf5VI4ES65IdCzuHsWw==</data>
                                                          </header>
                                                          <body />
                                                        </identifier>
                                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                        <name dataType="String">Point</name>
                                                        <parent dataType="ObjectRef">1012624346</parent>
                                                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="477586890">
                                                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3729056960">
                                                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2916380956" length="4">
                                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1176629448">
                                                                  <_items dataType="Array" type="System.Int32[]" id="3240335980"></_items>
                                                                  <_size dataType="Int">0</_size>
                                                                </childIndex>
                                                                <componentType dataType="ObjectRef">2147038566</componentType>
                                                                <prop dataType="ObjectRef">2068741854</prop>
                                                                <val dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="3722121290">
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="Struct" type="Duality.GameObject" id="759391652">
                                                                    <active dataType="Bool">true</active>
                                                                    <children />
                                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3065881706">
                                                                      <_items dataType="Array" type="Duality.Component[]" id="1939109920" length="4">
                                                                        <item dataType="Struct" type="Duality.Components.Transform" id="816668870">
                                                                          <active dataType="Bool">true</active>
                                                                          <gameobj dataType="ObjectRef">759391652</gameobj>
                                                                        </item>
                                                                        <item dataType="ObjectRef">3722121290</item>
                                                                      </_items>
                                                                      <_size dataType="Int">2</_size>
                                                                    </compList>
                                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="972445402" surrogate="true">
                                                                      <header />
                                                                      <body>
                                                                        <keys dataType="Array" type="System.Object[]" id="4234493520">
                                                                          <item dataType="ObjectRef">1350482028</item>
                                                                          <item dataType="ObjectRef">2147038566</item>
                                                                        </keys>
                                                                        <values dataType="Array" type="System.Object[]" id="701496686">
                                                                          <item dataType="ObjectRef">816668870</item>
                                                                          <item dataType="ObjectRef">3722121290</item>
                                                                        </values>
                                                                      </body>
                                                                    </compMap>
                                                                    <compTransform dataType="ObjectRef">816668870</compTransform>
                                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                      <header>
                                                                        <data dataType="Array" type="System.Byte[]" id="1237245996">YovPGeVX/E+dlU8O3pE7Iw==</data>
                                                                      </header>
                                                                      <body />
                                                                    </identifier>
                                                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                    <name dataType="String">Point</name>
                                                                    <parent dataType="ObjectRef">1012624346</parent>
                                                                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="958568394">
                                                                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2657416384">
                                                                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2012336412" length="4">
                                                                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2245570760">
                                                                              <_items dataType="Array" type="System.Int32[]" id="1150425708"></_items>
                                                                              <_size dataType="Int">0</_size>
                                                                            </childIndex>
                                                                            <componentType dataType="ObjectRef">2147038566</componentType>
                                                                            <prop dataType="ObjectRef">2068741854</prop>
                                                                            <val dataType="ObjectRef">2439024754</val>
                                                                          </item>
                                                                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3471950558">
                                                                              <_items dataType="Array" type="System.Int32[]" id="4185581450"></_items>
                                                                              <_size dataType="Int">0</_size>
                                                                            </childIndex>
                                                                            <componentType dataType="ObjectRef">1350482028</componentType>
                                                                            <prop dataType="ObjectRef">4007395636</prop>
                                                                            <val dataType="Struct" type="Duality.Vector3">
                                                                              <X dataType="Float">-160</X>
                                                                              <Y dataType="Float">96</Y>
                                                                              <Z dataType="Float">-16</Z>
                                                                            </val>
                                                                          </item>
                                                                        </_items>
                                                                        <_size dataType="Int">2</_size>
                                                                      </changes>
                                                                      <obj dataType="ObjectRef">759391652</obj>
                                                                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                                                        <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                                                                      </prefab>
                                                                    </prefabLink>
                                                                  </gameobj>
                                                                </val>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3705160414">
                                                                  <_items dataType="Array" type="System.Int32[]" id="3701843850"></_items>
                                                                  <_size dataType="Int">0</_size>
                                                                </childIndex>
                                                                <componentType dataType="ObjectRef">1350482028</componentType>
                                                                <prop dataType="ObjectRef">4007395636</prop>
                                                                <val dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-160</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">-16</Z>
                                                                </val>
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">2</_size>
                                                          </changes>
                                                          <obj dataType="ObjectRef">2581151436</obj>
                                                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                                            <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                                                          </prefab>
                                                        </prefabLink>
                                                      </gameobj>
                                                    </val>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4217384862">
                                                      <_items dataType="Array" type="System.Int32[]" id="2549746282"></_items>
                                                      <_size dataType="Int">0</_size>
                                                    </childIndex>
                                                    <componentType dataType="ObjectRef">1350482028</componentType>
                                                    <prop dataType="ObjectRef">4007395636</prop>
                                                    <val dataType="Struct" type="Duality.Vector3">
                                                      <X dataType="Float">160</X>
                                                      <Y dataType="Float">0</Y>
                                                      <Z dataType="Float">-16</Z>
                                                    </val>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </changes>
                                              <obj dataType="ObjectRef">1211779043</obj>
                                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                                <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                                              </prefab>
                                            </prefabLink>
                                          </gameobj>
                                        </val>
                                      </item>
                                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1552846494">
                                          <_items dataType="Array" type="System.Int32[]" id="2524583914"></_items>
                                          <_size dataType="Int">0</_size>
                                        </childIndex>
                                        <componentType dataType="ObjectRef">1350482028</componentType>
                                        <prop dataType="ObjectRef">4007395636</prop>
                                        <val dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">160</X>
                                          <Y dataType="Float">96</Y>
                                          <Z dataType="Float">-16</Z>
                                        </val>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </changes>
                                  <obj dataType="ObjectRef">3771262412</obj>
                                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                    <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                                  </prefab>
                                </prefabLink>
                              </item>
                              <item dataType="ObjectRef">1211779043</item>
                              <item dataType="ObjectRef">2581151436</item>
                              <item dataType="ObjectRef">759391652</item>
                            </_items>
                            <_size dataType="Int">8</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2887366528">
                            <_items dataType="Array" type="Duality.Component[]" id="1673627085" length="0" />
                            <_size dataType="Int">0</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3222870693" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1388123732" length="0" />
                              <values dataType="Array" type="System.Object[]" id="1957153718" length="0" />
                            </body>
                          </compMap>
                          <compTransform />
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="698793328">84CrqIw1+EiIH0lYuP1ZjQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">ScenePoints</name>
                          <parent />
                          <prefabLink />
                        </parent>
                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3248601093">
                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="862987284">
                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1076637284" length="4">
                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3013968584">
                                  <_items dataType="Array" type="System.Int32[]" id="2534051436"></_items>
                                  <_size dataType="Int">0</_size>
                                </childIndex>
                                <componentType dataType="ObjectRef">2147038566</componentType>
                                <prop dataType="ObjectRef">2068741854</prop>
                                <val dataType="ObjectRef">2064749748</val>
                              </item>
                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1622378206">
                                  <_items dataType="Array" type="System.Int32[]" id="800425354"></_items>
                                  <_size dataType="Int">0</_size>
                                </childIndex>
                                <componentType dataType="ObjectRef">1350482028</componentType>
                                <prop dataType="ObjectRef">4007395636</prop>
                                <val dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">176</X>
                                  <Y dataType="Float">-96</Y>
                                  <Z dataType="Float">-16</Z>
                                </val>
                              </item>
                            </_items>
                            <_size dataType="Int">2</_size>
                          </changes>
                          <obj dataType="ObjectRef">804552619</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\Point.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="1294555414">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">false</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">3396987406</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="2111248712">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">false</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">1994253706</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="1981850034">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">false</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">1084595214</_x003C_Target_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField />
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="903367348">
                <_items dataType="Array" type="System.Int32[]" id="3358909000"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">407541896</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="398150690">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="2836582862">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="1782589904">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="4016326332">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">804552619</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="575373974">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">3396987406</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="1927727720">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">1994253706</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="701789554">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">1084595214</_x003C_Target_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">120069940</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3659321856">
                <_items dataType="ObjectRef">4226780446</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1449623694</componentType>
              <prop dataType="MemberInfo" id="1588977030" value="P:Scavenge.MapObjects.Guard.GuardChasingState:ChaseMoveSpeed" />
              <val dataType="Float">1.6</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">120069940</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Guard.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2764007303">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1154275237">
        <_items dataType="Array" type="Duality.Component[]" id="3357794710">
          <item dataType="Struct" type="Duality.Components.Transform" id="2821284521">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2764007303</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4232626583">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2764007303</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2298936791">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2764007303</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.SwitchSceneOnCollide" id="3952497824">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2764007303</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1018560616" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="742864975">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">2057624864</item>
            <item dataType="ObjectRef">121463286</item>
            <item dataType="Type" id="2606924334" value="Scavenge.SwitchSceneOnCollide" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="519726176">
            <item dataType="ObjectRef">2821284521</item>
            <item dataType="ObjectRef">4232626583</item>
            <item dataType="ObjectRef">2298936791</item>
            <item dataType="ObjectRef">3952497824</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2821284521</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="27526557">CueDdfc4Bke/tP69eSofdg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goal</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1652784751">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3163708644">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="530728900" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="504222024">
                <_items dataType="Array" type="System.Int32[]" id="2983290988"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2606924334</componentType>
              <prop dataType="MemberInfo" id="1089307870" value="P:Scavenge.SwitchSceneOnCollide:TargetGameObject" />
              <val dataType="ObjectRef">807611587</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2265627060">
                <_items dataType="ObjectRef">2983290988</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">3701207948</prop>
              <val dataType="Float">0.08330903</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3959624226">
                <_items dataType="Array" type="System.Int32[]" id="1703982798"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">4007395636</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-176</X>
                <Y dataType="Float">-304</Y>
                <Z dataType="Float">-10</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4245555968">
                <_items dataType="Array" type="System.Int32[]" id="1716016756"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2057624864</componentType>
              <prop dataType="MemberInfo" id="3502785926" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\Assets\Ladder.Material.res</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="443931692">
                <_items dataType="Array" type="System.Int32[]" id="1413052176"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2606924334</componentType>
              <prop dataType="MemberInfo" id="663763722" value="P:Scavenge.SwitchSceneOnCollide:TargetScene" />
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                <contentPath dataType="String">Data\Old Levels\Level 2.Scene.res</contentPath>
              </val>
            </item>
          </_items>
          <_size dataType="Int">5</_size>
        </changes>
        <obj dataType="ObjectRef">2764007303</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Goal.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3839074098">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2857962204">
        <_items dataType="Array" type="Duality.Component[]" id="1630441156">
          <item dataType="Struct" type="Duality.Components.Transform" id="3896351316">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3839074098</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3374003586">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3839074098</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.Door" id="1920777068">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3839074098</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.DoorRenderer" id="3852754453">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3839074098</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3476548886" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4021951478">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">121463286</item>
            <item dataType="Type" id="3774437088" value="Scavenge.MapObjects.Door.DoorRenderer" />
            <item dataType="Type" id="1973555086" value="Scavenge.MapObjects.Door.Door" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3308287002">
            <item dataType="ObjectRef">3896351316</item>
            <item dataType="ObjectRef">3374003586</item>
            <item dataType="ObjectRef">3852754453</item>
            <item dataType="ObjectRef">1920777068</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3896351316</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2427344150">/p/Km6vszUqqZ/m1Sqt1kQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Door</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2327783496">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="522868888">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="44735020" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3319115304">
                <_items dataType="Array" type="System.Int32[]" id="206180780"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1973555086</componentType>
              <prop dataType="MemberInfo" id="2044792478" value="P:Scavenge.MapObjects.Door.Door:IsLocked" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2681016084">
                <_items dataType="ObjectRef">206180780</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1973555086</componentType>
              <prop dataType="MemberInfo" id="3219143714" value="P:Scavenge.MapObjects.Door.Door:LockColour" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">0</B>
                <G dataType="Byte">0</G>
                <R dataType="Byte">255</R>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">3839074098</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Door.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4198397247">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1895600317">
        <_items dataType="Array" type="Duality.Component[]" id="1657323046" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4255674465">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4198397247</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1372049231">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4198397247</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Key.KeyComponent" id="2599999752">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4198397247</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3633206456" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1195812311">
            <item dataType="Type" id="1254621710" value="Scavenge.MapObjects.Key.KeyComponent" />
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">2057624864</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2308414400">
            <item dataType="ObjectRef">2599999752</item>
            <item dataType="ObjectRef">4255674465</item>
            <item dataType="ObjectRef">1372049231</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4255674465</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1809224181">/pNvSNwG40ucskXwFhSadA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Key</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2053957783">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3648477140">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1700097252" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3115129032">
                <_items dataType="Array" type="System.Int32[]" id="2702817900"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">4007395636</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-112</X>
                <Y dataType="Float">272</Y>
                <Z dataType="Float">-16</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">4198397247</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Key.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="474456536">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1854518334">
        <_items dataType="Array" type="Duality.GameObject[]" id="894596624" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1974654474">
        <_items dataType="Array" type="Duality.Component[]" id="2263278620" length="16">
          <item dataType="Struct" type="Duality.Components.Transform" id="531733754">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1943075816">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="9386024">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Entity.DamageOnContact" id="1966752635">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardChasingState" id="4264180334">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.Graphics.ObstructionVisionRenderer" id="4154736064">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.AI.Pathfinding.RigidBodyPathFollower" id="1230365092">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardPatrollingState" id="2342081883">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.SceneGeometry.ScenePolygon" id="2144023512">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="4211434660">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardAI" id="1896380166">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">474456536</gameobj>
          </item>
        </_items>
        <_size dataType="Int">11</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3368608078" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3315468448">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">2057624864</item>
            <item dataType="ObjectRef">121463286</item>
            <item dataType="ObjectRef">2684807964</item>
            <item dataType="ObjectRef">3977230882</item>
            <item dataType="ObjectRef">1820778006</item>
            <item dataType="ObjectRef">407541896</item>
            <item dataType="ObjectRef">3930434482</item>
            <item dataType="ObjectRef">42808010</item>
            <item dataType="ObjectRef">1196435892</item>
            <item dataType="ObjectRef">1449623694</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3425792142">
            <item dataType="ObjectRef">531733754</item>
            <item dataType="ObjectRef">1943075816</item>
            <item dataType="ObjectRef">9386024</item>
            <item dataType="ObjectRef">1896380166</item>
            <item dataType="ObjectRef">4211434660</item>
            <item dataType="ObjectRef">1230365092</item>
            <item dataType="ObjectRef">2342081883</item>
            <item dataType="ObjectRef">1966752635</item>
            <item dataType="ObjectRef">4154736064</item>
            <item dataType="ObjectRef">2144023512</item>
            <item dataType="ObjectRef">4264180334</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">531733754</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3196980412">WhO8Sr/vIkO1HOMr90bOgA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Guard</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="96654682">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2923739500">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4165397348">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2134981832">
                <_items dataType="Array" type="System.Int32[]" id="2537583212"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">4007395636</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">176</X>
                <Y dataType="Float">112</Y>
                <Z dataType="Float">-16</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3481443038">
                <_items dataType="ObjectRef">2537583212</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">407541896</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="2477830452">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="3389732168">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="2050062444">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="3971719012">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">3771262412</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="2768624150">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">1211779043</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="3137307744">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">2581151436</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="3769823074">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">759391652</_x003C_Target_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField />
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2842365730">
                <_items dataType="ObjectRef">4226780446</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1449623694</componentType>
              <prop dataType="ObjectRef">1588977030</prop>
              <val dataType="Float">1.6</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="958260864">
                <_items dataType="Array" type="System.Int32[]" id="4113759348"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">407541896</componentType>
              <prop dataType="ObjectRef">4268497118</prop>
              <val dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="3693528966">
                <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="2881868450">
                  <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="2459660048">
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="2079434556">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">0</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">3771262412</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="1627286422">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">1211779043</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="1535267304">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">2581151436</_x003C_Target_x003E_k__BackingField>
                    </item>
                    <item dataType="Struct" type="Scavenge.AI.Scripting.MoveToGameObject" id="3796074610">
                      <_x003C_GameObj_x003E_k__BackingField />
                      <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
                      <_x003C_Speed_x003E_k__BackingField dataType="Float">1.4</_x003C_Speed_x003E_k__BackingField>
                      <_x003C_Started_x003E_k__BackingField dataType="Bool">false</_x003C_Started_x003E_k__BackingField>
                      <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">759391652</_x003C_Target_x003E_k__BackingField>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                </_x003C_Actions_x003E_k__BackingField>
                <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
                <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">474456536</_x003C_GameObj_x003E_k__BackingField>
              </val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
        </changes>
        <obj dataType="ObjectRef">474456536</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Guard.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1383733307">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="524163401">
        <_items dataType="Array" type="Duality.Component[]" id="3588932494">
          <item dataType="Struct" type="Duality.Components.Transform" id="1441010525">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1383733307</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="918662795">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1383733307</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.Door" id="3760403573">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1383733307</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.DoorRenderer" id="1397413662">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1383733307</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1982165824" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="354755331">
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">121463286</item>
            <item dataType="ObjectRef">3774437088</item>
            <item dataType="ObjectRef">1973555086</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1664857016">
            <item dataType="ObjectRef">1441010525</item>
            <item dataType="ObjectRef">918662795</item>
            <item dataType="ObjectRef">1397413662</item>
            <item dataType="ObjectRef">3760403573</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1441010525</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="541568041">TzSt9o2xOk2s1hlxlB07fA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Door</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2552730475">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3532167220">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1277777060" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="892200904">
                <_items dataType="Array" type="System.Int32[]" id="2399613548"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1973555086</componentType>
              <prop dataType="ObjectRef">2044792478</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2670418654">
                <_items dataType="Array" type="System.Int32[]" id="57835658"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">4007395636</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-160</X>
                <Y dataType="Float">-64</Y>
                <Z dataType="Float">-16</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1630213684">
                <_items dataType="ObjectRef">57835658</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1973555086</componentType>
              <prop dataType="ObjectRef">3219143714</prop>
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">0</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">1383733307</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Door.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2156399010">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1194772844">
        <_items dataType="Array" type="Duality.Component[]" id="3167095652" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2213676228">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2156399010</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3625018290">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2156399010</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Key.KeyComponent" id="558001515">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2156399010</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2355370038" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1756787622">
            <item dataType="ObjectRef">1254621710</item>
            <item dataType="ObjectRef">1350482028</item>
            <item dataType="ObjectRef">2057624864</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3839144378">
            <item dataType="ObjectRef">558001515</item>
            <item dataType="ObjectRef">2213676228</item>
            <item dataType="ObjectRef">3625018290</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2213676228</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3469057958">xevp0035aEqWibvw68767Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Key</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3018027064">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="816636024">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2033030508" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3170116008">
                <_items dataType="ObjectRef">57835658</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1350482028</componentType>
              <prop dataType="ObjectRef">4007395636</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-192</X>
                <Y dataType="Float">128</Y>
                <Z dataType="Float">-16</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3886198686">
                <_items dataType="ObjectRef">57835658</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2057624864</componentType>
              <prop dataType="MemberInfo" id="1717197716" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">0</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="580251170">
                <_items dataType="ObjectRef">57835658</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1254621710</componentType>
              <prop dataType="MemberInfo" id="577465184" value="P:Scavenge.MapObjects.Key.KeyComponent:Key" />
              <val dataType="Struct" type="Scavenge.MapObjects.Key.Key">
                <_x003C_Colour_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">0</R>
                </_x003C_Colour_x003E_k__BackingField>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">2156399010</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Key.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4059417369">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1053216827">
        <_items dataType="Array" type="Duality.Component[]" id="584109782" length="4">
          <item dataType="Struct" type="Scavenge.Audio.MoodSoundPlayer" id="2522640018">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">4059417369</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3833429544" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3851808593">
            <item dataType="Type" id="4198356974" value="Scavenge.Audio.MoodSoundPlayer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3429865632">
            <item dataType="ObjectRef">2522640018</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3601688515">xHkKkCgb2UCMPviH9axzdQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MoodSoundPlayer</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1745749937">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="704354916">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2200620484" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2366496072">
                <_items dataType="Array" type="System.Int32[]" id="1760831596"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4198356974</componentType>
              <prop dataType="ObjectRef">4196628020</prop>
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">4059417369</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MoodSoundPlayer.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1012624346</item>
    <item dataType="ObjectRef">2121528370</item>
    <item dataType="ObjectRef">258391955</item>
    <item dataType="ObjectRef">1139971272</item>
    <item dataType="ObjectRef">3870079804</item>
    <item dataType="ObjectRef">3428088104</item>
    <item dataType="ObjectRef">1918654514</item>
    <item dataType="ObjectRef">804552619</item>
    <item dataType="ObjectRef">3396987406</item>
    <item dataType="ObjectRef">1994253706</item>
    <item dataType="ObjectRef">1084595214</item>
    <item dataType="ObjectRef">3771262412</item>
    <item dataType="ObjectRef">1211779043</item>
    <item dataType="ObjectRef">2581151436</item>
    <item dataType="ObjectRef">759391652</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
