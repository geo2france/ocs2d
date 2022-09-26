<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.22.11-Białowieża" minScale="100000000" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyLocal="1" maxScale="0" simplifyAlgorithm="0" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fixedDuration="0" endField="" startExpression="" endExpression="" accumulate="0" durationField="fid" startField="" mode="0" durationUnit="min" limitMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0" referencescale="-1">
    <rules key="{956c065f-bdda-40e7-88f6-2317123335af}">
      <rule symbol="0" filter="&quot;etat_cqp&quot; = 'erreur'" scalemindenom="1000" scalemaxdenom="10000" label="Erreur" key="{b8d54fcf-714c-4b4c-87af-47699bbfe0b3}"/>
      <rule symbol="1" filter="&quot;etat_cqp&quot; = 'nsp'" scalemindenom="1000" scalemaxdenom="10000" label="Ne Se Prononce Pas" key="{00f47873-4fae-4264-8c2b-9d48e346b803}"/>
      <rule symbol="2" filter="&quot;etat_cqp&quot; = 'ok'" scalemindenom="1000" scalemaxdenom="10000" label="OK" key="{7ce9ab7f-ea3d-4ff1-b655-4c59805c1a83}"/>
      <rule symbol="3" filter="ELSE" scalemindenom="1000" scalemaxdenom="10000" label="Non Verifie" key="{a40f653f-bc74-4087-9d3d-03651a1562ea}"/>
      <rule symbol="4" filter="&quot;etat_cqp&quot; = 'erreur'" scalemindenom="10000" scalemaxdenom="100000" label="Erreur" key="{5e43d1b9-698e-4fd5-b39a-625cfadd1150}"/>
      <rule symbol="5" filter="&quot;etat_cqp&quot; = 'nsp'" scalemindenom="10000" scalemaxdenom="100000" label="Ne Se Prononce Pas" key="{be2a0901-02aa-475b-b6c9-e488f8946b2a}"/>
      <rule symbol="6" filter="&quot;etat_cqp&quot; = 'ok'" scalemindenom="10000" scalemaxdenom="100000" label="OK" key="{6bab8a53-9fc3-4b73-871d-dc8f3a8393bd}"/>
      <rule symbol="7" filter="ELSE" scalemindenom="10000" scalemaxdenom="100000" label="Non Verifie" key="{96c40256-4fd3-4f32-aab3-01320b4b6a0f}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="40,212,221,0" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="255,23,68,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="1" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="226,111,107,0" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0,184,212,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="1" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="187,137,230,0" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="100,221,23,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="1" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="224,224,224,0" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="236,239,241,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="1" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="0" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@4@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString" name="name"/>
                <Option value="0.00000000000000006,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,255,255,255" type="QString" name="outline_color"/>
                <Option value="0.6" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,23,68,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaWQ9Ikljb25zIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiMyMzIzMjM7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMUExMSwxMSwwLDEsMCwyMywxMiwxMSwxMSwwLDAsMCwxMiwxWm00LjcwNywxNC4yOTNhMSwxLDAsMSwxLTEuNDE0LDEuNDE0TDEyLDEzLjQxNCw4LjcwNywxNi43MDdhMSwxLDAsMSwxLTEuNDE0LTEuNDE0TDEwLjU4NiwxMiw3LjI5Myw4LjcwN0ExLDEsMCwxLDEsOC43MDcsNy4yOTNMMTIsMTAuNTg2bDMuMjkzLTMuMjkzYTEsMSwwLDEsMSwxLjQxNCwxLjQxNEwxMy40MTQsMTJaIi8+PC9zdmc+Cg==" type="QString" name="name"/>
                <Option value="0.00000000000000006,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,255,255,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,23,68,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaWQ9Ikljb25zIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiMyMzIzMjM7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMUExMSwxMSwwLDEsMCwyMywxMiwxMSwxMSwwLDAsMCwxMiwxWm00LjcwNywxNC4yOTNhMSwxLDAsMSwxLTEuNDE0LDEuNDE0TDEyLDEzLjQxNCw4LjcwNywxNi43MDdhMSwxLDAsMSwxLTEuNDE0LTEuNDE0TDEwLjU4NiwxMiw3LjI5Myw4LjcwN0ExLDEsMCwxLDEsOC43MDcsNy4yOTNMMTIsMTAuNTg2bDMuMjkzLTMuMjkzYTEsMSwwLDEsMSwxLjQxNCwxLjQxNEwxMy40MTQsMTJaIi8+PC9zdmc+Cg=="/>
              <prop k="offset" v="0.00000000000000006,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="5" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="0" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@5@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,255,255,255" type="QString" name="outline_color"/>
                <Option value="1" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="5.7" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="0,184,212,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGhlaWdodD0iOTJweCIgaWQ9IkNhcGFfMSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgOTEuOTk5IDkyOyIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgOTEuOTk5IDkyIiB3aWR0aD0iOTEuOTk5cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNNDUuMzg1LDAuMDA0QzE5Ljk4MiwwLjM0NC0wLjMzNCwyMS4yMTUsMC4wMDQsNDYuNjE5YzAuMzQsMjUuMzkzLDIxLjIwOSw0NS43MTUsNDYuNjExLDQ1LjM3NyAgYzI1LjM5OC0wLjM0Miw0NS43MTgtMjEuMjEzLDQ1LjM4LTQ2LjYxNUM5MS42NTUsMTkuOTg2LDcwLjc4NS0wLjMzNSw0NS4zODUsMC4wMDR6IE00NS4yNDksNzRsLTAuMjU0LTAuMDA0ICBjLTMuOTEyLTAuMTE2LTYuNjctMi45OTgtNi41NTktNi44NTJjMC4xMDktMy43ODgsMi45MzQtNi41MzgsNi43MTctNi41MzhsMC4yMjcsMC4wMDRjNC4wMjEsMC4xMTksNi43NDgsMi45NzIsNi42MzUsNi45MzcgIEM1MS45MDMsNzEuMzQ2LDQ5LjEyMiw3NCw0NS4yNDksNzR6IE02MS43MDQsNDEuMzQxYy0wLjkyLDEuMzA3LTIuOTQzLDIuOTMtNS40OTIsNC45MTZsLTIuODA3LDEuOTM4ICBjLTEuNTQxLDEuMTk4LTIuNDcxLDIuMzI1LTIuODIsMy40MzRjLTAuMjc1LDAuODczLTAuNDEsMS4xMDQtMC40MzQsMi44OGwtMC4wMDQsMC40NTFIMzkuNDI5bDAuMDMxLTAuOTA3ICBjMC4xMzEtMy43MjgsMC4yMjMtNS45MjEsMS43NjgtNy43MzNjMi40MjQtMi44NDYsNy43NzEtNi4yODksNy45OTgtNi40MzVjMC43NjYtMC41NzcsMS40MTItMS4yMzQsMS44OTMtMS45MzYgIGMxLjEyNS0xLjU1MSwxLjYyMy0yLjc3MiwxLjYyMy0zLjk3MmMwLTEuNjY1LTAuNDk0LTMuMjA1LTEuNDcxLTQuNTc2Yy0wLjkzOS0xLjMyMy0yLjcyMy0xLjk5My01LjMwMy0xLjk5MyAgYy0yLjU1OSwwLTQuMzExLDAuODEyLTUuMzU5LDIuNDc4Yy0xLjA3OCwxLjcxMy0xLjYyMywzLjUxMi0xLjYyMyw1LjM1djAuNDU3SDI3LjkzNWwwLjAyLTAuNDc3ICBjMC4yODUtNi43NjksMi43MDEtMTEuNjQzLDcuMTc4LTE0LjQ4N0MzNy45NDYsMTguOTE4LDQxLjQ0NiwxOCw0NS41MywxOGM1LjM0NiwwLDkuODU5LDEuMjk5LDEzLjQxMiwzLjg2MSAgYzMuNiwyLjU5Niw1LjQyNiw2LjQ4NCw1LjQyNiwxMS41NTZDNjQuMzY4LDM2LjI1NCw2My40NzIsMzguOTE5LDYxLjcwNCw0MS4zNDF6Ii8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PC9zdmc+Cg==" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,255,255,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="5.25735" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="0,184,212,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGhlaWdodD0iOTJweCIgaWQ9IkNhcGFfMSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgOTEuOTk5IDkyOyIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgOTEuOTk5IDkyIiB3aWR0aD0iOTEuOTk5cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNNDUuMzg1LDAuMDA0QzE5Ljk4MiwwLjM0NC0wLjMzNCwyMS4yMTUsMC4wMDQsNDYuNjE5YzAuMzQsMjUuMzkzLDIxLjIwOSw0NS43MTUsNDYuNjExLDQ1LjM3NyAgYzI1LjM5OC0wLjM0Miw0NS43MTgtMjEuMjEzLDQ1LjM4LTQ2LjYxNUM5MS42NTUsMTkuOTg2LDcwLjc4NS0wLjMzNSw0NS4zODUsMC4wMDR6IE00NS4yNDksNzRsLTAuMjU0LTAuMDA0ICBjLTMuOTEyLTAuMTE2LTYuNjctMi45OTgtNi41NTktNi44NTJjMC4xMDktMy43ODgsMi45MzQtNi41MzgsNi43MTctNi41MzhsMC4yMjcsMC4wMDRjNC4wMjEsMC4xMTksNi43NDgsMi45NzIsNi42MzUsNi45MzcgIEM1MS45MDMsNzEuMzQ2LDQ5LjEyMiw3NCw0NS4yNDksNzR6IE02MS43MDQsNDEuMzQxYy0wLjkyLDEuMzA3LTIuOTQzLDIuOTMtNS40OTIsNC45MTZsLTIuODA3LDEuOTM4ICBjLTEuNTQxLDEuMTk4LTIuNDcxLDIuMzI1LTIuODIsMy40MzRjLTAuMjc1LDAuODczLTAuNDEsMS4xMDQtMC40MzQsMi44OGwtMC4wMDQsMC40NTFIMzkuNDI5bDAuMDMxLTAuOTA3ICBjMC4xMzEtMy43MjgsMC4yMjMtNS45MjEsMS43NjgtNy43MzNjMi40MjQtMi44NDYsNy43NzEtNi4yODksNy45OTgtNi40MzVjMC43NjYtMC41NzcsMS40MTItMS4yMzQsMS44OTMtMS45MzYgIGMxLjEyNS0xLjU1MSwxLjYyMy0yLjc3MiwxLjYyMy0zLjk3MmMwLTEuNjY1LTAuNDk0LTMuMjA1LTEuNDcxLTQuNTc2Yy0wLjkzOS0xLjMyMy0yLjcyMy0xLjk5My01LjMwMy0xLjk5MyAgYy0yLjU1OSwwLTQuMzExLDAuODEyLTUuMzU5LDIuNDc4Yy0xLjA3OCwxLjcxMy0xLjYyMywzLjUxMi0xLjYyMyw1LjM1djAuNDU3SDI3LjkzNWwwLjAyLTAuNDc3ICBjMC4yODUtNi43NjksMi43MDEtMTEuNjQzLDcuMTc4LTE0LjQ4N0MzNy45NDYsMTguOTE4LDQxLjQ0NiwxOCw0NS41MywxOGM1LjM0NiwwLDkuODU5LDEuMjk5LDEzLjQxMiwzLjg2MSAgYzMuNiwyLjU5Niw1LjQyNiw2LjQ4NCw1LjQyNiwxMS41NTZDNjQuMzY4LDM2LjI1NCw2My40NzIsMzguOTE5LDYxLjcwNCw0MS4zNDF6Ii8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PC9zdmc+Cg=="/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="6" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="0" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="1" type="QString" name="point_on_surface"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@6@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,255,255,255" type="QString" name="outline_color"/>
                <Option value="1" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="100,221,23,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjI0cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMEM1LjM3MywwLDAsNS4zNzMsMCwxMmMwLDYuNjI4LDUuMzczLDEyLDEyLDEyYzYuNjI3LDAsMTItNS4zNzIsMTItMTJDMjQsNS4zNzMsMTguNjI3LDAsMTIsMHogTTE5Ljc1NCw5LjU2MSAgICBsLTguNjA3LDguNjA3Yy0wLjE3NiwwLjE3Ny0wLjQ2MiwwLjE3Ny0wLjYzNywwbC0xLjI3Mi0xLjI4NWMtMC4xNzUtMC4xNzYtMC40NjItMC40NjQtMC42MzYtMC42NDJsLTIuOTYtMy4xMTIgICAgYy0wLjA4Ny0wLjA4Ny0wLjEzMy0wLjIxLTAuMTMzLTAuMzI3YzAtMC4xMTUsMC4wNDYtMC4yMjcsMC4xMzMtMC4zMTRsMS4yOTctMS4xNjljMC4wODgtMC4wOSwwLjIwNS0wLjEzNCwwLjMyMS0wLjEzNCAgICBjMC4xMTQsMC4wMDEsMC4yMjgsMC4wNDYsMC4zMTUsMC4xMzRsMi45MzYsMi45OTVjMC4xNzUsMC4xNzgsMC40NjEsMC4xNzgsMC42MzcsMGw2LjY5OS02LjY4MWMwLjE3Ni0wLjE3NywwLjQ2MS0wLjE3NywwLjYzNiwwICAgIGwxLjI3MiwxLjI4NUMxOS45Myw5LjA5NCwxOS45Myw5LjM4NCwxOS43NTQsOS41NjF6Ii8+PC9nPjwvZz48L3N2Zz4K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="255,255,255,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="100,221,23,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjI0cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMEM1LjM3MywwLDAsNS4zNzMsMCwxMmMwLDYuNjI4LDUuMzczLDEyLDEyLDEyYzYuNjI3LDAsMTItNS4zNzIsMTItMTJDMjQsNS4zNzMsMTguNjI3LDAsMTIsMHogTTE5Ljc1NCw5LjU2MSAgICBsLTguNjA3LDguNjA3Yy0wLjE3NiwwLjE3Ny0wLjQ2MiwwLjE3Ny0wLjYzNywwbC0xLjI3Mi0xLjI4NWMtMC4xNzUtMC4xNzYtMC40NjItMC40NjQtMC42MzYtMC42NDJsLTIuOTYtMy4xMTIgICAgYy0wLjA4Ny0wLjA4Ny0wLjEzMy0wLjIxLTAuMTMzLTAuMzI3YzAtMC4xMTUsMC4wNDYtMC4yMjcsMC4xMzMtMC4zMTRsMS4yOTctMS4xNjljMC4wODgtMC4wOSwwLjIwNS0wLjEzNCwwLjMyMS0wLjEzNCAgICBjMC4xMTQsMC4wMDEsMC4yMjgsMC4wNDYsMC4zMTUsMC4xMzRsMi45MzYsMi45OTVjMC4xNzUsMC4xNzgsMC40NjEsMC4xNzgsMC42MzcsMGw2LjY5OS02LjY4MWMwLjE3Ni0wLjE3NywwLjQ2MS0wLjE3NywwLjYzNiwwICAgIGwxLjI3MiwxLjI4NUMxOS45Myw5LjA5NCwxOS45Myw5LjM4NCwxOS43NTQsOS41NjF6Ii8+PC9nPjwvZz48L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="7" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="clip_on_current_part_only"/>
            <Option value="0" type="QString" name="clip_points"/>
            <Option value="1" type="QString" name="point_on_all_parts"/>
            <Option value="0" type="QString" name="point_on_surface"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@7@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yODguNjUzIDU5LjM4MmwtMjU5LjAxNCA0NjEuMjMzIDUyMC43MTktMS41MDh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0,0,0,255" type="QString" name="outline_color"/>
                <Option value="0.5" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yODguNjUzIDU5LjM4MmwtMjU5LjAxNCA0NjEuMjMzIDUyMC43MTktMS41MDh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_width" v="0.5"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="255,214,0,255" type="QString" name="color"/>
                <Option value="0" type="QString" name="fixedAspectRatio"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MTIiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjx0aXRsZS8+PHBhdGggZmlsbD0icGFyYW0oZmlsbCkgI0ZGRiIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDEiIGQ9Ik00NDkuMDcsMzk5LjA4LDI3OC42NCw4Mi41OGMtMTIuMDgtMjIuNDQtNDQuMjYtMjIuNDQtNTYuMzUsMEw1MS44NywzOTkuMDhBMzIsMzIsMCwwLDAsODAsNDQ2LjI1SDQyMC44OUEzMiwzMiwwLDAsMCw0NDkuMDcsMzk5LjA4Wm0tMTk4LjYtMS44M2EyMCwyMCwwLDEsMSwyMC0yMEEyMCwyMCwwLDAsMSwyNTAuNDcsMzk3LjI1Wk0yNzIuMTksMTk2LjFsLTUuNzQsMTIyYTE2LDE2LDAsMCwxLTMyLDBsLTUuNzQtMTIxLjk1djBhMjEuNzMsMjEuNzMsMCwwLDEsMjEuNS0yMi42OWguMjFhMjEuNzQsMjEuNzQsMCwwLDEsMjEuNzMsMjIuN1oiLz48L3N2Zz4K" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0,0,0,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="6" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,214,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MTIiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjx0aXRsZS8+PHBhdGggZmlsbD0icGFyYW0oZmlsbCkgI0ZGRiIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDEiIGQ9Ik00NDkuMDcsMzk5LjA4LDI3OC42NCw4Mi41OGMtMTIuMDgtMjIuNDQtNDQuMjYtMjIuNDQtNTYuMzUsMEw1MS44NywzOTkuMDhBMzIsMzIsMCwwLDAsODAsNDQ2LjI1SDQyMC44OUEzMiwzMiwwLDAsMCw0NDkuMDcsMzk5LjA4Wm0tMTk4LjYtMS44M2EyMCwyMCwwLDEsMSwyMC0yMEEyMCwyMCwwLDAsMSwyNTAuNDcsMzk3LjI1Wk0yNzIuMTksMTk2LjFsLTUuNzQsMTIyYTE2LDE2LDAsMCwxLTMyLDBsLTUuNzQtMTIxLjk1djBhMjEuNzMsMjEuNzMsMCwwLDEsMjEuNS0yMi42OWguMjFhMjEuNzQsMjEuNzQsMCwwLDEsMjEuNzMsMjIuN1oiLz48L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
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
          <Option value="13" type="QString" name="blend_mode"/>
          <Option value="1.5" type="QString" name="blur_level"/>
          <Option value="MM" type="QString" name="blur_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
          <Option value="0,0,0,255" type="QString" name="color"/>
          <Option value="2" type="QString" name="draw_mode"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="135" type="QString" name="offset_angle"/>
          <Option value="1" type="QString" name="offset_distance"/>
          <Option value="MM" type="QString" name="offset_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
          <Option value="1" type="QString" name="opacity"/>
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
          <Option value="0" type="QString" name="blend_mode"/>
          <Option value="1" type="QString" name="blur_level"/>
          <Option value="MM" type="QString" name="blur_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
          <Option value="69,116,40,255" type="QString" name="color1"/>
          <Option value="188,220,60,255" type="QString" name="color2"/>
          <Option value="0" type="QString" name="color_type"/>
          <Option value="0" type="QString" name="discrete"/>
          <Option value="2" type="QString" name="draw_mode"/>
          <Option value="1" type="QString" name="enabled"/>
          <Option value="0.5" type="QString" name="opacity"/>
          <Option value="gradient" type="QString" name="rampType"/>
          <Option value="255,255,255,255" type="QString" name="single_color"/>
          <Option value="1" type="QString" name="spread"/>
          <Option value="MM" type="QString" name="spread_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="1"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="69,116,40,255"/>
        <prop k="color2" v="188,220,60,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spread" v="1"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
      <effect type="drawSource">
        <Option type="Map">
          <Option value="0" type="QString" name="blend_mode"/>
          <Option value="2" type="QString" name="draw_mode"/>
          <Option value="1" type="QString" name="enabled"/>
          <Option value="1" type="QString" name="opacity"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="opacity" v="1"/>
      </effect>
      <effect type="innerShadow">
        <Option type="Map">
          <Option value="13" type="QString" name="blend_mode"/>
          <Option value="2.645" type="QString" name="blur_level"/>
          <Option value="MM" type="QString" name="blur_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
          <Option value="0,0,0,255" type="QString" name="color"/>
          <Option value="2" type="QString" name="draw_mode"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="135" type="QString" name="offset_angle"/>
          <Option value="2" type="QString" name="offset_distance"/>
          <Option value="MM" type="QString" name="offset_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
          <Option value="1" type="QString" name="opacity"/>
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
          <Option value="0" type="QString" name="blend_mode"/>
          <Option value="2.645" type="QString" name="blur_level"/>
          <Option value="MM" type="QString" name="blur_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
          <Option value="69,116,40,255" type="QString" name="color1"/>
          <Option value="188,220,60,255" type="QString" name="color2"/>
          <Option value="0" type="QString" name="color_type"/>
          <Option value="0" type="QString" name="discrete"/>
          <Option value="2" type="QString" name="draw_mode"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="0.5" type="QString" name="opacity"/>
          <Option value="gradient" type="QString" name="rampType"/>
          <Option value="255,255,255,255" type="QString" name="single_color"/>
          <Option value="2" type="QString" name="spread"/>
          <Option value="MM" type="QString" name="spread_unit"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
        </Option>
        <prop k="blend_mode" v="0"/>
        <prop k="blur_level" v="2.645"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color1" v="69,116,40,255"/>
        <prop k="color2" v="188,220,60,255"/>
        <prop k="color_type" v="0"/>
        <prop k="discrete" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="0"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontFamily="Arial" namedStyle="Bold" legendString="Aa" fontSize="10" fieldName="LIBELLE_NOACCENT" fontKerning="1" fontSizeUnit="Point" multilineHeight="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontUnderline="0" textColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" isExpression="0" fontStrikeout="0" useSubstitutions="0" fontLetterSpacing="0" allowHtml="0" blendMode="0" fontWeight="75" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0">
        <families/>
        <text-buffer bufferOpacity="1" bufferSize="0.80000000000000004" bufferNoFill="1" bufferBlendMode="0" bufferDraw="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="0,0,0,255"/>
        <text-mask maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1"/>
        <background shapeOffsetY="0" shapeOffsetUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeDraw="0" shapeOffsetX="0" shapeRadiiY="0" shapeRadiiUnit="Point" shapeOpacity="1" shapeSizeUnit="Point" shapeBorderWidthUnit="Point" shapeSizeX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeType="0" shapeRotation="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0">
          <symbol type="marker" clip_to_extent="1" alpha="1" name="markerSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="190,178,151,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" clip_to_extent="1" alpha="1" name="fillSymbol" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="Point" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowScale="100" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" wrapChar="_" autoWrapLength="0" decimals="3" plussign="0" multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1"/>
      <placement rotationUnit="AngleDegrees" placementFlags="10" repeatDistance="0" rotationAngle="0" polygonPlacementFlags="3" offsetUnits="MM" quadOffset="1" lineAnchorPercent="0.5" fitInPolygonOnly="0" overrunDistance="0" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" centroidInside="0" distUnits="MM" preserveRotation="1" yOffset="0" placement="1" priority="5" dist="0" centroidWhole="1" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" lineAnchorType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleType="1" minFeatureSize="0" obstacle="1" unplacedVisibility="0" scaleMin="500" scaleVisibility="1" upsidedownLabels="0" mergeLines="0" obstacleFactor="1" limitNumLabels="0" fontLimitPixelSize="0" labelPerPart="0" displayAll="0" drawLabels="1" scaleMax="5000" maxNumLabels="2000" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="bool" name="OnConvertFormatRegeneratePrimaryKey"/>
      <Option value="copy" type="QString" name="QFieldSync/action"/>
      <Option value="offline" type="QString" name="QFieldSync/cloud_action"/>
      <Option value="{}" type="QString" name="QFieldSync/photo_naming"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;cs21&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory barWidth="5" penAlpha="255" height="15" width="15" sizeScale="3x:0,0,0,0,0,0" spacing="5" spacingUnit="MM" minScaleDenominator="0" penColor="#000000" labelPlacementMethod="XHeight" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" sizeType="MM" maxScaleDenominator="1e+08" backgroundAlpha="255" minimumSize="0" showAxis="1" direction="0" opacity="1" enabled="0" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" diagramOrientation="Up" scaleDependency="Area" rotationOffset="270">
      <fontProperties style="" description="Fira Sans Semi-Light,10,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field="" colorOpacity="1"/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" alpha="1" name="" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" zIndex="0" showAll="1" priority="0" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
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
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cs10">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="doute10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="source10">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="comment10">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Area">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="z">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="etat_cqp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="noverif" type="QString" name="Non Verifie"/>
              </Option>
              <Option type="Map">
                <Option value="ok" type="QString" name="OK"/>
              </Option>
              <Option type="Map">
                <Option value="erreur" type="QString" name="Erreur"/>
              </Option>
              <Option type="Map">
                <Option value="nsp" type="QString" name="Ne Se Prononce Pas"/>
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
                <Option value="CS1.1.1" type="QString" name="CS1.1.1 Surfaces baties"/>
              </Option>
              <Option type="Map">
                <Option value="CS1.1.2" type="QString" name="CS1.1.2 Surfaces non baties"/>
              </Option>
              <Option type="Map">
                <Option value="CS1.2.1" type="QString" name="CS1.2.1 Surfaces a materiaux mineraux - pierre - terre"/>
              </Option>
              <Option type="Map">
                <Option value="CS1.2.2" type="QString" name="CS1.2.2 Surfaces composees d autres materiaux"/>
              </Option>
              <Option type="Map">
                <Option value="CS2.1.1" type="QString" name="CS2.1.1 Plage de sable"/>
              </Option>
              <Option type="Map">
                <Option value="CS2.1.2" type="QString" name="CS2.1.2 Dunes"/>
              </Option>
              <Option type="Map">
                <Option value="CS2.1.3" type="QString" name="CS2.1.3 Vasieres et alluvions sableux"/>
              </Option>
              <Option type="Map">
                <Option value="CS2.2.1" type="QString" name="CS2.2.1 Plages de galets et alluvions grossiers"/>
              </Option>
              <Option type="Map">
                <Option value="CS2.2.2" type="QString" name="CS2.2.2 Cotes rocheuses et falaises"/>
              </Option>
              <Option type="Map">
                <Option value="CS3.1.1" type="QString" name="CS3.1.1 Plans d eau"/>
              </Option>
              <Option type="Map">
                <Option value="CS3.1.2" type="QString" name="CS3.1.2 Cours d eau"/>
              </Option>
              <Option type="Map">
                <Option value="CS3.2.1" type="QString" name="CS3.2.1 Zone subtidale saumatre"/>
              </Option>
              <Option type="Map">
                <Option value="CS3.2.2" type="QString" name="CS3.2.2 Mer"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.1.1" type="QString" name="CS4.1.1 Feuillus sur dunes"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.1.2" type="QString" name="CS4.1.2 Feuillus"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.1.3" type="QString" name="CS4.1.3 Boisements humides"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.2.1" type="QString" name="CS4.2.1 Coniferes sur dunes"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.2.2" type="QString" name="CS4.2.2 Coniferes"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.3.1" type="QString" name="CS4.3.1 Peuplements mixtes sur dunes"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.3.2" type="QString" name="CS4.3.2 Peuplements mixtes ou indetermines"/>
              </Option>
              <Option type="Map">
                <Option value="CS4.4.0" type="QString" name="CS4.4.0 Vergers"/>
              </Option>
              <Option type="Map">
                <Option value="CS5.1.1" type="QString" name="CS5.1.1 Landes - fourres - broussailles"/>
              </Option>
              <Option type="Map">
                <Option value="CS5.1.2" type="QString" name="CS5.1.2 Fourres et landes humides"/>
              </Option>
              <Option type="Map">
                <Option value="CS5.1.3" type="QString" name="CS5.1.3 Vegetations arbustives sur dunes"/>
              </Option>
              <Option type="Map">
                <Option value="CS5.2.0" type="QString" name="CS5.2.0 Vignes"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.1.1" type="QString" name="CS6.1.1 Prairies mesophiles"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.1.2" type="QString" name="CS6.1.2 Prairies humides"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.2.0" type="QString" name="CS6.2.0 Pelouses naturelles"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.3.0" type="QString" name="CS6.3.0 Terres arables"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.4.1" type="QString" name="CS6.4.1 Formations herbacees humides continentales"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.4.2" type="QString" name="CS6.4.2 Formations herbacees humides maritimes"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.5.0" type="QString" name="CS6.5.0 Formations herbacees sur dunes"/>
              </Option>
              <Option type="Map">
                <Option value="CS6.6.0" type="QString" name="CS6.6.0 Autres couverts a dominante herbacee"/>
              </Option>
              <Option type="Map">
                <Option value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString" name="&lt;NULL>"/>
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
            <Option value="1" type="QString" name="CheckedState"/>
            <Option value="1" type="int" name="TextDisplayMethod"/>
            <Option value="0" type="QString" name="UncheckedState"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="com_cqp">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="data_exo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="OpenStreetMap" type="QString" name="OpenStreetMap"/>
              </Option>
              <Option type="Map">
                <Option value="Fichiers Fonciers" type="QString" name="Fichiers Fonciers"/>
              </Option>
              <Option type="Map">
                <Option value="IGN BDTopo" type="QString" name="IGN BDTopo"/>
              </Option>
              <Option type="Map">
                <Option value="Street View" type="QString" name="Street View"/>
              </Option>
              <Option type="Map">
                <Option value="Scan25" type="QString" name="Scan25"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="valid_cqe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="com_cqe">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LIBELLE_NOACCENT">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="cs10" name=""/>
    <alias index="2" field="doute10" name=""/>
    <alias index="3" field="source10" name="source"/>
    <alias index="4" field="comment10" name="comment_producteur"/>
    <alias index="5" field="Area" name="surface_m2"/>
    <alias index="6" field="id" name=""/>
    <alias index="7" field="z" name=""/>
    <alias index="8" field="etat_cqp" name="etat_cqp"/>
    <alias index="9" field="code_remplac" name="code_remplacement"/>
    <alias index="10" field="erreur_geom" name="erreur_geometrique"/>
    <alias index="11" field="com_cqp" name="commentaire_cqp"/>
    <alias index="12" field="data_exo" name="Données exogènes"/>
    <alias index="13" field="valid_cqe" name=""/>
    <alias index="14" field="com_cqe" name=""/>
    <alias index="15" field="LIBELLE_NOACCENT" name="code &amp; libelle"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="cs10"/>
    <default applyOnUpdate="0" expression="" field="doute10"/>
    <default applyOnUpdate="0" expression="" field="source10"/>
    <default applyOnUpdate="0" expression="" field="comment10"/>
    <default applyOnUpdate="0" expression="" field="Area"/>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="z"/>
    <default applyOnUpdate="1" expression="CASE &#xa;WHEN &quot;code_remplac&quot; IS NULL AND &quot;erreur_geom&quot; = 0 AND &quot;etat_cqp&quot; NOT IN ('nsp','noverif') THEN 'ok'&#xa;WHEN &quot;code_remplac&quot; IS NOT NULL OR &quot;erreur_geom&quot; = 1 THEN 'erreur' &#xa;WHEN &quot;etat_cqp&quot; = 'nsp' THEN  'nsp'&#xa;WHEN &quot;etat_cqp&quot; = 'ok' THEN  'ok'&#xa;ELSE 'noverif'&#xa;END" field="etat_cqp"/>
    <default applyOnUpdate="0" expression="" field="code_remplac"/>
    <default applyOnUpdate="0" expression="0" field="erreur_geom"/>
    <default applyOnUpdate="0" expression="" field="com_cqp"/>
    <default applyOnUpdate="0" expression="" field="data_exo"/>
    <default applyOnUpdate="0" expression="" field="valid_cqe"/>
    <default applyOnUpdate="0" expression="" field="com_cqe"/>
    <default applyOnUpdate="0" expression="" field="LIBELLE_NOACCENT"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" constraints="3" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="cs10"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="doute10"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="source10"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="comment10"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="Area"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="id"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="z"/>
    <constraint exp_strength="0" unique_strength="0" constraints="1" notnull_strength="1" field="etat_cqp"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="code_remplac"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="erreur_geom"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="com_cqp"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="data_exo"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="valid_cqe"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="com_cqe"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0" field="LIBELLE_NOACCENT"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="cs10" desc=""/>
    <constraint exp="" field="doute10" desc=""/>
    <constraint exp="" field="source10" desc=""/>
    <constraint exp="" field="comment10" desc=""/>
    <constraint exp="" field="Area" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="z" desc=""/>
    <constraint exp="" field="etat_cqp" desc=""/>
    <constraint exp="" field="code_remplac" desc=""/>
    <constraint exp="" field="erreur_geom" desc=""/>
    <constraint exp="" field="com_cqp" desc=""/>
    <constraint exp="" field="data_exo" desc=""/>
    <constraint exp="" field="valid_cqe" desc=""/>
    <constraint exp="" field="com_cqe" desc=""/>
    <constraint exp="" field="LIBELLE_NOACCENT" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="id"/>
      <column type="field" hidden="0" width="216" name="etat_cqp"/>
      <column type="field" hidden="0" width="218" name="code_remplac"/>
      <column type="field" hidden="0" width="211" name="erreur_geom"/>
      <column type="field" hidden="0" width="151" name="com_cqp"/>
      <column type="field" hidden="0" width="-1" name="LIBELLE_NOACCENT"/>
      <column type="field" hidden="0" width="-1" name="z"/>
      <column type="field" hidden="0" width="-1" name="data_exo"/>
      <column type="field" hidden="0" width="-1" name="valid_cqe"/>
      <column type="field" hidden="0" width="-1" name="com_cqe"/>
      <column type="field" hidden="0" width="-1" name="cs10"/>
      <column type="field" hidden="0" width="-1" name="doute10"/>
      <column type="field" hidden="0" width="-1" name="source10"/>
      <column type="field" hidden="0" width="-1" name="comment10"/>
      <column type="field" hidden="0" width="-1" name="Area"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <attributeEditorContainer groupBox="0" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" name="Zones Tests">
      <attributeEditorContainer groupBox="1" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" name="Info Polygone">
        <attributeEditorField index="15" showLabel="1" name="LIBELLE_NOACCENT"/>
        <attributeEditorField index="3" showLabel="1" name="source10"/>
        <attributeEditorField index="4" showLabel="1" name="comment10"/>
        <attributeEditorField index="5" showLabel="1" name="Area"/>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" visibilityExpression="" columnCount="1" showLabel="1" visibilityExpressionEnabled="0" name="Controle Qualite">
        <attributeEditorField index="8" showLabel="1" name="etat_cqp"/>
        <attributeEditorField index="9" showLabel="1" name="code_remplac"/>
        <attributeEditorField index="10" showLabel="1" name="erreur_geom"/>
        <attributeEditorField index="11" showLabel="1" name="com_cqp"/>
        <attributeEditorField index="12" showLabel="1" name="data_exo"/>
      </attributeEditorContainer>
      <attributeEditorContainer groupBox="1" visibilityExpression="" columnCount="2" showLabel="1" visibilityExpressionEnabled="0" name="Validation CQE">
        <attributeEditorField index="13" showLabel="1" name="valid_cqe"/>
        <attributeEditorField index="14" showLabel="1" name="com_cqe"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="Area"/>
    <field editable="0" name="LIBELLE_NOACCENT"/>
    <field editable="0" name="Nom"/>
    <field editable="0" name="area"/>
    <field editable="1" name="code_remplac"/>
    <field editable="0" name="com_cqe"/>
    <field editable="1" name="com_cqp"/>
    <field editable="0" name="comment10"/>
    <field editable="0" name="comment21"/>
    <field editable="1" name="cs10"/>
    <field editable="0" name="cs21"/>
    <field editable="1" name="data_exo"/>
    <field editable="1" name="doute10"/>
    <field editable="1" name="doute21"/>
    <field editable="1" name="erreur_geom"/>
    <field editable="0" name="etat_cqe"/>
    <field editable="1" name="etat_cqp"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="id"/>
    <field editable="0" name="indice21"/>
    <field editable="1" name="photovol21"/>
    <field editable="0" name="source10"/>
    <field editable="0" name="source21"/>
    <field editable="0" name="valid_cqe"/>
    <field editable="1" name="z"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Area"/>
    <field labelOnTop="0" name="LIBELLE_NOACCENT"/>
    <field labelOnTop="0" name="Nom"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="code_remplac"/>
    <field labelOnTop="0" name="com_cqe"/>
    <field labelOnTop="0" name="com_cqp"/>
    <field labelOnTop="0" name="comment10"/>
    <field labelOnTop="0" name="comment21"/>
    <field labelOnTop="0" name="cs10"/>
    <field labelOnTop="0" name="cs21"/>
    <field labelOnTop="0" name="data_exo"/>
    <field labelOnTop="0" name="doute10"/>
    <field labelOnTop="0" name="doute21"/>
    <field labelOnTop="0" name="erreur_geom"/>
    <field labelOnTop="0" name="etat_cqe"/>
    <field labelOnTop="0" name="etat_cqp"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="indice21"/>
    <field labelOnTop="0" name="photovol21"/>
    <field labelOnTop="0" name="source10"/>
    <field labelOnTop="0" name="source21"/>
    <field labelOnTop="0" name="valid_cqe"/>
    <field labelOnTop="0" name="z"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="Area"/>
    <field reuseLastValue="0" name="LIBELLE_NOACCENT"/>
    <field reuseLastValue="0" name="Nom"/>
    <field reuseLastValue="0" name="area"/>
    <field reuseLastValue="0" name="code_remplac"/>
    <field reuseLastValue="0" name="com_cqe"/>
    <field reuseLastValue="0" name="com_cqp"/>
    <field reuseLastValue="0" name="comment10"/>
    <field reuseLastValue="0" name="comment21"/>
    <field reuseLastValue="0" name="cs10"/>
    <field reuseLastValue="0" name="cs21"/>
    <field reuseLastValue="0" name="data_exo"/>
    <field reuseLastValue="0" name="doute10"/>
    <field reuseLastValue="0" name="doute21"/>
    <field reuseLastValue="0" name="erreur_geom"/>
    <field reuseLastValue="0" name="etat_cqe"/>
    <field reuseLastValue="0" name="etat_cqp"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="indice21"/>
    <field reuseLastValue="0" name="photovol21"/>
    <field reuseLastValue="0" name="source10"/>
    <field reuseLastValue="0" name="source21"/>
    <field reuseLastValue="0" name="valid_cqe"/>
    <field reuseLastValue="0" name="z"/>
  </reuseLastValue>
  <dataDefinedFieldProperties>
    <field name="com_cqp">
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option type="Map" name="properties">
          <Option type="Map" name="dataDefinedAlias">
            <Option value="false" type="bool" name="active"/>
            <Option value="" type="QString" name="expression"/>
            <Option value="3" type="int" name="type"/>
          </Option>
        </Option>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </field>
  </dataDefinedFieldProperties>
  <widgets/>
  <previewExpression>"cs21"</previewExpression>
  <mapTip>[% "cs21" || ' - ' ||  "LIBELLE_NOACCENT"  %]</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
