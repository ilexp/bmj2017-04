<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2018184896">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1666862999">
      <_items dataType="Array" type="Duality.GameObject[]" id="2019629326" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="2494189473">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4121964561">
            <_items dataType="Array" type="Duality.Component[]" id="2193163502" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="559537109">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2494189473</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="83532532">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2018184896</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-250</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-250</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-250</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.SoundListener" id="3147670844">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2494189473</gameobj>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2514901408" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3870665147">
                <item dataType="Type" id="2728231126" value="Duality.Components.Transform" />
                <item dataType="Type" id="1897163738" value="Duality.Components.SoundListener" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="474395688">
                <item dataType="ObjectRef">559537109</item>
                <item dataType="ObjectRef">3147670844</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">559537109</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2895714353">swnkwU5kr0ae5TF0Xe5GvQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Microphone</name>
          <parent dataType="ObjectRef">2018184896</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2845430865">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3933757665">
            <_items dataType="Array" type="Duality.Component[]" id="448485230" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="910778501">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2845430865</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">83532532</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-250</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Camera" id="3382706672">
                <active dataType="Bool">true</active>
                <farZ dataType="Float">10000</farZ>
                <focusDist dataType="Float">500</focusDist>
                <gameobj dataType="ObjectRef">2845430865</gameobj>
                <nearZ dataType="Float">0</nearZ>
                <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1132093980">
                  <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3406885316" length="4">
                    <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3012110660">
                      <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                      <input />
                      <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                      <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1865589398">
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
                <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4162079264" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="799282539">
                <item dataType="ObjectRef">2728231126</item>
                <item dataType="Type" id="3901834358" value="Duality.Components.Camera" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2343610056">
                <item dataType="ObjectRef">910778501</item>
                <item dataType="ObjectRef">3382706672</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">910778501</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2064359009">bJO3Oy4QVkeEPYLoVvpFaw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Camera</name>
          <parent dataType="ObjectRef">2018184896</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3494022848">
      <_items dataType="Array" type="Duality.Component[]" id="1282606365" length="4">
        <item dataType="ObjectRef">83532532</item>
        <item dataType="Struct" type="Game.CameraController" id="1809322771">
          <active dataType="Bool">true</active>
          <camera dataType="ObjectRef">3382706672</camera>
          <followTargets dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="2261027089">
            <_items dataType="Array" type="Duality.Components.Transform[]" id="273407726" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2625074271">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="Struct" type="Duality.GameObject" id="264759339">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="727738402">
                    <_items dataType="Array" type="Duality.Component[]" id="4152127760" length="8">
                      <item dataType="ObjectRef">2625074271</item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3327535863">
                        <active dataType="Bool">true</active>
                        <angularDamp dataType="Float">0.3</angularDamp>
                        <angularVel dataType="Float">0</angularVel>
                        <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                        <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                        <colFilter />
                        <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                        <continous dataType="Bool">false</continous>
                        <explicitInertia dataType="Float">0</explicitInertia>
                        <explicitMass dataType="Float">80</explicitMass>
                        <fixedAngle dataType="Bool">true</fixedAngle>
                        <gameobj dataType="ObjectRef">264759339</gameobj>
                        <ignoreGravity dataType="Bool">false</ignoreGravity>
                        <joints />
                        <linearDamp dataType="Float">0.3</linearDamp>
                        <linearVel dataType="Struct" type="Duality.Vector2" />
                        <revolutions dataType="Float">0</revolutions>
                        <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="610335283">
                          <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1461725734">
                            <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="247927040">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">3327535863</parent>
                              <position dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-7</Y>
                              </position>
                              <radius dataType="Float">15</radius>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">false</sensor>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </shapes>
                      </item>
                      <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="194524199">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <depthScale dataType="Float">0.01</depthScale>
                        <gameobj dataType="ObjectRef">264759339</gameobj>
                        <height dataType="Float">0</height>
                        <isVertical dataType="Bool">true</isVertical>
                        <offset dataType="Float">-0.08</offset>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">32</H>
                          <W dataType="Float">32</W>
                          <X dataType="Float">-16</X>
                          <Y dataType="Float">-24</Y>
                        </rect>
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Graphics\character.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">0</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1495866229">
                        <active dataType="Bool">true</active>
                        <activeAnim />
                        <activeLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="Loop" value="2" />
                        <animations dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Samples.Tilemaps.RpgLike.ActorAnimation]]" id="363941473">
                          <_items dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation[]" id="2052530542" length="4">
                            <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="1059076176">
                              <duration dataType="Float">2</duration>
                              <frameCount dataType="Int">1</frameCount>
                              <name dataType="String">Idle</name>
                              <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                              <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="4216166844">
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">180</Angle>
                                  <Direction dataType="String">Down</Direction>
                                  <SpriteSheetIndex dataType="Int">20</SpriteSheetIndex>
                                </item>
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">270</Angle>
                                  <Direction dataType="String">Left</Direction>
                                  <SpriteSheetIndex dataType="Int">20</SpriteSheetIndex>
                                </item>
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">90</Angle>
                                  <Direction dataType="String">Right</Direction>
                                  <SpriteSheetIndex dataType="Int">20</SpriteSheetIndex>
                                </item>
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">0</Angle>
                                  <Direction dataType="String">Up</Direction>
                                  <SpriteSheetIndex dataType="Int">20</SpriteSheetIndex>
                                </item>
                              </startFrame>
                            </item>
                            <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="1490643310">
                              <duration dataType="Float">0.5</duration>
                              <frameCount dataType="Int">1</frameCount>
                              <name dataType="String">Walk</name>
                              <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                              <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="1474841890">
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">180</Angle>
                                  <Direction dataType="String">Down</Direction>
                                  <SpriteSheetIndex dataType="Int">21</SpriteSheetIndex>
                                </item>
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">270</Angle>
                                  <Direction dataType="String">Left</Direction>
                                  <SpriteSheetIndex dataType="Int">21</SpriteSheetIndex>
                                </item>
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">90</Angle>
                                  <Direction dataType="String">Right</Direction>
                                  <SpriteSheetIndex dataType="Int">21</SpriteSheetIndex>
                                </item>
                                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                                  <Angle dataType="Float">0</Angle>
                                  <Direction dataType="String">Up</Direction>
                                  <SpriteSheetIndex dataType="Int">21</SpriteSheetIndex>
                                </item>
                              </startFrame>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </animations>
                        <animDirection dataType="Float">0</animDirection>
                        <animSpeed dataType="Float">1</animSpeed>
                        <animTime dataType="Float">0</animTime>
                        <gameobj dataType="ObjectRef">264759339</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="1787928918">
                        <acceleration dataType="Float">0.15</acceleration>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">264759339</gameobj>
                        <speed dataType="Float">3.5</speed>
                        <targetMovement dataType="Struct" type="Duality.Vector2" />
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="463198474" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2367645112">
                        <item dataType="ObjectRef">2728231126</item>
                        <item dataType="Type" id="369964140" value="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" />
                        <item dataType="Type" id="4006212662" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="1710000440" value="Duality.Samples.Tilemaps.RpgLike.CharacterController" />
                        <item dataType="Type" id="1801262354" value="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="771752158">
                        <item dataType="ObjectRef">2625074271</item>
                        <item dataType="ObjectRef">194524199</item>
                        <item dataType="ObjectRef">3327535863</item>
                        <item dataType="ObjectRef">1787928918</item>
                        <item dataType="ObjectRef">1495866229</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2625074271</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="499028964">FaVN64oHbE2IyePKYOnJUg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">MainChar</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3667663826">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="54738720">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1025282012" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1699034568">
                            <_items dataType="Array" type="System.Int32[]" id="2279499372"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">369964140</componentType>
                          <prop dataType="MemberInfo" id="454549214" value="P:Duality.Samples.Tilemaps.RpgLike.ActorRenderer:SharedMaterial" />
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Graphics\character.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3942218804">
                            <_items dataType="ObjectRef">2279499372</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">369964140</componentType>
                          <prop dataType="MemberInfo" id="4229193506" value="P:Duality.Samples.Tilemaps.RpgLike.ActorRenderer:Rect" />
                          <val dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">32</H>
                            <W dataType="Float">32</W>
                            <X dataType="Float">-16</X>
                            <Y dataType="Float">-24</Y>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </changes>
                    <obj dataType="ObjectRef">264759339</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\MainChar.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">67</X>
                  <Y dataType="Float">-50</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">67</X>
                  <Y dataType="Float">-50</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </followTargets>
          <gameobj dataType="ObjectRef">2018184896</gameobj>
          <maxZoomOutDist dataType="Float">350</maxZoomOutDist>
          <microphone dataType="ObjectRef">3147670844</microphone>
          <smoothness dataType="Float">1</smoothness>
          <zoom dataType="Float">2</zoom>
          <zoomOutScale dataType="Float">1</zoomOutScale>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4061176117" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1291734324">
          <item dataType="ObjectRef">2728231126</item>
          <item dataType="Type" id="1837287588" value="Game.CameraController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1154508534">
          <item dataType="ObjectRef">83532532</item>
          <item dataType="ObjectRef">1809322771</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">83532532</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3525618320">fUUCKknhkUu4I7Mr8WKULA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Camera</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
