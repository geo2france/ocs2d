<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" readOnly="0" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" labelsEnabled="1" maxScale="0" minScale="100000000" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" version="3.22.11-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" endExpression="" durationUnit="min" durationField="fid" mode="0" limitMode="0" enabled="0" accumulate="0" startField="" startExpression="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" referencescale="-1" enableorderby="0">
    <rules key="{956c065f-bdda-40e7-88f6-2317123335af}">
      <rule scalemindenom="1000" scalemaxdenom="10000" filter="&quot;etat_cqp&quot; = 'erreur'" symbol="0" label="Erreur" key="{b8d54fcf-714c-4b4c-87af-47699bbfe0b3}"/>
      <rule scalemindenom="1000" scalemaxdenom="10000" filter="&quot;etat_cqp&quot; = 'nsp'" symbol="1" label="Ne Se Prononce Pas" key="{00f47873-4fae-4264-8c2b-9d48e346b803}"/>
      <rule scalemindenom="1000" scalemaxdenom="10000" filter="&quot;etat_cqp&quot; = 'ok'" symbol="2" label="OK" key="{7ce9ab7f-ea3d-4ff1-b655-4c59805c1a83}"/>
      <rule scalemindenom="1000" scalemaxdenom="10000" filter="ELSE" symbol="3" label="Non Verifie" key="{a40f653f-bc74-4087-9d3d-03651a1562ea}"/>
      <rule scalemindenom="10000" scalemaxdenom="100000" filter="&quot;etat_cqp&quot; = 'erreur'" symbol="4" label="Erreur" key="{5e43d1b9-698e-4fd5-b39a-625cfadd1150}"/>
      <rule scalemindenom="10000" scalemaxdenom="100000" filter="&quot;etat_cqp&quot; = 'nsp'" symbol="5" label="Ne Se Prononce Pas" key="{be2a0901-02aa-475b-b6c9-e488f8946b2a}"/>
      <rule scalemindenom="10000" scalemaxdenom="100000" filter="&quot;etat_cqp&quot; = 'ok'" symbol="6" label="OK" key="{6bab8a53-9fc3-4b73-871d-dc8f3a8393bd}"/>
      <rule scalemindenom="10000" scalemaxdenom="100000" filter="ELSE" symbol="7" label="Non Verifie" key="{96c40256-4fd3-4f32-aab3-01320b4b6a0f}"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="40,212,221,0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,23,68,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="1"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="226,111,107,0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,184,212,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="1"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="187,137,230,0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="100,221,23,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="1"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="224,224,224,0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="236,239,241,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="1"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="1"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@4@0" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0.00000000000000006,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="255,255,255,255"/>
                <Option name="outline_width" type="QString" value="0.6"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="6"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,23,68,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaWQ9Ikljb25zIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiMyMzIzMjM7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMUExMSwxMSwwLDEsMCwyMywxMiwxMSwxMSwwLDAsMCwxMiwxWm00LjcwNywxNC4yOTNhMSwxLDAsMSwxLTEuNDE0LDEuNDE0TDEyLDEzLjQxNCw4LjcwNywxNi43MDdhMSwxLDAsMSwxLTEuNDE0LTEuNDE0TDEwLjU4NiwxMiw3LjI5Myw4LjcwN0ExLDEsMCwxLDEsOC43MDcsNy4yOTNMMTIsMTAuNTg2bDMuMjkzLTMuMjkzYTEsMSwwLDEsMSwxLjQxNCwxLjQxNEwxMy40MTQsMTJaIi8+PC9zdmc+Cg=="/>
                <Option name="offset" type="QString" value="0.00000000000000006,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="255,255,255,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="6"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="1"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@5@0" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="255,255,255,255"/>
                <Option name="outline_width" type="QString" value="1"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="5.7"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="0,184,212,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGhlaWdodD0iOTJweCIgaWQ9IkNhcGFfMSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgOTEuOTk5IDkyOyIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgOTEuOTk5IDkyIiB3aWR0aD0iOTEuOTk5cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNNDUuMzg1LDAuMDA0QzE5Ljk4MiwwLjM0NC0wLjMzNCwyMS4yMTUsMC4wMDQsNDYuNjE5YzAuMzQsMjUuMzkzLDIxLjIwOSw0NS43MTUsNDYuNjExLDQ1LjM3NyAgYzI1LjM5OC0wLjM0Miw0NS43MTgtMjEuMjEzLDQ1LjM4LTQ2LjYxNUM5MS42NTUsMTkuOTg2LDcwLjc4NS0wLjMzNSw0NS4zODUsMC4wMDR6IE00NS4yNDksNzRsLTAuMjU0LTAuMDA0ICBjLTMuOTEyLTAuMTE2LTYuNjctMi45OTgtNi41NTktNi44NTJjMC4xMDktMy43ODgsMi45MzQtNi41MzgsNi43MTctNi41MzhsMC4yMjcsMC4wMDRjNC4wMjEsMC4xMTksNi43NDgsMi45NzIsNi42MzUsNi45MzcgIEM1MS45MDMsNzEuMzQ2LDQ5LjEyMiw3NCw0NS4yNDksNzR6IE02MS43MDQsNDEuMzQxYy0wLjkyLDEuMzA3LTIuOTQzLDIuOTMtNS40OTIsNC45MTZsLTIuODA3LDEuOTM4ICBjLTEuNTQxLDEuMTk4LTIuNDcxLDIuMzI1LTIuODIsMy40MzRjLTAuMjc1LDAuODczLTAuNDEsMS4xMDQtMC40MzQsMi44OGwtMC4wMDQsMC40NTFIMzkuNDI5bDAuMDMxLTAuOTA3ICBjMC4xMzEtMy43MjgsMC4yMjMtNS45MjEsMS43NjgtNy43MzNjMi40MjQtMi44NDYsNy43NzEtNi4yODksNy45OTgtNi40MzVjMC43NjYtMC41NzcsMS40MTItMS4yMzQsMS44OTMtMS45MzYgIGMxLjEyNS0xLjU1MSwxLjYyMy0yLjc3MiwxLjYyMy0zLjk3MmMwLTEuNjY1LTAuNDk0LTMuMjA1LTEuNDcxLTQuNTc2Yy0wLjkzOS0xLjMyMy0yLjcyMy0xLjk5My01LjMwMy0xLjk5MyAgYy0yLjU1OSwwLTQuMzExLDAuODEyLTUuMzU5LDIuNDc4Yy0xLjA3OCwxLjcxMy0xLjYyMywzLjUxMi0xLjYyMyw1LjM1djAuNDU3SDI3LjkzNWwwLjAyLTAuNDc3ICBjMC4yODUtNi43NjksMi43MDEtMTEuNjQzLDcuMTc4LTE0LjQ4N0MzNy45NDYsMTguOTE4LDQxLjQ0NiwxOCw0NS41MywxOGM1LjM0NiwwLDkuODU5LDEuMjk5LDEzLjQxMiwzLjg2MSAgYzMuNiwyLjU5Niw1LjQyNiw2LjQ4NCw1LjQyNiwxMS41NTZDNjQuMzY4LDM2LjI1NCw2My40NzIsMzguOTE5LDYxLjcwNCw0MS4zNDF6Ii8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PC9zdmc+Cg=="/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="255,255,255,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="5.25735"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="1"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@6@0" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="255,255,255,255"/>
                <Option name="outline_width" type="QString" value="1"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="6"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="100,221,23,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjI0cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMEM1LjM3MywwLDAsNS4zNzMsMCwxMmMwLDYuNjI4LDUuMzczLDEyLDEyLDEyYzYuNjI3LDAsMTItNS4zNzIsMTItMTJDMjQsNS4zNzMsMTguNjI3LDAsMTIsMHogTTE5Ljc1NCw5LjU2MSAgICBsLTguNjA3LDguNjA3Yy0wLjE3NiwwLjE3Ny0wLjQ2MiwwLjE3Ny0wLjYzNywwbC0xLjI3Mi0xLjI4NWMtMC4xNzUtMC4xNzYtMC40NjItMC40NjQtMC42MzYtMC42NDJsLTIuOTYtMy4xMTIgICAgYy0wLjA4Ny0wLjA4Ny0wLjEzMy0wLjIxLTAuMTMzLTAuMzI3YzAtMC4xMTUsMC4wNDYtMC4yMjcsMC4xMzMtMC4zMTRsMS4yOTctMS4xNjljMC4wODgtMC4wOSwwLjIwNS0wLjEzNCwwLjMyMS0wLjEzNCAgICBjMC4xMTQsMC4wMDEsMC4yMjgsMC4wNDYsMC4zMTUsMC4xMzRsMi45MzYsMi45OTVjMC4xNzUsMC4xNzgsMC40NjEsMC4xNzgsMC42MzcsMGw2LjY5OS02LjY4MWMwLjE3Ni0wLjE3NywwLjQ2MS0wLjE3NywwLjYzNiwwICAgIGwxLjI3MiwxLjI4NUMxOS45Myw5LjA5NCwxOS45Myw5LjM4NCwxOS43NTQsOS41NjF6Ii8+PC9nPjwvZz48L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="255,255,255,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="6"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@7@0" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yODguNjUzIDU5LjM4MmwtMjU5LjAxNCA0NjEuMjMzIDUyMC43MTktMS41MDh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_width" type="QString" value="0.5"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="6"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SvgMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,214,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MTIiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjx0aXRsZS8+PHBhdGggZmlsbD0icGFyYW0oZmlsbCkgI0ZGRiIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDEiIGQ9Ik00NDkuMDcsMzk5LjA4LDI3OC42NCw4Mi41OGMtMTIuMDgtMjIuNDQtNDQuMjYtMjIuNDQtNTYuMzUsMEw1MS44NywzOTkuMDhBMzIsMzIsMCwwLDAsODAsNDQ2LjI1SDQyMC44OUEzMiwzMiwwLDAsMCw0NDkuMDcsMzk5LjA4Wm0tMTk4LjYtMS44M2EyMCwyMCwwLDEsMSwyMC0yMEEyMCwyMCwwLDAsMSwyNTAuNDcsMzk3LjI1Wk0yNzIuMTksMTk2LjFsLTUuNzQsMTIyYTE2LDE2LDAsMCwxLTMyLDBsLTUuNzQtMTIxLjk1djBhMjEuNzMsMjEuNzMsMCwwLDEsMjEuNS0yMi42OWguMjFhMjEuNzQsMjEuNzQsMCwwLDEsMjEuNzMsMjIuN1oiLz48L3N2Zz4K"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="6"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
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
          <Option name="blend_mode" type="QString" value="13"/>
          <Option name="blur_level" type="QString" value="1.5"/>
          <Option name="blur_unit" type="QString" value="MM"/>
          <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="color" type="QString" value="0,0,0,255"/>
          <Option name="draw_mode" type="QString" value="2"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="offset_angle" type="QString" value="135"/>
          <Option name="offset_distance" type="QString" value="1"/>
          <Option name="offset_unit" type="QString" value="MM"/>
          <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="opacity" type="QString" value="1"/>
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
          <Option name="blend_mode" type="QString" value="0"/>
          <Option name="blur_level" type="QString" value="1"/>
          <Option name="blur_unit" type="QString" value="MM"/>
          <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="color1" type="QString" value="69,116,40,255"/>
          <Option name="color2" type="QString" value="188,220,60,255"/>
          <Option name="color_type" type="QString" value="0"/>
          <Option name="discrete" type="QString" value="0"/>
          <Option name="draw_mode" type="QString" value="2"/>
          <Option name="enabled" type="QString" value="1"/>
          <Option name="opacity" type="QString" value="0.5"/>
          <Option name="rampType" type="QString" value="gradient"/>
          <Option name="single_color" type="QString" value="255,255,255,255"/>
          <Option name="spread" type="QString" value="1"/>
          <Option name="spread_unit" type="QString" value="MM"/>
          <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="1" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="69,116,40,255" k="color1"/>
        <prop v="188,220,60,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="0.5" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="255,255,255,255" k="single_color"/>
        <prop v="1" k="spread"/>
        <prop v="MM" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
      <effect type="drawSource">
        <Option type="Map">
          <Option name="blend_mode" type="QString" value="0"/>
          <Option name="draw_mode" type="QString" value="2"/>
          <Option name="enabled" type="QString" value="1"/>
          <Option name="opacity" type="QString" value="1"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="innerShadow">
        <Option type="Map">
          <Option name="blend_mode" type="QString" value="13"/>
          <Option name="blur_level" type="QString" value="2.645"/>
          <Option name="blur_unit" type="QString" value="MM"/>
          <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="color" type="QString" value="0,0,0,255"/>
          <Option name="draw_mode" type="QString" value="2"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="offset_angle" type="QString" value="135"/>
          <Option name="offset_distance" type="QString" value="2"/>
          <Option name="offset_unit" type="QString" value="MM"/>
          <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="opacity" type="QString" value="1"/>
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
          <Option name="blend_mode" type="QString" value="0"/>
          <Option name="blur_level" type="QString" value="2.645"/>
          <Option name="blur_unit" type="QString" value="MM"/>
          <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="color1" type="QString" value="69,116,40,255"/>
          <Option name="color2" type="QString" value="188,220,60,255"/>
          <Option name="color_type" type="QString" value="0"/>
          <Option name="discrete" type="QString" value="0"/>
          <Option name="draw_mode" type="QString" value="2"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="opacity" type="QString" value="0.5"/>
          <Option name="rampType" type="QString" value="gradient"/>
          <Option name="single_color" type="QString" value="255,255,255,255"/>
          <Option name="spread" type="QString" value="2"/>
          <Option name="spread_unit" type="QString" value="MM"/>
          <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
        </Option>
        <prop v="0" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="69,116,40,255" k="color1"/>
        <prop v="188,220,60,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="0.5" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="255,255,255,255" k="single_color"/>
        <prop v="2" k="spread"/>
        <prop v="MM" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" legendString="Aa" capitalization="0" fontItalic="0" multilineHeight="1" textOpacity="1" textOrientation="horizontal" fontUnderline="0" isExpression="0" fontLetterSpacing="0" namedStyle="Bold" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" textColor="255,255,255,255" fontKerning="1" fontWeight="75" fontSize="10" fontFamily="Arial" fontStrikeout="0" useSubstitutions="0" fieldName="LIBELLE_NOACCENT" fontSizeUnit="Point" fontWordSpacing="0" allowHtml="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferSize="0.80000000000000004" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="0,0,0,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0" bufferNoFill="1"/>
        <text-mask maskJoinStyle="128" maskSize="0" maskSizeUnits="MM" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskType="0"/>
        <background shapeSVGFile="" shapeFillColor="255,255,255,255" shapeOffsetUnit="Point" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeType="0" shapeRotationType="0" shapeBlendMode="0" shapeOpacity="1" shapeDraw="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeOffsetX="0" shapeOffsetY="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
          <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="190,178,151,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol alpha="1" clip_to_extent="1" name="fillSymbol" type="fill" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleFill" enabled="1" locked="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="Point"/>
                <Option name="style" type="QString" value="solid"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" placeDirectionSymbol="0" wrapChar="_" plussign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="3" formatNumbers="0"/>
      <placement fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" placement="1" rotationAngle="0" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" repeatDistance="0" lineAnchorPercent="0.5" geometryGenerator="" dist="0" yOffset="0" distUnits="MM" centroidWhole="1" preserveRotation="1" overrunDistanceUnit="MM" layerType="PolygonGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorType="PointGeometry" placementFlags="10" centroidInside="0" overrunDistance="0" rotationUnit="AngleDegrees" geometryGeneratorEnabled="0" quadOffset="1" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" priority="5" polygonPlacementFlags="3"/>
      <rendering obstacleType="1" obstacle="1" drawLabels="1" scaleVisibility="1" maxNumLabels="2000" unplacedVisibility="0" obstacleFactor="1" fontLimitPixelSize="0" labelPerPart="0" scaleMin="500" upsidedownLabels="0" zIndex="0" fontMinPixelSize="3" mergeLines="0" fontMaxPixelSize="10000" scaleMax="5000" displayAll="0" limitNumLabels="0" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="OnConvertFormatRegeneratePrimaryKey" type="bool" value="false"/>
      <Option name="QFieldSync/action" type="QString" value="copy"/>
      <Option name="QFieldSync/cloud_action" type="QString" value="offline"/>
      <Option name="QFieldSync/photo_naming" type="QString" value="{}"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="&quot;cs21&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" backgroundAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penColor="#000000" width="15" opacity="1" spacingUnit="MM" lineSizeType="MM" minimumSize="0" maxScaleDenominator="1e+08" sizeType="MM" scaleBasedVisibility="0" rotationOffset="270" penWidth="0" diagramOrientation="Up" barWidth="5" height="15" spacing="5" labelPlacementMethod="XHeight" scaleDependency="Area" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" showAxis="1" direction="0" backgroundColor="#ffffff">
      <fontProperties style="" description="Fira Sans Semi-Light,10,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label="" colorOpacity="1"/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" name="" type="line" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" showAll="1" priority="0" placement="1" dist="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
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
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="us10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="doute10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="comment10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="2147483647"/>
            <Option name="Min" type="int" value="-2147483648"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="z" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="etat_cqp" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Non Verifie" type="QString" value="noverif"/>
              </Option>
              <Option type="Map">
                <Option name="OK" type="QString" value="ok"/>
              </Option>
              <Option type="Map">
                <Option name="Erreur" type="QString" value="erreur"/>
              </Option>
              <Option type="Map">
                <Option name="Ne Se Prononce Pas" type="QString" value="nsp"/>
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
                <Option name="US1.1.1 Prairies" type="QString" value="US1.1.1"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.2 Bandes enherbees" type="QString" value="US1.1.2"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.3 Cultures annuelles" type="QString" value="US1.1.3"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.4 Horticulture - pepinieres" type="QString" value="US1.1.4"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.5 Cultures permanentes" type="QString" value="US1.1.5"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.6 Autoconsommation" type="QString" value="US1.1.6"/>
              </Option>
              <Option type="Map">
                <Option name="US1.1.7 Infrastructures agricoles" type="QString" value="US1.1.7"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.1 Zones de coupes" type="QString" value="US1.2.1"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.2 Peupleraies" type="QString" value="US1.2.2"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.3 Plantations recentes" type="QString" value="US1.2.3"/>
              </Option>
              <Option type="Map">
                <Option name="US1.2.4 Autres plantations" type="QString" value="US1.2.4"/>
              </Option>
              <Option type="Map">
                <Option name="US1.3.1 Extraction de materiaux en exploitation" type="QString" value="US1.3.1"/>
              </Option>
              <Option type="Map">
                <Option name="US1.3.2 Terrils en exploitation" type="QString" value="US1.3.2"/>
              </Option>
              <Option type="Map">
                <Option name="US1.4.0 Aquaculture - pisciculture" type="QString" value="US1.4.0"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.1 Zones industrielles et activites economiques" type="QString" value="US2.1.1"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.2 Zone de stockage ou production d energie fossile" type="QString" value="US2.1.2"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.3 Zone de stockage ou production de biogaz" type="QString" value="US2.1.3"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.4 Zone de production d energie solaire" type="QString" value="US2.1.4"/>
              </Option>
              <Option type="Map">
                <Option name="US2.1.5 Zone de production eolienne" type="QString" value="US2.1.5"/>
              </Option>
              <Option type="Map">
                <Option name="US2.2.0 Zones commerciales" type="QString" value="US2.2.0"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.1 Emprises scolaires - universitaires" type="QString" value="US3.1.1"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.2 Emprises hospitalieres" type="QString" value="US3.1.2"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.3 Cimetieres et lieux de culte" type="QString" value="US3.1.3"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.4 Parkings et places" type="QString" value="US3.1.4"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.5 Dechetteries et decharges publiques" type="QString" value="US3.1.5"/>
              </Option>
              <Option type="Map">
                <Option name="US3.1.6 Autres emprises collectives" type="QString" value="US3.1.6"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.1 Parcs et espaces verts paysagers" type="QString" value="US3.2.1"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.2 Complexes sportifs et terrains de sports" type="QString" value="US3.2.2"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.3 Golfs" type="QString" value="US3.2.3"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.4 Campings" type="QString" value="US3.2.4"/>
              </Option>
              <Option type="Map">
                <Option name="US3.2.5 Complexes culturels et zones de loisirs" type="QString" value="US3.2.5"/>
              </Option>
              <Option type="Map">
                <Option name="US4.1.1 Routier principal" type="QString" value="US4.1.1"/>
              </Option>
              <Option type="Map">
                <Option name="US4.1.2 Routier secondaire" type="QString" value="US4.1.2"/>
              </Option>
              <Option type="Map">
                <Option name="US4.2.1 Ferre principal" type="QString" value="US4.2.1"/>
              </Option>
              <Option type="Map">
                <Option name="US4.2.2 Ferre secondaire" type="QString" value="US4.2.2"/>
              </Option>
              <Option type="Map">
                <Option name="US4.3.0 Aerien" type="QString" value="US4.3.0"/>
              </Option>
              <Option type="Map">
                <Option name="US4.4.0 Fluvial et maritime" type="QString" value="US4.4.0"/>
              </Option>
              <Option type="Map">
                <Option name="US4.5.0 Espaces associes aux reseaux de transport" type="QString" value="US4.5.0"/>
              </Option>
              <Option type="Map">
                <Option name="US5.1.1 Habitat continu fortement compact" type="QString" value="US5.1.1"/>
              </Option>
              <Option type="Map">
                <Option name="US5.1.2 Habitat continu moyennement compact" type="QString" value="US5.1.2"/>
              </Option>
              <Option type="Map">
                <Option name="US5.1.3 Habitat continu faiblement compact" type="QString" value="US5.1.3"/>
              </Option>
              <Option type="Map">
                <Option name="US5.2.1 Habitat discontinu fortement compact" type="QString" value="US5.2.1"/>
              </Option>
              <Option type="Map">
                <Option name="US5.2.2 Habitat discontinu moyennement compact" type="QString" value="US5.2.2"/>
              </Option>
              <Option type="Map">
                <Option name="US5.2.3 Habitat discontinu faiblement compact" type="QString" value="US5.2.3"/>
              </Option>
              <Option type="Map">
                <Option name="US5.3.1 Grands ensembles collectifs" type="QString" value="US5.3.1"/>
              </Option>
              <Option type="Map">
                <Option name="US5.3.2 Collectifs" type="QString" value="US5.3.2"/>
              </Option>
              <Option type="Map">
                <Option name="US5.4.0 Habitat isole" type="QString" value="US5.4.0"/>
              </Option>
              <Option type="Map">
                <Option name="US6.1.1 Chantiers" type="QString" value="US6.1.1"/>
              </Option>
              <Option type="Map">
                <Option name="US6.1.2 Extraction de materiaux en mutation" type="QString" value="US6.1.2"/>
              </Option>
              <Option type="Map">
                <Option name="US6.2.1 Friches economiques" type="QString" value="US6.2.1"/>
              </Option>
              <Option type="Map">
                <Option name="US6.2.2 Vacants urbains" type="QString" value="US6.2.2"/>
              </Option>
              <Option type="Map">
                <Option name="US6.2.3 Espaces agricoles non exploites" type="QString" value="US6.2.3"/>
              </Option>
              <Option type="Map">
                <Option name="US7.0.0 Usages indetermines" type="QString" value="US7.0.0"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
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
            <Option name="CheckedState" type="QString" value="1"/>
            <Option name="TextDisplayMethod" type="int" value="1"/>
            <Option name="UncheckedState" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="com_cqp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_exo" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="OpenStreetMap" type="QString" value="OpenStreetMap"/>
              </Option>
              <Option type="Map">
                <Option name="Fichiers Fonciers" type="QString" value="Fichiers Fonciers"/>
              </Option>
              <Option type="Map">
                <Option name="IGN BDTopo" type="QString" value="IGN BDTopo"/>
              </Option>
              <Option type="Map">
                <Option name="Street View" type="QString" value="Street View"/>
              </Option>
              <Option type="Map">
                <Option name="Scan25" type="QString" value="Scan25"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="valid_cqe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="com_cqe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="LIBELLE_NOACCENT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="us10" index="1" name=""/>
    <alias field="doute10" index="2" name=""/>
    <alias field="source10" index="3" name="source"/>
    <alias field="comment10" index="4" name="comment_producteur"/>
    <alias field="area" index="5" name="surface_m2"/>
    <alias field="id" index="6" name=""/>
    <alias field="z" index="7" name=""/>
    <alias field="etat_cqp" index="8" name="etat_cqp"/>
    <alias field="code_remplac" index="9" name="code_remplacement"/>
    <alias field="erreur_geom" index="10" name="erreur_geometrique"/>
    <alias field="com_cqp" index="11" name="commentaire_cqp"/>
    <alias field="data_exo" index="12" name="Données exogènes"/>
    <alias field="valid_cqe" index="13" name=""/>
    <alias field="com_cqe" index="14" name=""/>
    <alias field="LIBELLE_NOACCENT" index="15" name="code &amp; libelle"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="us10" applyOnUpdate="0" expression=""/>
    <default field="doute10" applyOnUpdate="0" expression=""/>
    <default field="source10" applyOnUpdate="0" expression=""/>
    <default field="comment10" applyOnUpdate="0" expression=""/>
    <default field="area" applyOnUpdate="0" expression=""/>
    <default field="id" applyOnUpdate="0" expression=""/>
    <default field="z" applyOnUpdate="0" expression=""/>
    <default field="etat_cqp" applyOnUpdate="1" expression="CASE &#xa;WHEN &quot;code_remplac&quot; IS NULL AND &quot;erreur_geom&quot; = 0 AND &quot;etat_cqp&quot; NOT IN ('nsp','noverif') THEN 'ok'&#xa;WHEN &quot;code_remplac&quot; IS NOT NULL OR &quot;erreur_geom&quot; = 1 THEN 'erreur' &#xa;WHEN &quot;etat_cqp&quot; = 'nsp' THEN  'nsp'&#xa;WHEN &quot;etat_cqp&quot; = 'ok' THEN  'ok'&#xa;ELSE 'noverif'&#xa;END"/>
    <default field="code_remplac" applyOnUpdate="0" expression=""/>
    <default field="erreur_geom" applyOnUpdate="0" expression="0"/>
    <default field="com_cqp" applyOnUpdate="0" expression=""/>
    <default field="data_exo" applyOnUpdate="0" expression=""/>
    <default field="valid_cqe" applyOnUpdate="0" expression=""/>
    <default field="com_cqe" applyOnUpdate="0" expression=""/>
    <default field="LIBELLE_NOACCENT" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="us10" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="doute10" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="source10" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="comment10" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="area" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="id" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="z" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="etat_cqp" constraints="1" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="code_remplac" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="erreur_geom" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="com_cqp" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="data_exo" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="valid_cqe" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="com_cqe" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="LIBELLE_NOACCENT" constraints="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="us10" desc="" exp=""/>
    <constraint field="doute10" desc="" exp=""/>
    <constraint field="source10" desc="" exp=""/>
    <constraint field="comment10" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="z" desc="" exp=""/>
    <constraint field="etat_cqp" desc="" exp=""/>
    <constraint field="code_remplac" desc="" exp=""/>
    <constraint field="erreur_geom" desc="" exp=""/>
    <constraint field="com_cqp" desc="" exp=""/>
    <constraint field="data_exo" desc="" exp=""/>
    <constraint field="valid_cqe" desc="" exp=""/>
    <constraint field="com_cqe" desc="" exp=""/>
    <constraint field="LIBELLE_NOACCENT" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="area" width="-1" type="field"/>
      <column hidden="0" name="id" width="-1" type="field"/>
      <column hidden="0" name="etat_cqp" width="216" type="field"/>
      <column hidden="0" name="code_remplac" width="218" type="field"/>
      <column hidden="0" name="erreur_geom" width="211" type="field"/>
      <column hidden="0" name="com_cqp" width="151" type="field"/>
      <column hidden="0" name="LIBELLE_NOACCENT" width="-1" type="field"/>
      <column hidden="0" name="z" width="-1" type="field"/>
      <column hidden="0" name="data_exo" width="-1" type="field"/>
      <column hidden="0" name="valid_cqe" width="-1" type="field"/>
      <column hidden="0" name="com_cqe" width="-1" type="field"/>
      <column hidden="0" name="us10" width="-1" type="field"/>
      <column hidden="0" name="doute10" width="-1" type="field"/>
      <column hidden="0" name="source10" width="-1" type="field"/>
      <column hidden="0" name="comment10" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <attributeEditorContainer showLabel="1" name="Zones Tests" columnCount="1" groupBox="0" visibilityExpressionEnabled="0" visibilityExpression="">
      <attributeEditorContainer showLabel="1" name="Info Polygone" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" visibilityExpression="">
        <attributeEditorField showLabel="1" index="15" name="LIBELLE_NOACCENT"/>
        <attributeEditorField showLabel="1" index="3" name="source10"/>
        <attributeEditorField showLabel="1" index="4" name="comment10"/>
        <attributeEditorField showLabel="1" index="5" name="area"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" name="Controle Qualite" columnCount="1" groupBox="1" visibilityExpressionEnabled="0" visibilityExpression="">
        <attributeEditorField showLabel="1" index="8" name="etat_cqp"/>
        <attributeEditorField showLabel="1" index="9" name="code_remplac"/>
        <attributeEditorField showLabel="1" index="10" name="erreur_geom"/>
        <attributeEditorField showLabel="1" index="11" name="com_cqp"/>
        <attributeEditorField showLabel="1" index="12" name="data_exo"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" name="Validation CQE" columnCount="2" groupBox="1" visibilityExpressionEnabled="0" visibilityExpression="">
        <attributeEditorField showLabel="1" index="13" name="valid_cqe"/>
        <attributeEditorField showLabel="1" index="14" name="com_cqe"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="LIBELLE_NOACCENT" editable="0"/>
    <field name="Nom" editable="0"/>
    <field name="area" editable="0"/>
    <field name="code_remplac" editable="1"/>
    <field name="com_cqe" editable="0"/>
    <field name="com_cqp" editable="1"/>
    <field name="comment10" editable="0"/>
    <field name="comment21" editable="0"/>
    <field name="cs21" editable="0"/>
    <field name="data_exo" editable="1"/>
    <field name="doute10" editable="1"/>
    <field name="doute21" editable="1"/>
    <field name="erreur_geom" editable="1"/>
    <field name="etat_cqe" editable="0"/>
    <field name="etat_cqp" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="id" editable="1"/>
    <field name="indice21" editable="0"/>
    <field name="photovol21" editable="1"/>
    <field name="source10" editable="0"/>
    <field name="source21" editable="0"/>
    <field name="us10" editable="1"/>
    <field name="us21" editable="1"/>
    <field name="valid_cqe" editable="0"/>
    <field name="z" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="LIBELLE_NOACCENT" labelOnTop="0"/>
    <field name="Nom" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="code_remplac" labelOnTop="0"/>
    <field name="com_cqe" labelOnTop="0"/>
    <field name="com_cqp" labelOnTop="0"/>
    <field name="comment10" labelOnTop="0"/>
    <field name="comment21" labelOnTop="0"/>
    <field name="cs21" labelOnTop="0"/>
    <field name="data_exo" labelOnTop="0"/>
    <field name="doute10" labelOnTop="0"/>
    <field name="doute21" labelOnTop="0"/>
    <field name="erreur_geom" labelOnTop="0"/>
    <field name="etat_cqe" labelOnTop="0"/>
    <field name="etat_cqp" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="indice21" labelOnTop="0"/>
    <field name="photovol21" labelOnTop="0"/>
    <field name="source10" labelOnTop="0"/>
    <field name="source21" labelOnTop="0"/>
    <field name="us10" labelOnTop="0"/>
    <field name="us21" labelOnTop="0"/>
    <field name="valid_cqe" labelOnTop="0"/>
    <field name="z" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="LIBELLE_NOACCENT" reuseLastValue="0"/>
    <field name="Nom" reuseLastValue="0"/>
    <field name="area" reuseLastValue="0"/>
    <field name="code_remplac" reuseLastValue="0"/>
    <field name="com_cqe" reuseLastValue="0"/>
    <field name="com_cqp" reuseLastValue="0"/>
    <field name="comment10" reuseLastValue="0"/>
    <field name="comment21" reuseLastValue="0"/>
    <field name="cs21" reuseLastValue="0"/>
    <field name="data_exo" reuseLastValue="0"/>
    <field name="doute10" reuseLastValue="0"/>
    <field name="doute21" reuseLastValue="0"/>
    <field name="erreur_geom" reuseLastValue="0"/>
    <field name="etat_cqe" reuseLastValue="0"/>
    <field name="etat_cqp" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="indice21" reuseLastValue="0"/>
    <field name="photovol21" reuseLastValue="0"/>
    <field name="source10" reuseLastValue="0"/>
    <field name="source21" reuseLastValue="0"/>
    <field name="us10" reuseLastValue="0"/>
    <field name="us21" reuseLastValue="0"/>
    <field name="valid_cqe" reuseLastValue="0"/>
    <field name="z" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties>
    <field name="com_cqp">
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties" type="Map">
          <Option name="dataDefinedAlias" type="Map">
            <Option name="active" type="bool" value="false"/>
            <Option name="expression" type="QString" value=""/>
            <Option name="type" type="int" value="3"/>
          </Option>
        </Option>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </field>
  </dataDefinedFieldProperties>
  <widgets/>
  <previewExpression>"cs21"</previewExpression>
  <mapTip>[% "cs21" || ' - ' ||  "LIBELLE_NOACCENT"  %]</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
