<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="4058012520">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="582987903">
      <_items dataType="Array" type="Duality.GameObject[]" id="3479522094">
        <item dataType="Struct" type="Duality.GameObject" id="4159223970">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="362208550">
            <_items dataType="Array" type="Duality.Component[]" id="3057876224" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="4216501188">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">false</deriveAngle>
                <gameobj dataType="ObjectRef">4159223970</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4115289738">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4058012520</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-176</X>
                    <Y dataType="Float">336</Y>
                    <Z dataType="Float">-96</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-176</X>
                    <Y dataType="Float">336</Y>
                    <Z dataType="Float">-96</Z>
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
                  <X dataType="Float">-176</X>
                  <Y dataType="Float">336</Y>
                  <Z dataType="Float">-1096</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Camera" id="1410643151">
                <active dataType="Bool">true</active>
                <farZ dataType="Float">10000</farZ>
                <focusDist dataType="Float">400</focusDist>
                <gameobj dataType="ObjectRef">4159223970</gameobj>
                <nearZ dataType="Float">0</nearZ>
                <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2221332363">
                  <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2716108918" length="8">
                    <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3225714656">
                      <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                      <input />
                      <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                      <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1932419982">
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
              <item dataType="Struct" type="Duality.Components.SoundListener" id="1896909201">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4159223970</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1940636346" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4203341460">
                <item dataType="Type" id="281062244" value="Duality.Components.Transform" />
                <item dataType="Type" id="300345878" value="Duality.Components.Camera" />
                <item dataType="Type" id="1036240992" value="Duality.Components.SoundListener" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1889876022">
                <item dataType="ObjectRef">4216501188</item>
                <item dataType="ObjectRef">1410643151</item>
                <item dataType="ObjectRef">1896909201</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">4216501188</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="750007088">V/Nbtz7ddke/+Ktck4MkSg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">MainCamera</name>
          <parent dataType="ObjectRef">4058012520</parent>
          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2136376870">
            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2838617600">
              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3884403868" length="4">
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1839930568">
                    <_items dataType="Array" type="System.Int32[]" id="3734647404"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">300345878</componentType>
                  <prop dataType="MemberInfo" id="3576322782" value="P:Duality.Components.Camera:FocusDist" />
                  <val dataType="Float">400</val>
                </item>
                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2528088372">
                    <_items dataType="Array" type="System.Int32[]" id="1386739016"></_items>
                    <_size dataType="Int">0</_size>
                  </childIndex>
                  <componentType dataType="ObjectRef">281062244</componentType>
                  <prop dataType="MemberInfo" id="251907874" value="P:Duality.Components.Transform:DeriveAngle" />
                  <val dataType="Bool">false</val>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </changes>
            <obj dataType="ObjectRef">4159223970</obj>
            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
            </prefab>
          </prefabLink>
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2902263720">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2904709812">
            <_items dataType="Array" type="Duality.Component[]" id="1648800164" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2959540938">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2902263720</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">4115289738</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-176</X>
                  <Y dataType="Float">336</Y>
                  <Z dataType="Float">-97</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="75915704">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">2902263720</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">14</H>
                  <W dataType="Float">16</W>
                  <X dataType="Float">-8</X>
                  <Y dataType="Float">-7</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Assets\Image\Character\PlayerHead.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2086040566" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4066725790">
                <item dataType="ObjectRef">281062244</item>
                <item dataType="Type" id="3356759952" value="Duality.Components.Renderers.SpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2711087498">
                <item dataType="ObjectRef">2959540938</item>
                <item dataType="ObjectRef">75915704</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2959540938</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3386141294">ZWgpweBpCU65crnA3qnFgQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Head</name>
          <parent dataType="ObjectRef">4058012520</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1865746796">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2441231416">
            <_items dataType="Array" type="Duality.Component[]" id="3946965612" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1923024014">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1865746796</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">4115289738</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-176</X>
                  <Y dataType="Float">336</Y>
                  <Z dataType="Float">-96</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3334366076">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
                <gameobj dataType="ObjectRef">1865746796</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">13</H>
                  <W dataType="Float">22</W>
                  <X dataType="Float">-11</X>
                  <Y dataType="Float">-6</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Assets\Image\Character\PlayerBody.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="793178846" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2370073210">
                <item dataType="ObjectRef">281062244</item>
                <item dataType="ObjectRef">3356759952</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="2253563706">
                <item dataType="ObjectRef">1923024014</item>
                <item dataType="ObjectRef">3334366076</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1923024014</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="13458170">XstGT2OAXkqKis6n+PAFNQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Body</name>
          <parent dataType="ObjectRef">4058012520</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2040154958">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="582260930">
            <_items dataType="Array" type="Duality.Component[]" id="2686379536" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2097432176">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2040154958</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">4115289738</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-176</X>
                  <Y dataType="Float">336</Y>
                  <Z dataType="Float">-95</Z>
                </posAbs>
                <scale dataType="Float">0.09</scale>
                <scaleAbs dataType="Float">0.09</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="600552505">
                <active dataType="Bool">false</active>
                <animDuration dataType="Float">5</animDuration>
                <animFirstFrame dataType="Int">0</animFirstFrame>
                <animFrameCount dataType="Int">3</animFrameCount>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                <animPaused dataType="Bool">false</animPaused>
                <animTime dataType="Float">0</animTime>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customFrameSequence />
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">2040154958</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">17</H>
                  <W dataType="Float">15</W>
                  <X dataType="Float">-7.5</X>
                  <Y dataType="Float">-8.5</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Assets\Image\Character\leg-animation.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2922046986" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4004171928">
                <item dataType="ObjectRef">281062244</item>
                <item dataType="Type" id="1343732268" value="Duality.Components.Renderers.AnimSpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1561986334">
                <item dataType="ObjectRef">2097432176</item>
                <item dataType="ObjectRef">600552505</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2097432176</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="4186217156">h+jwdfAVKEK0v0x2mikUSw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Legs</name>
          <parent dataType="ObjectRef">4058012520</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3622818144">
      <_items dataType="Array" type="Duality.Component[]" id="4075828149" length="16">
        <item dataType="ObjectRef">4115289738</item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3592942008">
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
          <gameobj dataType="ObjectRef">4058012520</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3000904926">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="159955728">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1879682876">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3592942008</parent>
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
        <item dataType="Struct" type="Scavenge.Entity.Biped.BipedBody" id="3145858691">
          <_isMoving dataType="Bool">false</_isMoving>
          <_x003C_Body_x003E_k__BackingField dataType="ObjectRef">1865746796</_x003C_Body_x003E_k__BackingField>
          <_x003C_Head_x003E_k__BackingField dataType="ObjectRef">2902263720</_x003C_Head_x003E_k__BackingField>
          <_x003C_Legs_x003E_k__BackingField dataType="ObjectRef">2040154958</_x003C_Legs_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4058012520</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Key.HasKeys" id="3682355601">
          <_keys dataType="Struct" type="System.Collections.Generic.List`1[[Scavenge.MapObjects.Key.Key]]" id="2513464819">
            <_items dataType="Array" type="Scavenge.MapObjects.Key.Key[]" id="3774944038" length="0" />
            <_size dataType="Int">0</_size>
          </_keys>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4058012520</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.MapObjects.Key.HasKeysRenderer" id="3797379930">
          <_x003C_KeyMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Assets\Key.Material.res</contentPath>
          </_x003C_KeyMaterial_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4058012520</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.Entity.Health" id="3957754401">
          <_x003C_CurrentHealth_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHealth_x003E_k__BackingField>
          <_x003C_HealthRegenRate_x003E_k__BackingField dataType="Float">0</_x003C_HealthRegenRate_x003E_k__BackingField>
          <_x003C_MaximumHealth_x003E_k__BackingField dataType="Float">0</_x003C_MaximumHealth_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4058012520</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.Player.PlayerMovement" id="3736061439">
          <_x003C_Camera_x003E_k__BackingField dataType="ObjectRef">1410643151</_x003C_Camera_x003E_k__BackingField>
          <_x003C_MoveSpeed_x003E_k__BackingField dataType="Float">1.5</_x003C_MoveSpeed_x003E_k__BackingField>
          <_x003C_UseRange_x003E_k__BackingField dataType="Float">125</_x003C_UseRange_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4058012520</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.SwitchSceneOnDeath" id="3813913911">
          <_x003C_TargetScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
            <contentPath dataType="String">Data\Levels\Fail.Scene.res</contentPath>
          </_x003C_TargetScene_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4058012520</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.TileMap.TileMapObstruction" id="3500023348">
          <_range dataType="Float">500</_range>
          <_rangeSquared dataType="Float">250000</_rangeSquared>
          <_x003C_ExternalGameObject_x003E_k__BackingField />
          <_x003C_ExternalTilemap_x003E_k__BackingField dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1327173807">
            <active dataType="Bool">true</active>
            <gameobj dataType="Struct" type="Duality.GameObject" id="2121528370">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3821292425">
                <_items dataType="Array" type="Duality.Component[]" id="4242232718" length="8">
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
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="586324342">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2134653920" length="4">
                            <item dataType="ObjectRef">2121528370</item>
                            <item dataType="Struct" type="Duality.GameObject" id="258391955">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1627240871">
                                <_items dataType="Array" type="Duality.Component[]" id="2644282318" length="4">
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
                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3378457507">
                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4004619110" length="16">
                                        <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2688067456">
                                          <density dataType="Float">1</density>
                                          <friction dataType="Float">0.299999982</friction>
                                          <parent dataType="ObjectRef">4088288739</parent>
                                          <restitution dataType="Float">0.299999982</restitution>
                                          <sensor dataType="Bool">false</sensor>
                                          <userTag dataType="Int">0</userTag>
                                          <vertices dataType="Array" type="Duality.Vector2[]" id="3981443484">
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
                                        <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="827655374">
                                          <density dataType="Float">1</density>
                                          <friction dataType="Float">0.299999982</friction>
                                          <parent dataType="ObjectRef">4088288739</parent>
                                          <restitution dataType="Float">0.299999982</restitution>
                                          <sensor dataType="Bool">false</sensor>
                                          <userTag dataType="Int">0</userTag>
                                          <vertices dataType="Array" type="Duality.Vector2[]" id="727662930">
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
                                    <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2639713386">
                                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                        <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                        <SourceTilemap dataType="ObjectRef">1327173807</SourceTilemap>
                                      </item>
                                    </source>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3720884224" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2870671757">
                                    <item dataType="ObjectRef">281062244</item>
                                    <item dataType="Type" id="1980593446" value="Duality.Components.Physics.RigidBody" />
                                    <item dataType="Type" id="576598714" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1238854584">
                                    <item dataType="ObjectRef">315669173</item>
                                    <item dataType="ObjectRef">4088288739</item>
                                    <item dataType="ObjectRef">1921210838</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">315669173</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="535548007">fV/kXiwgHEiAOOPYelzrTQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3798248730">
                          <_items dataType="Array" type="Duality.Component[]" id="1072196676" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2085679254" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="348265408">
                              <item dataType="ObjectRef">281062244</item>
                              <item dataType="Type" id="299729692" value="Duality.Plugins.Pathfindax.Tilemaps.Components.TilemapNodeGridGenerator" />
                              <item dataType="Type" id="1367911958" value="Duality.Plugins.Pathfindax.Components.AStarGridPathfinderComponent" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1589296206">
                              <item dataType="ObjectRef">3505512628</item>
                              <item dataType="ObjectRef">324217059</item>
                              <item dataType="ObjectRef">2096381122</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3505512628</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3407425372">uEklplvnEEeFSpd26Wz5ww==</data>
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
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3820349760" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2681219651">
                    <item dataType="ObjectRef">281062244</item>
                    <item dataType="Type" id="1882202150" value="Duality.Plugins.Tilemaps.Tilemap" />
                    <item dataType="Type" id="2586599098" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="762241720">
                    <item dataType="ObjectRef">2178805588</item>
                    <item dataType="ObjectRef">1327173807</item>
                    <item dataType="ObjectRef">2995561464</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2178805588</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2447113833">/eIBdWPEWkqSePrjc1g67g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">BaseLayer</name>
              <parent dataType="ObjectRef">3448235410</parent>
              <prefabLink />
            </gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2133967713" custom="true">
              <body>
                <version dataType="Int">3</version>
                <data dataType="Array" type="System.Byte[]" id="668538734">H4sIAAAAAAAEAONnYGCQZKA/YKIdNWoRlSyiKhgUPhq1iNLEQO+EMhyCbtSiwW8RVQF1LKKbj2gYR8PPIrolbwqdRG8AAGpN7ehJCgAA</data>
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
          <gameobj dataType="ObjectRef">4058012520</gameobj>
        </item>
        <item dataType="Struct" type="Scavenge.TileMap.TileMapObstructionRenderer" id="1084998813">
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
          <gameobj dataType="ObjectRef">4058012520</gameobj>
          <offset dataType="Float">-20</offset>
          <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">10</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3888910125" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1584891172">
          <item dataType="ObjectRef">281062244</item>
          <item dataType="ObjectRef">1980593446</item>
          <item dataType="Type" id="3335204548" value="Scavenge.Player.PlayerMovement" />
          <item dataType="Type" id="3246089110" value="Scavenge.Entity.Health" />
          <item dataType="Type" id="2661348224" value="Scavenge.SwitchSceneOnDeath" />
          <item dataType="Type" id="2216609314" value="Scavenge.TileMap.TileMapObstruction" />
          <item dataType="Type" id="2437669596" value="Scavenge.TileMap.TileMapObstructionRenderer" />
          <item dataType="Type" id="3225189118" value="Scavenge.MapObjects.Key.HasKeys" />
          <item dataType="Type" id="105824824" value="Scavenge.MapObjects.Key.HasKeysRenderer" />
          <item dataType="Type" id="2579637610" value="Scavenge.Entity.Biped.BipedBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1868172566">
          <item dataType="ObjectRef">4115289738</item>
          <item dataType="ObjectRef">3592942008</item>
          <item dataType="ObjectRef">3736061439</item>
          <item dataType="ObjectRef">3957754401</item>
          <item dataType="ObjectRef">3813913911</item>
          <item dataType="ObjectRef">3500023348</item>
          <item dataType="ObjectRef">1084998813</item>
          <item dataType="ObjectRef">3682355601</item>
          <item dataType="ObjectRef">3797379930</item>
          <item dataType="ObjectRef">3145858691</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4115289738</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="301349664">iFM4BTpoLkqrhETiYllUxg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Player</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
