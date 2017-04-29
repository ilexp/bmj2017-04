<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1520866139">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1706588969">
        <_items dataType="Array" type="Duality.GameObject[]" id="3423449102">
          <item dataType="Struct" type="Duality.GameObject" id="1644426871">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3654170503">
              <_items dataType="Array" type="Duality.Component[]" id="1816749902" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4004741803">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1644426871</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3881181071">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1520866139</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3646278888">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1644426871</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3596074996" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1043905700">H4sIAAAAAAAEAN2XsU7DQAyGQweWdqnEkq1SH4O9UsgIlAkYGHgAhg4dWBjhARj6IAhV3Rh5AmjHbmVkQoDiQ+JDluPcUUBUaj8pudr+7Ysv7mVZtvX+3ciqz/rRrX5HgmmisY6GH5Ni6DsVTNQlhWBHQwkpYmUguAcu/66+XcFQw75irC/YBvL/oE+tdPk7wvz6DgUHGo6xMmRiD2AK1ghmt1T0PdZnYmA9VSETRwBTYMWSeC9sKaYV+haCh/pKv6oF9/cXNZbEe2FLMa3ifYmog8w5I9OaR67pOxGcC2aCa65UY0m8hyDuBKvNCk/QR5ib1qj0s+DFWDLXKp2IVbdWEbFoGgs9qH8PS261kyQWY2wbhzBi9p0hjWNfJKz+IqbPmsoMwm4c3hMbfDhe1IMotBKrv0DmyK1vSu9DuFWPeaLdVJ/lwd1f+sam5VbMC3i3sltCEaEq4iu4/0VCIrtoaTbbMI1qfmxFf1rVJFORKlOdLXqfQ1JPUbanq6CvBZsETu0v81EBDQ6wjNZWtEYohGS1tVytH9MKY5PYwllltOpXr88zknYMfw59/vqxjLHzrRUSHy7rCfDrC82Yg5F1MXFikFiWsW9PfmMcB1gj66JD3xv/xr2/iBEAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Graphics\BerlinMiniJam.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="342535023">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">1644426871</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="785459584" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2992839725">
                  <item dataType="Type" id="1998723686" value="Duality.Components.Transform" />
                  <item dataType="Type" id="200645434" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="4122339046" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1667923576">
                  <item dataType="ObjectRef">4004741803</item>
                  <item dataType="ObjectRef">3646278888</item>
                  <item dataType="ObjectRef">342535023</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4004741803</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1224457799">ybDVh9YD0kagWuYFQovLbA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">1520866139</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3749432757">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="77491317">
              <_items dataType="Array" type="Duality.Component[]" id="2517065846" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1814780393">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3749432757</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3881181071</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1456317478">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3749432757</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="990868554" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1471571296">H4sIAAAAAAAEAO2UsQ3CMBBFPQQNnSVaFkAUgYZVWCYrMEmKbMAGoWUMkPyvMfo6nW0FxZZ/4VfE538X+84753auVh0ZNq8BuDBcgToL6+rq6mpFdAprqEwNlULV0I35sL6AJzAqO2/RTjWgUMxvzNwyAWdgr/jdgU+EhyHdZOHoA8AzM2xJ9ZP6ZmAqPFPTv9vCh1V+1ona4pu8l+xHu0bb+7CqzWWwRYBccemjjR2UBCloG6rNtWJ9CDDMCZogxY+7Ep6cpzzhhKZk7vYE7fXFk6h0INnF3OmozK5v8/JhfQOG+haJ+wK7lFyuiBEAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Graphics\BerlinMiniJam.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2447540909">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">3749432757</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="105239240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1133390047">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">200645434</item>
                  <item dataType="ObjectRef">4122339046</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="806859040">
                  <item dataType="ObjectRef">1814780393</item>
                  <item dataType="ObjectRef">1456317478</item>
                  <item dataType="ObjectRef">2447540909</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1814780393</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="889544525">XYy8+sfO/kGWzuvjl8/EFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UpperLayer</name>
            <parent dataType="ObjectRef">1520866139</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2783312125">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2866261885">
              <_items dataType="Array" type="Duality.Component[]" id="3692649254" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="848659761">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2783312125</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3881181071</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="490196846">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2783312125</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2372297842" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3051607248">H4sIAAAAAAAEAFNgYGAQYRhcwB5COWCjHOnsllFAS4A1pkejmEoANXQHNljxuYVcuVEwCmgDdFCo4Qd0CFNDGkD9QERDgoblC+2bMUpEU7QHDigU3QAt/GdPtMrR+mhQAeIjDhWMRuMoGAWjYAABALoyrjqIEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Graphics\BerlinMiniJam.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1481420277">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2783312125</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1862477240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2797879319">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">200645434</item>
                  <item dataType="ObjectRef">4122339046</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1389228224">
                  <item dataType="ObjectRef">848659761</item>
                  <item dataType="ObjectRef">490196846</item>
                  <item dataType="ObjectRef">1481420277</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">848659761</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1347783093">e7JirYfvQEqykucRCqdvxg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLayer</name>
            <parent dataType="ObjectRef">1520866139</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="344376060">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2520708136">
              <_items dataType="Array" type="Duality.Component[]" id="1586402732" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2704690992">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">344376060</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3881181071</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3407152584">
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
                  <gameobj dataType="ObjectRef">344376060</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="597610400">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1808005852" length="16" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="2753637275">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">344376060</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">true</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3361027223">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">3646278888</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1456317478</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">490196846</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4150076062" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2260480490">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="Type" id="2267791648" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="2220945294" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3253797850">
                  <item dataType="ObjectRef">2704690992</item>
                  <item dataType="ObjectRef">3407152584</item>
                  <item dataType="ObjectRef">2753637275</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2704690992</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3523825226">NY5aXdxd3ky3GhRbJoMVFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">1520866139</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1512979904">
        <_items dataType="Array" type="Duality.Component[]" id="3058287267" length="4">
          <item dataType="ObjectRef">3881181071</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1460357387" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="474864820">
            <item dataType="ObjectRef">1998723686</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3621212150">
            <item dataType="ObjectRef">3881181071</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3881181071</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1330260752">KtBVEPNXNkOLfR3K9GppRw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1020984467">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2705411361">
        <_items dataType="Array" type="Duality.Component[]" id="3485855342" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3381299399">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1020984467</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1558260274">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1020984467</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3802620566">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3270644256" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1621586908">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3759511830">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1989146912" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2681689899">
            <item dataType="ObjectRef">1998723686</item>
            <item dataType="Type" id="2412237302" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="101849672">
            <item dataType="ObjectRef">3381299399</item>
            <item dataType="ObjectRef">1558260274</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3381299399</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4108883745">X7J436LCUE6s4yFdKFGZnA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3061326337">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3865972227">
        <_items dataType="Array" type="Duality.GameObject[]" id="1332316454" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3022167840">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3830526396">
              <_items dataType="Array" type="Duality.Component[]" id="3104324164" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1087515476">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3022167840</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-483.9061</X>
                    <Y dataType="Float">1.28017426</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-483.9061</X>
                    <Y dataType="Float">1.28017426</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3411950230" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3183208598">
                  <item dataType="ObjectRef">1998723686</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="184192218">
                  <item dataType="ObjectRef">1087515476</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1087515476</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2278762806">QNfg08Lbv0i2w7yqALgY3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Transform</name>
            <parent dataType="ObjectRef">3061326337</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2604938634">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="471265566">
              <_items dataType="Array" type="Duality.Component[]" id="2297237648" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="670286270">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2604938634</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-70.40962</X>
                    <Y dataType="Float">11.5215721</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-70.40962</X>
                    <Y dataType="Float">11.5215721</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3222547082" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3541159228">
                  <item dataType="ObjectRef">1998723686</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1724625814">
                  <item dataType="ObjectRef">670286270</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">670286270</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1604768744">eHkLpU/fJUyYP+FIMNQk1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Transform</name>
            <parent dataType="ObjectRef">3061326337</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3096982035">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3510846371">
              <_items dataType="Array" type="Duality.Component[]" id="2913043302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1162329671">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3096982035</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2.56033325</X>
                    <Y dataType="Float">291.879852</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2.56033325</X>
                    <Y dataType="Float">291.879852</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="811780984" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2020171977">
                  <item dataType="ObjectRef">1998723686</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3216965184">
                  <item dataType="ObjectRef">1162329671</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1162329671</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1624153323">xXFbv8MZyEO6Mx4Y4vBeHg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Transform</name>
            <parent dataType="ObjectRef">3061326337</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2311540664">
        <_items dataType="Array" type="Duality.Component[]" id="1144174953" length="4">
          <item dataType="Struct" type="Game.MovementPath" id="3082750301">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3061326337</gameobj>
            <waypoints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="3749359143">
              <_items dataType="Array" type="Duality.Components.Transform[]" id="1802914254" length="4">
                <item dataType="ObjectRef">1087515476</item>
                <item dataType="ObjectRef">670286270</item>
                <item dataType="ObjectRef">1162329671</item>
              </_items>
              <_size dataType="Int">3</_size>
            </waypoints>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2068400937" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3617383892">
            <item dataType="Type" id="2592797924" value="Game.MovementPath" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3987061686">
            <item dataType="ObjectRef">3082750301</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3409768688">VWLMrrS5+ECxj6F9M5G+rA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TravelPath1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2765944449">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="587498115">
        <_items dataType="Array" type="Duality.GameObject[]" id="1304097574" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3320602776">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3944759412">
              <_items dataType="Array" type="Duality.Component[]" id="353453988" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1385950412">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3320602776</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-2.5603447</X>
                    <Y dataType="Float">-290.5997</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-2.5603447</X>
                    <Y dataType="Float">-290.5997</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4090928630" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="998681950">
                  <item dataType="ObjectRef">1998723686</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3876590346">
                  <item dataType="ObjectRef">1385950412</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1385950412</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1652609198">hiSVkXna10SGq45wm/4XyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Transform</name>
            <parent dataType="ObjectRef">2765944449</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="550671402">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2623740606">
              <_items dataType="Array" type="Duality.Component[]" id="1022254096" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2910986334">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">550671402</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">68.64516</X>
                    <Y dataType="Float">-75.45805</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">68.64516</X>
                    <Y dataType="Float">-75.45805</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2571014154" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1826172316">
                  <item dataType="ObjectRef">1998723686</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3049502742">
                  <item dataType="ObjectRef">2910986334</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2910986334</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="990993416">j9vdwA9j4U+5xYNDTzh3RA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Transform</name>
            <parent dataType="ObjectRef">2765944449</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1267840851">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="306381283">
              <_items dataType="Array" type="Duality.Component[]" id="3435828454" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3628155783">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1267840851</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">478.78537</X>
                    <Y dataType="Float">7.681053</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">478.78537</X>
                    <Y dataType="Float">7.681053</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="803623672" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2067906185">
                  <item dataType="ObjectRef">1998723686</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1966282560">
                  <item dataType="ObjectRef">3628155783</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3628155783</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4266581035">H/xjGfJtZUuvTj9xeKl2KQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Transform</name>
            <parent dataType="ObjectRef">2765944449</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3327409592">
        <_items dataType="Array" type="Duality.Component[]" id="338200041" length="4">
          <item dataType="Struct" type="Game.MovementPath" id="2787368413">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2765944449</gameobj>
            <waypoints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Transform]]" id="995450023">
              <_items dataType="Array" type="Duality.Components.Transform[]" id="1977145294" length="4">
                <item dataType="ObjectRef">3628155783</item>
                <item dataType="ObjectRef">2910986334</item>
                <item dataType="ObjectRef">1385950412</item>
              </_items>
              <_size dataType="Int">3</_size>
            </waypoints>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3366819241" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3740065236">
            <item dataType="ObjectRef">2592797924</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3209513910">
            <item dataType="ObjectRef">2787368413</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="947108080">LLt3QKttFE2hUIkYuQw5uQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TravelPath2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1209101988">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2849758746">
        <_items dataType="Array" type="Duality.GameObject[]" id="2977841536" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4084120761">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1824599613">
              <_items dataType="Array" type="Duality.Component[]" id="2008806438" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2149468397">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4084120761</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2851929989">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4084120761</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="4013885621">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4084120761</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1020260355">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4084120761</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="1312323044">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4084120761</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="3830948053">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4084120761</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="393578168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1847383895">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="Type" id="2530823182" value="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" />
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="Type" id="4275290954" value="Duality.Samples.Tilemaps.RpgLike.CharacterController" />
                  <item dataType="Type" id="2991830846" value="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" />
                  <item dataType="Type" id="4217162202" value="Game.NotAnEnemy" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1274522048">
                  <item dataType="ObjectRef">2149468397</item>
                  <item dataType="ObjectRef">4013885621</item>
                  <item dataType="ObjectRef">2851929989</item>
                  <item dataType="ObjectRef">1312323044</item>
                  <item dataType="ObjectRef">1020260355</item>
                  <item dataType="ObjectRef">3830948053</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2149468397</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2388102517">kPOG6+iPwU+ECpfbA3s/6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1209101988</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2534805527">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2409208788">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2262930660" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1404602568">
                      <_items dataType="Array" type="System.Int32[]" id="21625452"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4217162202</componentType>
                    <prop dataType="MemberInfo" id="1671701214" value="P:Game.NotAnEnemy:TravelPath" />
                    <val dataType="ObjectRef">3082750301</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1291574580">
                      <_items dataType="ObjectRef">21625452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="MemberInfo" id="2967748386" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-453.339783</X>
                      <Y dataType="Float">87.24577</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">4084120761</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1128137864">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2381675288">
              <_items dataType="Array" type="Duality.Component[]" id="3329677868" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3488452796">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1128137864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4190914388">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1128137864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1057902724">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1128137864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="2359244754">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1128137864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2651307443">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1128137864</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="874965156">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1128137864</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3439502622" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3226766554">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">4275290954</item>
                  <item dataType="ObjectRef">2991830846</item>
                  <item dataType="ObjectRef">4217162202</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1557742266">
                  <item dataType="ObjectRef">3488452796</item>
                  <item dataType="ObjectRef">1057902724</item>
                  <item dataType="ObjectRef">4190914388</item>
                  <item dataType="ObjectRef">2651307443</item>
                  <item dataType="ObjectRef">2359244754</item>
                  <item dataType="ObjectRef">874965156</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3488452796</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3838087130">qUp3bUltY06JgkO1OeOTQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1209101988</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3637002820">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4186796264">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3929262636" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2232249896">
                      <_items dataType="Array" type="System.Int32[]" id="2996605356"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4217162202</componentType>
                    <prop dataType="ObjectRef">1671701214</prop>
                    <val dataType="ObjectRef">3082750301</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="469143198">
                      <_items dataType="ObjectRef">21625452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-487.9035</X>
                      <Y dataType="Float">79.56472</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">1128137864</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="964140298">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1191290626">
              <_items dataType="Array" type="Duality.Component[]" id="2136790416" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3324455230">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">964140298</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4026916822">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">964140298</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="893905158">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">964140298</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="2195247188">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">964140298</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2487309877">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">964140298</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="710967590">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">964140298</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3189040010" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1420574424">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">4275290954</item>
                  <item dataType="ObjectRef">2991830846</item>
                  <item dataType="ObjectRef">4217162202</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3351787678">
                  <item dataType="ObjectRef">3324455230</item>
                  <item dataType="ObjectRef">893905158</item>
                  <item dataType="ObjectRef">4026916822</item>
                  <item dataType="ObjectRef">2487309877</item>
                  <item dataType="ObjectRef">2195247188</item>
                  <item dataType="ObjectRef">710967590</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3324455230</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="831729284">XNXQQqfP8kiq+bTGOCFSpA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">1209101988</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="253755762">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="159790880">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4095254492" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2089031112">
                      <_items dataType="Array" type="System.Int32[]" id="2003183212"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4217162202</componentType>
                    <prop dataType="ObjectRef">1671701214</prop>
                    <val dataType="ObjectRef">3082750301</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="895917790">
                      <_items dataType="ObjectRef">21625452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-455.898132</X>
                      <Y dataType="Float">45.0000038</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">964140298</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1835844922">
        <_items dataType="Array" type="Duality.Component[]" id="3556353376" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1227869338" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="953143040" length="0" />
          <values dataType="Array" type="System.Object[]" id="424933838" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3070396828">UypjYnKn9kSRsY1q+rXhAQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Enemies1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2794353522">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3172417180">
        <_items dataType="Array" type="Duality.GameObject[]" id="547601348" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3267360422">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4096077086">
              <_items dataType="Array" type="Duality.Component[]" id="1441165456" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1332708058">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3267360422</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2035169650">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3267360422</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3197125282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3267360422</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="203500016">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3267360422</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="495562705">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3267360422</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="3014187714">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3267360422</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2811693706" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1681453372">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">4275290954</item>
                  <item dataType="ObjectRef">2991830846</item>
                  <item dataType="ObjectRef">4217162202</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1398219670">
                  <item dataType="ObjectRef">1332708058</item>
                  <item dataType="ObjectRef">3197125282</item>
                  <item dataType="ObjectRef">2035169650</item>
                  <item dataType="ObjectRef">495562705</item>
                  <item dataType="ObjectRef">203500016</item>
                  <item dataType="ObjectRef">3014187714</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1332708058</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2977587176">Gbj20UnURk6nsMdzBXI4+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">2794353522</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1017549550">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="712810400">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="918272732" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4224106952">
                      <_items dataType="ObjectRef">21625452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4217162202</componentType>
                    <prop dataType="ObjectRef">1671701214</prop>
                    <val dataType="ObjectRef">2787368413</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3758862046">
                      <_items dataType="Array" type="System.Int32[]" id="3693006474"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">431.261047</X>
                      <Y dataType="Float">93.64664</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3267360422</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="672978863">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1775376275">
              <_items dataType="Array" type="Duality.Component[]" id="2552867046" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3033293795">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672978863</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3735755387">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672978863</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="602743723">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672978863</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1904085753">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672978863</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="2196148442">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672978863</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="419806155">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672978863</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3146069752" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4131073529">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">4275290954</item>
                  <item dataType="ObjectRef">2991830846</item>
                  <item dataType="ObjectRef">4217162202</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1817576576">
                  <item dataType="ObjectRef">3033293795</item>
                  <item dataType="ObjectRef">602743723</item>
                  <item dataType="ObjectRef">3735755387</item>
                  <item dataType="ObjectRef">2196148442</item>
                  <item dataType="ObjectRef">1904085753</item>
                  <item dataType="ObjectRef">419806155</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3033293795</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2895460347">ZJjcYcDCLk+2DYtgzdLV5Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">2794353522</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1501402233">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1299380052">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="471933668" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2737936584">
                      <_items dataType="Array" type="System.Int32[]" id="1185462892"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4217162202</componentType>
                    <prop dataType="ObjectRef">1671701214</prop>
                    <val dataType="ObjectRef">2787368413</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2294735582">
                      <_items dataType="ObjectRef">3693006474</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">459.4259</X>
                      <Y dataType="Float">85.96559</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">672978863</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="207907206">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3585194302">
              <_items dataType="Array" type="Duality.Component[]" id="49422864" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2568222138">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">207907206</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3270683730">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">207907206</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="137672066">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">207907206</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1439014096">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">207907206</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="1731076785">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">207907206</gameobj>
                </item>
                <item dataType="Struct" type="Game.NotAnEnemy" id="4249701794">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">207907206</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="752726538" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="367771420">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">4275290954</item>
                  <item dataType="ObjectRef">2991830846</item>
                  <item dataType="ObjectRef">4217162202</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="382031382">
                  <item dataType="ObjectRef">2568222138</item>
                  <item dataType="ObjectRef">137672066</item>
                  <item dataType="ObjectRef">3270683730</item>
                  <item dataType="ObjectRef">1731076785</item>
                  <item dataType="ObjectRef">1439014096</item>
                  <item dataType="ObjectRef">4249701794</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2568222138</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2866398344">aSP0PZBgz0qlmlEU0BJpIA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NotAnEnemy</name>
            <parent dataType="ObjectRef">2794353522</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="573261902">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2859907232">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4107024604" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1296094664">
                      <_items dataType="Array" type="System.Int32[]" id="951723628"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4217162202</componentType>
                    <prop dataType="ObjectRef">1671701214</prop>
                    <val dataType="ObjectRef">2787368413</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2533531358">
                      <_items dataType="ObjectRef">21625452</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="1933941812" value="P:Duality.GameObject:Name" />
                    <val dataType="String">NotAnEnemy</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3189088034">
                      <_items dataType="ObjectRef">3693006474</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">451.745819</X>
                      <Y dataType="Float">56.5215836</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">207907206</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\NotAnEnemy.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1204408854">
        <_items dataType="ObjectRef">3556353376</_items>
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3421436168" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2112818840" length="0" />
          <values dataType="Array" type="System.Object[]" id="1667502366" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4138241220">/DikYyqCAkupL0enVqOPjA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Enemies2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1644426871</item>
    <item dataType="ObjectRef">3749432757</item>
    <item dataType="ObjectRef">2783312125</item>
    <item dataType="ObjectRef">344376060</item>
    <item dataType="ObjectRef">3022167840</item>
    <item dataType="ObjectRef">2604938634</item>
    <item dataType="ObjectRef">3096982035</item>
    <item dataType="ObjectRef">3320602776</item>
    <item dataType="ObjectRef">550671402</item>
    <item dataType="ObjectRef">1267840851</item>
    <item dataType="ObjectRef">4084120761</item>
    <item dataType="ObjectRef">1128137864</item>
    <item dataType="ObjectRef">964140298</item>
    <item dataType="ObjectRef">3267360422</item>
    <item dataType="ObjectRef">672978863</item>
    <item dataType="ObjectRef">207907206</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
