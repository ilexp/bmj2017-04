<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="185256559">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3979290132">
      <_items dataType="Array" type="Duality.Component[]" id="1497061988" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2545571491">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">185256559</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3248033083">
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
          <gameobj dataType="ObjectRef">185256559</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="80855959">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4090102030">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="681170384">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3248033083</parent>
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
        <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="115021419">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <depthScale dataType="Float">0.01</depthScale>
          <gameobj dataType="ObjectRef">185256559</gameobj>
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
        <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" id="1416363449">
          <active dataType="Bool">true</active>
          <activeAnim />
          <activeLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="Loop" value="2" />
          <animations dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Samples.Tilemaps.RpgLike.ActorAnimation]]" id="3373200965">
            <_items dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation[]" id="123289814" length="4">
              <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="2875787552">
                <duration dataType="Float">2</duration>
                <frameCount dataType="Int">1</frameCount>
                <name dataType="String">Idle</name>
                <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="1387288540">
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">180</Angle>
                    <Direction dataType="String">Down</Direction>
                    <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                  </item>
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">270</Angle>
                    <Direction dataType="String">Left</Direction>
                    <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                  </item>
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">90</Angle>
                    <Direction dataType="String">Right</Direction>
                    <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                  </item>
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">0</Angle>
                    <Direction dataType="String">Up</Direction>
                    <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                  </item>
                </startFrame>
              </item>
              <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimation" id="4187017102">
                <duration dataType="Float">0.5</duration>
                <frameCount dataType="Int">1</frameCount>
                <name dataType="String">Walk</name>
                <preferredLoopMode dataType="Enum" type="Duality.Samples.Tilemaps.RpgLike.ActorAnimator+LoopMode" name="PingPong" value="3" />
                <startFrame dataType="Array" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping[]" id="3813784050">
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">180</Angle>
                    <Direction dataType="String">Down</Direction>
                    <SpriteSheetIndex dataType="Int">1</SpriteSheetIndex>
                  </item>
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">270</Angle>
                    <Direction dataType="String">Left</Direction>
                    <SpriteSheetIndex dataType="Int">1</SpriteSheetIndex>
                  </item>
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">90</Angle>
                    <Direction dataType="String">Right</Direction>
                    <SpriteSheetIndex dataType="Int">1</SpriteSheetIndex>
                  </item>
                  <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.AnimDirMapping">
                    <Angle dataType="Float">0</Angle>
                    <Direction dataType="String">Up</Direction>
                    <SpriteSheetIndex dataType="Int">1</SpriteSheetIndex>
                  </item>
                </startFrame>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </animations>
          <animDirection dataType="Float">0</animDirection>
          <animSpeed dataType="Float">1</animSpeed>
          <animTime dataType="Float">0</animTime>
          <gameobj dataType="ObjectRef">185256559</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.CharacterController" id="1708426138">
          <acceleration dataType="Float">0.15</acceleration>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">185256559</gameobj>
          <speed dataType="Float">3.5</speed>
          <targetMovement dataType="Struct" type="Duality.Vector2" />
        </item>
        <item dataType="Struct" type="Game.NotAnEnemy" id="4227051147">
          <active dataType="Bool">true</active>
          <carriesStuff dataType="Bool">true</carriesStuff>
          <carryType dataType="Int">2</carryType>
          <gameobj dataType="ObjectRef">185256559</gameobj>
          <hitAnimationBlinkframes dataType="Int">0</hitAnimationBlinkframes>
          <hitAnimationBlinkrate dataType="Int">10</hitAnimationBlinkrate>
          <hitAnimationDuration dataType="Double">0.5</hitAnimationDuration>
          <hitAnimationStart dataType="Double">-6</hitAnimationStart>
          <hitSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
            <contentPath dataType="String">Data\Audio\HitProtagonist.Sound.res</contentPath>
          </hitSound>
          <lastHitTime dataType="Float">0</lastHitTime>
          <scoreSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
            <contentPath dataType="String">Data\Audio\Score.Sound.res</contentPath>
          </scoreSound>
          <scoreText dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\FloatingText.Prefab.res</contentPath>
          </scoreText>
          <targetPos dataType="Struct" type="Duality.Vector2" />
          <travelPath />
          <walkBackwards dataType="Bool">false</walkBackwards>
          <walkSpeed dataType="Float">1</walkSpeed>
          <waypointIndex dataType="Int">0</waypointIndex>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2488870710" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3541981374">
          <item dataType="Type" id="1879086096" value="Duality.Components.Transform" />
          <item dataType="Type" id="2903391470" value="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" />
          <item dataType="Type" id="3928277740" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1735125010" value="Duality.Samples.Tilemaps.RpgLike.CharacterController" />
          <item dataType="Type" id="1964918216" value="Duality.Samples.Tilemaps.RpgLike.ActorAnimator" />
          <item dataType="Type" id="2266753126" value="Game.NotAnEnemy" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2262206474">
          <item dataType="ObjectRef">2545571491</item>
          <item dataType="ObjectRef">115021419</item>
          <item dataType="ObjectRef">3248033083</item>
          <item dataType="ObjectRef">1708426138</item>
          <item dataType="ObjectRef">1416363449</item>
          <item dataType="ObjectRef">4227051147</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2545571491</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3301377742">0YnyxvgS90Oey99SpGDZSQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">NotAnEnemy</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
