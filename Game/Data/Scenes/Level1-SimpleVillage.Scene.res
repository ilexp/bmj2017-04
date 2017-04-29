﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2340990173">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="867790063">
        <_items dataType="Array" type="Duality.GameObject[]" id="1844876014">
          <item dataType="Struct" type="Duality.GameObject" id="1076147861">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="944072597">
              <_items dataType="Array" type="Duality.Component[]" id="2808463990" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3436462793">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1076147861</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="406337809">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2340990173</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3077999878">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1076147861</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2621886698" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="2387928352">H4sIAAAAAAAEAO2W3Q3AIAiE6QhNOkD36v571PTZkAM8IVYTcy/+8IGAt4hcbR7yDbM8inhXjtkXlJMgmy+Lj3hKCb7utYBluXy4ZUQ+omw+lW9aFmuO1EzSNmh8QDRL8HnrS0G+YOcy83Wv9XqXL14n46cEwxF8u/z44dnP6KLeDP8XHx7+2Xxj8s/Ll/QTMJft1fmI1TtJVucL9hxcXiFk9YGIEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Graphics\BerlinMiniJam.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="4069223309">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">1076147861</gameobj>
                  <offset dataType="Float">-0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1469544648" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1483574079">
                  <item dataType="Type" id="2060286638" value="Duality.Components.Transform" />
                  <item dataType="Type" id="4270273226" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="1360241182" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2965115616">
                  <item dataType="ObjectRef">3436462793</item>
                  <item dataType="ObjectRef">3077999878</item>
                  <item dataType="ObjectRef">4069223309</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3436462793</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3330302957">V/x2oVIptUq4nchg56Lddw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">2340990173</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="239786180">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4136549648">
              <_items dataType="Array" type="Duality.Component[]" id="4060445500" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2600101112">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">239786180</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">406337809</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2241638197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">239786180</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2747091481" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3200326990">H4sIAAAAAAAEAO3BMQEAAAjAoIUwgP1TmsIP2GoCAAAA4NsBd4sGdogRAAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Graphics\BerlinMiniJam.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3232861628">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">239786180</gameobj>
                  <offset dataType="Float">-0.01</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2233917678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1581133666">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4270273226</item>
                  <item dataType="ObjectRef">1360241182</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="762146186">
                  <item dataType="ObjectRef">2600101112</item>
                  <item dataType="ObjectRef">2241638197</item>
                  <item dataType="ObjectRef">3232861628</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2600101112</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1369983122">gp8tMWdVzUeAsmoVcKUTiw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UpperLayer</name>
            <parent dataType="ObjectRef">2340990173</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1793573256">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2650641108">
              <_items dataType="Array" type="Duality.Component[]" id="2141507300" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4153888188">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1793573256</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">406337809</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3795425273">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1793573256</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="147990149" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1317530454">H4sIAAAAAAAEAO3BMQEAAAjAoIUwgP1TmsIP2GoCAAAA4NsBd4sGdogRAAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Graphics\BerlinMiniJam.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="491681408">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">1793573256</gameobj>
                  <offset dataType="Float">-0.02</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1360443830" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2384518782">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4270273226</item>
                  <item dataType="ObjectRef">1360241182</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2678130314">
                  <item dataType="ObjectRef">4153888188</item>
                  <item dataType="ObjectRef">3795425273</item>
                  <item dataType="ObjectRef">491681408</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4153888188</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3053674254">TYHNlCoz7UCGbM2Xn4ikKA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLayer</name>
            <parent dataType="ObjectRef">2340990173</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2237435948">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="205098104">
              <_items dataType="Array" type="Duality.Component[]" id="2160979308" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="302783584">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2237435948</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">406337809</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1005245176">
                  <active dataType="Bool">true</active>
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
                  <gameobj dataType="ObjectRef">2237435948</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1021896400">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="269067964" length="16" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="351729867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2237435948</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">true</roundedCorners>
                  <shapeFriction dataType="Float">0.3</shapeFriction>
                  <shapeRestitution dataType="Float">0.3</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="1183168327">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">3077999878</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">2241638197</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">3795425273</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3191086558" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2941362362">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="Type" id="3288038912" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="3604234190" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="956704698">
                  <item dataType="ObjectRef">302783584</item>
                  <item dataType="ObjectRef">1005245176</item>
                  <item dataType="ObjectRef">351729867</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">302783584</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2622877370">gdC4IOQYkkCAc713xPrKPw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">2340990173</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3856745376">
        <_items dataType="Array" type="Duality.Component[]" id="907565381" length="4">
          <item dataType="ObjectRef">406337809</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3761966461" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3587099428">
            <item dataType="ObjectRef">2060286638</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1996257558">
            <item dataType="ObjectRef">406337809</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">406337809</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4133094688">3e3h7Wmw0UGBNtZESVXg0Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4161280381">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2140589007">
        <_items dataType="Array" type="Duality.Component[]" id="3607724078" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2226628017">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4161280381</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="403588892">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4161280381</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1166509704">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3339941740" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="246294372">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">142</B>
                    <G dataType="Byte">119</G>
                    <R dataType="Byte">85</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3186530838">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="519794456">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4161280381</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1567604320" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3530805733">
            <item dataType="ObjectRef">2060286638</item>
            <item dataType="Type" id="686912150" value="Duality.Components.Camera" />
            <item dataType="Type" id="2569336026" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3383973224">
            <item dataType="ObjectRef">2226628017</item>
            <item dataType="ObjectRef">403588892</item>
            <item dataType="ObjectRef">519794456</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2226628017</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3719674671">c1rU4dw9rUOuISRDzkfiow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="264759339">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="649268569">
        <_items dataType="Array" type="Duality.Component[]" id="3789890510" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2625074271">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">264759339</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3327535863">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">264759339</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="194524199">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">264759339</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1495866229">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">264759339</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="1787928918">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">264759339</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="494667776" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3815651187">
            <item dataType="ObjectRef">2060286638</item>
            <item dataType="Type" id="1001023782" value="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" />
            <item dataType="ObjectRef">3288038912</item>
            <item dataType="Type" id="1800317626" value="Duality.Samples.Tilemaps.RpgLike.CharacterController" />
            <item dataType="Type" id="3683246630" value="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1392029624">
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
          <data dataType="Array" type="System.Byte[]" id="2462471321">FaVN64oHbE2IyePKYOnJUg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainChar</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2486268699">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1392921812">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2723398372" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1228921032">
                <_items dataType="Array" type="System.Int32[]" id="871250540"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2060286638</componentType>
              <prop dataType="MemberInfo" id="2838061790" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">67</X>
                <Y dataType="Float">-50</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">264759339</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\MainChar.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2876092272">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2378333526">
        <_items dataType="Array" type="Duality.Component[]" id="2292903456" length="4">
          <item dataType="Struct" type="Game.Player" id="1808342153">
            <active dataType="Bool">true</active>
            <character dataType="ObjectRef">1787928918</character>
            <gameobj dataType="ObjectRef">2876092272</gameobj>
            <jointedThings dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.DistanceJointInfo]]" id="3785714605">
              <_items dataType="Array" type="Duality.Components.Physics.DistanceJointInfo[]" id="1803670886" length="0" />
              <_size dataType="Int">0</_size>
            </jointedThings>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3850748122" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="172452132">
            <item dataType="Type" id="3816904388" value="Game.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2322658582">
            <item dataType="ObjectRef">1808342153</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4160714528">eORjUQ4grEuwl9pqsjLhpA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1255399954">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2656182524">
        <_items dataType="Array" type="Duality.Component[]" id="3234509124">
          <item dataType="Struct" type="Duality.Components.Transform" id="3615714886">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1255399954</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="23209182">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1255399954</gameobj>
          </item>
          <item dataType="Struct" type="Game.Obstacle" id="934478313">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1255399954</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1185164814">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1255399954</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2894334358" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="596923478">
            <item dataType="ObjectRef">2060286638</item>
            <item dataType="ObjectRef">3288038912</item>
            <item dataType="ObjectRef">1001023782</item>
            <item dataType="Type" id="1064502304" value="Game.Obstacle" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="478188250">
            <item dataType="ObjectRef">3615714886</item>
            <item dataType="ObjectRef">23209182</item>
            <item dataType="ObjectRef">1185164814</item>
            <item dataType="ObjectRef">934478313</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3615714886</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2675370102">zasfMMzTdUm9v6l+/o3hqg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="606504360">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2912231000">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4290059948" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2947701800">
                <_items dataType="Array" type="System.Int32[]" id="3590849964"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2060286638</componentType>
              <prop dataType="ObjectRef">2838061790</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">141.483551</X>
                <Y dataType="Float">11.225296</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">1255399954</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2794331308">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3318217954">
        <_items dataType="Array" type="Duality.Component[]" id="1264379024">
          <item dataType="Struct" type="Duality.Components.Transform" id="859678944">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2794331308</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1562140536">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2794331308</gameobj>
          </item>
          <item dataType="Struct" type="Game.Obstacle" id="2473409667">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2794331308</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="2724096168">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2794331308</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1645203082" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="880389752">
            <item dataType="ObjectRef">2060286638</item>
            <item dataType="ObjectRef">3288038912</item>
            <item dataType="ObjectRef">1001023782</item>
            <item dataType="ObjectRef">1064502304</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1249442270">
            <item dataType="ObjectRef">859678944</item>
            <item dataType="ObjectRef">1562140536</item>
            <item dataType="ObjectRef">2724096168</item>
            <item dataType="ObjectRef">2473409667</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">859678944</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="466150180">BVqrcSUmYkaq8/FOsxS6yw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacle</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1184886546">
        <changes />
        <obj dataType="ObjectRef">2794331308</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1076147861</item>
    <item dataType="ObjectRef">239786180</item>
    <item dataType="ObjectRef">1793573256</item>
    <item dataType="ObjectRef">2237435948</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
