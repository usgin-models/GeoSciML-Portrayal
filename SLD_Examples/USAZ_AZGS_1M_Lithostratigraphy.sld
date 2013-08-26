<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[US-AZ_AZGS_1M_Lithostratigraphy]]></Name>
		<UserStyle>
		<Title>Geologic Unit View of US-AZ AZGS 1M Lithostratigraphy</Title>
            <Abstract>This Geologic Map of Arizona at 1:1,000,000-scale is provided for consumption through OneGeology (http://portal.onegeology.org) by Arizona Geological Survey, where this layer represents the lithostratigraphy as orginially mapped.</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Q - Quaternary Surficial deposits, undivided (0-2 Ma)]]></Name>
					<Title><![CDATA[Q - Quaternary Surficial deposits, undivided (0-2 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Q]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f4f2e6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[QTb - Holocene to Middle Pliocene Basaltic Rocks (0-4 Ma)]]></Name>
					<Title><![CDATA[QTb - Holocene to Middle Pliocene Basaltic Rocks (0-4 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[QTb]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f0d5f0</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[QTv - Holocene to Middle Pliocene Volcanic Rocks (0-4 Ma)]]></Name>
					<Title><![CDATA[QTv - Holocene to Middle Pliocene Volcanic Rocks (0-4 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[QTv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e3c4f0</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Qr - Holocene River Alluvium (0-10 ka)]]></Name>
					<Title><![CDATA[Qr - Holocene River Alluvium (0-10 ka)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Qr]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffffba</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Qy - Holocene Surficial Deposits (0-10 ka)]]></Name>
					<Title><![CDATA[Qy - Holocene Surficial Deposits (0-10 ka)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Qy]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffffe3</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Qm - Late And Middle Pleistocene Surficial Deposits (10-750 ka)]]></Name>
					<Title><![CDATA[Qm - Late And Middle Pleistocene Surficial Deposits (10-750 ka)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Qm]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffffba</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Qo - Early Pleistocene to Latest Pliocene Surficial Deposits (0.75-3 Ma)]]></Name>
					<Title><![CDATA[Qo - Early Pleistocene to Latest Pliocene Surficial Deposits (0.75-3 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Qo]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdfc9b</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[QTs - Early Pleistocene to Late Miocene Basin Deposits (0.75-10 Ma)]]></Name>
					<Title><![CDATA[QTs - Early Pleistocene to Late Miocene Basin Deposits (0.75-10 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[QTs]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe8ba</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tvy - Pliocene to Middle Miocene Volcanic Rocks (2-12 Ma).]]></Name>
					<Title><![CDATA[Tvy - Pliocene to Middle Miocene Volcanic Rocks (2-12 Ma).]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tvy]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa8ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tsy - Pliocene to Middle Miocene Deposits (2-16 Ma)]]></Name>
					<Title><![CDATA[Tsy - Pliocene to Middle Miocene Deposits (2-16 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tsy]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe8c4</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tby - Pliocene to Late Miocene Basaltic Rocks (4-8 Ma)]]></Name>
					<Title><![CDATA[Tby - Pliocene to Late Miocene Basaltic Rocks (4-8 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tby]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffbae3</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tb - Late to Middle Miocene Basaltic Rocks (8-16 Ma)]]></Name>
					<Title><![CDATA[Tb - Late to Middle Miocene Basaltic Rocks (8-16 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tb]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff9ee3</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tsv - Middle Miocene to Oligocene Volcanic And Sedimentary Rocks, Undivided (11-32 Ma)]]></Name>
					<Title><![CDATA[Tsv - Middle Miocene to Oligocene Volcanic And Sedimentary Rocks, Undivided (11-32 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tsv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fbc47b</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tsm - Middle Miocene to Oligocene Sedimentary Rocks (11-32 Ma)]]></Name>
					<Title><![CDATA[Tsm - Middle Miocene to Oligocene Sedimentary Rocks (11-32 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tsm]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e2b854</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tv - Middle Miocene to Oligocene Volcanic Rocks (11-38 Ma)]]></Name>
					<Title><![CDATA[Tv - Middle Miocene to Oligocene Volcanic Rocks (11-38 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdc158</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tg - Middle Miocene to Oligocene Granitic Rocks (14-26 Ma)]]></Name>
					<Title><![CDATA[Tg - Middle Miocene to Oligocene Granitic Rocks (14-26 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tg]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fbba7b</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Ti - Middle Miocene to Oligocene Shallow Intrusions (14-35 Ma)]]></Name>
					<Title><![CDATA[Ti - Middle Miocene to Oligocene Shallow Intrusions (14-35 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Ti]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fd9e69</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[TXgn - Tertiary to Early Proterozoic Gneissic Rocks (15-1800 Ma)]]></Name>
					<Title><![CDATA[TXgn - Tertiary to Early Proterozoic Gneissic Rocks (15-1800 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[TXgn]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fb9aaa</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Tso - Oligocene to Paleocene[?] Sedimentary Rocks (30-65 Ma)]]></Name>
					<Title><![CDATA[Tso - Oligocene to Paleocene[?] Sedimentary Rocks (30-65 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Tso]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#eed792</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[TKgm - Early Tertiary to Late Cretaceous Muscovite-Bearing Granitic Rocks (50-80 Ma)]]></Name>
					<Title><![CDATA[TKgm - Early Tertiary to Late Cretaceous Muscovite-Bearing Granitic Rocks (50-80 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[TKgm]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff8791</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[TKg - Early Tertiary to Late Cretaceous Granitic Rocks (50-82 Ma).]]></Name>
					<Title><![CDATA[TKg - Early Tertiary to Late Cretaceous Granitic Rocks (50-82 Ma).]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[TKg]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fd7765</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kv - Early Tertiary to Late Cretaceous Volcanic Rocks (50-82 Ma)]]></Name>
					<Title><![CDATA[Kv - Early Tertiary to Late Cretaceous Volcanic Rocks (50-82 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Kv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d1ff87</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[KJo - Orocopia Schist (Cretaceous - Jurassic, 65-165 Ma)]]></Name>
					<Title><![CDATA[KJo - Orocopia Schist (Cretaceous - Jurassic, 65-165 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[KJo]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#baff9e</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[KJs - Cretaceous to Upper Jurassic Sedimentary Rocks with Minor Volcanic Rocks (80-160 Ma)]]></Name>
					<Title><![CDATA[KJs - Cretaceous to Upper Jurassic Sedimentary Rocks with Minor Volcanic Rocks (80-160 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[KJs]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#baff9e</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kmv - Sedimentary Rocks of the Upper Cretaceous Mesaverde Group (84-88 Ma)]]></Name>
					<Title><![CDATA[Kmv - Sedimentary Rocks of the Upper Cretaceous Mesaverde Group (84-88 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Kmv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e8ffa8</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Ks - Cretaceous Sedimentary Rocks (about 88-97 Ma)]]></Name>
					<Title><![CDATA[Ks - Cretaceous Sedimentary Rocks (about 88-97 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Ks]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b3fb85</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Jm - Morrison Formation (Late Jurassic, about 145-160 Ma)]]></Name>
					<Title><![CDATA[Jm - Morrison Formation (Late Jurassic, about 145-160 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Jm]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#78f077</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Jsv - Jurassic Sedimentary and Volcanic Rocks (150-170 Ma)]]></Name>
					<Title><![CDATA[Jsv - Jurassic Sedimentary and Volcanic Rocks (150-170 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Jsv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7dffb2</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Jg - Jurassic Granitic Rocks (150-180 Ma)]]></Name>
					<Title><![CDATA[Jg - Jurassic Granitic Rocks (150-180 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Jg]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e45fb0</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Jv - Jurassic Volcanic Rocks (160-200 Ma)]]></Name>
					<Title><![CDATA[Jv - Jurassic Volcanic Rocks (160-200 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Jv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7dffb2</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[J^ - Jurassic And Triassic Sedimentary and Volcanic Rocks (160-240 Ma)]]></Name>
					<Title><![CDATA[J^ - Jurassic And Triassic Sedimentary and Volcanic Rocks (160-240 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[J^]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b2fff0</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[}| - Jurassic to Cambrian Metamorphosed Sedimentary Rocks (160-540 Ma)]]></Name>
					<Title><![CDATA[}| - Jurassic to Cambrian Metamorphosed Sedimentary Rocks (160-540 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[}|]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#81fd80</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Js - San Rafael Group (Late to Middle Jurassic, about 160-180 Ma)]]></Name>
					<Title><![CDATA[Js - San Rafael Group (Late to Middle Jurassic, about 160-180 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Js]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#79e29d</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Jgc - Glen Canyon Group (Early Jurassic, about 180-210 Ma).]]></Name>
					<Title><![CDATA[Jgc - Glen Canyon Group (Early Jurassic, about 180-210 Ma).]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Jgc]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6df1a8</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[^c - Chinle Formation (Late Triassic, 210-230 Ma)]]></Name>
					<Title><![CDATA[^c - Chinle Formation (Late Triassic, 210-230 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[^c]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7dffd1</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[^cs - Shinarump Conglomerate Member]]></Name>
					<Title><![CDATA[^cs - Shinarump Conglomerate Member]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[^cs]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7dffd1</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[^m - Moenkopi Formation (Middle(?) and Early Triassic, 230-245 Ma)]]></Name>
					<Title><![CDATA[^m - Moenkopi Formation (Middle(?) and Early Triassic, 230-245 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[^m]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#90ded4</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[| - Paleozoic Sedimentary Rocks (248-544 Ma)]]></Name>
					<Title><![CDATA[| - Paleozoic Sedimentary Rocks (248-544 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[|]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7becfb</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[P - Permian Sedimentary Rocks (270-280 Ma)]]></Name>
					<Title><![CDATA[P - Permian Sedimentary Rocks (270-280 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[P]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a8f0ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[P* - Permian to Pennsylvanian Sedimentary Rocks (280-310 Ma)]]></Name>
					<Title><![CDATA[P* - Permian to Pennsylvanian Sedimentary Rocks (280-310 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[P*]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9ed9ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[M_ - Mississippian, Devonian, And Cambrian Sedimentary Rocks (330-540 Ma)]]></Name>
					<Title><![CDATA[M_ - Mississippian, Devonian, And Cambrian Sedimentary Rocks (330-540 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[M_]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c4d9f0</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Ys - Middle Proterozoic Sedimentary Rocks (700-1300)]]></Name>
					<Title><![CDATA[Ys - Middle Proterozoic Sedimentary Rocks (700-1300)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Ys]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bab2ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Yd - Middle Proterozoic Diabase (1050-1150 Ma)]]></Name>
					<Title><![CDATA[Yd - Middle Proterozoic Diabase (1050-1150 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Yd]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d597d0</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[YXg - Proterozoic Granitic Rocks (1400-1800 Ma)]]></Name>
					<Title><![CDATA[YXg - Proterozoic Granitic Rocks (1400-1800 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[YXg]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d1a177</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Yg - Middle Proterozoic Granitic Rocks (1400-1450 Ma)]]></Name>
					<Title><![CDATA[Yg - Middle Proterozoic Granitic Rocks (1400-1450 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Yg]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ca8b4f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Xg - Early Proterozoic Granitic Rocks (1600-1800 Ma)]]></Name>
					<Title><![CDATA[Xg - Early Proterozoic Granitic Rocks (1600-1800 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Xg]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ba827b</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Xms - Early Proterozoic Metasedimentary Rocks (1600-1800 Ma)]]></Name>
					<Title><![CDATA[Xms - Early Proterozoic Metasedimentary Rocks (1600-1800 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Xms]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b9c4b9</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Xq - Early Proterozoic Quartzite (1650? -1700 Ma)]]></Name>
					<Title><![CDATA[Xq - Early Proterozoic Quartzite (1650? -1700 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Xq]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#92b35f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Xmv - Early Proterozoic Metavolcanic Rocks (1650 to 1800 Ma)]]></Name>
					<Title><![CDATA[Xmv - Early Proterozoic Metavolcanic Rocks (1650 to 1800 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Xmv]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#90b388</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Xm - Early Proterozoic Metamorphic Rocks (1600-1800 Ma)]]></Name>
					<Title><![CDATA[Xm - Early Proterozoic Metamorphic Rocks (1600-1800 Ma)]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>MapUnit</ogc:PropertyName>
							<ogc:Literal><![CDATA[Xm]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b2b25f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[MapUnit]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
