<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[US-AZ_AZGS_1M_Contacts]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
			<Rule>
			<Name><![CDATA[1.1.1]]></Name>
					<Title><![CDATA[1.1.1]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>symbol</ogc:PropertyName>
							<ogc:Literal><![CDATA[1.1.1]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
			  <LineSymbolizer>
					<Stroke>
					  <CssParameter name="stroke">#000000</CssParameter>
					  <CssParameter name="stroke-width">0.3</CssParameter>    
					</Stroke>
			  </LineSymbolizer>
			  <TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[symbol]]></ogc:PropertyName>
						</Label>
			</TextSymbolizer>
			</Rule>
			<Rule>
			<Name><![CDATA[azgs:QuaternaryContact]]></Name>
					<Title><![CDATA[azgs:QuaternaryContact]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>symbol</ogc:PropertyName>
							<ogc:Literal><![CDATA[azgs:QuaternaryContact]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
			  <LineSymbolizer>
					<Stroke>
					  <CssParameter name="stroke">#000000</CssParameter>
					  <CssParameter name="stroke-width">0.3</CssParameter>    
					</Stroke>
			  </LineSymbolizer>
			  <TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[symbol]]></ogc:PropertyName>
						</Label>
			</TextSymbolizer>
			</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
