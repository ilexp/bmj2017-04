<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3425304954">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1048534429">
      <_items dataType="Array" type="Duality.Component[]" id="2492277478" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1490652590">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3425304954</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2193114182">
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
          <gameobj dataType="ObjectRef">3425304954</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2972445834">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3608171488">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1709908956">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2193114182</parent>
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
        <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="3355069814">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <depthScale dataType="Float">0.01</depthScale>
          <gameobj dataType="ObjectRef">3425304954</gameobj>
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
        <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="361444548">
          <active dataType="Bool">true</active>
          <activeAnim />
          <activeLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="Loop" value="2" />
          <animations dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Samples.Tilemaps.RpgLike.ActorAnimation]]" id="308973600">
            <_items dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation[]" id="3474922460" length="4">
              <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="2011601604">
                <duration dataType="Float">2</duration>
                <frameCount dataType="Int">1</frameCount>
                <name dataType="String">Idle</name>
                <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="1107828548">
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
              <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="1125356438">
                <duration dataType="Float">0.5</duration>
                <frameCount dataType="Int">3</frameCount>
                <name dataType="String">Walk</name>
                <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="1294625102">
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
          <gameobj dataType="ObjectRef">3425304954</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="653507237">
          <acceleration dataType="Float">0.15</acceleration>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3425304954</gameobj>
          <speed dataType="Float">3.5</speed>
          <targetMovement dataType="Struct" type="Duality.Vector2" />
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1465537784" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3932246775">
          <item dataType="Type" id="3368147598" value="Duality.Components.Transform" />
          <item dataType="Type" id="2688956490" value="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" />
          <item dataType="Type" id="1059850686" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2113293530" value="Duality.Samples.Tilemaps.RpgLike.CharacterController" />
          <item dataType="Type" id="988483694" value="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2555274816">
          <item dataType="ObjectRef">1490652590</item>
          <item dataType="ObjectRef">3355069814</item>
          <item dataType="ObjectRef">2193114182</item>
          <item dataType="ObjectRef">653507237</item>
          <item dataType="ObjectRef">361444548</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1490652590</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1249382229">N0bE8O5N3EepYnE/f5FUkQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MainChar</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
