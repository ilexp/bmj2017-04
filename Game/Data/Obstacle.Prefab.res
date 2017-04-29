﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="118080788">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3204920915">
      <_items dataType="Array" type="Duality.Component[]" id="3671682406">
        <item dataType="Struct" type="Duality.Components.Transform" id="2478395720">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">118080788</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">70.48354</X>
            <Y dataType="Float">45.225296</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">70.48354</X>
            <Y dataType="Float">45.225296</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3180857312">
          <active dataType="Bool">true</active>
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
          <gameobj dataType="ObjectRef">118080788</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">5.1</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="128445180">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="113493316">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3595911748">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3180857312</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-1.03753662</Y>
                </position>
                <radius dataType="Float">14.3728495</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Game.Obstacle" id="4092126443">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">118080788</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" id="47845648">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <depthScale dataType="Float">0.01</depthScale>
          <gameobj dataType="ObjectRef">118080788</gameobj>
          <height dataType="Float">0</height>
          <isVertical dataType="Bool">true</isVertical>
          <offset dataType="Float">-0.3</offset>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">32</H>
            <W dataType="Float">32</W>
            <X dataType="Float">-16</X>
            <Y dataType="Float">-16</Y>
          </rect>
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\TilemapsSample\Actors\Barrel.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="224868728" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2372830009">
          <item dataType="Type" id="3357918926" value="Duality.Components.Transform" />
          <item dataType="Type" id="4221750090" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="34767998" value="Duality.Samples.Tilemaps.RpgLike.ActorRenderer" />
          <item dataType="Type" id="3957273434" value="Game.Obstacle" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="76380928">
          <item dataType="ObjectRef">2478395720</item>
          <item dataType="ObjectRef">3180857312</item>
          <item dataType="ObjectRef">47845648</item>
          <item dataType="ObjectRef">4092126443</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2478395720</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1364028603">LoTyTftiykGK+CgExzTF8A==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Obstacle</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
