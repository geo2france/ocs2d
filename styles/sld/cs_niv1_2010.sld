<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>ocs2d_npdc_0515</se:Name>
    <UserStyle>
      <se:Name>ocs2d_npdc_0515</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>CS1 Surfaces  revêtues ou stabilisées</se:Name>
          <se:Description>
            <se:Title>CS1 Surfaces  revêtues ou stabilisées</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="left">
                <ogc:PropertyName>cs10</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>CS1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff9191</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff9191</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CS2 Sols nus</se:Name>
          <se:Description>
            <se:Title>CS2 Sols nus</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="left">
                <ogc:PropertyName>cs10</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>CS2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff73</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffff73</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CS3 Surfaces en eau</se:Name>
          <se:Description>
            <se:Title>CS3 Surfaces en eau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="left">
                <ogc:PropertyName>cs10</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>CS3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#73b2ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#73b2ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CS4 Formations arborescentes</se:Name>
          <se:Description>
            <se:Title>CS4 Formations arborescentes</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="left">
                <ogc:PropertyName>cs10</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>CS4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#267300</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#267300</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CS5 Formations arbustives et sous-arbrisseaux</se:Name>
          <se:Description>
            <se:Title>CS5 Formations arbustives et sous-arbrisseaux</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="left">
                <ogc:PropertyName>cs10</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>CS5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#89cd66</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#89cd66</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CS6 Formations herbacées ou basses</se:Name>
          <se:Description>
            <se:Title>CS6 Formations herbacées ou basses</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="left">
                <ogc:PropertyName>cs10</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>CS6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f4ffc7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f4ffc7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
