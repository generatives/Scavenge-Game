<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1546005223">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4126303685">
        <_items dataType="Array" type="Duality.GameObject[]" id="3309549270" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1589189280">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3333009756">
              <_items dataType="Array" type="Duality.Component[]" id="1451892932" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1646466498">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1589189280</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1603282441">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1546005223</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="794834717">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1589189280</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3495268721" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3901840558">H4sIAAAAAAAEAO2USw7EIAxDUU/So8z9TzVrpKrKl8aJvcmiNeHhwL3W+q0xurRF7rN2cJZd5CMf+U6WXeR7tS/xNzC+03+qF5MbZvF9dBLqxeQG6PysQuGrlJ9A0Hwl8uv+vnTnC931EL6MsXEKha97fuRDK7vyG4HxyX1OxSxW8P49+tRtnULh654f+YIesrddy/8syAeWn7oR+TL5rErkC732BfPrzvfoU7e1drce5EfK5+N8ku/8tUDh654f+YbxZZwE+TifQ/msQuHrnh/5vI3IV4pP7lPLaResWTcVa35WlUDhfB7g654fGF/5l2gX+YbNp9xn7RDK11Z/zcvU9wg4AAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Assets\ColourTiles.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Scavenge.TileMap.ObstructedTilemapRenderer" id="1460182222">
                  <_x003C_AlwaysShowInEditor_x003E_k__BackingField dataType="Bool">true</_x003C_AlwaysShowInEditor_x003E_k__BackingField>
                  <_x003C_DoObstructedRendering_x003E_k__BackingField dataType="Bool">true</_x003C_DoObstructedRendering_x003E_k__BackingField>
                  <_x003C_ExternalObstruction_x003E_k__BackingField dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="2040774098">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="Struct" type="Duality.GameObject" id="2598763270">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3751688294">
                        <_items dataType="Array" type="Duality.GameObject[]" id="868747136" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="2463916663">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="289248019">
                              <_items dataType="Array" type="Duality.Component[]" id="1686138598" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2521193881">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2463916663</gameobj>
                                </item>
                                <item dataType="Struct" type="Duality.Components.SoundListener" id="201601894">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2463916663</gameobj>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Camera" id="4010303140">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2463916663</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">3</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="786125048" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1557626233">
                                  <item dataType="Type" id="2746850126" value="Duality.Components.Transform" />
                                  <item dataType="Type" id="2785494602" value="Duality.Components.Camera" />
                                  <item dataType="Type" id="2432839422" value="Duality.Components.SoundListener" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1066577280">
                                  <item dataType="ObjectRef">2521193881</item>
                                  <item dataType="ObjectRef">4010303140</item>
                                  <item dataType="ObjectRef">201601894</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2521193881</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3225096827">BMaB6KHxT02QaaERo1aAXg==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">MainCamera</name>
                            <parent dataType="ObjectRef">2598763270</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4046615033">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3622996564">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2610158820" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1099077832">
                                      <_items dataType="Array" type="System.Int32[]" id="3944790636"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2785494602</componentType>
                                    <prop dataType="MemberInfo" id="60744414" value="P:Duality.Components.Camera:FocusDist" />
                                    <val dataType="Float">400</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2203004212">
                                      <_items dataType="Array" type="System.Int32[]" id="338257224"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">2746850126</componentType>
                                    <prop dataType="MemberInfo" id="3563855650" value="P:Duality.Components.Transform:DeriveAngle" />
                                    <val dataType="Bool">false</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2463916663</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2309089082">
                        <_items dataType="Array" type="Duality.Component[]" id="2864141268" length="16">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2656040488">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4067382550">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2133692758">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="Struct" type="Scavenge.MapObjects.Key.HasKeys" id="2223106351">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="Struct" type="Scavenge.MapObjects.Key.HasKeysRenderer" id="2338130680">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="Struct" type="Scavenge.Entity.Health" id="2498505151">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="Struct" type="Scavenge.Player.PlayerMovement" id="2276812189">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="Struct" type="Scavenge.SwitchSceneOnDeath" id="2354664661">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                          <item dataType="ObjectRef">2040774098</item>
                          <item dataType="Struct" type="Scavenge.TileMap.TileMapObstructionRenderer" id="3920716859">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2598763270</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">10</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="265256166" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1697874688">
                            <item dataType="ObjectRef">2746850126</item>
                            <item dataType="Type" id="3231623836" value="Duality.Components.Renderers.SpriteRenderer" />
                            <item dataType="Type" id="3099009558" value="Duality.Components.Physics.RigidBody" />
                            <item dataType="Type" id="3034176776" value="Scavenge.Player.PlayerMovement" />
                            <item dataType="Type" id="1078205362" value="Scavenge.Entity.Health" />
                            <item dataType="Type" id="3090530612" value="Scavenge.SwitchSceneOnDeath" />
                            <item dataType="Type" id="2614016398" value="Scavenge.TileMap.TileMapObstruction" />
                            <item dataType="Type" id="1202265280" value="Scavenge.TileMap.TileMapObstructionRenderer" />
                            <item dataType="Type" id="4267887882" value="Scavenge.MapObjects.Key.HasKeys" />
                            <item dataType="Type" id="878594188" value="Scavenge.MapObjects.Key.HasKeysRenderer" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="264884686">
                            <item dataType="ObjectRef">2656040488</item>
                            <item dataType="ObjectRef">4067382550</item>
                            <item dataType="ObjectRef">2133692758</item>
                            <item dataType="ObjectRef">2276812189</item>
                            <item dataType="ObjectRef">2498505151</item>
                            <item dataType="ObjectRef">2354664661</item>
                            <item dataType="ObjectRef">2040774098</item>
                            <item dataType="ObjectRef">3920716859</item>
                            <item dataType="ObjectRef">2223106351</item>
                            <item dataType="ObjectRef">2338130680</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2656040488</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2499792284">Yi5j5nKHtkewwC/0zAKtLQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Player</name>
                      <parent />
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3477552314">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1418256980">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3757636836" length="4">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="180279496">
                                <_items dataType="Array" type="System.Int32[]" id="743455340"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2614016398</componentType>
                              <prop dataType="MemberInfo" id="508781278" value="P:Scavenge.TileMap.TileMapObstructionBase:ExternalTilemap" />
                              <val dataType="ObjectRef">794834717</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2970348852">
                                <_items dataType="Array" type="System.Int32[]" id="2335860040"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2746850126</componentType>
                              <prop dataType="MemberInfo" id="1754865442" value="P:Duality.Components.Transform:RelativePos" />
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-448</X>
                                <Y dataType="Float">160</Y>
                                <Z dataType="Float">-10</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3766399616">
                                <_items dataType="Array" type="System.Int32[]" id="2865161332"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2614016398</componentType>
                              <prop dataType="MemberInfo" id="1919963014" value="P:Scavenge.TileMap.TileMapObstruction:LimitedVision" />
                              <val dataType="Bool">false</val>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </changes>
                        <obj dataType="ObjectRef">2598763270</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </gameobj>
                  </_x003C_ExternalObstruction_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">1589189280</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2793310998" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2814818166">
                  <item dataType="ObjectRef">2746850126</item>
                  <item dataType="Type" id="2534554592" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="1123396494" value="Scavenge.TileMap.ObstructedTilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="734702874">
                  <item dataType="ObjectRef">1646466498</item>
                  <item dataType="ObjectRef">794834717</item>
                  <item dataType="ObjectRef">1460182222</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1646466498</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="91164310">q2shD9qrVUyujfAeTNZf6g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">1546005223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1525213188">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="680926016">
              <_items dataType="Array" type="Duality.Component[]" id="677409052" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1582490406">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1525213188</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1603282441</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1060142676">
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
                  <gameobj dataType="ObjectRef">1525213188</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2702853844">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="700489444" length="16" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="3188032071">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1525213188</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">true</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="4048206779">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">794834717</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3468985934" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3412656274">
                  <item dataType="ObjectRef">2746850126</item>
                  <item dataType="ObjectRef">3099009558</item>
                  <item dataType="Type" id="1373701200" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2392437194">
                  <item dataType="ObjectRef">1582490406</item>
                  <item dataType="ObjectRef">1060142676</item>
                  <item dataType="ObjectRef">3188032071</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1582490406</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2621232802">/P7yu+8aw0WYkpnX6NTv/w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">1546005223</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="591652392">
        <_items dataType="Array" type="Duality.Component[]" id="4094518959" length="4">
          <item dataType="ObjectRef">1603282441</item>
          <item dataType="Struct" type="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" id="2716954168">
            <_sourceNodeGrid />
            <_x003C_MaxCalculatedClearance_x003E_k__BackingField dataType="Int">0</_x003C_MaxCalculatedClearance_x003E_k__BackingField>
            <_x003C_MovementPenalties_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1546005223</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" id="194150935">
            <_x003C_Pathfinder_x003E_k__BackingField />
            <_x003C_PathfinderId_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1546005223</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="649906767" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3624999524">
            <item dataType="ObjectRef">2746850126</item>
            <item dataType="Type" id="169659844" value="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" />
            <item dataType="Type" id="738601366" value="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3123955734">
            <item dataType="ObjectRef">1603282441</item>
            <item dataType="ObjectRef">2716954168</item>
            <item dataType="ObjectRef">194150935</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1603282441</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1466511200">6XOQruwwvEC/aJDea40awg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1037729098">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1508351508">
        <_items dataType="Array" type="Duality.Component[]" id="1379498596">
          <item dataType="Struct" type="Duality.Components.Transform" id="1095006316">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1037729098</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="572658586">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1037729098</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.Door" id="3414399364">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1037729098</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.DoorRenderer" id="1051409453">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1037729098</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1367656246" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2050924734">
            <item dataType="ObjectRef">2746850126</item>
            <item dataType="ObjectRef">3099009558</item>
            <item dataType="Type" id="331322384" value="Scavenge.MapObjects.Door.DoorRenderer" />
            <item dataType="Type" id="4274928878" value="Scavenge.MapObjects.Door.Door" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1705609226">
            <item dataType="ObjectRef">1095006316</item>
            <item dataType="ObjectRef">572658586</item>
            <item dataType="ObjectRef">1051409453</item>
            <item dataType="ObjectRef">3414399364</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1095006316</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1268682446">6jElDXOCnEuymTHCBoie2w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Door</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4158564016">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3431432648">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3789690476" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="126093736">
                <_items dataType="Array" type="System.Int32[]" id="2050010796"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2746850126</componentType>
              <prop dataType="ObjectRef">1754865442</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-144</X>
                <Y dataType="Float">-784</Y>
                <Z dataType="Float">-16</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4044627870">
                <_items dataType="ObjectRef">2050010796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4274928878</componentType>
              <prop dataType="MemberInfo" id="3259478932" value="P:Scavenge.MapObjects.Door.Door:IsLocked" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="708853282">
                <_items dataType="ObjectRef">2050010796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4274928878</componentType>
              <prop dataType="MemberInfo" id="3013534560" value="P:Scavenge.MapObjects.Door.Door:LockColour" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">0</B>
                <G dataType="Byte">0</G>
                <R dataType="Byte">255</R>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">1037729098</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Door.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1720122733">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3096470751">
        <_items dataType="Array" type="Duality.Component[]" id="3937082990">
          <item dataType="Struct" type="Duality.Components.Transform" id="1777399951">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1720122733</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3188742013">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1720122733</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1255052221">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1720122733</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.SwitchSceneOnCollide" id="2908613254">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1720122733</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3708012832" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1913878229">
            <item dataType="ObjectRef">2746850126</item>
            <item dataType="ObjectRef">3231623836</item>
            <item dataType="ObjectRef">3099009558</item>
            <item dataType="Type" id="3170835958" value="Scavenge.SwitchSceneOnCollide" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1710167624">
            <item dataType="ObjectRef">1777399951</item>
            <item dataType="ObjectRef">3188742013</item>
            <item dataType="ObjectRef">1255052221</item>
            <item dataType="ObjectRef">2908613254</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1777399951</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3195096799">3hfut2U000iiD233RTJlug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goal</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3349080909">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="844281252">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="297180356" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1479176008">
                <_items dataType="ObjectRef">2050010796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2746850126</componentType>
              <prop dataType="ObjectRef">1754865442</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-144</X>
                <Y dataType="Float">-944</Y>
                <Z dataType="Float">-16</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2171620574">
                <_items dataType="Array" type="System.Int32[]" id="2636246026"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3170835958</componentType>
              <prop dataType="MemberInfo" id="166723508" value="P:Scavenge.SwitchSceneOnCollide:TargetGameObject" />
              <val dataType="ObjectRef">2598763270</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3485024802">
                <_items dataType="ObjectRef">2636246026</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3170835958</componentType>
              <prop dataType="MemberInfo" id="3952704768" value="P:Scavenge.SwitchSceneOnCollide:TargetScene" />
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                <contentPath dataType="String">Data\Levels\Win.Scene.res</contentPath>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">1720122733</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Goal.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2598964476">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3950076050">
        <_items dataType="Array" type="Duality.Component[]" id="201524304">
          <item dataType="Struct" type="Duality.Components.Transform" id="2656241694">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2598964476</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2133893964">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2598964476</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.Door" id="680667446">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2598964476</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Door.DoorRenderer" id="2612644831">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2598964476</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1141092810" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1286530760">
            <item dataType="ObjectRef">2746850126</item>
            <item dataType="ObjectRef">3099009558</item>
            <item dataType="ObjectRef">331322384</item>
            <item dataType="ObjectRef">4274928878</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3347289822">
            <item dataType="ObjectRef">2656241694</item>
            <item dataType="ObjectRef">2133893964</item>
            <item dataType="ObjectRef">2612644831</item>
            <item dataType="ObjectRef">680667446</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2656241694</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2505122612">3T0en6POGUqotBX7QWVZJg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Door</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3936990882">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3458465440">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3345210588" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="570672584">
                <_items dataType="Array" type="System.Int32[]" id="1145898604"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4274928878</componentType>
              <prop dataType="ObjectRef">3259478932</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="295501534">
                <_items dataType="ObjectRef">2050010796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2746850126</componentType>
              <prop dataType="ObjectRef">1754865442</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-48</X>
                <Y dataType="Float">-304</Y>
                <Z dataType="Float">-16</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="416795700">
                <_items dataType="ObjectRef">2050010796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4274928878</componentType>
              <prop dataType="ObjectRef">3013534560</prop>
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
        <obj dataType="ObjectRef">2598964476</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Door.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2789605867">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3165736345">
        <_items dataType="Array" type="Duality.Component[]" id="3453279310" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2846883085">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2789605867</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4258225147">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2789605867</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Key.KeyComponent" id="1191208372">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2789605867</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2287302272" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2627115955">
            <item dataType="Type" id="4202431014" value="Scavenge.MapObjects.Key.KeyComponent" />
            <item dataType="ObjectRef">2746850126</item>
            <item dataType="ObjectRef">3231623836</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3245607096">
            <item dataType="ObjectRef">1191208372</item>
            <item dataType="ObjectRef">2846883085</item>
            <item dataType="ObjectRef">4258225147</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2846883085</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1410070489">orFXg6YdJkeh830Ow8061Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Key</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3341073627">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3275258964">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3117821156" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2146408648">
                <_items dataType="ObjectRef">743455340</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2746850126</componentType>
              <prop dataType="ObjectRef">1754865442</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">224</X>
                <Y dataType="Float">-672</Y>
                <Z dataType="Float">-10</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">2789605867</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Key.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1274515411">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1383690977">
        <_items dataType="Array" type="Duality.Component[]" id="352684910" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1331792629">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1274515411</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2743134691">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1274515411</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.MapObjects.Key.KeyComponent" id="3971085212">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1274515411</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4158115360" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3479090027">
            <item dataType="ObjectRef">4202431014</item>
            <item dataType="ObjectRef">2746850126</item>
            <item dataType="ObjectRef">3231623836</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4163784392">
            <item dataType="ObjectRef">3971085212</item>
            <item dataType="ObjectRef">1331792629</item>
            <item dataType="ObjectRef">2743134691</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1331792629</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2006683745">DtPogfDe9EGZfGLto7XKGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Key</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="898130035">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="288809892">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1875657924" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1704173384">
                <_items dataType="ObjectRef">2050010796</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3231623836</componentType>
              <prop dataType="MemberInfo" id="2957176030" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">0</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4234629044">
                <_items dataType="ObjectRef">743455340</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2746850126</componentType>
              <prop dataType="ObjectRef">1754865442</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">208</X>
                <Y dataType="Float">224</Y>
                <Z dataType="Float">-10</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3720159778">
                <_items dataType="Array" type="System.Int32[]" id="2682668238"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4202431014</componentType>
              <prop dataType="MemberInfo" id="2306936064" value="P:Scavenge.MapObjects.Key.KeyComponent:Key" />
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
        <obj dataType="ObjectRef">1274515411</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Key.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2598763270</item>
    <item dataType="Struct" type="Duality.GameObject" id="4035341500">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1448577234">
        <_items dataType="Array" type="Duality.Component[]" id="3710857040" length="4">
          <item dataType="Struct" type="Scavenge.Audio.MoodSoundPlayer" id="2498564149">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4035341500</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3747186890" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2806758408">
            <item dataType="Type" id="1568371052" value="Scavenge.Audio.MoodSoundPlayer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3658822110">
            <item dataType="ObjectRef">2498564149</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2821280756">Qp7euLFhGkG844BEXTmBsw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MoodSoundPlayer</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2719454562">
        <changes />
        <obj dataType="ObjectRef">4035341500</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MoodSoundPlayer.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1589189280</item>
    <item dataType="ObjectRef">1525213188</item>
    <item dataType="ObjectRef">2463916663</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
