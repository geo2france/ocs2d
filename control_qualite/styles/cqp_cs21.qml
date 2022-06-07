<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyLocal="1" readOnly="0" version="3.24.3-Tisler" simplifyDrawingTol="1" symbologyReferenceScale="-1" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingHints="1" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" mode="0" durationField="fid" endExpression="" fixedDuration="0" endField="" durationUnit="min" enabled="0" startExpression="" limitMode="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" referencescale="-1" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{956c065f-bdda-40e7-88f6-2317123335af}">
      <rule symbol="0" filter="&quot;etat_cqp&quot; = 'erreur'" scalemaxdenom="10000" key="{b8d54fcf-714c-4b4c-87af-47699bbfe0b3}" label="Erreur" scalemindenom="1000"/>
      <rule symbol="1" filter="&quot;etat_cqp&quot; = 'nsp'" scalemaxdenom="10000" key="{00f47873-4fae-4264-8c2b-9d48e346b803}" label="Ne Se Prononce Pas" scalemindenom="1000"/>
      <rule symbol="2" filter="&quot;etat_cqp&quot; = 'ok'" scalemaxdenom="10000" key="{7ce9ab7f-ea3d-4ff1-b655-4c59805c1a83}" label="OK" scalemindenom="1000"/>
      <rule symbol="3" filter="ELSE" scalemaxdenom="10000" key="{a40f653f-bc74-4087-9d3d-03651a1562ea}" label="Non Verifie" scalemindenom="1000"/>
      <rule symbol="4" filter="&quot;etat_cqp&quot; = 'erreur'" scalemaxdenom="100000" key="{5e43d1b9-698e-4fd5-b39a-625cfadd1150}" label="Erreur" scalemindenom="10000"/>
      <rule symbol="5" filter="&quot;etat_cqp&quot; = 'nsp'" scalemaxdenom="100000" key="{be2a0901-02aa-475b-b6c9-e488f8946b2a}" label="Ne Se Prononce Pas" scalemindenom="10000"/>
      <rule symbol="6" filter="&quot;etat_cqp&quot; = 'ok'" scalemaxdenom="100000" key="{6bab8a53-9fc3-4b73-871d-dc8f3a8393bd}" label="OK" scalemindenom="10000"/>
      <rule symbol="7" filter="ELSE" scalemaxdenom="100000" key="{96c40256-4fd3-4f32-aab3-01320b4b6a0f}" label="Non Verifie" scalemindenom="10000"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
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
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
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
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
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
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
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
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="CentroidFill" pass="0">
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
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="marker" name="@4@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="CentroidFill" pass="0">
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
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="marker" name="@5@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="CentroidFill" pass="0">
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
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="marker" name="@6@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="CentroidFill" pass="0">
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
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="marker" name="@7@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
            <layer locked="0" enabled="1" class="SvgMarker" pass="0">
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
          <Option value="ccw" type="QString" name="direction"/>
          <Option value="0" type="QString" name="discrete"/>
          <Option value="2" type="QString" name="draw_mode"/>
          <Option value="1" type="QString" name="enabled"/>
          <Option value="0.5" type="QString" name="opacity"/>
          <Option value="gradient" type="QString" name="rampType"/>
          <Option value="255,255,255,255" type="QString" name="single_color"/>
          <Option value="rgb" type="QString" name="spec"/>
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
          <Option value="ccw" type="QString" name="direction"/>
          <Option value="0" type="QString" name="discrete"/>
          <Option value="2" type="QString" name="draw_mode"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="0.5" type="QString" name="opacity"/>
          <Option value="gradient" type="QString" name="rampType"/>
          <Option value="255,255,255,255" type="QString" name="single_color"/>
          <Option value="rgb" type="QString" name="spec"/>
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
      <text-style fontStrikeout="0" useSubstitutions="0" textOrientation="horizontal" fontWeight="75" isExpression="1" textColor="255,255,255,255" allowHtml="0" textOpacity="1" fontWordSpacing="0" namedStyle="Bold" capitalization="0" fontSize="10" fontUnderline="0" fontItalic="0" fieldName=" &quot;cs21&quot; || '_' ||  &quot;LIBELLE_NOACCENT&quot; " fontLetterSpacing="0" fontSizeUnit="Point" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" multilineHeight="1" blendMode="0" previewBkgrdColor="255,255,255,255" legendString="Aa">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="MM" bufferNoFill="1" bufferJoinStyle="128" bufferOpacity="1" bufferDraw="1" bufferSize="0.80000000000000004" bufferColor="0,0,0,255"/>
        <text-mask maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskOpacity="1" maskEnabled="0"/>
        <background shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetUnit="Point" shapeRadiiY="0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeSizeX="0" shapeRadiiX="0" shapeOffsetY="0" shapeSVGFile="" shapeType="0" shapeRotation="0" shapeJoinStyle="64" shapeBlendMode="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeDraw="0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="marker" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="fill" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" class="SimpleFill" pass="0">
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
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetAngle="135" shadowScale="100" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" formatNumbers="0" wrapChar="_" addDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="3" reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" rightDirectionSymbol=">"/>
      <placement lineAnchorClipping="0" distUnits="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" overrunDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" lineAnchorPercent="0.5" lineAnchorType="0" geometryGeneratorEnabled="0" offsetType="0" placementFlags="10" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" layerType="PolygonGeometry" rotationUnit="AngleDegrees" dist="0" repeatDistance="0" geometryGenerator="" offsetUnits="MM" centroidInside="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidWhole="1" quadOffset="1" polygonPlacementFlags="3"/>
      <rendering unplacedVisibility="0" zIndex="0" limitNumLabels="0" upsidedownLabels="0" obstacleFactor="1" labelPerPart="0" drawLabels="1" minFeatureSize="0" displayAll="0" fontLimitPixelSize="0" scaleMax="5000" fontMaxPixelSize="10000" scaleMin="500" mergeLines="0" scaleVisibility="1" maxNumLabels="2000" obstacle="1" fontMinPixelSize="3" obstacleType="1"/>
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
          <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
        <Option value="&quot;Nom&quot;" type="QString"/>
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
    <DiagramCategory showAxis="1" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleDependency="Area" barWidth="5" spacingUnit="MM" diagramOrientation="Up" maxScaleDenominator="1e+08" width="15" direction="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" spacing="5" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" lineSizeType="MM" enabled="0" penAlpha="255" minimumSize="0" minScaleDenominator="0" height="15" opacity="1" sizeType="MM" penWidth="0" backgroundAlpha="255">
      <fontProperties style="" description="Fira Sans Semi-Light,10,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" force_rhr="0" type="line" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" class="SimpleLine" pass="0">
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
  <DiagramLayerSettings placement="1" priority="0" obstacle="0" dist="0" linePlacementFlags="18" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cs21" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="indice21" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source21" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="comment21" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
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
    <field name="Nom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="etat_cqp" configurationFlags="None">
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
    <field name="code_remplac" configurationFlags="None">
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
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erreur_geom" configurationFlags="None">
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
    <field name="com_cqp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="etat_cqe" configurationFlags="None">
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
    <field name="LIBELLE_NOACCENT" configurationFlags="None">
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
    <alias index="1" field="cs21" name=""/>
    <alias index="2" field="indice21" name=""/>
    <alias index="3" field="source21" name="source"/>
    <alias index="4" field="comment21" name="comment_producteur"/>
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
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="cs21" expression=""/>
    <default applyOnUpdate="0" field="indice21" expression=""/>
    <default applyOnUpdate="0" field="source21" expression=""/>
    <default applyOnUpdate="0" field="comment21" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="Nom" expression=""/>
    <default applyOnUpdate="1" field="etat_cqp" expression="CASE &#xa;WHEN &quot;code_remplac&quot; IS NULL AND &quot;erreur_geom&quot; = 0 AND &quot;etat_cqp&quot; != 'nsp' THEN 'ok'&#xa;WHEN &quot;code_remplac&quot; IS NOT NULL OR &quot;erreur_geom&quot; = 1 THEN 'erreur' &#xa;WHEN &quot;etat_cqp&quot; = 'nsp' THEN  'nsp'&#xa;WHEN &quot;etat_cqp&quot; = 'ok' THEN  'ok'&#xa;ELSE 'noverif'&#xa;END"/>
    <default applyOnUpdate="0" field="code_remplac" expression=""/>
    <default applyOnUpdate="0" field="erreur_geom" expression="0"/>
    <default applyOnUpdate="0" field="com_cqp" expression=""/>
    <default applyOnUpdate="0" field="etat_cqe" expression="0"/>
    <default applyOnUpdate="0" field="LIBELLE_NOACCENT" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="fid" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="cs21" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="indice21" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="source21" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="comment21" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="area" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="id" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Nom" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="2" field="etat_cqp" unique_strength="0"/>
    <constraint constraints="4" exp_strength="2" notnull_strength="0" field="code_remplac" unique_strength="0"/>
    <constraint constraints="4" exp_strength="2" notnull_strength="0" field="erreur_geom" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="com_cqp" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="etat_cqe" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="LIBELLE_NOACCENT" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="cs21" exp=""/>
    <constraint desc="" field="indice21" exp=""/>
    <constraint desc="" field="source21" exp=""/>
    <constraint desc="" field="comment21" exp=""/>
    <constraint desc="" field="area" exp=""/>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="Nom" exp=""/>
    <constraint desc="" field="etat_cqp" exp=""/>
    <constraint desc="Le champ état doit être en erreur pour proposer un nouveau code" field="code_remplac" exp=" &quot;etat_cqp&quot; = 'erreur' "/>
    <constraint desc="Le champ état doit être en erreur pour cocher cette case" field="erreur_geom" exp=" &quot;etat_cqp&quot; = 'erreur' "/>
    <constraint desc="" field="com_cqp" exp=""/>
    <constraint desc="" field="etat_cqe" exp=""/>
    <constraint desc="" field="LIBELLE_NOACCENT" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="cs21" hidden="0"/>
      <column width="-1" type="field" name="indice21" hidden="0"/>
      <column width="-1" type="field" name="source21" hidden="0"/>
      <column width="-1" type="field" name="comment21" hidden="0"/>
      <column width="-1" type="field" name="area" hidden="0"/>
      <column width="-1" type="field" name="id" hidden="0"/>
      <column width="144" type="field" name="Nom" hidden="0"/>
      <column width="216" type="field" name="etat_cqp" hidden="0"/>
      <column width="218" type="field" name="code_remplac" hidden="0"/>
      <column width="211" type="field" name="erreur_geom" hidden="0"/>
      <column width="151" type="field" name="com_cqp" hidden="0"/>
      <column width="-1" type="field" name="etat_cqe" hidden="0"/>
      <column width="-1" type="field" name="LIBELLE_NOACCENT" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <attributeEditorContainer columnCount="2" visibilityExpressionEnabled="0" groupBox="0" name="Zones Tests" showLabel="1" visibilityExpression="">
      <attributeEditorContainer columnCount="1" visibilityExpressionEnabled="0" groupBox="1" name="Info Polygone" showLabel="1" visibilityExpression="">
        <attributeEditorField index="1" name="cs21" showLabel="1"/>
        <attributeEditorField index="13" name="LIBELLE_NOACCENT" showLabel="1"/>
        <attributeEditorField index="3" name="source21" showLabel="1"/>
        <attributeEditorField index="4" name="comment21" showLabel="1"/>
        <attributeEditorField index="5" name="area" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" visibilityExpressionEnabled="0" groupBox="1" name="Controle Qualite" showLabel="1" visibilityExpression="">
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
    <field editable="0" name="comment21"/>
    <field editable="0" name="cs21"/>
    <field editable="1" name="erreur_geom"/>
    <field editable="0" name="etat_cqe"/>
    <field editable="1" name="etat_cqp"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="id"/>
    <field editable="0" name="indice21"/>
    <field editable="0" name="source21"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="LIBELLE_NOACCENT"/>
    <field labelOnTop="0" name="Nom"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="code_remplac"/>
    <field labelOnTop="0" name="com_cqp"/>
    <field labelOnTop="0" name="comment21"/>
    <field labelOnTop="0" name="cs21"/>
    <field labelOnTop="0" name="erreur_geom"/>
    <field labelOnTop="0" name="etat_cqe"/>
    <field labelOnTop="0" name="etat_cqp"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="indice21"/>
    <field labelOnTop="0" name="source21"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="LIBELLE_NOACCENT" reuseLastValue="0"/>
    <field name="Nom" reuseLastValue="0"/>
    <field name="area" reuseLastValue="0"/>
    <field name="code_remplac" reuseLastValue="0"/>
    <field name="com_cqp" reuseLastValue="0"/>
    <field name="comment21" reuseLastValue="0"/>
    <field name="cs21" reuseLastValue="0"/>
    <field name="erreur_geom" reuseLastValue="0"/>
    <field name="etat_cqe" reuseLastValue="0"/>
    <field name="etat_cqp" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="indice21" reuseLastValue="0"/>
    <field name="source21" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"cs21"</previewExpression>
  <mapTip>[% "cs21" || ' - ' ||  "LIBELLE_NOACCENT"  %]</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
