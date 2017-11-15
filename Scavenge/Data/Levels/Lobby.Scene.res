<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2352271471">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3105898125">
        <_items dataType="Array" type="Duality.GameObject[]" id="4027141414" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3742232962">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="784853462">
              <_items dataType="Array" type="Duality.Component[]" id="1991259424" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3799510180">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3742232962</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2409548689">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2352271471</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2947878399">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3742232962</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="4037806619" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3162757782">H4sIAAAAAAAEAONiYGDgYKAyYCKTGjWFfqZQCACMEAPMOAIAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Assets\ColourTiles.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="321298760">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">3742232962</gameobj>
                  <offset dataType="Float">-0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2918696922" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1008005284">
                  <item dataType="Type" id="585707716" value="Duality.Components.Transform" />
                  <item dataType="Type" id="418569110" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="2618960256" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1479539478">
                  <item dataType="ObjectRef">3799510180</item>
                  <item dataType="ObjectRef">2947878399</item>
                  <item dataType="ObjectRef">321298760</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3799510180</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2214047648">S0HQ9UvHMk2W2IziQSr7Tg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">2352271471</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4257255611">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1662545547">
              <_items dataType="Array" type="Duality.Component[]" id="1157827190" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="19565533">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4257255611</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2409548689</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3792185099">
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
                  <gameobj dataType="ObjectRef">4257255611</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1618585979">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4274277206" length="4" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1625107198">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4257255611</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">true</roundedCorners>
                  <shapeFriction dataType="Float">0.3</shapeFriction>
                  <shapeRestitution dataType="Float">0.3</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="4018077026">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">2947878399</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1648214216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2863937057">
                  <item dataType="ObjectRef">585707716</item>
                  <item dataType="Type" id="1514648174" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="1226360778" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="846015776">
                  <item dataType="ObjectRef">19565533</item>
                  <item dataType="ObjectRef">3792185099</item>
                  <item dataType="ObjectRef">1625107198</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">19565533</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="194642867">n22TO6V0qUWTqsKdnpjYRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">2352271471</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2835129272">
        <_items dataType="Array" type="Duality.Component[]" id="1969952743" length="4">
          <item dataType="ObjectRef">2409548689</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3931093351" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1083547668">
            <item dataType="ObjectRef">585707716</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2572516150">
            <item dataType="ObjectRef">2409548689</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2409548689</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3319529648">bue3f2fhCEm6nj+tSvoDkA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2179184984">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1652709310">
        <_items dataType="Array" type="Duality.Component[]" id="122091536">
          <item dataType="Struct" type="Duality.Components.Transform" id="2236462202">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2179184984</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3647804264">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2179184984</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1714114472">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2179184984</gameobj>
          </item>
          <item dataType="Struct" type="Scavenge.SwitchSceneOnCollide" id="3367675505">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2179184984</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3156679690" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2309250204">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="Type" id="1655665604" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="ObjectRef">1514648174</item>
            <item dataType="Type" id="1732773270" value="Scavenge.SwitchSceneOnCollide" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2110802454">
            <item dataType="ObjectRef">2236462202</item>
            <item dataType="ObjectRef">3647804264</item>
            <item dataType="ObjectRef">1714114472</item>
            <item dataType="ObjectRef">3367675505</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2236462202</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2268533512">kZz/7uy+NkmzYpRT5xoLaQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goal</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3180785614">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2788752288">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2578457308" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="518799816">
                <_items dataType="Array" type="System.Int32[]" id="1812305516"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">585707716</componentType>
              <prop dataType="MemberInfo" id="4003311326" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">-64</Y>
                <Z dataType="Float">-64</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2805815348">
                <_items dataType="ObjectRef">1812305516</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732773270</componentType>
              <prop dataType="MemberInfo" id="2197208866" value="P:Scavenge.SwitchSceneOnCollide:TargetGameObject" />
              <val dataType="Struct" type="Duality.GameObject" id="4269472418">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3444539598">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2612342736" length="4" />
                  <_size dataType="Int">0</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2644270922">
                  <_items dataType="Array" type="Duality.Component[]" id="3937174924" length="8">
                    <item dataType="Struct" type="Duality.Components.Transform" id="31782340">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">4269472418</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform />
                      <pos dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">64</Y>
                        <Z dataType="Float">-16</Z>
                      </pos>
                      <posAbs dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">64</Y>
                        <Z dataType="Float">-16</Z>
                      </posAbs>
                      <scale dataType="Float">1</scale>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="Duality.Vector3" />
                      <velAbs dataType="Struct" type="Duality.Vector3" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1443124402">
                      <active dataType="Bool">true</active>
                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">255</G>
                        <R dataType="Byte">255</R>
                      </colorTint>
                      <customMat />
                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                      <gameobj dataType="ObjectRef">4269472418</gameobj>
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
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3804401906">
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
                      <gameobj dataType="ObjectRef">4269472418</gameobj>
                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                      <joints />
                      <linearDamp dataType="Float">0.3</linearDamp>
                      <linearVel dataType="Struct" type="Duality.Vector2" />
                      <revolutions dataType="Float">0</revolutions>
                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2068208450">
                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2526100496">
                          <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1713993532">
                            <density dataType="Float">1</density>
                            <friction dataType="Float">0.3</friction>
                            <parent dataType="ObjectRef">3804401906</parent>
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
                    <item dataType="Struct" type="Scavenge.Entity.Health" id="4169214299">
                      <_x003C_CurrentHealth_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHealth_x003E_k__BackingField>
                      <_x003C_HealthRegenRate_x003E_k__BackingField dataType="Float">0</_x003C_HealthRegenRate_x003E_k__BackingField>
                      <_x003C_MaximumHealth_x003E_k__BackingField dataType="Float">0</_x003C_MaximumHealth_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">4269472418</gameobj>
                    </item>
                    <item dataType="Struct" type="Scavenge.Player.PlayerMovement" id="3947521337">
                      <_x003C_Camera_x003E_k__BackingField dataType="Struct" type="Duality.Components.Camera" id="2469729476">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="Struct" type="Duality.GameObject" id="923342999">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3146012346">
                            <_items dataType="Array" type="Duality.Component[]" id="1559503360" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="980620217">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">923342999</gameobj>
                              </item>
                              <item dataType="ObjectRef">2469729476</item>
                              <item dataType="Struct" type="Duality.Components.SoundListener" id="2955995526">
                                <active dataType="Bool">true</active>
                                <gameobj dataType="ObjectRef">923342999</gameobj>
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3747871674" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3654439680">
                                <item dataType="ObjectRef">585707716</item>
                                <item dataType="Type" id="3185896092" value="Duality.Components.Camera" />
                                <item dataType="Type" id="1706533398" value="Duality.Components.SoundListener" />
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="222302670">
                                <item dataType="ObjectRef">980620217</item>
                                <item dataType="ObjectRef">2469729476</item>
                                <item dataType="ObjectRef">2955995526</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">980620217</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1756216732">rY63l+ebzkKTqjQxayuASA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                          <name dataType="String">MainCamera</name>
                          <parent />
                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1407134906">
                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3194817536">
                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="943112348" length="4">
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="155380936">
                                    <_items dataType="Array" type="System.Int32[]" id="1970156140"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">3185896092</componentType>
                                  <prop dataType="MemberInfo" id="1935039198" value="P:Duality.Components.Camera:FocusDist" />
                                  <val dataType="Float">400</val>
                                </item>
                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2740601140">
                                    <_items dataType="Array" type="System.Int32[]" id="63051080"></_items>
                                    <_size dataType="Int">0</_size>
                                  </childIndex>
                                  <componentType dataType="ObjectRef">585707716</componentType>
                                  <prop dataType="MemberInfo" id="3014749986" value="P:Duality.Components.Transform:DeriveAngle" />
                                  <val dataType="Bool">false</val>
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </changes>
                            <obj dataType="ObjectRef">923342999</obj>
                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
                            </prefab>
                          </prefabLink>
                        </gameobj>
                      </_x003C_Camera_x003E_k__BackingField>
                      <_x003C_MoveSpeed_x003E_k__BackingField dataType="Float">1.5</_x003C_MoveSpeed_x003E_k__BackingField>
                      <_x003C_UseRange_x003E_k__BackingField dataType="Float">125</_x003C_UseRange_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">4269472418</gameobj>
                    </item>
                    <item dataType="Struct" type="Scavenge.SwitchSceneOnDeath" id="4025373809">
                      <_x003C_TargetScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                        <contentPath dataType="String">Data\Levels\Lobby.Scene.res</contentPath>
                      </_x003C_TargetScene_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">4269472418</gameobj>
                    </item>
                    <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="3711483246">
                      <_range dataType="Float">500</_range>
                      <_rangeSquared dataType="Float">250000</_rangeSquared>
                      <_x003C_ExternalGameObject_x003E_k__BackingField />
                      <_x003C_ExternalTilemap_x003E_k__BackingField dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1327173807">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="Struct" type="Duality.GameObject" id="2121528370">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2476016541">
                            <_items dataType="Array" type="Duality.Component[]" id="3924110054" length="8">
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
                                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3943266534">
                                      <_items dataType="Array" type="Duality.GameObject[]" id="2122175872" length="4">
                                        <item dataType="ObjectRef">2121528370</item>
                                        <item dataType="Struct" type="Duality.GameObject" id="258391955">
                                          <active dataType="Bool">true</active>
                                          <children />
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3140520423">
                                            <_items dataType="Array" type="Duality.Component[]" id="1362519374" length="4">
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
                                                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3879674019">
                                                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1458812262" length="16">
                                                    <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1073175424">
                                                      <density dataType="Float">1</density>
                                                      <friction dataType="Float">0.299999982</friction>
                                                      <parent dataType="ObjectRef">4088288739</parent>
                                                      <restitution dataType="Float">0.299999982</restitution>
                                                      <sensor dataType="Bool">false</sensor>
                                                      <userTag dataType="Int">0</userTag>
                                                      <vertices dataType="Array" type="Duality.Vector2[]" id="2149921180">
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
                                                    <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="4185461966">
                                                      <density dataType="Float">1</density>
                                                      <friction dataType="Float">0.299999982</friction>
                                                      <parent dataType="ObjectRef">4088288739</parent>
                                                      <restitution dataType="Float">0.299999982</restitution>
                                                      <sensor dataType="Bool">false</sensor>
                                                      <userTag dataType="Int">0</userTag>
                                                      <vertices dataType="Array" type="Duality.Vector2[]" id="445539666">
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
                                                <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2233587050">
                                                  <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                    <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                    <SourceTilemap dataType="ObjectRef">1327173807</SourceTilemap>
                                                  </item>
                                                </source>
                                              </item>
                                            </_items>
                                            <_size dataType="Int">3</_size>
                                          </compList>
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2279302016" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="4054363853">
                                                <item dataType="ObjectRef">585707716</item>
                                                <item dataType="ObjectRef">1514648174</item>
                                                <item dataType="ObjectRef">1226360778</item>
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="1888833208">
                                                <item dataType="ObjectRef">315669173</item>
                                                <item dataType="ObjectRef">4088288739</item>
                                                <item dataType="ObjectRef">1921210838</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform dataType="ObjectRef">315669173</compTransform>
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="3837491367">fV/kXiwgHEiAOOPYelzrTQ==</data>
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
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2606573882">
                                      <_items dataType="Array" type="Duality.Component[]" id="2876502868" length="4">
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
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1086180966" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="3362416384">
                                          <item dataType="ObjectRef">585707716</item>
                                          <item dataType="Type" id="716264092" value="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" />
                                          <item dataType="Type" id="934449686" value="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" />
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="2447710670">
                                          <item dataType="ObjectRef">3505512628</item>
                                          <item dataType="ObjectRef">324217059</item>
                                          <item dataType="ObjectRef">2096381122</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">3505512628</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="3412279708">uEklplvnEEeFSpd26Wz5ww==</data>
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="955612408" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="4035738871">
                                <item dataType="ObjectRef">585707716</item>
                                <item dataType="ObjectRef">418569110</item>
                                <item dataType="ObjectRef">2618960256</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="360409664">
                                <item dataType="ObjectRef">2178805588</item>
                                <item dataType="ObjectRef">1327173807</item>
                                <item dataType="ObjectRef">2995561464</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2178805588</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1447534933">/eIBdWPEWkqSePrjc1g67g==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">BaseLayer</name>
                          <parent dataType="ObjectRef">3448235410</parent>
                          <prefabLink />
                        </gameobj>
                        <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="642205645" custom="true">
                          <body>
                            <version dataType="Int">3</version>
                            <data dataType="Array" type="System.Byte[]" id="1797612070">H4sIAAAAAAAEAONnYGCQZKA/YKIdNWoRlSyiKhgUPhq1iEoW0RAM96AbtWgwWkRVQB2L6OYjGsbR8LOIbsmbQifRGwAAGRSs+kkKAAA=</data>
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
                      <gameobj dataType="ObjectRef">4269472418</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">7</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1082484350" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="3879967392">
                      <item dataType="ObjectRef">585707716</item>
                      <item dataType="ObjectRef">1655665604</item>
                      <item dataType="ObjectRef">1514648174</item>
                      <item dataType="Type" id="139070684" value="Scavenge.Player.PlayerMovement" />
                      <item dataType="Type" id="4143843606" value="Scavenge.Entity.Health" />
                      <item dataType="Type" id="312628808" value="Scavenge.SwitchSceneOnDeath" />
                      <item dataType="Type" id="1039097266" value="Scavenge.TileMap.TileMapObstruction" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="367744142">
                      <item dataType="ObjectRef">31782340</item>
                      <item dataType="ObjectRef">1443124402</item>
                      <item dataType="ObjectRef">3804401906</item>
                      <item dataType="ObjectRef">3947521337</item>
                      <item dataType="ObjectRef">4169214299</item>
                      <item dataType="ObjectRef">4025373809</item>
                      <item dataType="ObjectRef">3711483246</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">31782340</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1329705660">BKM4Un06GkOkLt35bFiVmA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Player</name>
                <parent />
                <prefabLink />
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2278005632">
                <_items dataType="ObjectRef">1812305516</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732773270</componentType>
              <prop dataType="MemberInfo" id="801856390" value="P:Scavenge.SwitchSceneOnCollide:TargetScene" />
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                <contentPath dataType="String">Data\Levels\Level 1.Scene.res</contentPath>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">2179184984</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Goal.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">4269472418</item>
    <item dataType="Struct" type="Duality.GameObject" id="3977963659">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1376554745">
        <_items dataType="Array" type="Duality.Component[]" id="702252110" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4035240877">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3977963659</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-176</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-176</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3.50702477</scale>
            <scaleAbs dataType="Float">3.50702477</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="565934017">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3977963659</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2679669873">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2765990574">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Touch this ladder to start</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1798225536" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3433773395">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="Type" id="1703001958" value="Duality.Components.Renderers.TextRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2872481656">
            <item dataType="ObjectRef">4035240877</item>
            <item dataType="ObjectRef">565934017</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4035240877</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4219055929">qRUEGOzq20WsrIbKoNuz+Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LobbyText</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4005041483">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="62498361">
        <_items dataType="Array" type="Duality.Component[]" id="66314446" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4062318701">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4005041483</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="1742726714">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4005041483</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1256460664">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4005041483</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3361519872" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2905080211">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="ObjectRef">3185896092</item>
            <item dataType="ObjectRef">1706533398</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4158341880">
            <item dataType="ObjectRef">4062318701</item>
            <item dataType="ObjectRef">1256460664</item>
            <item dataType="ObjectRef">1742726714</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4062318701</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="299001465">Ps0D2wF3z0WBOuUxC16kmA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3682823611">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1929025300">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2410594404" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2103103176">
                <_items dataType="Array" type="System.Int32[]" id="2353340012"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">585707716</componentType>
              <prop dataType="ObjectRef">4003311326</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">150</Y>
                <Z dataType="Float">-1000</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">4005041483</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2681823929">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1266631195">
        <_items dataType="Array" type="Duality.Component[]" id="4015393430" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2739101147">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2681823929</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">192</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">192</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3.50702477</scale>
            <scaleAbs dataType="Float">3.50702477</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3564761583">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2681823929</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2354830415">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1387788846">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Touch the ladder in the next room to win</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1122708840" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3493703537">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="ObjectRef">1703001958</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1786603744">
            <item dataType="ObjectRef">2739101147</item>
            <item dataType="ObjectRef">3564761583</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2739101147</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3078845731">I8yW6FvGLUaH+Yp8+/xipQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LobbyText</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="578459196">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1301285458">
        <_items dataType="Array" type="Duality.Component[]" id="2645198160" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="635736414">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">578459196</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">256</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">256</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3.50702477</scale>
            <scaleAbs dataType="Float">3.50702477</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1461396850">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">578459196</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3804817130">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1563787552">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Move you mouse over an object an press E to use</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2312936138" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1515110792">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="ObjectRef">1703001958</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1686690270">
            <item dataType="ObjectRef">635736414</item>
            <item dataType="ObjectRef">1461396850</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">635736414</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2517916020">pM5OmPYt9keFOA8OhqjvUQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LobbyText</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2209299454">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4026399400">
        <_items dataType="Array" type="Duality.Component[]" id="679327404" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2266576672">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2209299454</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">320</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">320</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3.50702477</scale>
            <scaleAbs dataType="Float">3.50702477</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3092237108">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2209299454</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1560240404">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1066137700">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Doors can be opened and keys can be picked up</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3536332702" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1350262634">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="ObjectRef">1703001958</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1822858458">
            <item dataType="ObjectRef">2266576672</item>
            <item dataType="ObjectRef">3092237108</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2266576672</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3252260554">b/sZpbCYCkmDykIt5jq+TQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LobbyText</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1625783072">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="140352934">
        <_items dataType="Array" type="Duality.Component[]" id="2125143040" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1683060290">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1625783072</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">384</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">384</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3.50702477</scale>
            <scaleAbs dataType="Float">3.50702477</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2508720726">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1625783072</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3737801206">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1549663968">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Doors need matching colour keys to open</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="850565562" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2174216212">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="ObjectRef">1703001958</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="675715894">
            <item dataType="ObjectRef">1683060290</item>
            <item dataType="ObjectRef">2508720726</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1683060290</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1031760048">6VJtjPy//E+1kZUSc9fErw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LobbyText</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="315128461">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2386454335">
        <_items dataType="Array" type="Duality.Component[]" id="1312068270" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="372405679">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">315128461</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-336</X>
              <Y dataType="Float">592</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-336</X>
              <Y dataType="Float">592</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3.5</scale>
            <scaleAbs dataType="Float">3.5</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1198066115">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">315128461</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="108640835">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2452684838">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Music by: Jayden Gross</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3211291360" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2942578421">
            <item dataType="ObjectRef">585707716</item>
            <item dataType="ObjectRef">1703001958</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2506488008">
            <item dataType="ObjectRef">372405679</item>
            <item dataType="ObjectRef">1198066115</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">372405679</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3236785983">uuMLNupsw0uwUWrloQaMfA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LobbyText</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3742232962</item>
    <item dataType="ObjectRef">4257255611</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
