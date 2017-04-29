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
                    <X dataType="Float">-29.4096222</X>
                    <Y dataType="Float">13.5215721</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-29.4096222</X>
                    <Y dataType="Float">13.5215721</Y>
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
                    <X dataType="Float">62.6451569</X>
                    <Y dataType="Float">-20.4580536</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">62.6451569</X>
                    <Y dataType="Float">-20.4580536</Y>
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
    <item dataType="Struct" type="Duality.GameObject" id="1095418005">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="14815463">
        <_items dataType="Array" type="Duality.GameObject[]" id="2805651790" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="4247259793">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1353383073">
              <_items dataType="Array" type="Duality.Component[]" id="1728886894">
                <item dataType="Struct" type="Duality.Components.Transform" id="2312607429">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4247259793</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3015069021">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4247259793</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="3926338152">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4247259793</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="4177024653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4247259793</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3909324576" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="50405803">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="Type" id="3425428726" value="Game.Obstacle" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3170342216">
                  <item dataType="ObjectRef">2312607429</item>
                  <item dataType="ObjectRef">3015069021</item>
                  <item dataType="ObjectRef">4177024653</item>
                  <item dataType="ObjectRef">3926338152</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2312607429</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2694693793">ZkfcRvTSNU2sc2kn7/Dxwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="242197299">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1109158820">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="501060804" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2056707912">
                      <_items dataType="Array" type="System.Int32[]" id="709505132"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">83.4911346</X>
                      <Y dataType="Float">-125.731537</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">4247259793</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3756348880">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4020991932">
              <_items dataType="Array" type="Duality.Component[]" id="3983021636">
                <item dataType="Struct" type="Duality.Components.Transform" id="1821696516">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3756348880</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2524158108">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3756348880</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="3435427239">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3756348880</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3686113740">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3756348880</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="249882262" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="741868182">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2746389722">
                  <item dataType="ObjectRef">1821696516</item>
                  <item dataType="ObjectRef">2524158108</item>
                  <item dataType="ObjectRef">3686113740</item>
                  <item dataType="ObjectRef">3435427239</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1821696516</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1132288822">Lh8DQeYrZ0qwwbWv/095mQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1337591144">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3271285976">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3424870316" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3867917864">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">132.734177</X>
                      <Y dataType="Float">-59.764576</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3756348880</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2401548406">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3002673994">
              <_items dataType="Array" type="Duality.Component[]" id="2068762464">
                <item dataType="Struct" type="Duality.Components.Transform" id="466896042">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401548406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1169357634">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401548406</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="2080626765">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401548406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="2331313266">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2401548406</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3522585242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="562875440">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3841995374">
                  <item dataType="ObjectRef">466896042</item>
                  <item dataType="ObjectRef">1169357634</item>
                  <item dataType="ObjectRef">2331313266</item>
                  <item dataType="ObjectRef">2080626765</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">466896042</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="845663884">Xf1PD2uVSUW6ARUcAjNDYg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="336006314">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2990656">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2052336412" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1032259784">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-115.339233</X>
                      <Y dataType="Float">67.524025</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2401548406</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="35873532">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4225729832">
              <_items dataType="Array" type="Duality.Component[]" id="1329418156">
                <item dataType="Struct" type="Duality.Components.Transform" id="2396188464">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35873532</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3098650056">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35873532</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="4009919187">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35873532</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="4260605688">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35873532</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1805877406" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1319341802">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1450193882">
                  <item dataType="ObjectRef">2396188464</item>
                  <item dataType="ObjectRef">3098650056</item>
                  <item dataType="ObjectRef">4260605688</item>
                  <item dataType="ObjectRef">4009919187</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2396188464</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="360097610">eyUpCgq/jUeUOLfTb7gUCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2418983444">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1370706504">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2491401324" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2679649704">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">63.979744</X>
                      <Y dataType="Float">127.916412</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">35873532</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1352147002">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2845300062">
              <_items dataType="Array" type="Duality.Component[]" id="1394286352">
                <item dataType="Struct" type="Duality.Components.Transform" id="3712461934">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1352147002</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="119956230">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1352147002</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="1031225361">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1352147002</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1281911862">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1352147002</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3302449930" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2620870268">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1909697686">
                  <item dataType="ObjectRef">3712461934</item>
                  <item dataType="ObjectRef">119956230</item>
                  <item dataType="ObjectRef">1281911862</item>
                  <item dataType="ObjectRef">1031225361</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3712461934</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3759322152">9GFn9f/pRUGUhUyYiCspiw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3260946606">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2593681184">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1339600860" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2711156168">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-56.80507</X>
                      <Y dataType="Float">122.341751</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1352147002</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3088336406">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3048397866">
              <_items dataType="Array" type="Duality.Component[]" id="3312081184">
                <item dataType="Struct" type="Duality.Components.Transform" id="1153684042">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088336406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1856145634">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088336406</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="2767414765">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088336406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3018101266">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088336406</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2972392410" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1924078352">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1820386542">
                  <item dataType="ObjectRef">1153684042</item>
                  <item dataType="ObjectRef">1856145634</item>
                  <item dataType="ObjectRef">3018101266</item>
                  <item dataType="ObjectRef">2767414765</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1153684042</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1502549996">iAkJAx0OCk++37XKa+WblA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3343830794">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2891635520">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2864476444" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2172776648">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="MemberInfo" id="1008222942" value="P:Duality.Components.Transform:RelativeScale" />
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2394846516">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">129.946823</X>
                      <Y dataType="Float">-108.078491</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3088336406</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="842348279">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2419721223">
              <_items dataType="Array" type="Duality.Component[]" id="1506826830">
                <item dataType="Struct" type="Duality.Components.Transform" id="3202663211">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">842348279</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3905124803">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">842348279</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="521426638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">842348279</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="772113139">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">842348279</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3775924352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2501922221">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1767819640">
                  <item dataType="ObjectRef">3202663211</item>
                  <item dataType="ObjectRef">3905124803</item>
                  <item dataType="ObjectRef">772113139</item>
                  <item dataType="ObjectRef">521426638</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3202663211</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2903593415">c38alC9aOEm5QvzAZNsHvA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="36148741">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="956010516">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1015742052" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1556423368">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">129.946838</X>
                      <Y dataType="Float">59.1620064</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">842348279</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="279157490">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2387188822">
              <_items dataType="Array" type="Duality.Component[]" id="3725026336">
                <item dataType="Struct" type="Duality.Components.Transform" id="2639472422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">279157490</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3341934014">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">279157490</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="4253203145">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">279157490</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="208922350">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">279157490</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="254374618" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3070941220">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="211126550">
                  <item dataType="ObjectRef">2639472422</item>
                  <item dataType="ObjectRef">3341934014</item>
                  <item dataType="ObjectRef">208922350</item>
                  <item dataType="ObjectRef">4253203145</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2639472422</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3831775776">CtmEkSc1SkOA87TxlAyasg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3645964406">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="593856832">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3439680796" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2063571144">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-308.5949</X>
                      <Y dataType="Float">232.9063</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">279157490</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1501133491">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="191701075">
              <_items dataType="Array" type="Duality.Component[]" id="146933094">
                <item dataType="Struct" type="Duality.Components.Transform" id="3861448423">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1501133491</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="268942719">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1501133491</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="1180211850">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1501133491</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1430898351">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1501133491</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="950743416" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2856577337">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3351963392">
                  <item dataType="ObjectRef">3861448423</item>
                  <item dataType="ObjectRef">268942719</item>
                  <item dataType="ObjectRef">1430898351</item>
                  <item dataType="ObjectRef">1180211850</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3861448423</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2252374715">NDkQnmkGbUOqxMFXcku46g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="192295993">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3321748308">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4144753380" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1567131848">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-264.926575</X>
                      <Y dataType="Float">235.693634</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1501133491</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1736253228">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2163751160">
              <_items dataType="Array" type="Duality.Component[]" id="3082947436">
                <item dataType="Struct" type="Duality.Components.Transform" id="4096568160">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1736253228</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="504062456">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1736253228</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="1415331587">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1736253228</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="1666018088">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1736253228</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="418314206" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3810416954">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="316188346">
                  <item dataType="ObjectRef">4096568160</item>
                  <item dataType="ObjectRef">504062456</item>
                  <item dataType="ObjectRef">1666018088</item>
                  <item dataType="ObjectRef">1415331587</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4096568160</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1587277370">t1P/04L8PEyqUkiLn3nIpw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4090495908">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1625831848">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="211218092" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2853428264">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-214.75441</X>
                      <Y dataType="Float">235.693649</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1736253228</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2364888783">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2880992383">
              <_items dataType="Array" type="Duality.Component[]" id="2563076910">
                <item dataType="Struct" type="Duality.Components.Transform" id="430236419">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2364888783</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1132698011">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2364888783</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="2043967142">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2364888783</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="2294653643">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2364888783</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2945948000" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3316787125">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="993143624">
                  <item dataType="ObjectRef">430236419</item>
                  <item dataType="ObjectRef">1132698011</item>
                  <item dataType="ObjectRef">2294653643</item>
                  <item dataType="ObjectRef">2043967142</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">430236419</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="750266111">CBExMcTV5Ue2vGh5fqGEIg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3071111981">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4211156260">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2927931076" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1858365256">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-305.8076</X>
                      <Y dataType="Float">276.574646</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2364888783</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3563440632">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4201806948">
              <_items dataType="Array" type="Duality.Component[]" id="4098275780">
                <item dataType="Struct" type="Duality.Components.Transform" id="1628788268">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563440632</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2331249860">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563440632</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="3242518991">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563440632</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3493205492">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563440632</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1881269270" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3355674414">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2310736074">
                  <item dataType="ObjectRef">1628788268</item>
                  <item dataType="ObjectRef">2331249860</item>
                  <item dataType="ObjectRef">3493205492</item>
                  <item dataType="ObjectRef">3242518991</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1628788268</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="581057182">vI74rJ0Ia0eHBnAudFR/Lw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4155014496">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3851919880">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3069625708" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3248349608">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-262.139221</X>
                      <Y dataType="Float">275.645569</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3563440632</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3076070758">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1479211226">
              <_items dataType="Array" type="Duality.Component[]" id="3104244992">
                <item dataType="Struct" type="Duality.Components.Transform" id="1141418394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3076070758</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1843879986">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3076070758</gameobj>
                </item>
                <item dataType="Struct" type="Game.Obstacle" id="2755149117">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3076070758</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3005835618">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3076070758</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4147079866" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1144760608">
                  <item dataType="ObjectRef">1998723686</item>
                  <item dataType="ObjectRef">2267791648</item>
                  <item dataType="ObjectRef">2530823182</item>
                  <item dataType="ObjectRef">3425428726</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="210243470">
                  <item dataType="ObjectRef">1141418394</item>
                  <item dataType="ObjectRef">1843879986</item>
                  <item dataType="ObjectRef">3005835618</item>
                  <item dataType="ObjectRef">2755149117</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1141418394</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2675462204">9l6iqfviTEOV1vwyrKOF3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Obstacle</name>
            <parent dataType="ObjectRef">1095418005</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3744500698">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1867873792">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="312921244" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="358948040">
                      <_items dataType="ObjectRef">709505132</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1998723686</componentType>
                    <prop dataType="ObjectRef">2967748386</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-216.61264</X>
                      <Y dataType="Float">278.432922</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3076070758</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Obstacle.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">13</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1951999872">
        <_items dataType="Array" type="Duality.Component[]" id="2457492941" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3444986533" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="190309972" length="0" />
          <values dataType="Array" type="System.Object[]" id="2156571574" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3119082864">noB0ez4QLkCcJCrCROq0JQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Obstacles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4043469747">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1515706241">
        <_items dataType="Array" type="Duality.Component[]" id="3778579246" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2108817383">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4043469747</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2811278975">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4043469747</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3973234607">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4043469747</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="979609341">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4043469747</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="1271672030">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4043469747</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3213300064" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3442820171">
            <item dataType="ObjectRef">1998723686</item>
            <item dataType="ObjectRef">2530823182</item>
            <item dataType="ObjectRef">2267791648</item>
            <item dataType="ObjectRef">4275290954</item>
            <item dataType="ObjectRef">2991830846</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1154282312">
            <item dataType="ObjectRef">2108817383</item>
            <item dataType="ObjectRef">3973234607</item>
            <item dataType="ObjectRef">2811278975</item>
            <item dataType="ObjectRef">1271672030</item>
            <item dataType="ObjectRef">979609341</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2108817383</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3054941441">KDgoqSplD0uJsT2n830zlA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainChar</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2376280275">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1887995172">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2195009220" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1118529352">
                <_items dataType="ObjectRef">709505132</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1998723686</componentType>
              <prop dataType="ObjectRef">2967748386</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">14</X>
                <Y dataType="Float">8</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">4043469747</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\MainChar.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3133526294">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="45337920">
        <_items dataType="Array" type="Duality.Component[]" id="2909312284" length="4">
          <item dataType="Struct" type="Game.Player" id="2065776175">
            <active dataType="Bool">true</active>
            <bgMusic dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
            <character dataType="ObjectRef">1271672030</character>
            <gameobj dataType="ObjectRef">3133526294</gameobj>
            <jointedThings dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.DistanceJointInfo]]" id="404946323">
              <_items dataType="Array" type="Duality.Components.Physics.DistanceJointInfo[]" id="2382105830" length="0" />
              <_size dataType="Int">0</_size>
            </jointedThings>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1766251086" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3123035794">
            <item dataType="Type" id="2743105616" value="Game.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4173690314">
            <item dataType="ObjectRef">2065776175</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4176205986">x5/W7hO6u06yCu5eNsCLag==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
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
    <item dataType="ObjectRef">4247259793</item>
    <item dataType="ObjectRef">3756348880</item>
    <item dataType="ObjectRef">2401548406</item>
    <item dataType="ObjectRef">35873532</item>
    <item dataType="ObjectRef">1352147002</item>
    <item dataType="ObjectRef">3088336406</item>
    <item dataType="ObjectRef">842348279</item>
    <item dataType="ObjectRef">279157490</item>
    <item dataType="ObjectRef">1501133491</item>
    <item dataType="ObjectRef">1736253228</item>
    <item dataType="ObjectRef">2364888783</item>
    <item dataType="ObjectRef">3563440632</item>
    <item dataType="ObjectRef">3076070758</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
