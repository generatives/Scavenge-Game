<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2322802033">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2625665642">
      <_items dataType="Array" type="Duality.GameObject[]" id="2767291424" length="4" />
      <_size dataType="Int">0</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="795349722">
      <_items dataType="Array" type="Duality.Component[]" id="3254859856" length="16">
        <item dataType="Struct" type="Duality.Components.Transform" id="2380079251">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">176</X>
            <Y dataType="Float">-112</Y>
            <Z dataType="Float">-16</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">176</X>
            <Y dataType="Float">-112</Y>
            <Z dataType="Float">-16</Z>
          </posAbs>
          <scale dataType="Float">0.08883637</scale>
          <scaleAbs dataType="Float">0.08883637</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3791421313">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">0</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2322802033</gameobj>
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
            <contentPath dataType="String">Data\Assets\star.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1857731521">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3327575365">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1260587222">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="922806560">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1857731521</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">119.16394</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Scavenge.Entity.DamageOnContact" id="3815098132">
          <_x003C_Damage_x003E_k__BackingField dataType="Float">2</_x003C_Damage_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardChasingState" id="1817558535">
          <_lastKnownTile dataType="Struct" type="Duality.Point2" />
          <_x003C_ChaseMoveSpeed_x003E_k__BackingField dataType="Float">0</_x003C_ChaseMoveSpeed_x003E_k__BackingField>
          <active dataType="Bool">false</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.Graphics.ObstructionVisionRenderer" id="1708114265">
          <_numLine dataType="Int">5</_numLine>
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">0</G>
            <R dataType="Byte">255</R>
          </_x003C_Color_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Scavenge.AI.Pathfinding.RigidBodyPathFollower" id="3078710589">
          <_x003C_HasTarget_x003E_k__BackingField dataType="Bool">true</_x003C_HasTarget_x003E_k__BackingField>
          <_x003C_PathTimeout_x003E_k__BackingField dataType="Float">1</_x003C_PathTimeout_x003E_k__BackingField>
          <_x003C_SetAngle_x003E_k__BackingField dataType="Bool">true</_x003C_SetAngle_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardPatrollingState" id="4190427380">
          <_x003C_Runner_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.SceneGeometry.ScenePolygon" id="3992369009">
          <_x003C_FirstPoint_x003E_k__BackingField dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="2439024754">
            <_x003C_NextPoint_x003E_k__BackingField dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="4174508681">
              <_x003C_NextPoint_x003E_k__BackingField dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="1248913778">
                <_x003C_NextPoint_x003E_k__BackingField dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="3722121290">
                  <_x003C_NextPoint_x003E_k__BackingField dataType="ObjectRef">2439024754</_x003C_NextPoint_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="Struct" type="Duality.GameObject" id="759391652">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1254984338">
                      <_items dataType="Array" type="Duality.Component[]" id="2759739472" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="816668870">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">false</deriveAngle>
                          <gameobj dataType="ObjectRef">759391652</gameobj>
                          <ignoreParent dataType="Bool">true</ignoreParent>
                          <parentTransform />
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-160</X>
                            <Y dataType="Float">96</Y>
                            <Z dataType="Float">-16</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-160</X>
                            <Y dataType="Float">96</Y>
                            <Z dataType="Float">-16</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </item>
                        <item dataType="ObjectRef">3722121290</item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3285214666" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3607593160">
                          <item dataType="Type" id="1175525996" value="Duality.Components.Transform" />
                          <item dataType="Type" id="3367247926" value="Scavenge.SceneGeometry.ScenePoint" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1788134110">
                          <item dataType="ObjectRef">816668870</item>
                          <item dataType="ObjectRef">3722121290</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">816668870</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2453423412">YovPGeVX/E+dlU8O3pE7Iw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Point</name>
                    <parent dataType="Struct" type="Duality.GameObject" id="1012624346">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2470231768">
                        <_items dataType="Array" type="Duality.GameObject[]" id="1698957228">
                          <item dataType="Struct" type="Duality.GameObject" id="804552619">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1303947687">
                              <_items dataType="Array" type="Duality.Component[]" id="1942145998" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="861829837">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">false</deriveAngle>
                                  <gameobj dataType="ObjectRef">804552619</gameobj>
                                  <ignoreParent dataType="Bool">true</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">176</X>
                                    <Y dataType="Float">-96</Y>
                                    <Z dataType="Float">-16</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">176</X>
                                    <Y dataType="Float">-96</Y>
                                    <Z dataType="Float">-16</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="3767282257">
                                  <_x003C_NextPoint_x003E_k__BackingField dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="2064749748">
                                    <_x003C_NextPoint_x003E_k__BackingField dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="662016048">
                                      <_x003C_NextPoint_x003E_k__BackingField dataType="Struct" type="Scavenge.SceneGeometry.ScenePoint" id="4047324852">
                                        <_x003C_NextPoint_x003E_k__BackingField dataType="ObjectRef">3767282257</_x003C_NextPoint_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="Struct" type="Duality.GameObject" id="1084595214">
                                          <active dataType="Bool">true</active>
                                          <children />
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1184778959">
                                            <_items dataType="Array" type="Duality.Component[]" id="1326548014" length="4">
                                              <item dataType="Struct" type="Duality.Components.Transform" id="1141872432">
                                                <active dataType="Bool">true</active>
                                                <angle dataType="Float">0</angle>
                                                <angleAbs dataType="Float">0</angleAbs>
                                                <angleVel dataType="Float">0</angleVel>
                                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                                <deriveAngle dataType="Bool">false</deriveAngle>
                                                <gameobj dataType="ObjectRef">1084595214</gameobj>
                                                <ignoreParent dataType="Bool">true</ignoreParent>
                                                <parentTransform />
                                                <pos dataType="Struct" type="Duality.Vector3">
                                                  <X dataType="Float">-176</X>
                                                  <Y dataType="Float">-96</Y>
                                                  <Z dataType="Float">-16</Z>
                                                </pos>
                                                <posAbs dataType="Struct" type="Duality.Vector3">
                                                  <X dataType="Float">-176</X>
                                                  <Y dataType="Float">-96</Y>
                                                  <Z dataType="Float">-16</Z>
                                                </posAbs>
                                                <scale dataType="Float">1</scale>
                                                <scaleAbs dataType="Float">1</scaleAbs>
                                                <vel dataType="Struct" type="Duality.Vector3" />
                                                <velAbs dataType="Struct" type="Duality.Vector3" />
                                              </item>
                                              <item dataType="ObjectRef">4047324852</item>
                                            </_items>
                                            <_size dataType="Int">2</_size>
                                          </compList>
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2667860576" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="940061413">
                                                <item dataType="ObjectRef">1175525996</item>
                                                <item dataType="ObjectRef">3367247926</item>
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="3169363816">
                                                <item dataType="ObjectRef">1141872432</item>
                                                <item dataType="ObjectRef">4047324852</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform dataType="ObjectRef">1141872432</compTransform>
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="1844044335">uxTZE2nkMkSp5ITWFrc30Q==</data>
                                            </header>
                                            <body />
                                          </identifier>
                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                          <name dataType="String">Point</name>
                                          <parent dataType="ObjectRef">1012624346</parent>
                                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2159855901">
                                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3345227684">
                                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="378758340" length="4">
                                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1698307912">
                                                    <_items dataType="Array" type="System.Int32[]" id="4287475820"></_items>
                                                    <_size dataType="Int">0</_size>
                                                  </childIndex>
                                                  <componentType dataType="ObjectRef">3367247926</componentType>
                                                  <prop dataType="MemberInfo" id="1020128478" value="P:Scavenge.SceneGeometry.ScenePoint:NextPoint" />
                                                  <val dataType="ObjectRef">3767282257</val>
                                                </item>
                                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3397898164">
                                                    <_items dataType="Array" type="System.Int32[]" id="148851784"></_items>
                                                    <_size dataType="Int">0</_size>
                                                  </childIndex>
                                                  <componentType dataType="ObjectRef">1175525996</componentType>
                                                  <prop dataType="MemberInfo" id="351085090" value="P:Duality.Components.Transform:RelativePos" />
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
                                      </_x003C_NextPoint_x003E_k__BackingField>
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="Struct" type="Duality.GameObject" id="1994253706">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2138096301">
                                          <_items dataType="Array" type="Duality.Component[]" id="3803592550" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2051530924">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">false</deriveAngle>
                                              <gameobj dataType="ObjectRef">1994253706</gameobj>
                                              <ignoreParent dataType="Bool">true</ignoreParent>
                                              <parentTransform />
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-176</X>
                                                <Y dataType="Float">-176</Y>
                                                <Z dataType="Float">-16</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-176</X>
                                                <Y dataType="Float">-176</Y>
                                                <Z dataType="Float">-16</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="ObjectRef">662016048</item>
                                          </_items>
                                          <_size dataType="Int">2</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2357841784" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="849362887">
                                              <item dataType="ObjectRef">1175525996</item>
                                              <item dataType="ObjectRef">3367247926</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="4188254464">
                                              <item dataType="ObjectRef">2051530924</item>
                                              <item dataType="ObjectRef">662016048</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2051530924</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2166224965">wlYyH/Fr3UynQE0EzUymsQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Point</name>
                                        <parent dataType="ObjectRef">1012624346</parent>
                                        <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1333793991">
                                          <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3040081748">
                                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1668752100" length="4">
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3364198600">
                                                  <_items dataType="Array" type="System.Int32[]" id="1094236780"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">3367247926</componentType>
                                                <prop dataType="ObjectRef">1020128478</prop>
                                                <val dataType="ObjectRef">4047324852</val>
                                              </item>
                                              <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2199315166">
                                                  <_items dataType="Array" type="System.Int32[]" id="2061410186"></_items>
                                                  <_size dataType="Int">0</_size>
                                                </childIndex>
                                                <componentType dataType="ObjectRef">1175525996</componentType>
                                                <prop dataType="ObjectRef">351085090</prop>
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
                                    </_x003C_NextPoint_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="Struct" type="Duality.GameObject" id="3396987406">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="25723691">
                                        <_items dataType="Array" type="Duality.Component[]" id="3306996214" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3454264624">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">false</deriveAngle>
                                            <gameobj dataType="ObjectRef">3396987406</gameobj>
                                            <ignoreParent dataType="Bool">true</ignoreParent>
                                            <parentTransform />
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">176</X>
                                              <Y dataType="Float">-192</Y>
                                              <Z dataType="Float">-16</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">176</X>
                                              <Y dataType="Float">-192</Y>
                                              <Z dataType="Float">-16</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">1</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </item>
                                          <item dataType="ObjectRef">2064749748</item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="476949064" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1264113153">
                                            <item dataType="ObjectRef">1175525996</item>
                                            <item dataType="ObjectRef">3367247926</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1495648608">
                                            <item dataType="ObjectRef">3454264624</item>
                                            <item dataType="ObjectRef">2064749748</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3454264624</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="323804243">Izur1j5Qg0Ki0meLnHefwA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Point</name>
                                      <parent dataType="ObjectRef">1012624346</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3532045089">
                                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1515043076">
                                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3513029956" length="4">
                                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="705068104">
                                                <_items dataType="Array" type="System.Int32[]" id="641287276"></_items>
                                                <_size dataType="Int">0</_size>
                                              </childIndex>
                                              <componentType dataType="ObjectRef">3367247926</componentType>
                                              <prop dataType="ObjectRef">1020128478</prop>
                                              <val dataType="ObjectRef">662016048</val>
                                            </item>
                                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1863479518">
                                                <_items dataType="Array" type="System.Int32[]" id="4106085130"></_items>
                                                <_size dataType="Int">0</_size>
                                              </childIndex>
                                              <componentType dataType="ObjectRef">1175525996</componentType>
                                              <prop dataType="ObjectRef">351085090</prop>
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
                                    </gameobj>
                                  </_x003C_NextPoint_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">804552619</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2871488512" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="789997965">
                                  <item dataType="ObjectRef">1175525996</item>
                                  <item dataType="ObjectRef">3367247926</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2913545144">
                                  <item dataType="ObjectRef">861829837</item>
                                  <item dataType="ObjectRef">3767282257</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">861829837</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4038623335">mKgYy/F1LEyQ7GIMu6tLCw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Point</name>
                            <parent dataType="ObjectRef">1012624346</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4265357797">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3046975188">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4033421028" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3779473608">
                                      <_items dataType="Array" type="System.Int32[]" id="1285823084"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">3367247926</componentType>
                                    <prop dataType="ObjectRef">1020128478</prop>
                                    <val dataType="ObjectRef">2064749748</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1938539230">
                                      <_items dataType="Array" type="System.Int32[]" id="591554442"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">1175525996</componentType>
                                    <prop dataType="ObjectRef">351085090</prop>
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
                          </item>
                          <item dataType="ObjectRef">3396987406</item>
                          <item dataType="ObjectRef">1994253706</item>
                          <item dataType="ObjectRef">1084595214</item>
                          <item dataType="Struct" type="Duality.GameObject" id="3771262412">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3518582876">
                              <_items dataType="Array" type="Duality.Component[]" id="2789409988" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3828539630">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">false</deriveAngle>
                                  <gameobj dataType="ObjectRef">3771262412</gameobj>
                                  <ignoreParent dataType="Bool">true</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">160</X>
                                    <Y dataType="Float">96</Y>
                                    <Z dataType="Float">-16</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">160</X>
                                    <Y dataType="Float">96</Y>
                                    <Z dataType="Float">-16</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="ObjectRef">2439024754</item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4110196502" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2769493622">
                                  <item dataType="ObjectRef">1175525996</item>
                                  <item dataType="ObjectRef">3367247926</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1819539738">
                                  <item dataType="ObjectRef">3828539630</item>
                                  <item dataType="ObjectRef">2439024754</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3828539630</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="490844566">qGqdmUHdVkCvrfXLYu1vig==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Point</name>
                            <parent dataType="ObjectRef">1012624346</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="53060808">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3078840472">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3880974892" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2289724968">
                                      <_items dataType="Array" type="System.Int32[]" id="4044132780"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">3367247926</componentType>
                                    <prop dataType="ObjectRef">1020128478</prop>
                                    <val dataType="ObjectRef">4174508681</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2913373854">
                                      <_items dataType="Array" type="System.Int32[]" id="212932586"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">1175525996</componentType>
                                    <prop dataType="ObjectRef">351085090</prop>
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
                          <item dataType="Struct" type="Duality.GameObject" id="1211779043">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1962980399">
                              <_items dataType="Array" type="Duality.Component[]" id="3517888238" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1269056261">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">false</deriveAngle>
                                  <gameobj dataType="ObjectRef">1211779043</gameobj>
                                  <ignoreParent dataType="Bool">true</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">160</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">-16</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">160</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">-16</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="ObjectRef">4174508681</item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="467441568" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3775724037">
                                  <item dataType="ObjectRef">1175525996</item>
                                  <item dataType="ObjectRef">3367247926</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2430314408">
                                  <item dataType="ObjectRef">1269056261</item>
                                  <item dataType="ObjectRef">4174508681</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1269056261</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3948416527">giF9ENAnmkWPPpmUQbjPVw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Point</name>
                            <parent dataType="ObjectRef">1012624346</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="518772925">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3259028004">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2760531652" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2456749896">
                                      <_items dataType="Array" type="System.Int32[]" id="347811948"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">3367247926</componentType>
                                    <prop dataType="ObjectRef">1020128478</prop>
                                    <val dataType="ObjectRef">1248913778</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="599289054">
                                      <_items dataType="Array" type="System.Int32[]" id="1255195658"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">1175525996</componentType>
                                    <prop dataType="ObjectRef">351085090</prop>
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
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2581151436">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3840856412">
                              <_items dataType="Array" type="Duality.Component[]" id="64135364" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2638428654">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">false</deriveAngle>
                                  <gameobj dataType="ObjectRef">2581151436</gameobj>
                                  <ignoreParent dataType="Bool">true</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-160</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">-16</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-160</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">-16</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="ObjectRef">1248913778</item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3373271830" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4070741878">
                                  <item dataType="ObjectRef">1175525996</item>
                                  <item dataType="ObjectRef">3367247926</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="15232282">
                                  <item dataType="ObjectRef">2638428654</item>
                                  <item dataType="ObjectRef">1248913778</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2638428654</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1489383062">YVlNf5VI4ES65IdCzuHsWw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Point</name>
                            <parent dataType="ObjectRef">1012624346</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3576586696">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3463643288">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2336553516" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3301600808">
                                      <_items dataType="Array" type="System.Int32[]" id="3243020716"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">3367247926</componentType>
                                    <prop dataType="ObjectRef">1020128478</prop>
                                    <val dataType="ObjectRef">3722121290</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3345387166">
                                      <_items dataType="Array" type="System.Int32[]" id="2292258794"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType dataType="ObjectRef">1175525996</componentType>
                                    <prop dataType="ObjectRef">351085090</prop>
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
                          </item>
                          <item dataType="ObjectRef">759391652</item>
                        </_items>
                        <_size dataType="Int">8</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2897295518">
                        <_items dataType="Array" type="Duality.Component[]" id="2047236762" length="0" />
                        <_size dataType="Int">0</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2927275652" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1121820008" length="0" />
                          <values dataType="Array" type="System.Object[]" id="2668554526" length="0" />
                        </body>
                      </compMap>
                      <compTransform />
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2564676564">84CrqIw1+EiIH0lYuP1ZjQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">ScenePoints</name>
                      <parent />
                      <prefabLink />
                    </parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="370898082">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2799690400">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="775216348" length="4">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1886242248">
                              <_items dataType="Array" type="System.Int32[]" id="3360491116"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">3367247926</componentType>
                            <prop dataType="ObjectRef">1020128478</prop>
                            <val dataType="ObjectRef">2439024754</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="94174942">
                              <_items dataType="Array" type="System.Int32[]" id="1716540042"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1175525996</componentType>
                            <prop dataType="ObjectRef">351085090</prop>
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
                </_x003C_NextPoint_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2581151436</gameobj>
              </_x003C_NextPoint_x003E_k__BackingField>
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1211779043</gameobj>
            </_x003C_NextPoint_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3771262412</gameobj>
          </_x003C_FirstPoint_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="1764812861">
          <_range dataType="Float">150</_range>
          <_rangeSquared dataType="Float">22500</_rangeSquared>
          <_x003C_ExternalGameObject_x003E_k__BackingField />
          <_x003C_ExternalTilemap_x003E_k__BackingField dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1327173807">
            <active dataType="Bool">true</active>
            <gameobj dataType="Struct" type="Duality.GameObject" id="2121528370">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1784041230">
                <_items dataType="Array" type="Duality.Component[]" id="773150160" length="8">
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
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="243348202">
                          <_items dataType="Array" type="Duality.GameObject[]" id="1497659680" length="4">
                            <item dataType="ObjectRef">2121528370</item>
                            <item dataType="Struct" type="Duality.GameObject" id="258391955">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1643478439">
                                <_items dataType="Array" type="Duality.Component[]" id="2020957134" length="4">
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
                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3042601891">
                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1354507110" length="16">
                                        <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3692078976">
                                          <density dataType="Float">1</density>
                                          <friction dataType="Float">0.299999982</friction>
                                          <parent dataType="ObjectRef">4088288739</parent>
                                          <restitution dataType="Float">0.299999982</restitution>
                                          <sensor dataType="Bool">false</sensor>
                                          <userTag dataType="Int">0</userTag>
                                          <vertices dataType="Array" type="Duality.Vector2[]" id="442499484">
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-240</X>
                                              <Y dataType="Float">-393.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-233.6</X>
                                              <Y dataType="Float">-400</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">233.6</X>
                                              <Y dataType="Float">-400</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">240</X>
                                              <Y dataType="Float">-393.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">240</X>
                                              <Y dataType="Float">393.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">233.6</X>
                                              <Y dataType="Float">400</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-233.6</X>
                                              <Y dataType="Float">400</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-240</X>
                                              <Y dataType="Float">393.6</Y>
                                            </item>
                                          </vertices>
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3089433806">
                                          <density dataType="Float">1</density>
                                          <friction dataType="Float">0.299999982</friction>
                                          <parent dataType="ObjectRef">4088288739</parent>
                                          <restitution dataType="Float">0.299999982</restitution>
                                          <sensor dataType="Bool">false</sensor>
                                          <userTag dataType="Int">0</userTag>
                                          <vertices dataType="Array" type="Duality.Vector2[]" id="272056658">
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">-361.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">-368</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">201.6</X>
                                              <Y dataType="Float">-368</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">208</X>
                                              <Y dataType="Float">-361.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">208</X>
                                              <Y dataType="Float">-86.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">201.6</X>
                                              <Y dataType="Float">-80</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-137.6</X>
                                              <Y dataType="Float">-80</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-144</X>
                                              <Y dataType="Float">-73.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-144</X>
                                              <Y dataType="Float">-54.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-137.6</X>
                                              <Y dataType="Float">-48</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">201.6</X>
                                              <Y dataType="Float">-48</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">208</X>
                                              <Y dataType="Float">-41.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">208</X>
                                              <Y dataType="Float">361.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">201.6</X>
                                              <Y dataType="Float">368</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-9.6</X>
                                              <Y dataType="Float">368</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-16</X>
                                              <Y dataType="Float">361.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-16</X>
                                              <Y dataType="Float">342.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-22.4</X>
                                              <Y dataType="Float">336</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-73.6</X>
                                              <Y dataType="Float">336</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-80</X>
                                              <Y dataType="Float">342.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-80</X>
                                              <Y dataType="Float">361.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-86.4</X>
                                              <Y dataType="Float">368</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">368</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">361.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">246.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">240</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-86.4</X>
                                              <Y dataType="Float">240</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-80</X>
                                              <Y dataType="Float">246.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-80</X>
                                              <Y dataType="Float">297.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-73.6</X>
                                              <Y dataType="Float">304</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-22.4</X>
                                              <Y dataType="Float">304</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-16</X>
                                              <Y dataType="Float">297.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-16</X>
                                              <Y dataType="Float">182.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-9.6</X>
                                              <Y dataType="Float">176</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">137.6</X>
                                              <Y dataType="Float">176</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">144</X>
                                              <Y dataType="Float">169.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">144</X>
                                              <Y dataType="Float">150.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">137.6</X>
                                              <Y dataType="Float">144</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">144</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">137.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">-41.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">-48</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-182.4</X>
                                              <Y dataType="Float">-48</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-176</X>
                                              <Y dataType="Float">-54.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-176</X>
                                              <Y dataType="Float">-73.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-182.4</X>
                                              <Y dataType="Float">-80</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">-80</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">-86.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">-201.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">-208</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">137.6</X>
                                              <Y dataType="Float">-208</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">144</X>
                                              <Y dataType="Float">-214.4</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">144</X>
                                              <Y dataType="Float">-233.6</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">137.6</X>
                                              <Y dataType="Float">-240</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-201.6</X>
                                              <Y dataType="Float">-240</Y>
                                            </item>
                                            <item dataType="Struct" type="Duality.Vector2">
                                              <X dataType="Float">-208</X>
                                              <Y dataType="Float">-246.4</Y>
                                            </item>
                                          </vertices>
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
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
                                    <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3982300266">
                                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                        <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                        <SourceTilemap dataType="ObjectRef">1327173807</SourceTilemap>
                                      </item>
                                    </source>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3041009664" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1314370957">
                                    <item dataType="ObjectRef">1175525996</item>
                                    <item dataType="Type" id="4121089318" value="Duality.Components.Physics.RigidBody" />
                                    <item dataType="Type" id="4110791354" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3169209272">
                                    <item dataType="ObjectRef">315669173</item>
                                    <item dataType="ObjectRef">4088288739</item>
                                    <item dataType="ObjectRef">1921210838</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">315669173</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="4195730535">fV/kXiwgHEiAOOPYelzrTQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2879044570">
                          <_items dataType="Array" type="Duality.Component[]" id="1180580816" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="571087690" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3850176960">
                              <item dataType="ObjectRef">1175525996</item>
                              <item dataType="Type" id="2162391836" value="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" />
                              <item dataType="Type" id="3477782038" value="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1086690382">
                              <item dataType="ObjectRef">3505512628</item>
                              <item dataType="ObjectRef">324217059</item>
                              <item dataType="ObjectRef">2096381122</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3505512628</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="782194012">uEklplvnEEeFSpd26Wz5ww==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3956103498" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2825175756">
                    <item dataType="ObjectRef">1175525996</item>
                    <item dataType="Type" id="2877810852" value="Duality.Plugins.Tilemaps.Tilemap" />
                    <item dataType="Type" id="1077029654" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2864580342">
                    <item dataType="ObjectRef">2178805588</item>
                    <item dataType="ObjectRef">1327173807</item>
                    <item dataType="ObjectRef">2995561464</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2178805588</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="897890520">/eIBdWPEWkqSePrjc1g67g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">BaseLayer</name>
              <parent dataType="ObjectRef">3448235410</parent>
              <prefabLink />
            </gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3073251800" custom="true">
              <body>
                <version dataType="Int">3</version>
                <data dataType="Array" type="System.Byte[]" id="1538748844">H4sIAAAAAAAEAONnYGCQZKA/YKIdNWoRlSyiKhgUPhq1iNLEQO+EMhyCbtSiwW8RVQF1LKKbj2gYR8PPIrolbwqdRG8AAGpN7ehJCgAA</data>
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
          <_x003C_VisionHalfAngle_x003E_k__BackingField dataType="Float">25</_x003C_VisionHalfAngle_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Guard.GuardAI" id="3744725663">
          <_x003C_CurrentState_x003E_k__BackingField dataType="ObjectRef">4190427380</_x003C_CurrentState_x003E_k__BackingField>
          <_x003C_ExternalTarget_x003E_k__BackingField />
          <_x003C_TargetPlayer_x003E_k__BackingField dataType="Bool">true</_x003C_TargetPlayer_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2322802033</gameobj>
        </item>
      </_items>
      <_size dataType="Int">11</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2915644874" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4255925440">
          <item dataType="ObjectRef">1175525996</item>
          <item dataType="Type" id="851177756" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="ObjectRef">4121089318</item>
          <item dataType="Type" id="144135702" value="Scavenge.MapObjects.Guard.GuardAI" />
          <item dataType="Type" id="1065122440" value="Scavenge.TileMap.TileMapObstruction" />
          <item dataType="Type" id="1723296690" value="Scavenge.AI.Pathfinding.RigidBodyPathFollower" />
          <item dataType="Type" id="1946887092" value="Scavenge.MapObjects.Guard.GuardPatrollingState" />
          <item dataType="Type" id="2124269710" value="Scavenge.Entity.DamageOnContact" />
          <item dataType="Type" id="780499008" value="Scavenge.Graphics.ObstructionVisionRenderer" />
          <item dataType="Type" id="2446225418" value="Scavenge.SceneGeometry.ScenePolygon" />
          <item dataType="Type" id="706948364" value="Scavenge.MapObjects.Guard.GuardChasingState" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1532823118">
          <item dataType="ObjectRef">2380079251</item>
          <item dataType="ObjectRef">3791421313</item>
          <item dataType="ObjectRef">1857731521</item>
          <item dataType="ObjectRef">3744725663</item>
          <item dataType="ObjectRef">1764812861</item>
          <item dataType="ObjectRef">3078710589</item>
          <item dataType="ObjectRef">4190427380</item>
          <item dataType="ObjectRef">3815098132</item>
          <item dataType="ObjectRef">1708114265</item>
          <item dataType="ObjectRef">3992369009</item>
          <item dataType="ObjectRef">1817558535</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2380079251</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1963109468">f3aBeFyA0k6RIdLUsvOFxQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Guard</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
