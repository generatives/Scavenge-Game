<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2649917892">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="388727331">
      <_items dataType="Array" type="Duality.Component[]" id="422434918" length="16">
        <item dataType="Struct" type="Duality.Components.Transform" id="2707195110">
          <active dataType="Bool">true</active>
          <angle dataType="Float">5.1407733</angle>
          <angleAbs dataType="Float">5.1407733</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2649917892</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">192</X>
            <Y dataType="Float">352</Y>
            <Z dataType="Float">-10</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">192</X>
            <Y dataType="Float">352</Y>
            <Z dataType="Float">-10</Z>
          </posAbs>
          <scale dataType="Float">0.08921355</scale>
          <scaleAbs dataType="Float">0.08921355</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4118537172">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">0</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2649917892</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">256</H>
            <W dataType="Float">256</W>
            <X dataType="Float">-128</X>
            <Y dataType="Float">-128</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Assets\diamond.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1855563329">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2649917892</gameobj>
          <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2790057345" custom="true">
            <body>
              <version dataType="Int">3</version>
              <data dataType="Array" type="System.Byte[]" id="1520172846">H4sIAAAAAAAEAO3BMQEAAAjAoIUwgP1TmsIP2GoCAAAA4NsBd4sGdogRAAA=</data>
            </body>
          </tileData>
          <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]" />
        </item>
        <item dataType="Struct" type="Scavenge.Graphics.ObstructionVisionRenderer" id="2035230124">
          <_numLine dataType="Int">4</_numLine>
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">0</G>
            <R dataType="Byte">255</R>
          </_x003C_Color_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2649917892</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Scavenge.Entity.Weapon.ProjectileWeapon" id="900097000">
          <_x003C_InitialVeocity_x003E_k__BackingField dataType="Float">3</_x003C_InitialVeocity_x003E_k__BackingField>
          <_x003C_SpawnAngleHalfRange_x003E_k__BackingField dataType="Float">0</_x003C_SpawnAngleHalfRange_x003E_k__BackingField>
          <_x003C_SpawnDistance_x003E_k__BackingField dataType="Float">0</_x003C_SpawnDistance_x003E_k__BackingField>
          <_x003C_Spawning_x003E_k__BackingField dataType="Bool">false</_x003C_Spawning_x003E_k__BackingField>
          <_x003C_SpawnRate_x003E_k__BackingField dataType="Float">2</_x003C_SpawnRate_x003E_k__BackingField>
          <_x003C_ToSpawn_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\StandardProjectile.Prefab.res</contentPath>
          </_x003C_ToSpawn_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2649917892</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Scanner.ScannerFiringState" id="856664662">
          <_x003C_RotationSpeed_x003E_k__BackingField dataType="Float">0</_x003C_RotationSpeed_x003E_k__BackingField>
          <active dataType="Bool">false</active>
          <gameobj dataType="ObjectRef">2649917892</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="2091928720">
          <_range dataType="Float">250</_range>
          <_rangeSquared dataType="Float">62500</_rangeSquared>
          <_x003C_ExternalGameObject_x003E_k__BackingField />
          <_x003C_ExternalTilemap_x003E_k__BackingField dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1327173807">
            <active dataType="Bool">true</active>
            <gameobj dataType="Struct" type="Duality.GameObject" id="2121528370">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3616512635">
                <_items dataType="Array" type="Duality.Component[]" id="763720022" length="8">
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
                      <gameobj dataType="Struct" type="Duality.GameObject" id="3448235410">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4029143174">
                          <_items dataType="Array" type="Duality.GameObject[]" id="157510528" length="4">
                            <item dataType="ObjectRef">2121528370</item>
                            <item dataType="Struct" type="Duality.GameObject" id="258391955">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="668403175">
                                <_items dataType="Array" type="Duality.Component[]" id="1972387150" length="4">
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
                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="332767395">
                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2888742246" length="16" />
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
                                    <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2679526762">
                                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                        <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                        <SourceTilemap dataType="ObjectRef">1327173807</SourceTilemap>
                                      </item>
                                    </source>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="127843200" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3241544397">
                                    <item dataType="Type" id="546106406" value="Duality.Components.Transform" />
                                    <item dataType="Type" id="3960262330" value="Duality.Components.Physics.RigidBody" />
                                    <item dataType="Type" id="4122678054" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="4002315960">
                                    <item dataType="ObjectRef">315669173</item>
                                    <item dataType="ObjectRef">4088288739</item>
                                    <item dataType="ObjectRef">1921210838</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">315669173</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="764036263">fV/kXiwgHEiAOOPYelzrTQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                              <name dataType="String">WorldGeometry</name>
                              <parent dataType="ObjectRef">3448235410</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="511408954">
                          <_items dataType="Array" type="Duality.Component[]" id="3534869236" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3654870022" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2748790528">
                              <item dataType="ObjectRef">546106406</item>
                              <item dataType="Type" id="873894556" value="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" />
                              <item dataType="Type" id="483594774" value="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="739727822">
                              <item dataType="ObjectRef">3505512628</item>
                              <item dataType="ObjectRef">324217059</item>
                              <item dataType="ObjectRef">2096381122</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3505512628</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3773903260">uEklplvnEEeFSpd26Wz5ww==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                        <name dataType="String">Map</name>
                        <parent />
                        <prefabLink />
                      </gameobj>
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
                  <item dataType="ObjectRef">1327173807</item>
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
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3891600040" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3070944145">
                    <item dataType="ObjectRef">546106406</item>
                    <item dataType="Type" id="2988530158" value="Duality.Plugins.Tilemaps.Tilemap" />
                    <item dataType="Type" id="1441581002" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3467101856">
                    <item dataType="ObjectRef">2178805588</item>
                    <item dataType="ObjectRef">1327173807</item>
                    <item dataType="ObjectRef">2995561464</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2178805588</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1920658947">/eIBdWPEWkqSePrjc1g67g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
              <name dataType="String">BaseLayer</name>
              <parent dataType="ObjectRef">3448235410</parent>
              <prefabLink />
            </gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="300606683" custom="true">
              <body>
                <version dataType="Int">3</version>
                <data dataType="Array" type="System.Byte[]" id="2685833878">H4sIAAAAAAAEAONnYGCQZKA/YKIdNWoRlSyiKhgUPhq1iNLEQO+EMhyCbtSiwW8RVQF1LKKbj2gYR8PPIrolbwqdRG8AAGpN7ehJCgAA</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\Assets\ColourTiles.Tileset.res</contentPath>
            </tileset>
          </_x003C_ExternalTilemap_x003E_k__BackingField>
          <_x003C_IsPlayerObstruction_x003E_k__BackingField dataType="Bool">false</_x003C_IsPlayerObstruction_x003E_k__BackingField>
          <_x003C_LimitedVision_x003E_k__BackingField dataType="Bool">true</_x003C_LimitedVision_x003E_k__BackingField>
          <_x003C_SeeWalls_x003E_k__BackingField dataType="Bool">false</_x003C_SeeWalls_x003E_k__BackingField>
          <_x003C_VisibleProximity_x003E_k__BackingField dataType="Int">0</_x003C_VisibleProximity_x003E_k__BackingField>
          <_x003C_VisionHalfAngle_x003E_k__BackingField dataType="Float">15</_x003C_VisionHalfAngle_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2649917892</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Scanner.ScannerAI" id="2773964548">
          <_x003C_CurrentState_x003E_k__BackingField dataType="Struct" type="Scavenge.MapObjects.Scanner.ScannerScanningState" id="607659812">
            <_x003C_Runner_x003E_k__BackingField dataType="Struct" type="Scavenge.AI.Scripting.ScriptRunner" id="1319689184">
              <_x003C_Actions_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.AI.Scripting.Action]]" id="2928968668">
                <_items dataType="Array" type="Scavenge.AI.Scripting.Action[]" id="2958428868" length="4">
                  <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="4167982916">
                    <_x003C_Angle_x003E_k__BackingField dataType="Float">270</_x003C_Angle_x003E_k__BackingField>
                    <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">false</_x003C_Clockwise_x003E_k__BackingField>
                    <_x003C_GameObj_x003E_k__BackingField />
                    <_x003C_Speed_x003E_k__BackingField dataType="Float">0.5</_x003C_Speed_x003E_k__BackingField>
                  </item>
                  <item dataType="Struct" type="Scavenge.AI.Scripting.SetAngle" id="3286871702">
                    <_x003C_Angle_x003E_k__BackingField dataType="Float">360</_x003C_Angle_x003E_k__BackingField>
                    <_x003C_Clockwise_x003E_k__BackingField dataType="Bool">true</_x003C_Clockwise_x003E_k__BackingField>
                    <_x003C_GameObj_x003E_k__BackingField />
                    <_x003C_Speed_x003E_k__BackingField dataType="Float">0.5</_x003C_Speed_x003E_k__BackingField>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </_x003C_Actions_x003E_k__BackingField>
              <_x003C_CurrentIndex_x003E_k__BackingField dataType="Int">0</_x003C_CurrentIndex_x003E_k__BackingField>
              <_x003C_GameObj_x003E_k__BackingField dataType="ObjectRef">2649917892</_x003C_GameObj_x003E_k__BackingField>
            </_x003C_Runner_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2649917892</gameobj>
          </_x003C_CurrentState_x003E_k__BackingField>
          <_x003C_ExternalTarget_x003E_k__BackingField />
          <_x003C_TargetPlayer_x003E_k__BackingField dataType="Bool">false</_x003C_TargetPlayer_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2649917892</gameobj>
        </item>
        <item dataType="ObjectRef">607659812</item>
      </_items>
      <_size dataType="Int">9</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1876848760" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="486921033">
          <item dataType="ObjectRef">546106406</item>
          <item dataType="Type" id="1653406606" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="ObjectRef">2988530158</item>
          <item dataType="Type" id="3405182026" value="Scavenge.Entity.Weapon.ProjectileWeapon" />
          <item dataType="Type" id="1327193278" value="Scavenge.TileMap.TileMapObstruction" />
          <item dataType="Type" id="318383322" value="Scavenge.Graphics.ObstructionVisionRenderer" />
          <item dataType="Type" id="3763490670" value="Scavenge.MapObjects.Scanner.ScannerScanningState" />
          <item dataType="Type" id="1321596010" value="Scavenge.MapObjects.Scanner.ScannerAI" />
          <item dataType="Type" id="3939667742" value="Scavenge.MapObjects.Scanner.ScannerFiringState" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3373099840">
          <item dataType="ObjectRef">2707195110</item>
          <item dataType="ObjectRef">4118537172</item>
          <item dataType="ObjectRef">1855563329</item>
          <item dataType="ObjectRef">900097000</item>
          <item dataType="ObjectRef">2091928720</item>
          <item dataType="ObjectRef">2035230124</item>
          <item dataType="ObjectRef">607659812</item>
          <item dataType="ObjectRef">2773964548</item>
          <item dataType="ObjectRef">856664662</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2707195110</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1753624939">8IR5lyFuukm4p20+NDFYyw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Scanner</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
