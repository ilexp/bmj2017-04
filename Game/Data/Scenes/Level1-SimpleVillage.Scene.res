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
                      <data dataType="Array" type="System.Byte[]" id="2387928352">H4sIAAAAAAAEALWXMU4DUQxEF9pNg0RDF4lj0COFlMBuFVJyBIoUXIAr5CQoyg24AVCmC1cAxW5m9eT4Lz9IMAr62e/x2GPvtGmay7/fs+bw4zCRTxEsDHqDJ4Pl8ZNdcPKEcC4wkU968uLw99bgowq8YZJnBncC8zQV/GdLbPVaC+nZYGvwbnCThpXBq8Ea83lv0As8HueHNYjCBfo5v03iBk2dPOXF+eFFzu/BoAv45bsqAcJvjUcSlZV4ivett7brh32LGazDb0bBa2W5AJr5BL86gNqqAFHmnUonRxLeqk/RICId6mikUUeZR351qlybEolhIyScVgVYyn3F/NCskF8rMKWnRBakE9ZVKfYeC2mH/DB12KLKD4NPAFqQqmI3fKVn8d7gxyNbCD80OXWbOfFDH8TMl24X+5ED2uEq38xqo2P9s3S7WJ3QmrGIpGwG/CIvJ903kZsmtjxsCw1i7JKY18/lR92xtbXY0YJwC0K22H89fSHyz2jeRvz8dlxqWgkwvwVFucaFPKFfNG8jfv/sHF26o5PRoMXalTg/cd5qhUjf7iJ+ia6KAF8O+gBwdgi/7/SQGkwnDCl6P0Lhorel4hKW+rweOZYG06lqZAnddc+q+naGEI2JXwBLiUCIEQAA</data>
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
                      <data dataType="Array" type="System.Byte[]" id="3200326990">H4sIAAAAAAAEAFNgYGAQYRjMwAsPNQpGAflgGKWsoen44RDywwHgywijsUI6wBp0Iys8R4g3RwEMUJi8KSx7BrboGipZe7RkH2BAREU7GjmjYBSMOAAAqAVjA4gRAAA=</data>
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
                  <shapeFriction dataType="Float">0.300000161</shapeFriction>
                  <shapeRestitution dataType="Float">0.300000161</shapeRestitution>
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
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2140589007">
        <_items dataType="Array" type="Duality.GameObject[]" id="3607724078" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="348073175">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1542346151">
              <_items dataType="Array" type="Duality.Component[]" id="625392590" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2708388107">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">348073175</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2226628017">
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
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
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
                <item dataType="Struct" type="Duality.Components.SoundListener" id="1001554546">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">348073175</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1954873344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3821354381">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="Type" id="327255334" value="Duality.Components.SoundListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="810212280">
                  <item dataType="ObjectRef">2708388107</item>
                  <item dataType="ObjectRef">1001554546</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2708388107</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2580978791">yGdYcedpQ0ucjwwVIoZNXA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Microphone</name>
            <parent dataType="ObjectRef">4161280381</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3035005058">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1338860486">
              <_items dataType="Array" type="Duality.Component[]" id="825277696" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1100352694">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3035005058</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2226628017</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
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
                <item dataType="Struct" type="Duality.Components.Camera" id="3572280865">
                  <active dataType="Bool">true</active>
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">3035005058</gameobj>
                  <nearZ dataType="Float">0</nearZ>
                  <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2733337733">
                    <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="105254742" length="4">
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3482621472">
                        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                        <clearDepth dataType="Float">1</clearDepth>
                        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                        <input />
                        <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4125246350">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3775726266" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1851849268">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="Type" id="2904341668" value="Duality.Components.Camera" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1573563126">
                  <item dataType="ObjectRef">1100352694</item>
                  <item dataType="ObjectRef">3572280865</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1100352694</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1469942160">6sAXzPF9MUCupQVFvzzDWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Camera</name>
            <parent dataType="ObjectRef">4161280381</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1567604320">
        <_items dataType="Array" type="Duality.Component[]" id="3530805733" length="4">
          <item dataType="ObjectRef">2226628017</item>
          <item dataType="Struct" type="Game.CameraController" id="3952418256">
            <active dataType="Bool">true</active>
            <camera dataType="ObjectRef">3572280865</camera>
            <followTargets dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="1787598934">
              <_items dataType="Array" type="Duality.Components.Transform[]" id="3247707168" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2625074271">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="Struct" type="Duality.GameObject" id="264759339">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3407648486">
                      <_items dataType="Array" type="Duality.Component[]" id="3959391616" length="8">
                        <item dataType="ObjectRef">2625074271</item>
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
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2593175866" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="549832020">
                          <item dataType="ObjectRef">2060286638</item>
                          <item dataType="Type" id="4212791012" value="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" />
                          <item dataType="ObjectRef">3288038912</item>
                          <item dataType="Type" id="923252246" value="Duality.Samples.Tilemaps.RpgLike.CharacterController" />
                          <item dataType="Type" id="572854496" value="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="443220406">
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
                        <data dataType="Array" type="System.Byte[]" id="3776775792">FaVN64oHbE2IyePKYOnJUg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">MainChar</name>
                    <parent />
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="82027622">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4166521600">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2694081180" length="4">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="957859016">
                              <_items dataType="Array" type="System.Int32[]" id="4060635756"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">2060286638</componentType>
                            <prop dataType="MemberInfo" id="481503966" value="P:Duality.Components.Transform:RelativePos" />
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
                  </gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </followTargets>
            <gameobj dataType="ObjectRef">4161280381</gameobj>
            <maxZoomOutDist dataType="Float">350</maxZoomOutDist>
            <microphone dataType="ObjectRef">1001554546</microphone>
            <smoothness dataType="Float">1</smoothness>
            <zoom dataType="Float">2</zoom>
            <zoomOutScale dataType="Float">1</zoomOutScale>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2279048221" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3835680676">
            <item dataType="ObjectRef">2060286638</item>
            <item dataType="Type" id="1063630020" value="Game.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="632549142">
            <item dataType="ObjectRef">2226628017</item>
            <item dataType="ObjectRef">3952418256</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2226628017</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="852846240">c1rU4dw9rUOuISRDzkfiow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">264759339</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="3862324394">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1589921204">
        <_items dataType="Array" type="Duality.GameObject[]" id="3242342308">
          <item dataType="Struct" type="Duality.GameObject" id="3495611340">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2564723452">
              <_items dataType="Array" type="Duality.Component[]" id="285500740" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1178865046" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1000263254">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1703448282">
                  <item dataType="ObjectRef">1560958976</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1560958976</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="795144822">FoIiZHhhqkmY6tUHwuoacA==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2129234362">
              <_items dataType="Array" type="Duality.Component[]" id="4085336064" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2715678138" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3576439808">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1665958862">
                  <item dataType="ObjectRef">1601492238</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1601492238</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2890939548">OgL9kjjGqEqxy4ZoKHabSA==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2144401535">
              <_items dataType="Array" type="Duality.Component[]" id="876604206" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1955131744" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1750756277">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4188705608">
                  <item dataType="ObjectRef">3580704711</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3580704711</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2493381375">N+PytE9z/Uitg4+WWiH5WQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1245570">
              <_items dataType="Array" type="Duality.Component[]" id="3736681616" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3259401866" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3355068504">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2205000606">
                  <item dataType="ObjectRef">792055942</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">792055942</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2826633988">Ywc1CrNfVkOtVfcavbsdZw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1984626367">
              <_items dataType="Array" type="Duality.Component[]" id="4090554798" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2385304032" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="967250293">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2853421256">
                  <item dataType="ObjectRef">3645837831</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3645837831</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3894909887">gMRoxvcrgEG2gaFpHASE0w==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2270109551">
              <_items dataType="Array" type="Duality.Component[]" id="3992585710" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1699193504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2285176005">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1115705896">
                  <item dataType="ObjectRef">2520618679</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2520618679</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4119914319">EkR9GvMb+k6Qmgi3nNeEaw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3659581428">
              <_items dataType="Array" type="Duality.Component[]" id="4081724580" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="772799222" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3918348254">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3966859530">
                  <item dataType="ObjectRef">3865518568</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3865518568</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="808152110">1N8dt6qgX0qI907GhCvoPw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3674063598">
              <_items dataType="Array" type="Duality.Component[]" id="2017140816" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3332029898" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1571267692">
                  <item dataType="ObjectRef">2060286638</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2125739062">
                  <item dataType="ObjectRef">4106541866</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4106541866</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1972689208">Agur3L5+5kWCSspGDHxwEg==</data>
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
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1920216566">
        <_items dataType="Array" type="Duality.Component[]" id="421291166" length="4">
          <item dataType="Struct" type="Game.MovementPath" id="3883748358">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3862324394</gameobj>
            <waypoints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="380760954">
              <_items dataType="Array" type="Duality.Components.Transform[]" id="1078453120">
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
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3263794704" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1529598472">
            <item dataType="Type" id="1805763948" value="Game.MovementPath" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3397932510">
            <item dataType="ObjectRef">3883748358</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1632083444">wSt2JEBp00+x36vzwhT5uA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TravelPath</name>
      <parent />
      <prefabLink />
    </item>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
                  <item dataType="ObjectRef">4212791012</item>
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
                    <prop dataType="ObjectRef">481503966</prop>
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
    <item dataType="Struct" type="Duality.GameObject" id="1934226958">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3061747864">
        <_items dataType="Array" type="Duality.GameObject[]" id="3486562860" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="1319956896">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1192041672">
              <_items dataType="Array" type="Duality.Component[]" id="1834889836" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3680271828">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1319956896</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="87766124">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1319956896</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1249721756">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1319956896</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="2551063786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1319956896</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2843126475">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1319956896</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="1066784188">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1319956896</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1418091230" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3644822410">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="Type" id="2648862688" value="Game.NotAnEnemy" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1307201818">
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
                <data dataType="Array" type="System.Byte[]" id="3773007978">9ryWNDop8U2J9FOHs1nRpw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3783102772">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4164941128">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1631942764" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1036848552">
                      <_items dataType="Array" type="System.Int32[]" id="1247610540"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-489.999023</X>
                      <Y dataType="Float">5</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1867765662">
                      <_items dataType="Array" type="System.Int32[]" id="785051242"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="MemberInfo" id="1903292308" value="P:Game.NotAnEnemy:TravelPath" />
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1319956896</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3669682076">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1260905260">
              <_items dataType="Array" type="Duality.Component[]" id="1326842596" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1735029712">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3669682076</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2437491304">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3669682076</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3599446936">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3669682076</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="605821670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3669682076</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="897884359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3669682076</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="3416509368">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3669682076</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3048422838" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="104901990">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="760146746">
                  <item dataType="ObjectRef">1735029712</item>
                  <item dataType="ObjectRef">3599446936</item>
                  <item dataType="ObjectRef">2437491304</item>
                  <item dataType="ObjectRef">897884359</item>
                  <item dataType="ObjectRef">605821670</item>
                  <item dataType="ObjectRef">3416509368</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1735029712</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3161800166">RqycFyY9WUudafBOfgLbgw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3101391224">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="957812472">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2112414572" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="875294120">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-444.998016</X>
                      <Y dataType="Float">7</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3199358878">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3669682076</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1921996770">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1879642610">
              <_items dataType="Array" type="Duality.Component[]" id="3976867792" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4282311702">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921996770</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="689805998">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921996770</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1851761630">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921996770</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="3153103660">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921996770</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="3445166349">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921996770</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="1668824062">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921996770</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1797611338" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2839541224">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3832005406">
                  <item dataType="ObjectRef">4282311702</item>
                  <item dataType="ObjectRef">1851761630</item>
                  <item dataType="ObjectRef">689805998</item>
                  <item dataType="ObjectRef">3445166349</item>
                  <item dataType="ObjectRef">3153103660</item>
                  <item dataType="ObjectRef">1668824062</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4282311702</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1566388564">yR6kmSuVU0mK6n6dM89ieA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1607528130">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3474127648">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="475611100" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2988086728">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-398.997</X>
                      <Y dataType="Float">3</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3546259166">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1921996770</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2946811866">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1999451162">
              <_items dataType="Array" type="Duality.Component[]" id="429599104" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1012159502">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2946811866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1714621094">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2946811866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="2876576726">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2946811866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="4177918756">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2946811866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="175014149">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2946811866</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="2693639158">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2946811866</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2252557626" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1213028192">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4018204814">
                  <item dataType="ObjectRef">1012159502</item>
                  <item dataType="ObjectRef">2876576726</item>
                  <item dataType="ObjectRef">1714621094</item>
                  <item dataType="ObjectRef">175014149</item>
                  <item dataType="ObjectRef">4177918756</item>
                  <item dataType="ObjectRef">2693639158</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1012159502</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1975496060">OYXKUW6vJEKTCVExQd3mxw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1999768218">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2602326784">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="257448604" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1250772168">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-444.996</X>
                      <Y dataType="Float">-43</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3782552286">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2946811866</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2844492617">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2888683125">
              <_items dataType="Array" type="Duality.Component[]" id="3885607030" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="909840253">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2844492617</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1612301845">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2844492617</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="2774257477">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2844492617</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="4075599507">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2844492617</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="72694900">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2844492617</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="2591319909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2844492617</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="655047368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2444151519">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1506416928">
                  <item dataType="ObjectRef">909840253</item>
                  <item dataType="ObjectRef">2774257477</item>
                  <item dataType="ObjectRef">1612301845</item>
                  <item dataType="ObjectRef">72694900</item>
                  <item dataType="ObjectRef">4075599507</item>
                  <item dataType="ObjectRef">2591319909</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">909840253</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1572272461">2s3Tl1jMIU6cL/LYwym5sg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1780972735">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="589713732">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1377358404" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="472208456">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-487.995</X>
                      <Y dataType="Float">-49</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3970490590">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2844492617</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1239265072">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1076513368">
              <_items dataType="Array" type="Duality.Component[]" id="1599227564" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3599580004">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1239265072</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="7074300">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1239265072</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1169029932">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1239265072</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="2470371962">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1239265072</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2762434651">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1239265072</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="986092364">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1239265072</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="970790814" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="128574234">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2121875770">
                  <item dataType="ObjectRef">3599580004</item>
                  <item dataType="ObjectRef">1169029932</item>
                  <item dataType="ObjectRef">7074300</item>
                  <item dataType="ObjectRef">2762434651</item>
                  <item dataType="ObjectRef">2470371962</item>
                  <item dataType="ObjectRef">986092364</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3599580004</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4253707674">q+sjAv634ESfDfycTOosew==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2377909508">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="636141928">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="920811052" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4168062504">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-493.994</X>
                      <Y dataType="Float">-106</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2888101534">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1239265072</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="697940866">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1034802322">
              <_items dataType="Array" type="Duality.Component[]" id="2692729936" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3058255798">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697940866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3760717390">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697940866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="627705726">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697940866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1929047756">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697940866</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2221110445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697940866</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="444768158">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">697940866</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="937335242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="920459976">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3053520606">
                  <item dataType="ObjectRef">3058255798</item>
                  <item dataType="ObjectRef">627705726</item>
                  <item dataType="ObjectRef">3760717390</item>
                  <item dataType="ObjectRef">2221110445</item>
                  <item dataType="ObjectRef">1929047756</item>
                  <item dataType="ObjectRef">444768158</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3058255798</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3287365428">hvNw/+mgwUiBsHY5BMSpxQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2875669154">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="549277344">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3506560220" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3277571528">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-447.992981</X>
                      <Y dataType="Float">-106</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2815229662">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">697940866</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1106696009">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="649788021">
              <_items dataType="Array" type="Duality.Component[]" id="1254559862" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3467010941">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106696009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4169472533">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106696009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1036460869">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106696009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="2337802899">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106696009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2629865588">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106696009</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="853523301">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1106696009</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2608145096" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1132525279">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3982360864">
                  <item dataType="ObjectRef">3467010941</item>
                  <item dataType="ObjectRef">1036460869</item>
                  <item dataType="ObjectRef">4169472533</item>
                  <item dataType="ObjectRef">2629865588</item>
                  <item dataType="ObjectRef">2337802899</item>
                  <item dataType="ObjectRef">853523301</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3467010941</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3366032717">45AS6uSgDUeEmAv7aTdrpw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3157776575">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3351054660">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1001235012" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2984473672">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-487.991974</X>
                      <Y dataType="Float">-151</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1870618846">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1106696009</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="298362868">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="664072916">
              <_items dataType="Array" type="Duality.Component[]" id="1197657828" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2658677800">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">298362868</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3361139392">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">298362868</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="228127728">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">298362868</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1529469758">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">298362868</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="1821532447">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">298362868</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="45190160">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">298362868</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3104618934" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3944038014">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3688793738">
                  <item dataType="ObjectRef">2658677800</item>
                  <item dataType="ObjectRef">228127728</item>
                  <item dataType="ObjectRef">3361139392</item>
                  <item dataType="ObjectRef">1821532447</item>
                  <item dataType="ObjectRef">1529469758</item>
                  <item dataType="ObjectRef">45190160</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2658677800</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="88440590">s+EQY9hlEEa7nRfY2TSdVw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="579150832">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2720901832">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2349788780" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2405054888">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-440.990967</X>
                      <Y dataType="Float">-163</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4285226910">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">298362868</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1534823945">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="860956213">
              <_items dataType="Array" type="Duality.Component[]" id="8797686" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3895138877">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534823945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="302633173">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534823945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1464588805">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534823945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="2765930835">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534823945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="3057993524">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534823945</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="1281651237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1534823945</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2921313864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3852766239">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="495263776">
                  <item dataType="ObjectRef">3895138877</item>
                  <item dataType="ObjectRef">1464588805</item>
                  <item dataType="ObjectRef">302633173</item>
                  <item dataType="ObjectRef">3057993524</item>
                  <item dataType="ObjectRef">2765930835</item>
                  <item dataType="ObjectRef">1281651237</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3895138877</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3805225613">k8H/wIQjMk+TrLjUrSGIqA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2315681663">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3084994116">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="671144516" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="81491016">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-486.98996</X>
                      <Y dataType="Float">-202</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1348427998">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1534823945</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="497405259">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2114114887">
              <_items dataType="Array" type="Duality.Component[]" id="3902479054" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2857720191">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497405259</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3560181783">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497405259</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="427170119">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497405259</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1728512149">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497405259</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2020574838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497405259</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="244232551">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">497405259</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="53780224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1062501101">
                  <item dataType="ObjectRef">2060286638</item>
                  <item dataType="ObjectRef">4212791012</item>
                  <item dataType="ObjectRef">3288038912</item>
                  <item dataType="ObjectRef">923252246</item>
                  <item dataType="ObjectRef">572854496</item>
                  <item dataType="ObjectRef">2648862688</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="127664376">
                  <item dataType="ObjectRef">2857720191</item>
                  <item dataType="ObjectRef">427170119</item>
                  <item dataType="ObjectRef">3560181783</item>
                  <item dataType="ObjectRef">2020574838</item>
                  <item dataType="ObjectRef">1728512149</item>
                  <item dataType="ObjectRef">244232551</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2857720191</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3528279047">bISaOT+a/Em6HL5uvOgn2w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1934226958</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3313634501">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="410231572">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1060376676" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1677962952">
                      <_items dataType="ObjectRef">1247610540</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2060286638</componentType>
                    <prop dataType="ObjectRef">481503966</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-444.988953</X>
                      <Y dataType="Float">-210</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2423863006">
                      <_items dataType="ObjectRef">785051242</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2648862688</componentType>
                    <prop dataType="ObjectRef">1903292308</prop>
                    <val dataType="ObjectRef">3883748358</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">497405259</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">11</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3558802718">
        <_items dataType="Array" type="Duality.Component[]" id="198499162" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="122149572" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="695038440" length="0" />
          <values dataType="Array" type="System.Object[]" id="4246999838" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3816695124">FrvNyIQXcU2dtqzZ+FbtaQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Enemies</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1076147861</item>
    <item dataType="ObjectRef">239786180</item>
    <item dataType="ObjectRef">1793573256</item>
    <item dataType="ObjectRef">2237435948</item>
    <item dataType="ObjectRef">348073175</item>
    <item dataType="ObjectRef">3035005058</item>
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
    <item dataType="ObjectRef">1319956896</item>
    <item dataType="ObjectRef">3669682076</item>
    <item dataType="ObjectRef">1921996770</item>
    <item dataType="ObjectRef">2946811866</item>
    <item dataType="ObjectRef">2844492617</item>
    <item dataType="ObjectRef">1239265072</item>
    <item dataType="ObjectRef">697940866</item>
    <item dataType="ObjectRef">1106696009</item>
    <item dataType="ObjectRef">298362868</item>
    <item dataType="ObjectRef">1534823945</item>
    <item dataType="ObjectRef">497405259</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
