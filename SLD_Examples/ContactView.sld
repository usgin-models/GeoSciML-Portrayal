<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[ContactView]]></Name>
		<UserStyle>
		<Title>ContactView</Title>
            <Abstract>This Geologic Map of Arizona at 1:1,000,000-scale is provided for consumption through OneGeology (http://portal.onegeology.org) by Arizona Geological Survey. The symbology is based on the genericSymbology field, where FGDC codes 1.1.1, 1.1.3, and 1.1.7 represent the vareity of mapped contacts.</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[contact, accurately located]]></Name>
					<Title><![CDATA[contact, accurately located]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>genericSymbology</ogc:PropertyName>
							<ogc:Literal><![CDATA[1.1.1]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[contact, approximately located]]></Name>
					<Title><![CDATA[contact, approximately located]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>genericSymbology</ogc:PropertyName>
							<ogc:Literal><![CDATA[1.1.3]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >9 3</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[contact, concealed]]></Name>
					<Title><![CDATA[contact, concealed]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>genericSymbology</ogc:PropertyName>
							<ogc:Literal><![CDATA[1.1.7]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >3 3</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
