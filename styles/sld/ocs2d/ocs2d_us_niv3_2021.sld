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
    <Name>us_niv3_2021</Name>
    <UserStyle>
      <Name>us_niv3_2021</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>US1.1.1 Prairies</Name>

            <Title>US1.1.1 Prairies</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.1.1</ogc:Literal>
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
          <Name>US1.1.2 Bandes enherbées</Name>
            <Title>US1.1.2 Bandes enherbées</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#269b00</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#e9ffbe</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.1.3 Cultures annuelles</Name>
            <Title>US1.1.3 Cultures annuelles</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.1.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffe1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffffe1</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.1.4 Horticulture - pépinières</Name>

            <Title>US1.1.4 Horticulture - pépinières</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.1.4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a900e6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#e9ffbe</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.1.5 Cultures permanentes</Name>
            <Title>US1.1.5 Cultures permanentes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.1.5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#aaff00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#e9ffbe</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>					
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.1.6 Autoconsommation</Name>
            <Title>US1.1.6 Autoconsommation</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.1.6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff7f7f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#e9ffbe</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
            </Fill>						
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.1.7 Infrastructures agricoles</Name>
            <Title>US1.1.7 Infrastructures agricoles</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.1.7</ogc:Literal>
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
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                  <Rotation/>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.2.1 Zones de coupes</Name>
            <Title>US1.2.1 Zones de coupes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#46b40a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#46b40a</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.2.2 Peupleraies</Name>
            <Title>US1.2.2 Peupleraies</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cdf57a</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#46b40a</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.2.3 Plantations récentes</Name>
            <Title>US1.2.3 Plantations récentes</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.2.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#46b40a</CssParameter>
                    </Fill>
					</Mark>
                  <Size>4</Size>				  
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.2.4 Autres plantations</Name>
            <Title>US1.2.4 Autres plantations</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.2.4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#46b40a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#46b40a</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.3.1 Extraction de matériaux en exploitation</Name>
            <Title>US1.3.1 Extraction de matériaux en exploitation</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.3.1</ogc:Literal>
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
                      <CssParameter name="fill">#6e6e6e</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.3.2 Terrils en exploitation</Name>
            <Title>US1.3.2 Terrils en exploitation</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.3.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6e6e6e</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5a5a5a</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((0 0.25, 0.5 0.25), (0.25 0, 0.25 0.5), (0 0.5, 0.5 0), (0 0, 0.5 0.5))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>12</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US1.4.0 Aquaculture - pisciculture</Name>
            <Title>US1.4.0 Aquaculture - pisciculture</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US1.4.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#97dbf2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4065eb</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US2.1.1 Zones industrielles et activités économiques</Name>

            <Title>US2.1.1 Zones industrielles et activités économiques</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US2.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8400a8</CssParameter>
            </Fill>			
            <Stroke>
              <CssParameter name="stroke">#8400a8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US2.1.2 Zone de stockage ou production d’énergie fossile</Name>
            <Title>US2.1.2 Zone de stockage ou production d’énergie fossile</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US2.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#8400a8</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>					
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US2.1.3 Zone de stockage ou production de biogaz</Name>
            <Title>US2.1.3 Zone de stockage ou production de biogaz</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US2.1.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#81ff81</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#8400a8</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>  					
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US2.1.4 Zone de production d'énergie solaire</Name>
            <Title>US2.1.4 Zone de production d'énergie solaire</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US2.1.4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff63</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#8400a8</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US2.1.5 Zone de production éolienne</Name>
            <Title>US2.1.5 Zone de production éolienne</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US2.1.5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#23a7a7</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#8400a8</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US2.2.0 Zones commerciales</Name>
            <Title>US2.2.0 Zones commerciales</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US2.2.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a80084</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#a80084</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.1.1 Emprises scolaires - universitaires</Name>
            <Title>US3.1.1 Emprises scolaires - universitaires</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffaa00</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffaa00</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.1.2 Emprises hospitalières</Name>

            <Title>US3.1.2 Emprises hospitalières</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e31a1c</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e31a1c</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>		  
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((0 0.25, 0.5 0.25), (0.25 0, 0.25 0.5))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffaa00</CssParameter>
                      <CssParameter name="stroke-width">0</CssParameter>
					  <CssParameter name="stroke-dasharray">8 4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>12</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.1.3 Cimetières et lieux de culte</Name>
            <Title>US3.1.3 Cimetières et lieux de culte</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.1.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffaa00</CssParameter>
            </Fill>           
          </PolygonSymbolizer>	  
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((0 0.25, 0.5 0.25), (0.25 0, 0.25 0.5))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">0</CssParameter>
					  <CssParameter name="stroke-dasharray">8 4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>12</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>		  
        </Rule>
        <Rule>
          <Name>US3.1.4 Parkings et places</Name>
            <Title>US3.1.4 Parkings et places</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.1.4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6e6e6e</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ffaa00</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.1.5 Déchetteries et décharges publiques</Name>
            <Title>US3.1.5 Déchetteries et décharges publiques</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.1.5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffaa00</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffaa00</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.1.6 Autres emprises collectives</Name>
            <Title>US3.1.6 Autres emprises collectives</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.1.6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffaa00</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffaa00</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.2.1 Parcs et espaces verts paysagers</Name>

            <Title>US3.2.1 Parcs et espaces verts paysagers</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5ca7a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#f5ca7a</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((0 0.25, 0.5 0.25), (0.25 0, 0.25 0.5), (0 0.5, 0.5 0), (0 0, 0.5 0.5))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00ff00</CssParameter>
                      <CssParameter name="stroke-width">0</CssParameter>
					  <CssParameter name="stroke-dasharray">8 4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>12</Size>
                </Graphic>
              </GraphicFill>
            </Fill>		
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.2.2 Complexes sportifs et terrains de sports</Name>
            <Title>US3.2.2 Complexes sportifs et terrains de sports</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00709b</CssParameter>
            </Fill>        
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>square</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#f5ca7a</CssParameter>
                    </Fill>				
				</Mark>
                  <Size>6</Size>					
				</Graphic>
			 </GraphicFill>				
			</Fill>                
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.2.3 Golfs</Name>
            <Title>US3.2.3 Golfs</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.2.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5ca7a</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>triangle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#aaff00</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.2.4 Campings</Name>
            <Title>US3.2.4 Campings</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.2.4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5ca66</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>triangle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#686868</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US3.2.5 Complexes culturels et zones de loisirs</Name>

            <Title>US3.2.5 Complexes culturels et zones de loisirs</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US3.2.5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5ca7a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#f5ca7a</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US4.1.1 Routier principal</Name>

            <Title>US4.1.1 Routier principal</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US4.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US4.1.2 Routier secondaire</Name>

            <Title>US4.1.2 Routier secondaire</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US4.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US4.2.1 Ferré principal</Name>

            <Title>US4.2.1 Ferré principal</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US4.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#686868</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US4.2.2 Ferré secondaire</Name>

            <Title>US4.2.2 Ferré secondaire</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US4.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#828282</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#828282</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US4.3.0 Aérien</Name>

            <Title>US4.3.0 Aérien</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US4.3.0</ogc:Literal>
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
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                  <Rotation/>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US4.4.0 Fluvial et maritime</Name>

            <Title>US4.4.0 Fluvial et maritime</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US4.4.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#73b2ff</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#73b2ff</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US4.5.0 Espaces associés aux réseaux de transports</Name>

            <Title>US4.5.0 Espaces associés aux réseaux de transports</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US4.5.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cccccc</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.1.1 Habitat continu fortement compact</Name>

            <Title>US5.1.1 Habitat continu fortement compact</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#730000</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#730000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.1.2 Habitat continu moyennement compact</Name>

            <Title>US5.1.2 Habitat continu moyennement compact</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a80000</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#a80000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.1.3 Habitat continu faiblement compact</Name>

            <Title>US5.1.3 Habitat continu faiblement compact</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.1.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e60000</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.2.1 Habitat discontinu fortement compact</Name>

            <Title>US5.2.1 Habitat discontinu fortement compact</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fa6e6e</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fa6e6e</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.2.2 Habitat discontinu moyennement compact</Name>

            <Title>US5.2.2 Habitat discontinu moyennement compact</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.2.2</ogc:Literal>
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
          <Name>US5.2.3 Habitat discontinu faiblement compact</Name>
            <Title>US5.2.3 Habitat discontinu faiblement compact</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.2.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffc8c8</CssParameter>
            </Fill>           
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.3.1 Grands ensembles collectifs</Name>
            <Title>US5.3.1 Grands ensembles collectifs</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.3.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cd6666</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cd6666</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.3.2 Collectifs</Name>

            <Title>US5.3.2 Collectifs</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.3.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cd6666</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cd6666</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6e6e6e</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US5.4.0 Habitat isolé</Name>

            <Title>US5.4.0 Habitat isolé</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US5.4.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cd3c5a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cd3c5a</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US6.1.1 Chantiers</Name>

            <Title>US6.1.1 Chantiers</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US6.1.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ead9f7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ead9f7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke">#ff0000</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US6.1.2 Extraction de matériaux en mutation</Name>

            <Title>US6.1.2 Extraction de matériaux en mutation</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US6.1.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ead9f7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ead9f7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US6.2.1 Friches économiques</Name>

            <Title>US6.2.1 Friches économiques</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US6.2.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ead9f7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ead9f7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke">#9c9c9c</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US6.2.2 Vacants urbains</Name>

            <Title>US6.2.2 Vacants urbains</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US6.2.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ead9f7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ead9f7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ff7f7f</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                  <Rotation/>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US6.2.3 Espaces agricoles non exploités</Name>

            <Title>US6.2.3 Espaces agricoles non exploités</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US6.2.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ead9f7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ead9f7</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#55ff00</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                  <Rotation/>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>US7.0.0 Usages indéterminés</Name>

            <Title>US7.0.0 Usages indéterminés</Title>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>us21</ogc:PropertyName>
              <ogc:Literal>US7.0.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6e6e6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
