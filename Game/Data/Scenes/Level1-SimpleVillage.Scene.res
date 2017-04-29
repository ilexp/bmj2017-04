<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
                      <data dataType="Array" type="System.Byte[]" id="2387928352">H4sIAAAAAAAEALVXu21CQRB8Jn0kSE7IkFyGcxqgCJfggIAGaIFKkEUHdACEZLgFW+wlg0bL7LKHBKOH3t3N7P8WwzC8/3/fhvunwRSePFg5kH2zI0wApvCEb87uv0uDYwlsqZGzdqGs258jU4vHGqUvg4PB3uBThrXBxmBH7ZnVR2OQOs7xX9P3I5yApoNdvps+epCuT88qAUDfTl+HJIRddH3UgjX66LECs6yVwkB9qzOr0YckPD/U+OhFfTVRjklZI0xwQEd9I8ACFoRLUINw7TFKV6pPiFaqj5J/0Q/gjrPci28Gv6X6aB2klo9OF7dkg24wzxo5Wz+j08W6Y2kO6xNquTBd4GZegNG0QBLZIUr3X7a6TaIEsxWMLu+vbyzR573ilWaPp1eeSuceHLr75d8pqu/q6ROySshbPT6f67vITeqhO1FK3v2IOs67LYVDGOLzI9mWHrpTKTPB7zhnld7OKHiz6R/IgdtpiBEAAA==</data>
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
                      <data dataType="Array" type="System.Byte[]" id="3200326990">H4sIAAAAAAAEAFNgYGAQYRjMwBNCBaNQ3gPjllEwCgYlgGYSb2yCgzfnoDpwMLlsFJANBmE0Ys0I9E51WLPoKBiiYDQa0QCFyZvCumpgq7qBzdqjSREGhnR7Yhg5His1CkbB8AC0aE4CAB+K5OmIEQAA</data>
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
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="269067964" length="32" />
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
    <item dataType="Struct" type="Duality.GameObject" id="1319956896">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="854318118">
        <_items dataType="Array" type="Duality.Component[]" id="1603623168" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3680271828">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1319956896</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-300.999023</X>
              <Y dataType="Float">45</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-300.999023</X>
              <Y dataType="Float">45</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="87766124">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat3, Cat4, Cat5, Cat6, Cat7, Cat8, Cat9, Cat10, Cat11, Cat12, Cat13, Cat14, Cat15, Cat16, Cat17, Cat18, Cat19, Cat20, Cat21, Cat22, Cat23, Cat24, Cat25, Cat26, Cat27, Cat28, Cat29, Cat30, Cat31" value="2147483645" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">80</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">1319956896</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4256565492">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="457701540">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2276958404">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">87766124</parent>
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
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1249721756">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <depthScale dataType="Float">0.01</depthScale>
            <gameobj dataType="ObjectRef">1319956896</gameobj>
            <height dataType="Float">0</height>
            <isVertical dataType="Bool">true</isVertical>
            <offset dataType="Float">-0.08</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">48</H>
              <W dataType="Float">32</W>
              <X dataType="Float">-16</X>
              <Y dataType="Float">-40</Y>
            </rect>
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\TilemapsSample\Actors\Cylinder.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="2551063786">
            <active dataType="Bool">true</active>
            <activeAnim />
            <activeLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="Loop" value="2" />
            <animations dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Samples.Tilemaps.RpgLike.ActorAnimation]]" id="3473258658">
              <_items dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation[]" id="2976634640" length="4">
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="3687806780">
                  <duration dataType="Float">2</duration>
                  <frameCount dataType="Int">1</frameCount>
                  <name dataType="String">Idle</name>
                  <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                  <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="930641732">
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">180</Angle>
                      <Direction dataType="String">Down</Direction>
                      <SpriteSheetIndex dataType="Int">4</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">270</Angle>
                      <Direction dataType="String">Left</Direction>
                      <SpriteSheetIndex dataType="Int">7</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">90</Angle>
                      <Direction dataType="String">Right</Direction>
                      <SpriteSheetIndex dataType="Int">10</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">0</Angle>
                      <Direction dataType="String">Up</Direction>
                      <SpriteSheetIndex dataType="Int">13</SpriteSheetIndex>
                    </item>
                  </startFrame>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="1354050454">
                  <duration dataType="Float">0.5</duration>
                  <frameCount dataType="Int">3</frameCount>
                  <name dataType="String">Walk</name>
                  <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                  <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="211870998">
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">180</Angle>
                      <Direction dataType="String">Down</Direction>
                      <SpriteSheetIndex dataType="Int">3</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">270</Angle>
                      <Direction dataType="String">Left</Direction>
                      <SpriteSheetIndex dataType="Int">6</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">90</Angle>
                      <Direction dataType="String">Right</Direction>
                      <SpriteSheetIndex dataType="Int">9</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                      <Angle dataType="Float">0</Angle>
                      <Direction dataType="String">Up</Direction>
                      <SpriteSheetIndex dataType="Int">12</SpriteSheetIndex>
                    </item>
                  </startFrame>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </animations>
            <animDirection dataType="Float">0</animDirection>
            <animSpeed dataType="Float">1</animSpeed>
            <animTime dataType="Float">0</animTime>
            <gameobj dataType="ObjectRef">1319956896</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2843126475">
            <acceleration dataType="Float">0.15</acceleration>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1319956896</gameobj>
            <speed dataType="Float">3.5</speed>
            <targetMovement dataType="Struct" type="Duality.Vector2" />
          </item>
          <item dataType="Struct" type="Game.NotAnEnemy" id="1066784188">
            <active dataType="Bool">true</active>
            <carriesStuff dataType="Bool">true</carriesStuff>
            <gameobj dataType="ObjectRef">1319956896</gameobj>
            <targetPos dataType="Struct" type="Duality.Vector2" />
            <travelPath dataType="Struct" type="Game.MovementPath" id="3883748358">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3862324394">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1881915612">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2150054596">
                    <item dataType="Struct" type="Duality.GameObject" id="3495611340">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="113395580">
                        <_items dataType="Array" type="Duality.Component[]" id="2219703364" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1560958976">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3495611340</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-492.000031</X>
                              <Y dataType="Float">33</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-492.000031</X>
                              <Y dataType="Float">33</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2551357590" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4238066646">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1808407514">
                            <item dataType="ObjectRef">1560958976</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1560958976</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2732888310">FoIiZHhhqkmY6tUHwuoacA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3536144602">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3853270586">
                        <_items dataType="Array" type="Duality.Component[]" id="1453704448" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1601492238">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3536144602</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-258.000031</X>
                              <Y dataType="Float">30</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-258.000031</X>
                              <Y dataType="Float">30</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2366188218" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3120218496">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2981687502">
                            <item dataType="ObjectRef">1601492238</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1601492238</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4067192604">OgL9kjjGqEqxy4ZoKHabSA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1220389779">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3717743871">
                        <_items dataType="Array" type="Duality.Component[]" id="2250727726" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3580704711">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1220389779</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-258.000031</X>
                              <Y dataType="Float">-254</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-258.000031</X>
                              <Y dataType="Float">-254</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1779131232" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="671574837">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2180583496">
                            <item dataType="ObjectRef">3580704711</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3580704711</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="861792383">N+PytE9z/Uitg4+WWiH5WQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2726708306">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1609965826">
                        <_items dataType="Array" type="Duality.Component[]" id="2188409232" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="792055942">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">2726708306</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">62.99997</X>
                              <Y dataType="Float">-252</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">62.99997</X>
                              <Y dataType="Float">-252</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3113793418" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2988598488">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1113731230">
                            <item dataType="ObjectRef">792055942</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">792055942</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1490074756">Ywc1CrNfVkOtVfcavbsdZw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1285522899">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1233441599">
                        <_items dataType="Array" type="Duality.Component[]" id="2177526446" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3645837831">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1285522899</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">63.99997</X>
                              <Y dataType="Float">256</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">63.99997</X>
                              <Y dataType="Float">256</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1717019360" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4056472309">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2606819528">
                            <item dataType="ObjectRef">3645837831</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3645837831</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3728036671">gMRoxvcrgEG2gaFpHASE0w==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="160303747">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3197313007">
                        <_items dataType="Array" type="Duality.Component[]" id="2678334702" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="2520618679">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">160303747</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">323.999969</X>
                              <Y dataType="Float">255</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">323.999969</X>
                              <Y dataType="Float">255</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="243464608" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3658499653">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="241267752">
                            <item dataType="ObjectRef">2520618679</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2520618679</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4273354703">EkR9GvMb+k6Qmgi3nNeEaw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1505203636">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="751246452">
                        <_items dataType="Array" type="Duality.Component[]" id="2576861092" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3865518568">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1505203636</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">317.999969</X>
                              <Y dataType="Float">31.0000076</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">317.999969</X>
                              <Y dataType="Float">31.0000076</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3966115318" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="308189534">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3123149578">
                            <item dataType="ObjectRef">3865518568</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3865518568</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3484134574">1N8dt6qgX0qI907GhCvoPw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1746226934">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3429309294">
                        <_items dataType="Array" type="Duality.Component[]" id="887614544" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4106541866">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1746226934</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">490.999969</X>
                              <Y dataType="Float">34.0000076</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">490.999969</X>
                              <Y dataType="Float">34.0000076</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="877279690" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="328969964">
                            <item dataType="ObjectRef">2060286638</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4154153270">
                            <item dataType="ObjectRef">4106541866</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4106541866</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3659163576">Agur3L5+5kWCSspGDHxwEg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Transform</name>
                      <parent dataType="ObjectRef">3862324394</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">8</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1635240214">
                  <_items dataType="Array" type="Duality.Component[]" id="4275374582" length="4">
                    <item dataType="ObjectRef">3883748358</item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3861983816" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1026290840">
                      <item dataType="Type" id="3046427180" value="Game.MovementPath" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="3256972574">
                      <item dataType="ObjectRef">3883748358</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="2585079492">wSt2JEBp00+x36vzwhT5uA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">TravelPath</name>
                <parent />
                <prefabLink />
              </gameobj>
              <waypoints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="400376926">
                <_items dataType="Array" type="Duality.Components.Transform[]" id="2716470544">
                  <item dataType="ObjectRef">1560958976</item>
                  <item dataType="ObjectRef">1601492238</item>
                  <item dataType="ObjectRef">3580704711</item>
                  <item dataType="ObjectRef">792055942</item>
                  <item dataType="ObjectRef">3645837831</item>
                  <item dataType="ObjectRef">2520618679</item>
                  <item dataType="ObjectRef">3865518568</item>
                  <item dataType="ObjectRef">4106541866</item>
                </_items>
                <_size dataType="Int">8</_size>
              </waypoints>
            </travelPath>
            <walkBackwards dataType="Bool">false</walkBackwards>
            <walkSpeed dataType="Float">1</walkSpeed>
            <waypointIndex dataType="Int">0</waypointIndex>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3232468666" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="965582740">
            <item dataType="ObjectRef">2060286638</item>
            <item dataType="ObjectRef">1001023782</item>
            <item dataType="ObjectRef">3288038912</item>
            <item dataType="ObjectRef">1800317626</item>
            <item dataType="ObjectRef">3683246630</item>
            <item dataType="Type" id="3404541796" value="Game.NotAnEnemy" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1956195382">
            <item dataType="ObjectRef">3680271828</item>
            <item dataType="ObjectRef">1249721756</item>
            <item dataType="ObjectRef">87766124</item>
            <item dataType="ObjectRef">2843126475</item>
            <item dataType="ObjectRef">2551063786</item>
            <item dataType="ObjectRef">1066784188</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3680271828</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3747845680">9ryWNDop8U2J9FOHs1nRpw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">NotAnEnemy</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3862324394</item>
    <item dataType="Struct" type="Duality.GameObject" id="52825382">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1923297584">
        <_items dataType="Array" type="Duality.GameObject[]" id="2808891068" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="1255399954">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2282315714">
              <_items dataType="Array" type="Duality.Component[]" id="1342907920">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3911656970" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="556788120">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="Type" id="3461323820" value="Game.Obstacle" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1371820830">
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
                <data dataType="Array" type="System.Byte[]" id="310342084">zasfMMzTdUm9v6l+/o3hqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2769658546">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1624772768">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2104166620" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4198069704">
                      <_items dataType="Array" type="System.Int32[]" id="3351570028"></_items>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1518823452">
              <_items dataType="Array" type="Duality.Component[]" id="592858564">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1323452438" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="285663926">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1801472666">
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
                <data dataType="Array" type="System.Byte[]" id="4057365846">BVqrcSUmYkaq8/FOsxS6yw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4293980552">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="585881240">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1284609580" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3788035624">
                      <_items dataType="Array" type="System.Int32[]" id="2347430316"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">138.483551</X>
                      <Y dataType="Float">68.225296</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2794331308</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="630278170">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3521540730">
              <_items dataType="Array" type="Duality.Component[]" id="2339751808">
                <item dataType="Struct" type="Duality.Components.Transform" id="2990593102">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">630278170</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3693054694">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">630278170</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="309356529">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">630278170</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="560043030">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">630278170</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3438716730" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1501493696">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="675804238">
                  <item dataType="ObjectRef">2990593102</item>
                  <item dataType="ObjectRef">3693054694</item>
                  <item dataType="ObjectRef">560043030</item>
                  <item dataType="ObjectRef">309356529</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2990593102</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="94307676">PQqsij2910KxpRKbKIBo8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3699596026">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2886012672">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2114663068" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2767434952">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">138.484558</X>
                      <Y dataType="Float">68.225296</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1364806366">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="MemberInfo" id="39582004" value="P:Duality.Components.Transform:RelativeScale" />
                    <val dataType="Float">1</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">630278170</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4261887552">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1706235272">
              <_items dataType="Array" type="Duality.Component[]" id="2827921772">
                <item dataType="Struct" type="Duality.Components.Transform" id="2327235188">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261887552</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3029696780">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261887552</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="3940965911">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261887552</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="4191652412">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261887552</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2324310494" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="756124746">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2940329114">
                  <item dataType="ObjectRef">2327235188</item>
                  <item dataType="ObjectRef">3029696780</item>
                  <item dataType="ObjectRef">4191652412</item>
                  <item dataType="ObjectRef">3940965911</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2327235188</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="987038122">QXz5Zv5RPkK098kz/2KEPw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3326145908">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2732832072">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2936830060" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3572567464">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">121.485565</X>
                      <Y dataType="Float">-102.774704</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="571201438">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">4261887552</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1857433360">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1276411224">
              <_items dataType="Array" type="Duality.Component[]" id="1357403820">
                <item dataType="Struct" type="Duality.Components.Transform" id="4217748292">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1857433360</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="625242588">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1857433360</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="1536511719">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1857433360</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1787198220">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1857433360</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="658065310" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="326460954">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3023529274">
                  <item dataType="ObjectRef">4217748292</item>
                  <item dataType="ObjectRef">625242588</item>
                  <item dataType="ObjectRef">1787198220</item>
                  <item dataType="ObjectRef">1536511719</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4217748292</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2577138842">l2hdm+vkiEeyVBFj0EM4Dw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2528171012">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1288465256">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1295256108" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2726587944">
                      <_items dataType="Array" type="System.Int32[]" id="497586604"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="455773854">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">367.486572</X>
                      <Y dataType="Float">-275.774719</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1857433360</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2614727046">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3294402110">
              <_items dataType="Array" type="Duality.Component[]" id="2361852432">
                <item dataType="Struct" type="Duality.Components.Transform" id="680074682">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2614727046</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1382536274">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2614727046</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="2293805405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2614727046</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="2544491906">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2614727046</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2909868554" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1173656092">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3860585494">
                  <item dataType="ObjectRef">680074682</item>
                  <item dataType="ObjectRef">1382536274</item>
                  <item dataType="ObjectRef">2544491906</item>
                  <item dataType="ObjectRef">2293805405</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">680074682</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="540180360">4t5ot7EK70+OgiZbeCS7iw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="558402382">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1534227616">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1199583452" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2071299528">
                      <_items dataType="Array" type="System.Int32[]" id="1831306860"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3687349982">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">423.487579</X>
                      <Y dataType="Float">-262.774719</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2614727046</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3095230137">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3281520581">
              <_items dataType="Array" type="Duality.Component[]" id="1708682966">
                <item dataType="Struct" type="Duality.Components.Transform" id="1160577773">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3095230137</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1863039365">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3095230137</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="2774308496">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3095230137</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3024994997">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3095230137</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4166557224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="676473007">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3415468192">
                  <item dataType="ObjectRef">1160577773</item>
                  <item dataType="ObjectRef">1863039365</item>
                  <item dataType="ObjectRef">3024994997</item>
                  <item dataType="ObjectRef">2774308496</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1160577773</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2706096189">DDkRcWyFv0+F4Uwga7CTCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1166700623">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1710774884">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1947946436" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1956568392">
                      <_items dataType="Array" type="System.Int32[]" id="2138843244"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="788677854">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">372.4886</X>
                      <Y dataType="Float">-225.774719</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3095230137</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1677434990">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4129160598">
              <_items dataType="Array" type="Duality.Component[]" id="3125666848">
                <item dataType="Struct" type="Duality.Components.Transform" id="4037749922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1677434990</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="445244218">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1677434990</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="1356513349">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1677434990</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1607199850">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1677434990</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="653980378" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3503237476">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="340869654">
                  <item dataType="ObjectRef">4037749922</item>
                  <item dataType="ObjectRef">445244218</item>
                  <item dataType="ObjectRef">1607199850</item>
                  <item dataType="ObjectRef">1356513349</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4037749922</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3046589024">k+sSl+mK00u1CX7G+nw4Lg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1726476854">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3665913024">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3762385180" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1033236680">
                      <_items dataType="Array" type="System.Int32[]" id="757832300"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1669350110">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-436.5104</X>
                      <Y dataType="Float">243.225281</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1677434990</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2543216304">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4017365432">
              <_items dataType="Array" type="Duality.Component[]" id="144821356">
                <item dataType="Struct" type="Duality.Components.Transform" id="608563940">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2543216304</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1311025532">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2543216304</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="2222294663">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2543216304</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="2472981164">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2543216304</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="631773406" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1614522874">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3391508794">
                  <item dataType="ObjectRef">608563940</item>
                  <item dataType="ObjectRef">1311025532</item>
                  <item dataType="ObjectRef">2472981164</item>
                  <item dataType="ObjectRef">2222294663</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">608563940</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4251420538">gChuOvjEdk6VYGliYbEJRg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1948598244">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1415934376">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="215514796" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="724540456">
                      <_items dataType="Array" type="System.Int32[]" id="3015542188"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1001058974">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-371.5094</X>
                      <Y dataType="Float">261.225281</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2543216304</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4075033475">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="955074543">
              <_items dataType="Array" type="Duality.Component[]" id="1767154926">
                <item dataType="Struct" type="Duality.Components.Transform" id="2140381111">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4075033475</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2842842703">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4075033475</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="3754111834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4075033475</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="4004798335">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4075033475</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="246184352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3374165573">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="693621800">
                  <item dataType="ObjectRef">2140381111</item>
                  <item dataType="ObjectRef">2842842703</item>
                  <item dataType="ObjectRef">4004798335</item>
                  <item dataType="ObjectRef">3754111834</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2140381111</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="951300047">z1LDlSc0SEGEfVPKZjWEBA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="636861053">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1862861092">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3232270020" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3126527816">
                      <_items dataType="Array" type="System.Int32[]" id="2391486572"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="591949022">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-472.5084</X>
                      <Y dataType="Float">274.225281</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">4075033475</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3340132003">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2744995151">
              <_items dataType="Array" type="Duality.Component[]" id="1636605486">
                <item dataType="Struct" type="Duality.Components.Transform" id="1405479639">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3340132003</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2107941231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3340132003</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="3019210362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3340132003</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3269896863">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3340132003</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1402245216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1064964197">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="197556840">
                  <item dataType="ObjectRef">1405479639</item>
                  <item dataType="ObjectRef">2107941231</item>
                  <item dataType="ObjectRef">3269896863</item>
                  <item dataType="ObjectRef">3019210362</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1405479639</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3340460975">ch1YfE7ba0OvumDjTtcUug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3329600669">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="500914084">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1112257732" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2758958920">
                      <_items dataType="Array" type="System.Int32[]" id="2398629996"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1565093086">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-440.5074</X>
                      <Y dataType="Float">-266.774719</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="48140212">
                      <_items dataType="Array" type="System.Int32[]" id="482856008"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="3835732514" value="P:Duality.GameObject:Name" />
                    <val dataType="String">Obstacle</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3340132003</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="155774853">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3641908649">
              <_items dataType="Array" type="Duality.Component[]" id="1428153870">
                <item dataType="Struct" type="Duality.Components.Transform" id="2516089785">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">155774853</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3218551377">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">155774853</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="4129820508">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">155774853</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="85539713">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">155774853</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="508522432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3420279075">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="688126072">
                  <item dataType="ObjectRef">2516089785</item>
                  <item dataType="ObjectRef">3218551377</item>
                  <item dataType="ObjectRef">85539713</item>
                  <item dataType="ObjectRef">4129820508</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2516089785</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="849639817">aaFvCSetBE6onK358imR6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4015653259">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="511473844">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3809127844" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4028077000">
                      <_items dataType="Array" type="System.Int32[]" id="2227473004"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1244599006">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-354.506378</X>
                      <Y dataType="Float">-278.774719</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">155774853</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1980933903">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1406107315">
              <_items dataType="Array" type="Duality.Component[]" id="4253422630">
                <item dataType="Struct" type="Duality.Components.Transform" id="46281539">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1980933903</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="748743131">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1980933903</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="1660012262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1980933903</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1910698763">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1980933903</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1158358712" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3083324633">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">1001023782</item>
                  <item dataType="ObjectRef">3461323820</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1859501568">
                  <item dataType="ObjectRef">46281539</item>
                  <item dataType="ObjectRef">748743131</item>
                  <item dataType="ObjectRef">1910698763</item>
                  <item dataType="ObjectRef">1660012262</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">46281539</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2744008091">6O9J8Fs7E0iKo71W73Xv9A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">52825382</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="505792217">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="961908372">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="50187108" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1594866888">
                      <_items dataType="Array" type="System.Int32[]" id="2104914540"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">39582004</prop>
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2236652254">
                      <_items dataType="ObjectRef">2347430316</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">2838061790</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-411.505371</X>
                      <Y dataType="Float">-232.774719</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1980933903</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">13</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="542355054">
        <_items dataType="Array" type="Duality.Component[]" id="1494502658" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2907456908" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2849465784" length="0" />
          <values dataType="Array" type="System.Object[]" id="1512046814" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4071003108">1kH0AdIWcEyJ5hS/LWTWgA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1076147861</item>
    <item dataType="ObjectRef">239786180</item>
    <item dataType="ObjectRef">1793573256</item>
    <item dataType="ObjectRef">2237435948</item>
    <item dataType="ObjectRef">3495611340</item>
    <item dataType="ObjectRef">3536144602</item>
    <item dataType="ObjectRef">1220389779</item>
    <item dataType="ObjectRef">2726708306</item>
    <item dataType="ObjectRef">1285522899</item>
    <item dataType="ObjectRef">160303747</item>
    <item dataType="ObjectRef">1505203636</item>
    <item dataType="ObjectRef">1746226934</item>
    <item dataType="ObjectRef">1255399954</item>
    <item dataType="ObjectRef">2794331308</item>
    <item dataType="ObjectRef">630278170</item>
    <item dataType="ObjectRef">4261887552</item>
    <item dataType="ObjectRef">1857433360</item>
    <item dataType="ObjectRef">2614727046</item>
    <item dataType="ObjectRef">3095230137</item>
    <item dataType="ObjectRef">1677434990</item>
    <item dataType="ObjectRef">2543216304</item>
    <item dataType="ObjectRef">4075033475</item>
    <item dataType="ObjectRef">3340132003</item>
    <item dataType="ObjectRef">155774853</item>
    <item dataType="ObjectRef">1980933903</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
