<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.3-Tisler" simplifyDrawingHints="1" simplifyLocal="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="100000000" labelsEnabled="1" symbologyReferenceScale="-1" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingTol="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" startField="" durationField="fid" endExpression="" durationUnit="min" accumulate="0" mode="0" fixedDuration="0" limitMode="0" startExpression="" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" referencescale="-1" symbollevels="0">
    <rules key="{956c065f-bdda-40e7-88f6-2317123335af}">
      <rule key="{b8d54fcf-714c-4b4c-87af-47699bbfe0b3}" scalemindenom="1000" scalemaxdenom="10000" symbol="0" label="Erreur" filter="&quot;etat_cqp&quot; = 'erreur'"/>
      <rule key="{00f47873-4fae-4264-8c2b-9d48e346b803}" scalemindenom="1000" scalemaxdenom="10000" symbol="1" label="Ne Se Prononce Pas" filter="&quot;etat_cqp&quot; = 'nsp'"/>
      <rule key="{7ce9ab7f-ea3d-4ff1-b655-4c59805c1a83}" scalemindenom="1000" scalemaxdenom="10000" symbol="2" label="OK" filter="&quot;etat_cqp&quot; = 'ok'"/>
      <rule key="{a40f653f-bc74-4087-9d3d-03651a1562ea}" scalemindenom="1000" scalemaxdenom="10000" symbol="3" label="Non Verifie" filter="ELSE"/>
      <rule key="{5e43d1b9-698e-4fd5-b39a-625cfadd1150}" scalemindenom="10000" scalemaxdenom="100000" symbol="4" label="Erreur" filter="&quot;etat_cqp&quot; = 'erreur'"/>
      <rule key="{be2a0901-02aa-475b-b6c9-e488f8946b2a}" scalemindenom="10000" scalemaxdenom="100000" symbol="5" label="Ne Se Prononce Pas" filter="&quot;etat_cqp&quot; = 'nsp'"/>
      <rule key="{6bab8a53-9fc3-4b73-871d-dc8f3a8393bd}" scalemindenom="10000" scalemaxdenom="100000" symbol="6" label="OK" filter="&quot;etat_cqp&quot; = 'ok'"/>
      <rule key="{96c40256-4fd3-4f32-aab3-01320b4b6a0f}" scalemindenom="10000" scalemaxdenom="100000" symbol="7" label="Non Verifie" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="40,212,221,0" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="255,23,68,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="1" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="40,212,221,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,23,68,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="226,111,107,0" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0,184,212,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="1" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="226,111,107,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,184,212,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="187,137,230,0" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="100,221,23,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="1" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="187,137,230,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="100,221,23,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="224,224,224,0" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="236,239,241,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="1" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,224,224,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="236,239,241,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="1" name="point_on_all_parts"/>
            <Option type="QString" value="1" name="point_on_surface"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="@4@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" name="name"/>
                <Option type="QString" value="0.00000000000000006,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,255,255,255" name="outline_color"/>
                <Option type="QString" value="0.6" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" k="name"/>
              <prop v="0.00000000000000006,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0.6" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,23,68,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaWQ9Ikljb25zIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiMyMzIzMjM7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMUExMSwxMSwwLDEsMCwyMywxMiwxMSwxMSwwLDAsMCwxMiwxWm00LjcwNywxNC4yOTNhMSwxLDAsMSwxLTEuNDE0LDEuNDE0TDEyLDEzLjQxNCw4LjcwNywxNi43MDdhMSwxLDAsMSwxLTEuNDE0LTEuNDE0TDEwLjU4NiwxMiw3LjI5Myw4LjcwN0ExLDEsMCwxLDEsOC43MDcsNy4yOTNMMTIsMTAuNTg2bDMuMjkzLTMuMjkzYTEsMSwwLDEsMSwxLjQxNCwxLjQxNEwxMy40MTQsMTJaIi8+PC9zdmc+Cg==" name="name"/>
                <Option type="QString" value="0.00000000000000006,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,255,255,255" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,23,68,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaWQ9Ikljb25zIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiMyMzIzMjM7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMUExMSwxMSwwLDEsMCwyMywxMiwxMSwxMSwwLDAsMCwxMiwxWm00LjcwNywxNC4yOTNhMSwxLDAsMSwxLTEuNDE0LDEuNDE0TDEyLDEzLjQxNCw4LjcwNywxNi43MDdhMSwxLDAsMSwxLTEuNDE0LTEuNDE0TDEwLjU4NiwxMiw3LjI5Myw4LjcwN0ExLDEsMCwxLDEsOC43MDcsNy4yOTNMMTIsMTAuNTg2bDMuMjkzLTMuMjkzYTEsMSwwLDEsMSwxLjQxNCwxLjQxNEwxMy40MTQsMTJaIi8+PC9zdmc+Cg==" k="name"/>
              <prop v="0.00000000000000006,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="1" name="point_on_all_parts"/>
            <Option type="QString" value="1" name="point_on_surface"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="@5@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,255,255,255" name="outline_color"/>
                <Option type="QString" value="1" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="5.7" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="1" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="5.7" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="0,184,212,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGhlaWdodD0iOTJweCIgaWQ9IkNhcGFfMSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgOTEuOTk5IDkyOyIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgOTEuOTk5IDkyIiB3aWR0aD0iOTEuOTk5cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNNDUuMzg1LDAuMDA0QzE5Ljk4MiwwLjM0NC0wLjMzNCwyMS4yMTUsMC4wMDQsNDYuNjE5YzAuMzQsMjUuMzkzLDIxLjIwOSw0NS43MTUsNDYuNjExLDQ1LjM3NyAgYzI1LjM5OC0wLjM0Miw0NS43MTgtMjEuMjEzLDQ1LjM4LTQ2LjYxNUM5MS42NTUsMTkuOTg2LDcwLjc4NS0wLjMzNSw0NS4zODUsMC4wMDR6IE00NS4yNDksNzRsLTAuMjU0LTAuMDA0ICBjLTMuOTEyLTAuMTE2LTYuNjctMi45OTgtNi41NTktNi44NTJjMC4xMDktMy43ODgsMi45MzQtNi41MzgsNi43MTctNi41MzhsMC4yMjcsMC4wMDRjNC4wMjEsMC4xMTksNi43NDgsMi45NzIsNi42MzUsNi45MzcgIEM1MS45MDMsNzEuMzQ2LDQ5LjEyMiw3NCw0NS4yNDksNzR6IE02MS43MDQsNDEuMzQxYy0wLjkyLDEuMzA3LTIuOTQzLDIuOTMtNS40OTIsNC45MTZsLTIuODA3LDEuOTM4ICBjLTEuNTQxLDEuMTk4LTIuNDcxLDIuMzI1LTIuODIsMy40MzRjLTAuMjc1LDAuODczLTAuNDEsMS4xMDQtMC40MzQsMi44OGwtMC4wMDQsMC40NTFIMzkuNDI5bDAuMDMxLTAuOTA3ICBjMC4xMzEtMy43MjgsMC4yMjMtNS45MjEsMS43NjgtNy43MzNjMi40MjQtMi44NDYsNy43NzEtNi4yODksNy45OTgtNi40MzVjMC43NjYtMC41NzcsMS40MTItMS4yMzQsMS44OTMtMS45MzYgIGMxLjEyNS0xLjU1MSwxLjYyMy0yLjc3MiwxLjYyMy0zLjk3MmMwLTEuNjY1LTAuNDk0LTMuMjA1LTEuNDcxLTQuNTc2Yy0wLjkzOS0xLjMyMy0yLjcyMy0xLjk5My01LjMwMy0xLjk5MyAgYy0yLjU1OSwwLTQuMzExLDAuODEyLTUuMzU5LDIuNDc4Yy0xLjA3OCwxLjcxMy0xLjYyMywzLjUxMi0xLjYyMyw1LjM1djAuNDU3SDI3LjkzNWwwLjAyLTAuNDc3ICBjMC4yODUtNi43NjksMi43MDEtMTEuNjQzLDcuMTc4LTE0LjQ4N0MzNy45NDYsMTguOTE4LDQxLjQ0NiwxOCw0NS41MywxOGM1LjM0NiwwLDkuODU5LDEuMjk5LDEzLjQxMiwzLjg2MSAgYzMuNiwyLjU5Niw1LjQyNiw2LjQ4NCw1LjQyNiwxMS41NTZDNjQuMzY4LDM2LjI1NCw2My40NzIsMzguOTE5LDYxLjcwNCw0MS4zNDF6Ii8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PC9zdmc+Cg==" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,255,255,255" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="5.25735" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="0,184,212,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGhlaWdodD0iOTJweCIgaWQ9IkNhcGFfMSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgOTEuOTk5IDkyOyIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgOTEuOTk5IDkyIiB3aWR0aD0iOTEuOTk5cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNNDUuMzg1LDAuMDA0QzE5Ljk4MiwwLjM0NC0wLjMzNCwyMS4yMTUsMC4wMDQsNDYuNjE5YzAuMzQsMjUuMzkzLDIxLjIwOSw0NS43MTUsNDYuNjExLDQ1LjM3NyAgYzI1LjM5OC0wLjM0Miw0NS43MTgtMjEuMjEzLDQ1LjM4LTQ2LjYxNUM5MS42NTUsMTkuOTg2LDcwLjc4NS0wLjMzNSw0NS4zODUsMC4wMDR6IE00NS4yNDksNzRsLTAuMjU0LTAuMDA0ICBjLTMuOTEyLTAuMTE2LTYuNjctMi45OTgtNi41NTktNi44NTJjMC4xMDktMy43ODgsMi45MzQtNi41MzgsNi43MTctNi41MzhsMC4yMjcsMC4wMDRjNC4wMjEsMC4xMTksNi43NDgsMi45NzIsNi42MzUsNi45MzcgIEM1MS45MDMsNzEuMzQ2LDQ5LjEyMiw3NCw0NS4yNDksNzR6IE02MS43MDQsNDEuMzQxYy0wLjkyLDEuMzA3LTIuOTQzLDIuOTMtNS40OTIsNC45MTZsLTIuODA3LDEuOTM4ICBjLTEuNTQxLDEuMTk4LTIuNDcxLDIuMzI1LTIuODIsMy40MzRjLTAuMjc1LDAuODczLTAuNDEsMS4xMDQtMC40MzQsMi44OGwtMC4wMDQsMC40NTFIMzkuNDI5bDAuMDMxLTAuOTA3ICBjMC4xMzEtMy43MjgsMC4yMjMtNS45MjEsMS43NjgtNy43MzNjMi40MjQtMi44NDYsNy43NzEtNi4yODksNy45OTgtNi40MzVjMC43NjYtMC41NzcsMS40MTItMS4yMzQsMS44OTMtMS45MzYgIGMxLjEyNS0xLjU1MSwxLjYyMy0yLjc3MiwxLjYyMy0zLjk3MmMwLTEuNjY1LTAuNDk0LTMuMjA1LTEuNDcxLTQuNTc2Yy0wLjkzOS0xLjMyMy0yLjcyMy0xLjk5My01LjMwMy0xLjk5MyAgYy0yLjU1OSwwLTQuMzExLDAuODEyLTUuMzU5LDIuNDc4Yy0xLjA3OCwxLjcxMy0xLjYyMywzLjUxMi0xLjYyMyw1LjM1djAuNDU3SDI3LjkzNWwwLjAyLTAuNDc3ICBjMC4yODUtNi43NjksMi43MDEtMTEuNjQzLDcuMTc4LTE0LjQ4N0MzNy45NDYsMTguOTE4LDQxLjQ0NiwxOCw0NS41MywxOGM1LjM0NiwwLDkuODU5LDEuMjk5LDEzLjQxMiwzLjg2MSAgYzMuNiwyLjU5Niw1LjQyNiw2LjQ4NCw1LjQyNiwxMS41NTZDNjQuMzY4LDM2LjI1NCw2My40NzIsMzguOTE5LDYxLjcwNCw0MS4zNDF6Ii8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PC9zdmc+Cg==" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="5.25735" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="1" name="point_on_all_parts"/>
            <Option type="QString" value="1" name="point_on_surface"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="@6@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,255,255,255" name="outline_color"/>
                <Option type="QString" value="1" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="1" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="100,221,23,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjI0cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMEM1LjM3MywwLDAsNS4zNzMsMCwxMmMwLDYuNjI4LDUuMzczLDEyLDEyLDEyYzYuNjI3LDAsMTItNS4zNzIsMTItMTJDMjQsNS4zNzMsMTguNjI3LDAsMTIsMHogTTE5Ljc1NCw5LjU2MSAgICBsLTguNjA3LDguNjA3Yy0wLjE3NiwwLjE3Ny0wLjQ2MiwwLjE3Ny0wLjYzNywwbC0xLjI3Mi0xLjI4NWMtMC4xNzUtMC4xNzYtMC40NjItMC40NjQtMC42MzYtMC42NDJsLTIuOTYtMy4xMTIgICAgYy0wLjA4Ny0wLjA4Ny0wLjEzMy0wLjIxLTAuMTMzLTAuMzI3YzAtMC4xMTUsMC4wNDYtMC4yMjcsMC4xMzMtMC4zMTRsMS4yOTctMS4xNjljMC4wODgtMC4wOSwwLjIwNS0wLjEzNCwwLjMyMS0wLjEzNCAgICBjMC4xMTQsMC4wMDEsMC4yMjgsMC4wNDYsMC4zMTUsMC4xMzRsMi45MzYsMi45OTVjMC4xNzUsMC4xNzgsMC40NjEsMC4xNzgsMC42MzcsMGw2LjY5OS02LjY4MWMwLjE3Ni0wLjE3NywwLjQ2MS0wLjE3NywwLjYzNiwwICAgIGwxLjI3MiwxLjI4NUMxOS45Myw5LjA5NCwxOS45Myw5LjM4NCwxOS43NTQsOS41NjF6Ii8+PC9nPjwvZz48L3N2Zz4K" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="255,255,255,255" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="100,221,23,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjI0cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMEM1LjM3MywwLDAsNS4zNzMsMCwxMmMwLDYuNjI4LDUuMzczLDEyLDEyLDEyYzYuNjI3LDAsMTItNS4zNzIsMTItMTJDMjQsNS4zNzMsMTguNjI3LDAsMTIsMHogTTE5Ljc1NCw5LjU2MSAgICBsLTguNjA3LDguNjA3Yy0wLjE3NiwwLjE3Ny0wLjQ2MiwwLjE3Ny0wLjYzNywwbC0xLjI3Mi0xLjI4NWMtMC4xNzUtMC4xNzYtMC40NjItMC40NjQtMC42MzYtMC42NDJsLTIuOTYtMy4xMTIgICAgYy0wLjA4Ny0wLjA4Ny0wLjEzMy0wLjIxLTAuMTMzLTAuMzI3YzAtMC4xMTUsMC4wNDYtMC4yMjcsMC4xMzMtMC4zMTRsMS4yOTctMS4xNjljMC4wODgtMC4wOSwwLjIwNS0wLjEzNCwwLjMyMS0wLjEzNCAgICBjMC4xMTQsMC4wMDEsMC4yMjgsMC4wNDYsMC4zMTUsMC4xMzRsMi45MzYsMi45OTVjMC4xNzUsMC4xNzgsMC40NjEsMC4xNzgsMC42MzcsMGw2LjY5OS02LjY4MWMwLjE3Ni0wLjE3NywwLjQ2MS0wLjE3NywwLjYzNiwwICAgIGwxLjI3MiwxLjI4NUMxOS45Myw5LjA5NCwxOS45Myw5LjM4NCwxOS43NTQsOS41NjF6Ii8+PC9nPjwvZz48L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="CentroidFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="clip_on_current_part_only"/>
            <Option type="QString" value="0" name="clip_points"/>
            <Option type="QString" value="1" name="point_on_all_parts"/>
            <Option type="QString" value="0" name="point_on_surface"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="@7@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="0,0,0,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yODguNjUzIDU5LjM4MmwtMjU5LjAxNCA0NjEuMjMzIDUyMC43MTktMS41MDh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0,0,0,255" name="outline_color"/>
                <Option type="QString" value="0.5" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yODguNjUzIDU5LjM4MmwtMjU5LjAxNCA0NjEuMjMzIDUyMC43MTktMS41MDh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0.5" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="255,214,0,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MTIiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjx0aXRsZS8+PHBhdGggZmlsbD0icGFyYW0oZmlsbCkgI0ZGRiIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDEiIGQ9Ik00NDkuMDcsMzk5LjA4LDI3OC42NCw4Mi41OGMtMTIuMDgtMjIuNDQtNDQuMjYtMjIuNDQtNTYuMzUsMEw1MS44NywzOTkuMDhBMzIsMzIsMCwwLDAsODAsNDQ2LjI1SDQyMC44OUEzMiwzMiwwLDAsMCw0NDkuMDcsMzk5LjA4Wm0tMTk4LjYtMS44M2EyMCwyMCwwLDEsMSwyMC0yMEEyMCwyMCwwLDAsMSwyNTAuNDcsMzk3LjI1Wk0yNzIuMTksMTk2LjFsLTUuNzQsMTIyYTE2LDE2LDAsMCwxLTMyLDBsLTUuNzQtMTIxLjk1djBhMjEuNzMsMjEuNzMsMCwwLDEsMjEuNS0yMi42OWguMjFhMjEuNzQsMjEuNzQsMCwwLDEsMjEuNzMsMjIuN1oiLz48L3N2Zz4K" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0,0,0,255" name="outline_color"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="6" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,214,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MTIiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjx0aXRsZS8+PHBhdGggZmlsbD0icGFyYW0oZmlsbCkgI0ZGRiIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDEiIGQ9Ik00NDkuMDcsMzk5LjA4LDI3OC42NCw4Mi41OGMtMTIuMDgtMjIuNDQtNDQuMjYtMjIuNDQtNTYuMzUsMEw1MS44NywzOTkuMDhBMzIsMzIsMCwwLDAsODAsNDQ2LjI1SDQyMC44OUEzMiwzMiwwLDAsMCw0NDkuMDcsMzk5LjA4Wm0tMTk4LjYtMS44M2EyMCwyMCwwLDEsMSwyMC0yMEEyMCwyMCwwLDAsMSwyNTAuNDcsMzk3LjI1Wk0yNzIuMTksMTk2LjFsLTUuNzQsMTIyYTE2LDE2LDAsMCwxLTMyLDBsLTUuNzQtMTIxLjk1djBhMjEuNzMsMjEuNzMsMCwwLDEsMjEuNS0yMi42OWguMjFhMjEuNzQsMjEuNzQsMCwwLDEsMjEuNzMsMjIuN1oiLz48L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <effect type="effectStack" enabled="1">
      <effect type="dropShadow">
        <Option type="Map">
          <Option type="QString" value="13" name="blend_mode"/>
          <Option type="QString" value="1.5" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="0,0,0,255" name="color"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="135" name="offset_angle"/>
          <Option type="QString" value="1" name="offset_distance"/>
          <Option type="QString" value="MM" name="offset_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
          <Option type="QString" value="1" name="opacity"/>
        </Option>
        <prop v="13" k="blend_mode"/>
        <prop v="1.5" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="135" k="offset_angle"/>
        <prop v="1" k="offset_distance"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="outerGlow">
        <Option type="Map">
          <Option type="QString" value="0" name="blend_mode"/>
          <Option type="QString" value="1" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="69,116,40,255" name="color1"/>
          <Option type="QString" value="188,220,60,255" name="color2"/>
          <Option type="QString" value="0" name="color_type"/>
          <Option type="QString" value="ccw" name="direction"/>
          <Option type="QString" value="0" name="discrete"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="1" name="enabled"/>
          <Option type="QString" value="0.5" name="opacity"/>
          <Option type="QString" value="gradient" name="rampType"/>
          <Option type="QString" value="255,255,255,255" name="single_color"/>
          <Option type="QString" value="rgb" name="spec"/>
          <Option type="QString" value="1" name="spread"/>
          <Option type="QString" value="MM" name="spread_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="1" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="69,116,40,255" k="color1"/>
        <prop v="188,220,60,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="ccw" k="direction"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="0.5" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="255,255,255,255" k="single_color"/>
        <prop v="rgb" k="spec"/>
        <prop v="1" k="spread"/>
        <prop v="MM" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
      <effect type="drawSource">
        <Option type="Map">
          <Option type="QString" value="0" name="blend_mode"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="1" name="enabled"/>
          <Option type="QString" value="1" name="opacity"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="innerShadow">
        <Option type="Map">
          <Option type="QString" value="13" name="blend_mode"/>
          <Option type="QString" value="2.645" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="0,0,0,255" name="color"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="135" name="offset_angle"/>
          <Option type="QString" value="2" name="offset_distance"/>
          <Option type="QString" value="MM" name="offset_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_unit_scale"/>
          <Option type="QString" value="1" name="opacity"/>
        </Option>
        <prop v="13" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="135" k="offset_angle"/>
        <prop v="2" k="offset_distance"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="innerGlow">
        <Option type="Map">
          <Option type="QString" value="0" name="blend_mode"/>
          <Option type="QString" value="2.645" name="blur_level"/>
          <Option type="QString" value="MM" name="blur_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="blur_unit_scale"/>
          <Option type="QString" value="69,116,40,255" name="color1"/>
          <Option type="QString" value="188,220,60,255" name="color2"/>
          <Option type="QString" value="0" name="color_type"/>
          <Option type="QString" value="ccw" name="direction"/>
          <Option type="QString" value="0" name="discrete"/>
          <Option type="QString" value="2" name="draw_mode"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="0.5" name="opacity"/>
          <Option type="QString" value="gradient" name="rampType"/>
          <Option type="QString" value="255,255,255,255" name="single_color"/>
          <Option type="QString" value="rgb" name="spec"/>
          <Option type="QString" value="2" name="spread"/>
          <Option type="QString" value="MM" name="spread_unit"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="spread_unit_scale"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="69,116,40,255" k="color1"/>
        <prop v="188,220,60,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="ccw" k="direction"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="0.5" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="255,255,255,255" k="single_color"/>
        <prop v="rgb" k="spec"/>
        <prop v="2" k="spread"/>
        <prop v="MM" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" allowHtml="0" multilineHeight="1" blendMode="0" fontFamily="Arial" fieldName=" &quot;cs21&quot; || '_' ||  &quot;LIBELLE_NOACCENT&quot; " fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" capitalization="0" textColor="255,255,255,255" fontWordSpacing="0" textOrientation="horizontal" previewBkgrdColor="255,255,255,255" namedStyle="Bold" fontStrikeout="0" fontKerning="1" textOpacity="1" fontWeight="75" useSubstitutions="0" fontItalic="0" isExpression="1" fontSizeUnit="Point" fontUnderline="0" fontSize="10">
        <families/>
        <text-buffer bufferColor="0,0,0,255" bufferSizeUnits="MM" bufferDraw="1" bufferSize="0.80000000000000004" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128"/>
        <text-mask maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0" maskSize="0" maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBlendMode="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeType="0" shapeSizeX="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeY="0" shapeOffsetUnit="Point" shapeBorderWidthUnit="Point" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeSizeUnit="Point" shapeOffsetY="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSVGFile="" shapeOffsetX="0" shapeRadiiX="0" shapeJoinStyle="64">
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="190,178,151,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="190,178,151,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" enabled="1" pass="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="Point" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="Point" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadius="1.5" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar="_" plussign="0" multilineAlign="3" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" autoWrapLength="0"/>
      <placement priority="5" lineAnchorType="0" maxCurvedCharAngleOut="-25" centroidInside="0" placement="1" offsetType="0" polygonPlacementFlags="3" centroidWhole="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" dist="0" rotationUnit="AngleDegrees" placementFlags="10" repeatDistance="0" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" yOffset="0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" overrunDistanceUnit="MM" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="1" maxCurvedCharAngleIn="25" geometryGenerator="" lineAnchorClipping="0" xOffset="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0"/>
      <rendering obstacleFactor="1" unplacedVisibility="0" minFeatureSize="0" limitNumLabels="0" upsidedownLabels="0" zIndex="0" maxNumLabels="2000" obstacleType="1" mergeLines="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" scaleMax="5000" fontMinPixelSize="3" obstacle="1" scaleVisibility="1" scaleMin="500" labelPerPart="0" drawLabels="1" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="bool" value="false" name="OnConvertFormatRegeneratePrimaryKey"/>
      <Option type="QString" value="copy" name="QFieldSync/action"/>
      <Option type="QString" value="offline" name="QFieldSync/cloud_action"/>
      <Option type="QString" value="{}" name="QFieldSync/photo_naming"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;cs21&quot;"/>
        <Option type="QString" value="&quot;Nom&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" rotationOffset="270" enabled="0" height="15" scaleBasedVisibility="0" opacity="1" width="15" lineSizeScale="3x:0,0,0,0,0,0" direction="0" minScaleDenominator="0" spacing="5" lineSizeType="MM" labelPlacementMethod="XHeight" showAxis="1" barWidth="5" maxScaleDenominator="1e+08" penColor="#000000" sizeType="MM" backgroundAlpha="255" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" penWidth="0" scaleDependency="Area" diagramOrientation="Up">
      <fontProperties description="Fira Sans Semi-Light,10,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="line" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" linePlacementFlags="18" dist="0" placement="1" priority="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cs15">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice15">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="source15">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="comment15">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="area">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Nom">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="etat_cqp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="noverif" name="Non Verifie"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="ok" name="OK"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="erreur" name="Erreur"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="nsp" name="Ne Se Prononce Pas"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="code_remplac">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="CS1.1.1" name="CS1.1.1 Surfaces baties"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS1.1.2" name="CS1.1.2 Surfaces non baties"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS1.2.1" name="CS1.2.1 Surfaces a materiaux mineraux - pierre - terre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS1.2.2" name="CS1.2.2 Surfaces composees d autres materiaux"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS2.1.1" name="CS2.1.1 Plage de sable"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS2.1.2" name="CS2.1.2 Dunes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS2.1.3" name="CS2.1.3 Vasieres et alluvions sableux"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS2.2.1" name="CS2.2.1 Plages de galets et alluvions grossiers"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS2.2.2" name="CS2.2.2 Cotes rocheuses et falaises"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS3.1.1" name="CS3.1.1 Plans d eau"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS3.1.2" name="CS3.1.2 Cours d eau"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS3.2.1" name="CS3.2.1 Zone subtidale saumatre"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS3.2.2" name="CS3.2.2 Mer"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.1.1" name="CS4.1.1 Feuillus sur dunes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.1.2" name="CS4.1.2 Feuillus"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.1.3" name="CS4.1.3 Boisements humides"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.2.1" name="CS4.2.1 Coniferes sur dunes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.2.2" name="CS4.2.2 Coniferes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.3.1" name="CS4.3.1 Peuplements mixtes sur dunes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.3.2" name="CS4.3.2 Peuplements mixtes ou indetermines"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS4.4.0" name="CS4.4.0 Vergers"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS5.1.1" name="CS5.1.1 Landes - fourres - broussailles"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS5.1.2" name="CS5.1.2 Fourres et landes humides"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS5.1.3" name="CS5.1.3 Vegetations arbustives sur dunes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS5.2.0" name="CS5.2.0 Vignes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.1.1" name="CS6.1.1 Prairies mesophiles"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.1.2" name="CS6.1.2 Prairies humides"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.2.0" name="CS6.2.0 Pelouses naturelles"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.3.0" name="CS6.3.0 Terres arables"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.4.1" name="CS6.4.1 Formations herbacees humides continentales"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.4.2" name="CS6.4.2 Formations herbacees humides maritimes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.5.0" name="CS6.5.0 Formations herbacees sur dunes"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="CS6.6.0" name="CS6.6.0 Autres couverts a dominante herbacee"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="erreur_geom">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="1" name="CheckedState"/>
            <Option type="int" value="1" name="TextDisplayMethod"/>
            <Option type="QString" value="0" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="com_cqp">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="etat_cqe">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" value="1" name="CheckedState"/>
            <Option type="int" value="1" name="TextDisplayMethod"/>
            <Option type="QString" value="0" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LIBELLE_NOACCENT">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="cs15" name=""/>
    <alias index="2" field="indice15" name=""/>
    <alias index="3" field="source15" name="source"/>
    <alias index="4" field="comment15" name="comment_producteur"/>
    <alias index="5" field="area" name="surface_m2"/>
    <alias index="6" field="id" name=""/>
    <alias index="7" field="Nom" name="nom_zone"/>
    <alias index="8" field="etat_cqp" name="etat_cqp"/>
    <alias index="9" field="code_remplac" name="code_remplacement"/>
    <alias index="10" field="erreur_geom" name="erreur_geometrique"/>
    <alias index="11" field="com_cqp" name="commentaire_cqp"/>
    <alias index="12" field="etat_cqe" name="valide_cqe"/>
    <alias index="13" field="LIBELLE_NOACCENT" name="libelle"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="cs15"/>
    <default expression="" applyOnUpdate="0" field="indice15"/>
    <default expression="" applyOnUpdate="0" field="source15"/>
    <default expression="" applyOnUpdate="0" field="comment15"/>
    <default expression="" applyOnUpdate="0" field="area"/>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="Nom"/>
    <default expression="CASE &#xa;WHEN &quot;code_remplac&quot; IS NULL AND &quot;erreur_geom&quot; = 0 AND &quot;etat_cqp&quot; NOT IN ('nsp', 'noverif') THEN 'ok'&#xa;WHEN &quot;code_remplac&quot; IS NOT NULL OR &quot;erreur_geom&quot; = 1 THEN 'erreur' &#xa;WHEN &quot;etat_cqp&quot; = 'nsp' THEN  'nsp'&#xa;WHEN &quot;etat_cqp&quot; = 'ok' THEN  'ok'&#xa;WHEN &quot;etat_cqp&quot; = 'noverif' THEN  'NULL'&#xa;END" applyOnUpdate="1" field="etat_cqp"/>
    <default expression="" applyOnUpdate="0" field="code_remplac"/>
    <default expression="0" applyOnUpdate="0" field="erreur_geom"/>
    <default expression="" applyOnUpdate="0" field="com_cqp"/>
    <default expression="0" applyOnUpdate="0" field="etat_cqe"/>
    <default expression="" applyOnUpdate="0" field="LIBELLE_NOACCENT"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="fid" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" field="cs15" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="indice15" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source15" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="comment15" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="area" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="Nom" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="2" field="etat_cqp" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="code_remplac" exp_strength="2" constraints="4"/>
    <constraint unique_strength="0" notnull_strength="0" field="erreur_geom" exp_strength="2" constraints="4"/>
    <constraint unique_strength="0" notnull_strength="0" field="com_cqp" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="etat_cqe" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="LIBELLE_NOACCENT" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="cs15" desc="" exp=""/>
    <constraint field="indice15" desc="" exp=""/>
    <constraint field="source15" desc="" exp=""/>
    <constraint field="comment15" desc="" exp=""/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="area" width="-1"/>
      <column hidden="0" type="field" name="id" width="-1"/>
      <column hidden="0" type="field" name="Nom" width="144"/>
      <column hidden="0" type="field" name="etat_cqp" width="216"/>
      <column hidden="0" type="field" name="code_remplac" width="218"/>
      <column hidden="0" type="field" name="erreur_geom" width="211"/>
      <column hidden="0" type="field" name="com_cqp" width="151"/>
      <column hidden="0" type="field" name="etat_cqe" width="-1"/>
      <column hidden="0" type="field" name="LIBELLE_NOACCENT" width="-1"/>
      <column hidden="0" type="field" name="cs15" width="-1"/>
      <column hidden="0" type="field" name="indice15" width="-1"/>
      <column hidden="0" type="field" name="source15" width="-1"/>
      <column hidden="0" type="field" name="comment15" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <attributeEditorContainer showLabel="1" groupBox="0" visibilityExpression="" name="Zones Tests" visibilityExpressionEnabled="0" columnCount="2">
      <attributeEditorContainer showLabel="1" groupBox="1" visibilityExpression="" name="Info Polygone" visibilityExpressionEnabled="0" columnCount="1">
        <attributeEditorField index="1" showLabel="1" name="cs15"/>
        <attributeEditorField index="13" showLabel="1" name="LIBELLE_NOACCENT"/>
        <attributeEditorField index="3" showLabel="1" name="source15"/>
        <attributeEditorField index="4" showLabel="1" name="comment15"/>
        <attributeEditorField index="5" showLabel="1" name="area"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" groupBox="1" visibilityExpression="" name="Controle Qualite" visibilityExpressionEnabled="0" columnCount="1">
        <attributeEditorField index="7" showLabel="1" name="Nom"/>
        <attributeEditorField index="8" showLabel="1" name="etat_cqp"/>
        <attributeEditorField index="9" showLabel="1" name="code_remplac"/>
        <attributeEditorField index="10" showLabel="1" name="erreur_geom"/>
        <attributeEditorField index="11" showLabel="1" name="com_cqp"/>
        <attributeEditorField index="12" showLabel="1" name="etat_cqe"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="LIBELLE_NOACCENT"/>
    <field editable="0" name="Nom"/>
    <field editable="0" name="area"/>
    <field editable="1" name="code_remplac"/>
    <field editable="1" name="com_cqp"/>
    <field editable="0" name="comment15"/>
    <field editable="0" name="comment21"/>
    <field editable="0" name="cs15"/>
    <field editable="0" name="cs21"/>
    <field editable="1" name="erreur_geom"/>
    <field editable="0" name="etat_cqe"/>
    <field editable="1" name="etat_cqp"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="id"/>
    <field editable="1" name="indice15"/>
    <field editable="0" name="indice21"/>
    <field editable="0" name="source15"/>
    <field editable="0" name="source21"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="LIBELLE_NOACCENT"/>
    <field labelOnTop="0" name="Nom"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="code_remplac"/>
    <field labelOnTop="0" name="com_cqp"/>
    <field labelOnTop="0" name="comment15"/>
    <field labelOnTop="0" name="comment21"/>
    <field labelOnTop="0" name="cs15"/>
    <field labelOnTop="0" name="cs21"/>
    <field labelOnTop="0" name="erreur_geom"/>
    <field labelOnTop="0" name="etat_cqe"/>
    <field labelOnTop="0" name="etat_cqp"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="indice15"/>
    <field labelOnTop="0" name="indice21"/>
    <field labelOnTop="0" name="source15"/>
    <field labelOnTop="0" name="source21"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="LIBELLE_NOACCENT" reuseLastValue="0"/>
    <field name="Nom" reuseLastValue="0"/>
    <field name="area" reuseLastValue="0"/>
    <field name="code_remplac" reuseLastValue="0"/>
    <field name="com_cqp" reuseLastValue="0"/>
    <field name="comment15" reuseLastValue="0"/>
    <field name="comment21" reuseLastValue="0"/>
    <field name="cs15" reuseLastValue="0"/>
    <field name="cs21" reuseLastValue="0"/>
    <field name="erreur_geom" reuseLastValue="0"/>
    <field name="etat_cqe" reuseLastValue="0"/>
    <field name="etat_cqp" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="indice15" reuseLastValue="0"/>
    <field name="indice21" reuseLastValue="0"/>
    <field name="source15" reuseLastValue="0"/>
    <field name="source21" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"cs21"</previewExpression>
  <mapTip>[% "cs15" || ' - ' ||  "LIBELLE_NOACCENT"  %]</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
