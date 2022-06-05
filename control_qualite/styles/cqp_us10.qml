<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingHints="1" readOnly="0" maxScale="0" labelsEnabled="1" symbologyReferenceScale="-1" simplifyAlgorithm="0" simplifyLocal="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" version="3.24.3-Tisler" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" endExpression="" startExpression="" durationUnit="min" accumulate="0" enabled="0" mode="0" limitMode="0" startField="" durationField="fid" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" referencescale="-1" type="RuleRenderer">
    <rules key="{956c065f-bdda-40e7-88f6-2317123335af}">
      <rule filter="&quot;etat_cqp&quot; = 'erreur'" scalemaxdenom="10000" scalemindenom="1000" label="Erreur" symbol="0" key="{b8d54fcf-714c-4b4c-87af-47699bbfe0b3}"/>
      <rule filter="&quot;etat_cqp&quot; = 'nsp'" scalemaxdenom="10000" scalemindenom="1000" label="Ne Se Prononce Pas" symbol="1" key="{00f47873-4fae-4264-8c2b-9d48e346b803}"/>
      <rule filter="&quot;etat_cqp&quot; = 'ok'" scalemaxdenom="10000" scalemindenom="1000" label="OK" symbol="2" key="{7ce9ab7f-ea3d-4ff1-b655-4c59805c1a83}"/>
      <rule filter="ELSE" scalemaxdenom="10000" scalemindenom="1000" label="Non Verifie" symbol="3" key="{a40f653f-bc74-4087-9d3d-03651a1562ea}"/>
      <rule filter="&quot;etat_cqp&quot; = 'erreur'" scalemaxdenom="100000" scalemindenom="10000" label="Erreur" symbol="4" key="{5e43d1b9-698e-4fd5-b39a-625cfadd1150}"/>
      <rule filter="&quot;etat_cqp&quot; = 'nsp'" scalemaxdenom="100000" scalemindenom="10000" label="Ne Se Prononce Pas" symbol="5" key="{be2a0901-02aa-475b-b6c9-e488f8946b2a}"/>
      <rule filter="&quot;etat_cqp&quot; = 'ok'" scalemaxdenom="100000" scalemindenom="10000" label="OK" symbol="6" key="{6bab8a53-9fc3-4b73-871d-dc8f3a8393bd}"/>
      <rule filter="ELSE" scalemaxdenom="100000" scalemindenom="10000" label="Non Verifie" symbol="7" key="{96c40256-4fd3-4f32-aab3-01320b4b6a0f}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="40,212,221,0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="255,23,68,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="40,212,221,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,23,68,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="226,111,107,0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="0,184,212,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="226,111,107,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,184,212,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="187,137,230,0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="100,221,23,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="187,137,230,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="100,221,23,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="224,224,224,0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="236,239,241,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="1" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,224,224,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="236,239,241,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="1" type="QString"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,23,68,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9004772_cross_delete_cancel_remove_icon.svg" type="QString"/>
                <Option name="offset" value="0.00000000000000006,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
                <Option name="outline_width" value="0.6" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="6" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,23,68,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9004772_cross_delete_cancel_remove_icon.svg"/>
              <prop k="offset" v="0.00000000000000006,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="0.6"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,23,68,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9004772_cross_delete_cancel_remove_icon.svg" type="QString"/>
                <Option name="offset" value="0.00000000000000006,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
                <Option name="outline_width" value="0.25" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="6" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,23,68,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9004772_cross_delete_cancel_remove_icon.svg"/>
              <prop k="offset" v="0.00000000000000006,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="0.25"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="1" type="QString"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/216643_help_icon.svg" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
                <Option name="outline_width" value="1" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="5.7" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/216643_help_icon.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5.7"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="0,184,212,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/216643_help_icon.svg" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="5.25735" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="0,184,212,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/216643_help_icon.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5.25735"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="1" type="QString"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="100,221,23,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/103183_checkround_check_yes_ok_accept_icon.svg" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
                <Option name="outline_width" value="1" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="6" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="100,221,23,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/103183_checkround_check_yes_ok_accept_icon.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="100,221,23,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/103183_checkround_check_yes_ok_accept_icon.svg" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
                <Option name="outline_width" value="0.2" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="6" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="100,221,23,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/103183_checkround_check_yes_ok_accept_icon.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" value="0" type="QString"/>
            <Option name="clip_points" value="0" type="QString"/>
            <Option name="point_on_all_parts" value="1" type="QString"/>
            <Option name="point_on_surface" value="0" type="QString"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,214,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9035016_warning_icon.svg" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="66,66,66,255" type="QString"/>
                <Option name="outline_width" value="1" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="6" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,214,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9035016_warning_icon.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="66,66,66,255"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,214,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9035016_warning_icon.svg" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="66,66,66,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="6" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,214,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/home/nrochard/Gitlab/ocs2d/control_qualite/svg/9035016_warning_icon.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="66,66,66,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <effect enabled="1" type="effectStack">
      <effect type="dropShadow">
        <Option type="Map">
          <Option name="blend_mode" value="13" type="QString"/>
          <Option name="blur_level" value="1.5" type="QString"/>
          <Option name="blur_unit" value="MM" type="QString"/>
          <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="color" value="0,0,0,255" type="QString"/>
          <Option name="draw_mode" value="2" type="QString"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="offset_angle" value="135" type="QString"/>
          <Option name="offset_distance" value="1" type="QString"/>
          <Option name="offset_unit" value="MM" type="QString"/>
          <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="opacity" value="1" type="QString"/>
        </Option>
        <prop k="blend_mode" v="13"/>
        <prop k="blur_level" v="1.5"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,0,255"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="offset_angle" v="135"/>
        <prop k="offset_distance" v="1"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="outerGlow">
        <Option type="Map">
          <Option name="blend_mode" value="0" type="QString"/>
          <Option name="blur_level" value="1" type="QString"/>
          <Option name="blur_unit" value="MM" type="QString"/>
          <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="color1" value="69,116,40,255" type="QString"/>
          <Option name="color2" value="188,220,60,255" type="QString"/>
          <Option name="color_type" value="0" type="QString"/>
          <Option name="direction" value="ccw" type="QString"/>
          <Option name="discrete" value="0" type="QString"/>
          <Option name="draw_mode" value="2" type="QString"/>
          <Option name="enabled" value="1" type="QString"/>
          <Option name="opacity" value="0.5" type="QString"/>
          <Option name="rampType" value="gradient" type="QString"/>
          <Option name="single_color" value="255,255,255,255" type="QString"/>
          <Option name="spec" value="rgb" type="QString"/>
          <Option name="spread" value="1" type="QString"/>
          <Option name="spread_unit" value="MM" type="QString"/>
          <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="1"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="69,116,40,255"/>
        <prop k="color2" v="188,220,60,255"/>
        <prop k="color_type" v="0"/>
        <prop k="direction" v="ccw"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spec" v="rgb"/>
        <prop k="spread" v="1"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
      <effect type="drawSource">
        <Option type="Map">
          <Option name="blend_mode" value="0" type="QString"/>
          <Option name="draw_mode" value="2" type="QString"/>
          <Option name="enabled" value="1" type="QString"/>
          <Option name="opacity" value="1" type="QString"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerShadow">
        <Option type="Map">
          <Option name="blend_mode" value="13" type="QString"/>
          <Option name="blur_level" value="2.645" type="QString"/>
          <Option name="blur_unit" value="MM" type="QString"/>
          <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="color" value="0,0,0,255" type="QString"/>
          <Option name="draw_mode" value="2" type="QString"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="offset_angle" value="135" type="QString"/>
          <Option name="offset_distance" value="2" type="QString"/>
          <Option name="offset_unit" value="MM" type="QString"/>
          <Option name="offset_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="opacity" value="1" type="QString"/>
        </Option>
        <prop k="blend_mode" v="13"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,0,255"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="offset_angle" v="135"/>
        <prop k="offset_distance" v="2"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerGlow">
        <Option type="Map">
          <Option name="blend_mode" value="0" type="QString"/>
          <Option name="blur_level" value="2.645" type="QString"/>
          <Option name="blur_unit" value="MM" type="QString"/>
          <Option name="blur_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="color1" value="69,116,40,255" type="QString"/>
          <Option name="color2" value="188,220,60,255" type="QString"/>
          <Option name="color_type" value="0" type="QString"/>
          <Option name="direction" value="ccw" type="QString"/>
          <Option name="discrete" value="0" type="QString"/>
          <Option name="draw_mode" value="2" type="QString"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="opacity" value="0.5" type="QString"/>
          <Option name="rampType" value="gradient" type="QString"/>
          <Option name="single_color" value="255,255,255,255" type="QString"/>
          <Option name="spec" value="rgb" type="QString"/>
          <Option name="spread" value="2" type="QString"/>
          <Option name="spread_unit" value="MM" type="QString"/>
          <Option name="spread_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="69,116,40,255"/>
        <prop k="color2" v="188,220,60,255"/>
        <prop k="color_type" v="0"/>
        <prop k="direction" v="ccw"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spec" v="rgb"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWeight="75" fontKerning="1" textColor="255,255,255,255" allowHtml="0" namedStyle="Bold" fontStrikeout="0" fontSizeUnit="Point" isExpression="1" blendMode="0" fieldName=" &quot;cs21&quot; || '_' ||  &quot;LIBELLE_NOACCENT&quot; " fontSize="10" previewBkgrdColor="255,255,255,255" useSubstitutions="0" legendString="Aa" fontFamily="Arial" fontWordSpacing="0" fontUnderline="0" fontItalic="0" capitalization="0" textOrientation="horizontal" textOpacity="1" fontLetterSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="0,0,0,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0" bufferOpacity="1" bufferDraw="1" bufferSize="0.80000000000000004"/>
        <text-mask maskEnabled="0" maskOpacity="1" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskType="0"/>
        <background shapeOffsetX="0" shapeRadiiUnit="Point" shapeBorderColor="128,128,128,255" shapeOffsetUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeSizeX="0" shapeRadiiX="0" shapeRotation="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOpacity="1" shapeDraw="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="Point" shapeRadiiY="0" shapeType="0">
          <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="190,178,151,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="190,178,151,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" class="SimpleFill" locked="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="Point" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Point"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadius="1.5" shadowScale="100" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" addDirectionSymbol="0" formatNumbers="0" wrapChar="_" useMaxLineLengthForAutoWrap="1" plussign="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" multilineAlign="3" placeDirectionSymbol="0"/>
      <placement layerType="PolygonGeometry" priority="5" placement="1" maxCurvedCharAngleOut="-25" dist="0" placementFlags="10" preserveRotation="1" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGenerator="" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="3" rotationAngle="0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorPercent="0.5" xOffset="0" centroidInside="0" centroidWhole="1" quadOffset="1" repeatDistance="0" repeatDistanceUnits="MM" fitInPolygonOnly="0" distUnits="MM" lineAnchorType="0"/>
      <rendering scaleVisibility="1" drawLabels="1" zIndex="0" fontMinPixelSize="3" labelPerPart="0" limitNumLabels="0" scaleMin="500" maxNumLabels="2000" obstacle="1" upsidedownLabels="0" obstacleType="1" mergeLines="0" fontMaxPixelSize="10000" obstacleFactor="1" unplacedVisibility="0" displayAll="0" scaleMax="5000" fontLimitPixelSize="0" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="OnConvertFormatRegeneratePrimaryKey" value="false" type="bool"/>
      <Option name="QFieldSync/action" value="no_action" type="QString"/>
      <Option name="QFieldSync/cloud_action" value="offline" type="QString"/>
      <Option name="QFieldSync/photo_naming" value="{}" type="QString"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;Nom&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" sizeType="MM" minScaleDenominator="0" penWidth="0" spacing="5" labelPlacementMethod="XHeight" diagramOrientation="Up" backgroundColor="#ffffff" showAxis="1" maxScaleDenominator="1e+08" width="15" scaleBasedVisibility="0" spacingUnit="MM" height="15" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" opacity="1" rotationOffset="270" enabled="0" direction="0" penColor="#000000" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0">
      <fontProperties style="" description="Fira Sans Semi-Light,10,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" pass="0" class="SimpleLine" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" dist="0" showAll="1" linePlacementFlags="18" obstacle="0" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="us10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="indice10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="comment10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="true" type="bool"/>
            <Option name="Max" value="2147483647" type="int"/>
            <Option name="Min" value="-2147483648" type="int"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Step" value="1" type="int"/>
            <Option name="Style" value="SpinBox" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Nom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="etat_cqp" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Non Verifie" value="noverif" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="OK" value="ok" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Erreur" value="erreur" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Ne Se Prononce Pas" value="nsp" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_remplac" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="US1.1.1 Prairies" value="US1.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.2 Bandes enherbees" value="US1.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.3 Cultures annuelles" value="US1.1.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.4 Horticulture - pepinieres" value="US1.1.4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.5 Cultures permanentes" value="US1.1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.6 Autoconsommation" value="US1.1.6" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.7 Infrastructures agricoles" value="US1.1.7" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.1 Zones de coupes" value="US1.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.2 Peupleraies" value="US1.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.3 Plantations recentes" value="US1.2.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.4 Autres plantations" value="US1.2.4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.3.1 Extraction de materiaux en exploitation" value="US1.3.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.3.2 Terrils en exploitation" value="US1.3.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US1.4.0 Aquaculture - pisciculture" value="US1.4.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.1 Zones industrielles et activites economiques" value="US2.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.2 Zone de stockage ou production d energie fossile" value="US2.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.3 Zone de stockage ou production de biogaz" value="US2.1.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.4 Zone de production d energie solaire" value="US2.1.4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.5 Zone de production eolienne" value="US2.1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US2.2.0 Zones commerciales" value="US2.2.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.1 Emprises scolaires - universitaires" value="US3.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.2 Emprises hospitalieres" value="US3.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.3 Cimetieres et lieux de culte" value="US3.1.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.4 Parkings et places" value="US3.1.4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.5 Dechetteries et decharges publiques" value="US3.1.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.6 Autres emprises collectives" value="US3.1.6" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.1 Parcs et espaces verts paysagers" value="US3.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.2 Complexes sportifs et terrains de sports" value="US3.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.3 Golfs" value="US3.2.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.4 Campings" value="US3.2.4" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.5 Complexes culturels et zones de loisirs" value="US3.2.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US4.1.1 Routier principal" value="US4.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US4.1.2 Routier secondaire" value="US4.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US4.2.1 Ferre principal" value="US4.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US4.2.2 Ferre secondaire" value="US4.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US4.3.0 Aerien" value="US4.3.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US4.4.0 Fluvial et maritime" value="US4.4.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US4.5.0 Espaces associes aux reseaux de transport" value="US4.5.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.1.1 Habitat continu fortement compact" value="US5.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.1.2 Habitat continu moyennement compact" value="US5.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.1.3 Habitat continu faiblement compact" value="US5.1.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.2.1 Habitat discontinu fortement compact" value="US5.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.2.2 Habitat discontinu moyennement compact" value="US5.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.2.3 Habitat discontinu faiblement compact" value="US5.2.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.3.1 Grands ensembles collectifs" value="US5.3.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.3.2 Collectifs" value="US5.3.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US5.4.0 Habitat isole" value="US5.4.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US6.1.1 Chantiers" value="US6.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US6.1.2 Extraction de materiaux en mutation" value="US6.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US6.2.1 Friches economiques" value="US6.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US6.2.2 Vacants urbains" value="US6.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US6.2.3 Espaces agricoles non exploites" value="US6.2.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="US7.0.0 Usages indetermines" value="US7.0.0" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erreur_geom" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="1" type="QString"/>
            <Option name="TextDisplayMethod" value="1" type="int"/>
            <Option name="UncheckedState" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="com_cqp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="etat_cqe" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="1" type="QString"/>
            <Option name="TextDisplayMethod" value="1" type="int"/>
            <Option name="UncheckedState" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="LIBELLE_NOACCENT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="us10" index="1" name=""/>
    <alias field="indice10" index="2" name=""/>
    <alias field="source10" index="3" name="source"/>
    <alias field="comment10" index="4" name="comment_producteur"/>
    <alias field="area" index="5" name="surface_m2"/>
    <alias field="id" index="6" name=""/>
    <alias field="Nom" index="7" name="nom_zone"/>
    <alias field="etat_cqp" index="8" name="etat_cqp"/>
    <alias field="code_remplac" index="9" name="code_remplacement"/>
    <alias field="erreur_geom" index="10" name="erreur_geometrique"/>
    <alias field="com_cqp" index="11" name="commentaire_cqp"/>
    <alias field="etat_cqe" index="12" name="valide_cqe"/>
    <alias field="LIBELLE_NOACCENT" index="13" name="libelle"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="us10" expression="" applyOnUpdate="0"/>
    <default field="indice10" expression="" applyOnUpdate="0"/>
    <default field="source10" expression="" applyOnUpdate="0"/>
    <default field="comment10" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="Nom" expression="" applyOnUpdate="0"/>
    <default field="etat_cqp" expression="CASE &#xa;WHEN &quot;code_remplac&quot; IS NULL AND &quot;erreur_geom&quot; = 0 AND &quot;etat_cqp&quot; != 'nsp' THEN 'ok'&#xa;WHEN &quot;code_remplac&quot; IS NOT NULL OR &quot;erreur_geom&quot; = 1 THEN 'erreur' &#xa;WHEN &quot;etat_cqp&quot; = 'nsp' THEN  'nsp'&#xa;WHEN &quot;etat_cqp&quot; = 'ok' THEN  'ok'&#xa;ELSE 'noverif'&#xa;END" applyOnUpdate="1"/>
    <default field="code_remplac" expression="" applyOnUpdate="0"/>
    <default field="erreur_geom" expression="0" applyOnUpdate="0"/>
    <default field="com_cqp" expression="" applyOnUpdate="0"/>
    <default field="etat_cqe" expression="0" applyOnUpdate="0"/>
    <default field="LIBELLE_NOACCENT" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="us10" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="indice10" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="source10" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="comment10" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="area" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="Nom" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="etat_cqp" unique_strength="0" notnull_strength="2" constraints="1" exp_strength="0"/>
    <constraint field="code_remplac" unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2"/>
    <constraint field="erreur_geom" unique_strength="0" notnull_strength="0" constraints="4" exp_strength="2"/>
    <constraint field="com_cqp" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="etat_cqe" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="LIBELLE_NOACCENT" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="us10" desc="" exp=""/>
    <constraint field="indice10" desc="" exp=""/>
    <constraint field="source10" desc="" exp=""/>
    <constraint field="comment10" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="Nom" desc="" exp=""/>
    <constraint field="etat_cqp" desc="" exp=""/>
    <constraint field="code_remplac" desc="Le champ état doit être en erreur pour proposer un nouveau code" exp=" &quot;etat_cqp&quot; = 'erreur' "/>
    <constraint field="erreur_geom" desc="Le champ état doit être en erreur pour cocher cette case" exp=" &quot;etat_cqp&quot; = 'erreur' "/>
    <constraint field="com_cqp" desc="" exp=""/>
    <constraint field="etat_cqe" desc="" exp=""/>
    <constraint field="LIBELLE_NOACCENT" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" width="-1" hidden="0" type="field"/>
      <column name="area" width="-1" hidden="0" type="field"/>
      <column name="id" width="-1" hidden="0" type="field"/>
      <column name="Nom" width="144" hidden="0" type="field"/>
      <column name="etat_cqp" width="216" hidden="0" type="field"/>
      <column name="code_remplac" width="218" hidden="0" type="field"/>
      <column name="erreur_geom" width="211" hidden="0" type="field"/>
      <column name="com_cqp" width="151" hidden="0" type="field"/>
      <column name="etat_cqe" width="-1" hidden="0" type="field"/>
      <column name="LIBELLE_NOACCENT" width="-1" hidden="0" type="field"/>
      <column name="us10" width="-1" hidden="0" type="field"/>
      <column name="indice10" width="-1" hidden="0" type="field"/>
      <column name="source10" width="-1" hidden="0" type="field"/>
      <column name="comment10" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui est appelée lorsque le formulaire est
