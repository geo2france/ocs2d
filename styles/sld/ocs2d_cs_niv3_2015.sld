<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd
">
  <NamedLayer>
    <Name>cs_niv3_2015</Name>
    <UserStyle>
      <Name>cs_niv3_2015</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>CS1.1.1 Surfaces bâties</Name>

            <Title>CS1.1.1 Surfaces bâties</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS1.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff9191</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff9191</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS1.1.2 Surfaces non bâties</Name>

            <Title>CS1.1.2 Surfaces non bâties</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS1.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffd2d2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffd2d2</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS1.2.1 Surfaces à matériaux minéraux - pierre - terre</Name>

            <Title>CS1.2.1 Surfaces à matériaux minéraux - pierre - terre</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS1.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4820f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b4820f</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS1.2.2 Surfaces composées d'autres matériaux</Name>

            <Title>CS1.2.2 Surfaces composées d'autres matériaux</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS1.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#686868</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS2.1.1 Plage de sable</Name>

            <Title>CS2.1.1 Plage de sable</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS2.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff73</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffff73</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS2.1.2 Dunes</Name>

            <Title>CS2.1.2 Dunes</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS2.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ffff73</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS2.1.3 Vasières et alluvions sableux</Name>
            <Title>CS2.1.3 Vasières et alluvions sableux</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS2.1.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff73</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffff73</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#c1ff56</CssParameter>
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>11</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS2.2.1 Plages de galets et alluvions grossiers</Name>

            <Title>CS2.2.1 Plages de galets et alluvions grossiers</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS2.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b2b2b2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b2b2b2</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS2.2.2 Côtes rocheuses et falaises</Name>
            <Title>CS2.2.2 Côtes rocheuses et falaises</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS2.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#b2b2b2</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>           
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS3.1.1 Plans d'eau</Name>
            <Title>CS3.1.1 Plans d'eau</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS3.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0084a8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0084a8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS3.1.2 Cours d'eau </Name>
            <Title>CS3.1.2 Cours d'eau </Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS3.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6fb2ff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#73b2ff</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS3.2.1 Zone subtidale saumâtre</Name>

            <Title>CS3.2.1 Zone subtidale saumâtre</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS3.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ccffff</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill> 			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS3.2.2 Mer</Name>
            <Title>CS3.2.2 Mer</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS3.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccffff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ccffff</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS4.1.1 Feuillus sur dunes</Name>

            <Title>CS4.1.1 Feuillus sur dunes</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#38a800</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS4.1.2 Feuillus</Name>
            <Title>CS4.1.2 Feuillus</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#38a800</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#38a800</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS4.1.3 Boisements humides</Name>

            <Title>CS4.1.3 Boisements humides</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.1.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#38a800</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#38a800</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffff00</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
					  <CssParameter name="stroke-dasharray">4 2 4 16</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>16</Size>
                </Graphic>
              </GraphicFill>
            </Fill>            
          </PolygonSymbolizer>
		   
 
        </Rule>
        <Rule>
          <Name>CS4.2.1 Conifères sur dunes</Name>

            <Title>CS4.2.1 Conifères sur dunes</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#00734c</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>  
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS4.2.2 Conifères </Name>
            <Title>CS4.2.2 Conifères </Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00734c</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00734c</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS4.3.1 Peuplements mixtes sur dunes</Name>
            <Title>CS4.3.1 Peuplements mixtes sur dunes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.3.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#64d237</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS4.3.2 Peuplements mixtes ou indéterminés</Name>
            <Title>CS4.3.2 Peuplements mixtes ou indéterminés</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.3.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#64d237</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#64d237</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS4.4.0 Vergers</Name>

            <Title>CS4.4.0 Vergers</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS4.4.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#38a800</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#e6e600</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS5.1.1 Landes - fourrés - broussailles</Name>
            <Title>CS5.1.1 Landes - fourrés - broussailles</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS5.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#737300</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#737300</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS5.1.2 Landes et fourrés humides</Name>

            <Title>CS5.1.2 Landes et fourrés humides</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS5.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#737300</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#737300</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00c5ff</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
					  <CssParameter name="stroke-dasharray">4 2 4 16</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>16</Size>
                </Graphic>
              </GraphicFill>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>
        <Rule>
          <Name>CS5.1.3 Végétations arbustives sur dunes</Name>

            <Title>CS5.1.3 Végétations arbustives sur dunes</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS5.1.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#737300</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS5.2.0 Vignes</Name>
            <Title>CS5.2.0 Vignes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS5.2.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fcb66b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fcb66b</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS6.1.1 Prairies mésophiles</Name>
            <Title>CS6.1.1 Prairies mésophiles</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e9ffbe</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e9ffbe</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS6.1.2 Prairies humides</Name>
            <Title>CS6.1.2 Prairies humides</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#005ce6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#52cca3</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS6.2.0 Pelouses naturelles</Name>
            <Title>CS6.2.0 Pelouses naturelles</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.2.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#abcd66</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#abcd66</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS6.3.0 Terres arables</Name>
            <Title>CS6.3.0 Terres arables</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.3.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffffd2</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS6.4.1 Formations herbacées humides continentales</Name>
            <Title>CS6.4.1 Formations herbacées humides continentales</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.4.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d1ff73</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1ff73</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#005ce6</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
					  <CssParameter name="stroke-dasharray">4 2 4 16</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>16</Size>
                </Graphic>
              </GraphicFill>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS6.4.2 Formations herbacées humides maritimes</Name>
            <Title>CS6.4.2 Formations herbacées humides maritimes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.4.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d1ff73</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1ff73</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00c5ff</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
					  <CssParameter name="stroke-dasharray">4 2 4 16</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>16</Size>
                </Graphic>
              </GraphicFill>
            </Fill>            
          </PolygonSymbolizer>		  
        </Rule>
        <Rule>
          <Name>CS6.5.0 Formations herbacées sur dunes</Name>
            <Title>CS6.5.0 Formations herbacées sur dunes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.5.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d1ff73</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1ff73</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ffd37f</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>CS6.6.0 Autres couverts à dominante herbacée </Name>
            <Title>CS6.6.0 Autres couverts à dominante herbacée </Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cs15</ogc:PropertyName>
              <ogc:Literal>CS6.6.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff0c4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fff0c4</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
