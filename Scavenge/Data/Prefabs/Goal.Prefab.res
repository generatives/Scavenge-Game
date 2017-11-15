<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="104495911">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1877421836">
      <_items dataType="Array" type="Duality.Component[]" id="1263765668">
        <item dataType="Struct" type="Duality.Components.Transform" id="161773129">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">104495911</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-176</X>
            <Y dataType="Float">-304</Y>
            <Z dataType="Float">-10</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-176</X>
            <Y dataType="Float">-304</Y>
            <Z dataType="Float">-10</Z>
          </posAbs>
          <scale dataType="Float">0.08330903</scale>
          <scaleAbs dataType="Float">0.08330903</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3934392695">
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
          <gameobj dataType="ObjectRef">104495911</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2499518251">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2656158198">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2307612384">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3934392695</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">128</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1573115191">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">104495911</gameobj>
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
            <contentPath dataType="String">Data\Assets\Ladder.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Scavenge.SwitchSceneOnCollide" id="1292986432">
          <_x003C_TargetGameObject_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="807611587">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3382657131">
              <_items dataType="Array" type="Duality.GameObject[]" id="3979395702" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1139971272">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="788834628">
                    <_items dataType="Array" type="Duality.Component[]" id="837427780" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1197248490">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">false</deriveAngle>
                        <gameobj dataType="ObjectRef">1139971272</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="864888805">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">807611587</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform />
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-144</X>
                            <Y dataType="Float">304</Y>
                            <Z dataType="Float">-100</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-144</X>
                            <Y dataType="Float">304</Y>
                            <Z dataType="Float">-100</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-1000</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-144</X>
                          <Y dataType="Float">304</Y>
                          <Z dataType="Float">-1100</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Camera" id="2686357749">
                        <active dataType="Bool">true</active>
                        <farZ dataType="Float">10000</farZ>
                        <focusDist dataType="Float">400</focusDist>
                        <gameobj dataType="ObjectRef">1139971272</gameobj>
                        <nearZ dataType="Float">0</nearZ>
                        <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="688474073">
                          <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3496495566" length="8">
                            <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1613752784">
                              <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                              <clearDepth dataType="Float">1</clearDepth>
                              <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                              <input />
                              <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                              <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                              <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Camera+Pass" id="527445614">
                              <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                              <clearDepth dataType="Float">1</clearDepth>
                              <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                              <input />
                              <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                              <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                              <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </passes>
                        <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
                        <priority dataType="Int">0</priority>
                        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.SoundListener" id="3172623799">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1139971272</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1492624022" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1278910670">
                        <item dataType="Type" id="1916907472" value="Duality.Components.Transform" />
                        <item dataType="Type" id="504840814" value="Duality.Components.Camera" />
                        <item dataType="Type" id="200499116" value="Duality.Components.SoundListener" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3565412170">
                        <item dataType="ObjectRef">1197248490</item>
                        <item dataType="ObjectRef">2686357749</item>
                        <item dataType="ObjectRef">3172623799</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1197248490</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2818033278">gvQ+3eYuT0ySoJM03/VJqg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">MainCamera</name>
                  <parent dataType="ObjectRef">807611587</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1510308096">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2477263432">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1435006060" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="126629288">
                            <_items dataType="Array" type="System.Int32[]" id="287000236"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">504840814</componentType>
                          <prop dataType="MemberInfo" id="1084364702" value="P:Duality.Components.Camera:FocusDist" />
                          <val dataType="Float">400</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="154503060">
                            <_items dataType="Array" type="System.Int32[]" id="244607048"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">1916907472</componentType>
                          <prop dataType="MemberInfo" id="3033869858" value="P:Duality.Components.Transform:DeriveAngle" />
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
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2041477320">
              <_items dataType="Array" type="Duality.Component[]" id="1311079617">
                <item dataType="ObjectRef">864888805</item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="342541075">
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
                  <gameobj dataType="ObjectRef">807611587</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3440075849">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1478326670">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="592609488">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">342541075</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">9.662905</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2276230867">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">807611587</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">17</H>
                    <W dataType="Float">17</W>
                    <X dataType="Float">-8.5</X>
                    <Y dataType="Float">-8.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Assets\star.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Scavenge.Entity.Health" id="707353468">
                  <_x003C_CurrentHealth_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHealth_x003E_k__BackingField>
                  <_x003C_HealthRegenRate_x003E_k__BackingField dataType="Float">0</_x003C_HealthRegenRate_x003E_k__BackingField>
                  <_x003C_MaximumHealth_x003E_k__BackingField dataType="Float">0</_x003C_MaximumHealth_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">807611587</gameobj>
                </item>
                <item dataType="Struct" type="Scavenge.Player.PlayerMovement" id="485660506">
                  <_x003C_Camera_x003E_k__BackingField dataType="ObjectRef">2686357749</_x003C_Camera_x003E_k__BackingField>
                  <_x003C_MoveSpeed_x003E_k__BackingField dataType="Float">1.5</_x003C_MoveSpeed_x003E_k__BackingField>
                  <_x003C_UseRange_x003E_k__BackingField dataType="Float">125</_x003C_UseRange_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">807611587</gameobj>
                </item>
                <item dataType="Struct" type="Scavenge.SwitchSceneOnDeath" id="563512978">
                  <_x003C_TargetScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Levels\Lobby.Scene.res</contentPath>
                  </_x003C_TargetScene_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">807611587</gameobj>
                </item>
                <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="249622415">
                  <_range dataType="Float">500</_range>
                  <_rangeSquared dataType="Float">250000</_rangeSquared>
                  <_x003C_ExternalGameObject_x003E_k__BackingField />
                  <_x003C_ExternalTilemap_x003E_k__BackingField dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1327173807">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="Struct" type="Duality.GameObject" id="2121528370">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="803141090">
                        <_items dataType="Array" type="Duality.Component[]" id="468434576" length="8">
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
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2271219818">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="45215776" length="4">
                                    <item dataType="ObjectRef">2121528370</item>
                                    <item dataType="Struct" type="Duality.GameObject" id="258391955">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1448161703">
                                        <_items dataType="Array" type="Duality.Component[]" id="227568590" length="4">
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
                                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1405152163">
                                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2892833638" length="16">
                                                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2980751232">
                                                  <density dataType="Float">1</density>
                                                  <friction dataType="Float">0.299999982</friction>
                                                  <parent dataType="ObjectRef">4088288739</parent>
                                                  <restitution dataType="Float">0.299999982</restitution>
                                                  <sensor dataType="Bool">false</sensor>
                                                  <userTag dataType="Int">0</userTag>
                                                  <vertices dataType="Array" type="Duality.Vector2[]" id="597164444">
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
                                                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="859636942">
                                                  <density dataType="Float">1</density>
                                                  <friction dataType="Float">0.299999982</friction>
                                                  <parent dataType="ObjectRef">4088288739</parent>
                                                  <restitution dataType="Float">0.299999982</restitution>
                                                  <sensor dataType="Bool">false</sensor>
                                                  <userTag dataType="Int">0</userTag>
                                                  <vertices dataType="Array" type="Duality.Vector2[]" id="1883586898">
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
                                            <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3015414890">
                                              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                <SourceTilemap dataType="ObjectRef">1327173807</SourceTilemap>
                                              </item>
                                            </source>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">3</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3978334208" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="624771469">
                                            <item dataType="ObjectRef">1916907472</item>
                                            <item dataType="Type" id="3505874214" value="Duality.Components.Physics.RigidBody" />
                                            <item dataType="Type" id="1915286202" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3127589816">
                                            <item dataType="ObjectRef">315669173</item>
                                            <item dataType="ObjectRef">4088288739</item>
                                            <item dataType="ObjectRef">1921210838</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">315669173</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1890060391">fV/kXiwgHEiAOOPYelzrTQ==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3737095898">
                                  <_items dataType="Array" type="Duality.Component[]" id="3773428304" length="4">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2373557194" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="4140717248">
                                      <item dataType="ObjectRef">1916907472</item>
                                      <item dataType="Type" id="3698200860" value="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" />
                                      <item dataType="Type" id="1484690966" value="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" />
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3951339086">
                                      <item dataType="ObjectRef">3505512628</item>
                                      <item dataType="ObjectRef">324217059</item>
                                      <item dataType="ObjectRef">2096381122</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3505512628</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="4216462428">uEklplvnEEeFSpd26Wz5ww==</data>
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1906429066" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3315886968">
                            <item dataType="ObjectRef">1916907472</item>
                            <item dataType="Type" id="849756012" value="Duality.Plugins.Tilemaps.Tilemap" />
                            <item dataType="Type" id="3390055478" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3538582494">
                            <item dataType="ObjectRef">2178805588</item>
                            <item dataType="ObjectRef">1327173807</item>
                            <item dataType="ObjectRef">2995561464</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2178805588</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3988252196">/eIBdWPEWkqSePrjc1g67g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">BaseLayer</name>
                      <parent dataType="ObjectRef">3448235410</parent>
                      <prefabLink />
                    </gameobj>
                    <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1639482756" custom="true">
                      <body>
                        <version dataType="Int">3</version>
                        <data dataType="Array" type="System.Byte[]" id="4253679684">H4sIAAAAAAAEAONnYGCQZKA/YKIdNWoRlSyiKhgUPhq1iEoW0RAM96AbtWgwWkRVQB2L6OYjGsbR8LOIbsmbQifRGwAAGRSs+kkKAAA=</data>
                      </body>
                    </tileData>
                    <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                      <contentPath dataType="String">Data\Assets\ColourTiles.Tileset.res</contentPath>
                    </tileset>
                  </_x003C_ExternalTilemap_x003E_k__BackingField>
                  <_x003C_IsPlayerObstruction_x003E_k__BackingField dataType="Bool">true</_x003C_IsPlayerObstruction_x003E_k__BackingField>
                  <_x003C_LimitedVision_x003E_k__BackingField dataType="Bool">true</_x003C_LimitedVision_x003E_k__BackingField>
                  <_x003C_SeeWalls_x003E_k__BackingField dataType="Bool">true</_x003C_SeeWalls_x003E_k__BackingField>
                  <_x003C_VisibleProximity_x003E_k__BackingField dataType="Int">1</_x003C_VisibleProximity_x003E_k__BackingField>
                  <_x003C_VisionHalfAngle_x003E_k__BackingField dataType="Float">45</_x003C_VisionHalfAngle_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">807611587</gameobj>
                </item>
                <item dataType="Struct" type="Scavenge.TileMap.TileMapObstructionRenderer" id="2129565176">
                  <_x003C_BaseMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Assets\White.Material.res</contentPath>
                  </_x003C_BaseMaterial_x003E_k__BackingField>
                  <_x003C_DontRenderObstructedInEditor_x003E_k__BackingField dataType="Bool">true</_x003C_DontRenderObstructedInEditor_x003E_k__BackingField>
                  <_x003C_DontRenderVisibleInEditor_x003E_k__BackingField dataType="Bool">false</_x003C_DontRenderVisibleInEditor_x003E_k__BackingField>
                  <_x003C_ExternalObstruction_x003E_k__BackingField />
                  <_x003C_ObstructedColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </_x003C_ObstructedColor_x003E_k__BackingField>
                  <_x003C_RenderObstructedTiles_x003E_k__BackingField dataType="Bool">true</_x003C_RenderObstructedTiles_x003E_k__BackingField>
                  <_x003C_RenderVisibleTiles_x003E_k__BackingField dataType="Bool">false</_x003C_RenderVisibleTiles_x003E_k__BackingField>
                  <_x003C_UseMainObstruction_x003E_k__BackingField dataType="Bool">false</_x003C_UseMainObstruction_x003E_k__BackingField>
                  <_x003C_VisibleColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <active dataType="Bool">true</active>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">807611587</gameobj>
                  <offset dataType="Float">-20</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">8</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1204461921" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3641751172">
                  <item dataType="ObjectRef">1916907472</item>
                  <item dataType="Type" id="2034500676" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">3505874214</item>
                  <item dataType="Type" id="1919905430" value="Scavenge.Player.PlayerMovement" />
                  <item dataType="Type" id="2910933504" value="Scavenge.Entity.Health" />
                  <item dataType="Type" id="2692831778" value="Scavenge.SwitchSceneOnDeath" />
                  <item dataType="Type" id="896856412" value="Scavenge.TileMap.TileMapObstruction" />
                  <item dataType="Type" id="2851600638" value="Scavenge.TileMap.TileMapObstructionRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="763086998">
                  <item dataType="ObjectRef">864888805</item>
                  <item dataType="ObjectRef">2276230867</item>
                  <item dataType="ObjectRef">342541075</item>
                  <item dataType="ObjectRef">485660506</item>
                  <item dataType="ObjectRef">707353468</item>
                  <item dataType="ObjectRef">563512978</item>
                  <item dataType="ObjectRef">249622415</item>
                  <item dataType="ObjectRef">2129565176</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">864888805</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3166571072">zSKP9NuG2kGTAnFLZtjAQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Player</name>
            <parent />
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1840446550">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2284213599">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2017365102" length="32">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3100895244">
                      <_items dataType="Array" type="System.Int32[]" id="4010101924"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1919905430</componentType>
                    <prop dataType="MemberInfo" id="3476790006" value="P:Scavenge.Player.PlayerMovement:Camera" />
                    <val dataType="ObjectRef">2686357749</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="499815576">
                      <_items dataType="Array" type="System.Int32[]" id="920583160"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1919905430</componentType>
                    <prop dataType="MemberInfo" id="1353384594" value="P:Scavenge.Player.PlayerMovement:MoveSpeed" />
                    <val dataType="Float">1.5</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3508464132">
                      <_items dataType="Array" type="System.Int32[]" id="264230364"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2034500676</componentType>
                    <prop dataType="MemberInfo" id="1539277198" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3329632592">
                      <_items dataType="Array" type="System.Int32[]" id="1672624880"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1916907472</componentType>
                    <prop dataType="MemberInfo" id="1231684330" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-144</X>
                      <Y dataType="Float">304</Y>
                      <Z dataType="Float">-100</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="980508540">
                      <_items dataType="Array" type="System.Int32[]" id="2776819220"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">896856412</componentType>
                    <prop dataType="MemberInfo" id="1412821926" value="P:Scavenge.TileMap.TileMapObstructionBase:ExternalTilemap" />
                    <val dataType="ObjectRef">1327173807</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3466046856">
                      <_items dataType="ObjectRef">2776819220</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">896856412</componentType>
                    <prop dataType="MemberInfo" id="1957918402" value="P:Scavenge.TileMap.TileMapObstructionBase:ExternalGameObject" />
                    <val />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1081326196">
                      <_items dataType="Array" type="System.Int32[]" id="356094924"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">896856412</componentType>
                    <prop dataType="MemberInfo" id="1993720126" value="P:Scavenge.TileMap.TileMapObstruction:LimitedVision" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1953490752">
                      <_items dataType="Array" type="System.Int32[]" id="376439008"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">896856412</componentType>
                    <prop dataType="MemberInfo" id="959932954" value="P:Scavenge.TileMap.TileMapObstruction:Range" />
                    <val dataType="Float">500</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3610107628">
                      <_items dataType="Array" type="System.Int32[]" id="1753406084"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">896856412</componentType>
                    <prop dataType="MemberInfo" id="2181967958" value="P:Scavenge.TileMap.TileMapObstruction:SeeWalls" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3677159032">
                      <_items dataType="ObjectRef">1753406084</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">896856412</componentType>
                    <prop dataType="MemberInfo" id="1137985266" value="P:Scavenge.TileMap.TileMapObstruction:VisibleProximity" />
                    <val dataType="Int">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3654082276">
                      <_items dataType="Array" type="System.Int32[]" id="2257454908"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2851600638</componentType>
                    <prop dataType="MemberInfo" id="29441262" value="P:Scavenge.TileMap.TileMapObstructionRenderer:RenderVisibleTiles" />
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1440609072">
                      <_items dataType="ObjectRef">2257454908</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2851600638</componentType>
                    <prop dataType="MemberInfo" id="3475007306" value="P:Scavenge.TileMap.TileMapObstructionRenderer:DontRenderVisibleInEditor" />
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4106607196">
                      <_items dataType="Array" type="System.Int32[]" id="3568158196"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2851600638</componentType>
                    <prop dataType="MemberInfo" id="364955398" value="P:Scavenge.TileMap.TileMapObstructionRenderer:BaseMaterial" />
                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Assets\White.Material.res</contentPath>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1508533608">
                      <_items dataType="ObjectRef">3568158196</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2851600638</componentType>
                    <prop dataType="MemberInfo" id="3268071714" value="P:Scavenge.TileMap.TileMapObstructionRenderer:RenderObstructedTiles" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2571256660">
                      <_items dataType="ObjectRef">3568158196</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2851600638</componentType>
                    <prop dataType="MemberInfo" id="2668043934" value="P:Scavenge.TileMap.TileMapObstructionRenderer:ObstructedColor" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">0</G>
                      <R dataType="Byte">0</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3842960160">
                      <_items dataType="ObjectRef">3568158196</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2851600638</componentType>
                    <prop dataType="MemberInfo" id="888203386" value="P:Scavenge.TileMap.TileMapObstructionRenderer:VisibleColor" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1737747916">
                      <_items dataType="ObjectRef">3568158196</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2851600638</componentType>
                    <prop dataType="MemberInfo" id="84036534" value="P:Scavenge.TileMap.TileMapObstructionRenderer:DontRenderObstructedInEditor" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="97721432">
                      <_items dataType="Array" type="System.Int32[]" id="1899283256"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="458653522" value="P:Duality.GameObject:Name" />
                    <val dataType="String">Player</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3900806596">
                      <_items dataType="Array" type="System.Int32[]" id="1453688604"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1919905430</componentType>
                    <prop dataType="MemberInfo" id="2291617870" value="P:Scavenge.Player.PlayerMovement:UseRange" />
                    <val dataType="Float">125</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3370838800">
                      <_items dataType="Array" type="System.Int32[]" id="3418627376">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="923074986" value="P:Duality.GameObject:PrefabLink" />
                    <val dataType="Struct" type="Duality.Resources.PrefabLink" id="604863804">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2279023444">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1518172900" length="4">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="907454664">
                              <_items dataType="Array" type="System.Int32[]" id="3592190572"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">504840814</componentType>
                            <prop dataType="ObjectRef">1084364702</prop>
                            <val dataType="Float">400</val>
                          </item>
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="774480606">
                              <_items dataType="Array" type="System.Int32[]" id="3456176010"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">1916907472</componentType>
                            <prop dataType="ObjectRef">3033869858</prop>
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
                </_items>
                <_size dataType="Int">20</_size>
              </changes>
              <obj dataType="ObjectRef">807611587</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </_x003C_TargetGameObject_x003E_k__BackingField>
          <_x003C_TargetScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
            <contentPath dataType="String">Data\Levels\Lobby.Scene.res</contentPath>
          </_x003C_TargetScene_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">104495911</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="74721014" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="820742534">
          <item dataType="ObjectRef">1916907472</item>
          <item dataType="ObjectRef">2034500676</item>
          <item dataType="ObjectRef">3505874214</item>
          <item dataType="Type" id="3995211648" value="Scavenge.SwitchSceneOnCollide" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="156849978">
          <item dataType="ObjectRef">161773129</item>
          <item dataType="ObjectRef">1573115191</item>
          <item dataType="ObjectRef">3934392695</item>
          <item dataType="ObjectRef">1292986432</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">161773129</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1073090822">tQiunVvdMUqzFbSJzLaB4A==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Goal</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