ouvert.

Utilisez cette fonction pour ajouter une logique supplémentaire à vos formulaires.

Entrez le nom de la fonction dans le champ 
"Fonction d'initialisation Python".
Voici un exemple:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer groupBox="0" name="Zones Tests" columnCount="2" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
      <attributeEditorContainer groupBox="1" name="Info Polygone" columnCount="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField index="1" name="us10" showLabel="1"/>
        <attributeEditorField index="13" name="LIBELLE_NOACCENT" showLabel="1"/>
        <attributeEditorField index="3" name="source10" showLabel="1"/>
        <attributeEditorField index="4" name="comment10" showLabel="1"/>
        <attributeEditorField index="5" name="area" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" name="Controle Qualite" columnCount="1" visibilityExpressionEnabled="0" showLabel="1" visibilityExpression="">
        <attributeEditorField index="7" name="Nom" showLabel="1"/>
        <attributeEditorField index="8" name="etat_cqp" showLabel="1"/>
        <attributeEditorField index="9" name="code_remplac" showLabel="1"/>
        <attributeEditorField index="10" name="erreur_geom" showLabel="1"/>
        <attributeEditorField index="11" name="com_cqp" showLabel="1"/>
        <attributeEditorField index="12" name="etat_cqe" showLabel="1"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="LIBELLE_NOACCENT"/>
    <field editable="0" name="Nom"/>
    <field editable="0" name="area"/>
    <field editable="1" name="code_remplac"/>
    <field editable="1" name="com_cqp"/>
    <field editable="0" name="comment10"/>
    <field editable="0" name="comment15"/>
    <field editable="0" name="comment21"/>
    <field editable="0" name="cs21"/>
    <field editable="1" name="erreur_geom"/>
    <field editable="0" name="etat_cqe"/>
    <field editable="1" name="etat_cqp"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="id"/>
    <field editable="1" name="indice10"/>
    <field editable="1" name="indice15"/>
    <field editable="0" name="indice21"/>
    <field editable="1" name="photovol21"/>
    <field editable="0" name="source10"/>
    <field editable="0" name="source15"/>
    <field editable="0" name="source21"/>
    <field editable="0" name="us10"/>
    <field editable="0" name="us15"/>
    <field editable="0" name="us21"/>
  </editable>
  <labelOnTop>
    <field name="LIBELLE_NOACCENT" labelOnTop="0"/>
    <field name="Nom" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="code_remplac" labelOnTop="0"/>
    <field name="com_cqp" labelOnTop="0"/>
    <field name="comment10" labelOnTop="0"/>
    <field name="comment15" labelOnTop="0"/>
    <field name="comment21" labelOnTop="0"/>
    <field name="cs21" labelOnTop="0"/>
    <field name="erreur_geom" labelOnTop="0"/>
    <field name="etat_cqe" labelOnTop="0"/>
    <field name="etat_cqp" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="indice10" labelOnTop="0"/>
    <field name="indice15" labelOnTop="0"/>
    <field name="indice21" labelOnTop="0"/>
    <field name="photovol21" labelOnTop="0"/>
    <field name="source10" labelOnTop="0"/>
    <field name="source15" labelOnTop="0"/>
    <field name="source21" labelOnTop="0"/>
    <field name="us10" labelOnTop="0"/>
    <field name="us15" labelOnTop="0"/>
    <field name="us21" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="LIBELLE_NOACCENT" reuseLastValue="0"/>
    <field name="Nom" reuseLastValue="0"/>
    <field name="area" reuseLastValue="0"/>
    <field name="code_remplac" reuseLastValue="0"/>
    <field name="com_cqp" reuseLastValue="0"/>
    <field name="comment10" reuseLastValue="0"/>
    <field name="comment15" reuseLastValue="0"/>
    <field name="comment21" reuseLastValue="0"/>
    <field name="cs21" reuseLastValue="0"/>
    <field name="erreur_geom" reuseLastValue="0"/>
    <field name="etat_cqe" reuseLastValue="0"/>
    <field name="etat_cqp" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="indice10" reuseLastValue="0"/>
    <field name="indice15" reuseLastValue="0"/>
    <field name="indice21" reuseLastValue="0"/>
    <field name="photovol21" reuseLastValue="0"/>
    <field name="source10" reuseLastValue="0"/>
    <field name="source15" reuseLastValue="0"/>
    <field name="source21" reuseLastValue="0"/>
    <field name="us10" reuseLastValue="0"/>
    <field name="us15" reuseLastValue="0"/>
    <field name="us21" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"cs21"</previewExpression>
  <mapTip>[% "cs21" || ' - ' ||  "LIBELLE_NOACCENT"  %]</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
