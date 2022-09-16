<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" symbologyReferenceScale="-1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" readOnly="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.22.11-Białowieża" simplifyMaxScale="1" labelsEnabled="1" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" startExpression="" endField="" endExpression="" accumulate="0" durationField="fid" fixedDuration="0" mode="0" enabled="0" limitMode="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{956c065f-bdda-40e7-88f6-2317123335af}">
      <rule scalemaxdenom="10000" label="Erreur" key="{b8d54fcf-714c-4b4c-87af-47699bbfe0b3}" scalemindenom="1000" filter="&quot;etat_cqp&quot; = 'erreur'" symbol="0"/>
      <rule scalemaxdenom="10000" label="Ne Se Prononce Pas" key="{00f47873-4fae-4264-8c2b-9d48e346b803}" scalemindenom="1000" filter="&quot;etat_cqp&quot; = 'nsp'" symbol="1"/>
      <rule scalemaxdenom="10000" label="OK" key="{7ce9ab7f-ea3d-4ff1-b655-4c59805c1a83}" scalemindenom="1000" filter="&quot;etat_cqp&quot; = 'ok'" symbol="2"/>
      <rule scalemaxdenom="10000" label="Non Verifie" key="{a40f653f-bc74-4087-9d3d-03651a1562ea}" scalemindenom="1000" filter="ELSE" symbol="3"/>
      <rule scalemaxdenom="100000" label="Erreur" key="{5e43d1b9-698e-4fd5-b39a-625cfadd1150}" scalemindenom="10000" filter="&quot;etat_cqp&quot; = 'erreur'" symbol="4"/>
      <rule scalemaxdenom="100000" label="Ne Se Prononce Pas" key="{be2a0901-02aa-475b-b6c9-e488f8946b2a}" scalemindenom="10000" filter="&quot;etat_cqp&quot; = 'nsp'" symbol="5"/>
      <rule scalemaxdenom="100000" label="OK" key="{6bab8a53-9fc3-4b73-871d-dc8f3a8393bd}" scalemindenom="10000" filter="&quot;etat_cqp&quot; = 'ok'" symbol="6"/>
      <rule scalemaxdenom="100000" label="Non Verifie" key="{96c40256-4fd3-4f32-aab3-01320b4b6a0f}" scalemindenom="10000" filter="ELSE" symbol="7"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
      <symbol name="1" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
      <symbol name="2" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
      <symbol name="3" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
      <symbol name="4" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
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
          <symbol name="@4@0" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,23,68,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaWQ9Ikljb25zIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PHN0eWxlPi5jbHMtMXtmaWxsOiMyMzIzMjM7fTwvc3R5bGU+PC9kZWZzPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMUExMSwxMSwwLDEsMCwyMywxMiwxMSwxMSwwLDAsMCwxMiwxWm00LjcwNywxNC4yOTNhMSwxLDAsMSwxLTEuNDE0LDEuNDE0TDEyLDEzLjQxNCw4LjcwNywxNi43MDdhMSwxLDAsMSwxLTEuNDE0LTEuNDE0TDEwLjU4NiwxMiw3LjI5Myw4LjcwN0ExLDEsMCwxLDEsOC43MDcsNy4yOTNMMTIsMTAuNTg2bDMuMjkzLTMuMjkzYTEsMSwwLDEsMSwxLjQxNCwxLjQxNEwxMy40MTQsMTJaIi8+PC9zdmc+Cg==" type="QString"/>
                <Option name="offset" value="0.00000000000000006,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
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
          <symbol name="@5@0" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="0,184,212,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGhlaWdodD0iOTJweCIgaWQ9IkNhcGFfMSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgOTEuOTk5IDkyOyIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgOTEuOTk5IDkyIiB3aWR0aD0iOTEuOTk5cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNNDUuMzg1LDAuMDA0QzE5Ljk4MiwwLjM0NC0wLjMzNCwyMS4yMTUsMC4wMDQsNDYuNjE5YzAuMzQsMjUuMzkzLDIxLjIwOSw0NS43MTUsNDYuNjExLDQ1LjM3NyAgYzI1LjM5OC0wLjM0Miw0NS43MTgtMjEuMjEzLDQ1LjM4LTQ2LjYxNUM5MS42NTUsMTkuOTg2LDcwLjc4NS0wLjMzNSw0NS4zODUsMC4wMDR6IE00NS4yNDksNzRsLTAuMjU0LTAuMDA0ICBjLTMuOTEyLTAuMTE2LTYuNjctMi45OTgtNi41NTktNi44NTJjMC4xMDktMy43ODgsMi45MzQtNi41MzgsNi43MTctNi41MzhsMC4yMjcsMC4wMDRjNC4wMjEsMC4xMTksNi43NDgsMi45NzIsNi42MzUsNi45MzcgIEM1MS45MDMsNzEuMzQ2LDQ5LjEyMiw3NCw0NS4yNDksNzR6IE02MS43MDQsNDEuMzQxYy0wLjkyLDEuMzA3LTIuOTQzLDIuOTMtNS40OTIsNC45MTZsLTIuODA3LDEuOTM4ICBjLTEuNTQxLDEuMTk4LTIuNDcxLDIuMzI1LTIuODIsMy40MzRjLTAuMjc1LDAuODczLTAuNDEsMS4xMDQtMC40MzQsMi44OGwtMC4wMDQsMC40NTFIMzkuNDI5bDAuMDMxLTAuOTA3ICBjMC4xMzEtMy43MjgsMC4yMjMtNS45MjEsMS43NjgtNy43MzNjMi40MjQtMi44NDYsNy43NzEtNi4yODksNy45OTgtNi40MzVjMC43NjYtMC41NzcsMS40MTItMS4yMzQsMS44OTMtMS45MzYgIGMxLjEyNS0xLjU1MSwxLjYyMy0yLjc3MiwxLjYyMy0zLjk3MmMwLTEuNjY1LTAuNDk0LTMuMjA1LTEuNDcxLTQuNTc2Yy0wLjkzOS0xLjMyMy0yLjcyMy0xLjk5My01LjMwMy0xLjk5MyAgYy0yLjU1OSwwLTQuMzExLDAuODEyLTUuMzU5LDIuNDc4Yy0xLjA3OCwxLjcxMy0xLjYyMywzLjUxMi0xLjYyMyw1LjM1djAuNDU3SDI3LjkzNWwwLjAyLTAuNDc3ICBjMC4yODUtNi43NjksMi43MDEtMTEuNjQzLDcuMTc4LTE0LjQ4N0MzNy45NDYsMTguOTE4LDQxLjQ0NiwxOCw0NS41MywxOGM1LjM0NiwwLDkuODU5LDEuMjk5LDEzLjQxMiwzLjg2MSAgYzMuNiwyLjU5Niw1LjQyNiw2LjQ4NCw1LjQyNiwxMS41NTZDNjQuMzY4LDM2LjI1NCw2My40NzIsMzguOTE5LDYxLjcwNCw0MS4zNDF6Ii8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PGcvPjxnLz48Zy8+PC9zdmc+Cg==" type="QString"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
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
          <symbol name="@6@0" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxjaXJjbGUgY3g9IjI5MS4zMTQiIGN5PSIyOTIuNDY2IiBmaWxsPSJwYXJhbShmaWxsKSIgcj0iMjczLjI2MSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="100,221,23,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjI0cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNGRkYiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAxIiBkPSJNMTIsMEM1LjM3MywwLDAsNS4zNzMsMCwxMmMwLDYuNjI4LDUuMzczLDEyLDEyLDEyYzYuNjI3LDAsMTItNS4zNzIsMTItMTJDMjQsNS4zNzMsMTguNjI3LDAsMTIsMHogTTE5Ljc1NCw5LjU2MSAgICBsLTguNjA3LDguNjA3Yy0wLjE3NiwwLjE3Ny0wLjQ2MiwwLjE3Ny0wLjYzNywwbC0xLjI3Mi0xLjI4NWMtMC4xNzUtMC4xNzYtMC40NjItMC40NjQtMC42MzYtMC42NDJsLTIuOTYtMy4xMTIgICAgYy0wLjA4Ny0wLjA4Ny0wLjEzMy0wLjIxLTAuMTMzLTAuMzI3YzAtMC4xMTUsMC4wNDYtMC4yMjcsMC4xMzMtMC4zMTRsMS4yOTctMS4xNjljMC4wODgtMC4wOSwwLjIwNS0wLjEzNCwwLjMyMS0wLjEzNCAgICBjMC4xMTQsMC4wMDEsMC4yMjgsMC4wNDYsMC4zMTUsMC4xMzRsMi45MzYsMi45OTVjMC4xNzUsMC4xNzgsMC40NjEsMC4xNzgsMC42MzcsMGw2LjY5OS02LjY4MWMwLjE3Ni0wLjE3NywwLjQ2MS0wLjE3NywwLjYzNiwwICAgIGwxLjI3MiwxLjI4NUMxOS45Myw5LjA5NCwxOS45Myw5LjM4NCwxOS43NTQsOS41NjF6Ii8+PC9nPjwvZz48L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="255,255,255,255" type="QString"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
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
          <symbol name="@7@0" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yODguNjUzIDU5LjM4MmwtMjU5LjAxNCA0NjEuMjMzIDUyMC43MTktMS41MDh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,0,0,255" type="QString"/>
                <Option name="outline_width" value="0.5" type="QString"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" locked="0" class="SvgMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="255,214,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MTIiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjx0aXRsZS8+PHBhdGggZmlsbD0icGFyYW0oZmlsbCkgI0ZGRiIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDEiIGQ9Ik00NDkuMDcsMzk5LjA4LDI3OC42NCw4Mi41OGMtMTIuMDgtMjIuNDQtNDQuMjYtMjIuNDQtNTYuMzUsMEw1MS44NywzOTkuMDhBMzIsMzIsMCwwLDAsODAsNDQ2LjI1SDQyMC44OUEzMiwzMiwwLDAsMCw0NDkuMDcsMzk5LjA4Wm0tMTk4LjYtMS44M2EyMCwyMCwwLDEsMSwyMC0yMEEyMCwyMCwwLDAsMSwyNTAuNDcsMzk3LjI1Wk0yNzIuMTksMTk2LjFsLTUuNzQsMTIyYTE2LDE2LDAsMCwxLTMyLDBsLTUuNzQtMTIxLjk1djBhMjEuNzMsMjEuNzMsMCwwLDEsMjEuNS0yMi42OWguMjFhMjEuNzQsMjEuNzQsMCwwLDEsMjEuNzMsMjIuN1oiLz48L3N2Zz4K" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="0,0,0,255" type="QString"/>
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
    <effect type="effectStack" enabled="1">
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
          <Option name="discrete" value="0" type="QString"/>
          <Option name="draw_mode" value="2" type="QString"/>
          <Option name="enabled" value="1" type="QString"/>
          <Option name="opacity" value="0.5" type="QString"/>
          <Option name="rampType" value="gradient" type="QString"/>
          <Option name="single_color" value="255,255,255,255" type="QString"/>
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
          <Option name="discrete" value="0" type="QString"/>
          <Option name="draw_mode" value="2" type="QString"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="opacity" value="0.5" type="QString"/>
          <Option name="rampType" value="gradient" type="QString"/>
          <Option name="single_color" value="255,255,255,255" type="QString"/>
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
      <text-style capitalization="0" fontFamily="Arial" useSubstitutions="0" isExpression="0" textOrientation="horizontal" legendString="Aa" blendMode="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Bold" fontLetterSpacing="0" fontWeight="75" allowHtml="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontSizeUnit="Point" fontKerning="1" multilineHeight="1" fontUnderline="0" fieldName="LIBELLE_NOACCENT" textColor="255,255,255,255" fontSize="10" fontItalic="0">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.80000000000000004" bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128" bufferColor="0,0,0,255" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="MM"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskSize="0" maskType="0"/>
        <background shapeSizeX="0" shapeBorderWidthUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeRadiiX="0" shapeRadiiY="0" shapeBlendMode="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="Point" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSizeType="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeJoinStyle="64">
          <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
          <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
        <shadow shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowUnder="0" shadowBlendMode="6" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="_" multilineAlign="3" plussign="0" decimals="3" placeDirectionSymbol="0"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" overrunDistanceUnit="MM" lineAnchorPercent="0.5" priority="5" quadOffset="1" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" placement="1" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" rotationAngle="0" overrunDistance="0" centroidWhole="1" geometryGeneratorType="PointGeometry" repeatDistance="0" offsetType="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" geometryGenerator="" dist="0" fitInPolygonOnly="0" layerType="PolygonGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" preserveRotation="1" polygonPlacementFlags="3"/>
      <rendering scaleMax="5000" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" obstacleType="1" scaleVisibility="1" maxNumLabels="2000" displayAll="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" fontLimitPixelSize="0" limitNumLabels="0" fontMinPixelSize="3" obstacleFactor="1" unplacedVisibility="0" mergeLines="0" obstacle="1" scaleMin="500"/>
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
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
        <Option value="&quot;cs21&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" width="15" diagramOrientation="Up" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" enabled="0" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" minScaleDenominator="0" scaleDependency="Area" penWidth="0" height="15" backgroundAlpha="255" spacing="5" maxScaleDenominator="1e+08" penColor="#000000" sizeType="MM" direction="0" scaleBasedVisibility="0" labelPlacementMethod="XHeight" barWidth="5" showAxis="1" lineSizeType="MM">
      <fontProperties description="Fira Sans Semi-Light,10,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" colorOpacity="1" label="" field=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
  <DiagramLayerSettings linePlacementFlags="18" dist="0" zIndex="0" obstacle="0" showAll="1" placement="1" priority="0">
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
                <Option name="CS1.1.1 Surfaces baties" value="CS1.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS1.1.2 Surfaces non baties" value="CS1.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS1.2.1 Surfaces a materiaux mineraux - pierre - terre" value="CS1.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS1.2.2 Surfaces composees d autres materiaux" value="CS1.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS2.1.1 Plage de sable" value="CS2.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS2.1.2 Dunes" value="CS2.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS2.1.3 Vasieres et alluvions sableux" value="CS2.1.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS2.2.1 Plages de galets et alluvions grossiers" value="CS2.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS2.2.2 Cotes rocheuses et falaises" value="CS2.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS3.1.1 Plans d eau" value="CS3.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS3.1.2 Cours d eau" value="CS3.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS3.2.1 Zone subtidale saumatre" value="CS3.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS3.2.2 Mer" value="CS3.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.1.1 Feuillus sur dunes" value="CS4.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.1.2 Feuillus" value="CS4.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.1.3 Boisements humides" value="CS4.1.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.2.1 Coniferes sur dunes" value="CS4.2.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.2.2 Coniferes" value="CS4.2.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.3.1 Peuplements mixtes sur dunes" value="CS4.3.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.3.2 Peuplements mixtes ou indetermines" value="CS4.3.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS4.4.0 Vergers" value="CS4.4.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS5.1.1 Landes - fourres - broussailles" value="CS5.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS5.1.2 Fourres et landes humides" value="CS5.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS5.1.3 Vegetations arbustives sur dunes" value="CS5.1.3" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS5.2.0 Vignes" value="CS5.2.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.1.1 Prairies mesophiles" value="CS6.1.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.1.2 Prairies humides" value="CS6.1.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.2.0 Pelouses naturelles" value="CS6.2.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.3.0 Terres arables" value="CS6.3.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.4.1 Formations herbacees humides continentales" value="CS6.4.1" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.4.2 Formations herbacees humides maritimes" value="CS6.4.2" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.5.0 Formations herbacees sur dunes" value="CS6.5.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="CS6.6.0 Autres couverts a dominante herbacee" value="CS6.6.0" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}" type="QString"/>
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
    <field name="data_exo" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="OpenStreetMap" value="OpenStreetMap" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Fichiers Fonciers" value="Fichiers Fonciers" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="IGN BDTopo" value="IGN BDTopo" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Street View" value="Street View" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Scan25" value="Scan25" type="QString"/>
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
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="com_cqe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="us10"/>
    <alias name="" index="2" field="doute10"/>
    <alias name="source" index="3" field="source10"/>
    <alias name="comment_producteur" index="4" field="comment10"/>
    <alias name="surface_m2" index="5" field="area"/>
    <alias name="" index="6" field="id"/>
    <alias name="" index="7" field="z"/>
    <alias name="etat_cqp" index="8" field="etat_cqp"/>
    <alias name="code_remplacement" index="9" field="code_remplac"/>
    <alias name="erreur_geometrique" index="10" field="erreur_geom"/>
    <alias name="commentaire_cqp" index="11" field="com_cqp"/>
    <alias name="Données exogènes" index="12" field="data_exo"/>
    <alias name="" index="13" field="valid_cqe"/>
    <alias name="" index="14" field="com_cqe"/>
    <alias name="code &amp; libelle" index="15" field="LIBELLE_NOACCENT"/>
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
    <default field="etat_cqp" applyOnUpdate="1" expression="CASE &#xa;WHEN &quot;code_remplac&quot; IS NULL AND &quot;erreur_geom&quot; = 0 AND &quot;etat_cqp&quot; IS NULL THEN 'ok'&#xa;WHEN &quot;code_remplac&quot; IS NOT NULL OR &quot;erreur_geom&quot; = 1 THEN 'erreur' &#xa;WHEN &quot;etat_cqp&quot; = 'nsp' THEN  'nsp'&#xa;WHEN &quot;etat_cqp&quot; = 'ok' THEN  'ok'&#xa;ELSE 'noverif'&#xa;END "/>
    <default field="code_remplac" applyOnUpdate="0" expression=""/>
    <default field="erreur_geom" applyOnUpdate="0" expression="0"/>
    <default field="com_cqp" applyOnUpdate="0" expression=""/>
    <default field="data_exo" applyOnUpdate="0" expression=""/>
    <default field="valid_cqe" applyOnUpdate="0" expression=""/>
    <default field="com_cqe" applyOnUpdate="0" expression=""/>
    <default field="LIBELLE_NOACCENT" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1" field="fid"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="us10"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="doute10"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="source10"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="comment10"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="area"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="id"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="z"/>
    <constraint constraints="1" unique_strength="0" exp_strength="0" notnull_strength="1" field="etat_cqp"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="code_remplac"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="erreur_geom"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="com_cqp"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="data_exo"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="valid_cqe"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="com_cqe"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="LIBELLE_NOACCENT"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="us10"/>
    <constraint desc="" exp="" field="doute10"/>
    <constraint desc="" exp="" field="source10"/>
    <constraint desc="" exp="" field="comment10"/>
    <constraint desc="" exp="" field="area"/>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="z"/>
    <constraint desc="" exp="" field="etat_cqp"/>
    <constraint desc="" exp="" field="code_remplac"/>
    <constraint desc="" exp="" field="erreur_geom"/>
    <constraint desc="" exp="" field="com_cqp"/>
    <constraint desc="" exp="" field="data_exo"/>
    <constraint desc="" exp="" field="valid_cqe"/>
    <constraint desc="" exp="" field="com_cqe"/>
    <constraint desc="" exp="" field="LIBELLE_NOACCENT"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="area" width="-1" type="field" hidden="0"/>
      <column name="id" width="-1" type="field" hidden="0"/>
      <column name="etat_cqp" width="216" type="field" hidden="0"/>
      <column name="code_remplac" width="218" type="field" hidden="0"/>
      <column name="erreur_geom" width="211" type="field" hidden="0"/>
      <column name="com_cqp" width="151" type="field" hidden="0"/>
      <column name="LIBELLE_NOACCENT" width="-1" type="field" hidden="0"/>
      <column name="z" width="-1" type="field" hidden="0"/>
      <column name="data_exo" width="-1" type="field" hidden="0"/>
      <column name="valid_cqe" width="-1" type="field" hidden="0"/>
      <column name="com_cqe" width="-1" type="field" hidden="0"/>
      <column name="us10" width="-1" type="field" hidden="0"/>
      <column name="doute10" width="-1" type="field" hidden="0"/>
      <column name="source10" width="-1" type="field" hidden="0"/>
      <column name="comment10" width="-1" type="field" hidden="0"/>
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
    <attributeEditorContainer name="Zones Tests" groupBox="0" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" showLabel="1">
      <attributeEditorContainer name="Info Polygone" groupBox="1" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" showLabel="1">
        <attributeEditorField name="LIBELLE_NOACCENT" index="15" showLabel="1"/>
        <attributeEditorField name="source10" index="3" showLabel="1"/>
        <attributeEditorField name="comment10" index="4" showLabel="1"/>
        <attributeEditorField name="area" index="5" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Controle Qualite" groupBox="1" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" showLabel="1">
        <attributeEditorField name="etat_cqp" index="8" showLabel="1"/>
        <attributeEditorField name="code_remplac" index="9" showLabel="1"/>
        <attributeEditorField name="erreur_geom" index="10" showLabel="1"/>
        <attributeEditorField name="com_cqp" index="11" showLabel="1"/>
        <attributeEditorField name="data_exo" index="12" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Validation CQE" groupBox="1" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0" showLabel="1">
        <attributeEditorField name="valid_cqe" index="13" showLabel="1"/>
        <attributeEditorField name="com_cqe" index="14" showLabel="1"/>
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
        <Option name="name" value="" type="QString"/>
        <Option name="properties" type="Map">
          <Option name="dataDefinedAlias" type="Map">
            <Option name="active" value="false" type="bool"/>
            <Option name="expression" value="" type="QString"/>
            <Option name="type" value="3" type="int"/>
          </Option>
        </Option>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </field>
  </dataDefinedFieldProperties>
  <widgets/>
  <previewExpression>"cs21"</previewExpression>
  <mapTip>[% "cs21" || ' - ' ||  "LIBELLE_NOACCENT"  %]</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
