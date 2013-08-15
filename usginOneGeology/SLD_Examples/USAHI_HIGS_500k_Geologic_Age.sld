<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[USA-HI_HIGS_500k_Geologic_Age]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Holocene]]></Name>
					<Title><![CDATA[Holocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Holocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f9f97f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Quaternary]]></Name>
					<Title><![CDATA[Quaternary]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Quaternary]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f9f97f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#6e6e6e</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Cenozoic]]></Name>
					<Title><![CDATA[Cenozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Cenozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f2f91d</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Phanerozoic]]></Name>
					<Title><![CDATA[Phanerozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Phanerozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9999aa</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Upper Pleistocene]]></Name>
					<Title><![CDATA[Upper Pleistocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/UpperPleistocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f9f97f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Pleistocene]]></Name>
					<Title><![CDATA[Pleistocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Pleistocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f9f97f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Ionian]]></Name>
					<Title><![CDATA[Ionian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Ionian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f9f97f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Calabrian]]></Name>
					<Title><![CDATA[Calabrian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Calabrian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f9f97f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Pliocene]]></Name>
					<Title><![CDATA[Pliocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Pliocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff99</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Neogene]]></Name>
					<Title><![CDATA[Neogene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Neogene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe619</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Messinian]]></Name>
					<Title><![CDATA[Messinian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Messinian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff00</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Miocene]]></Name>
					<Title><![CDATA[Miocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Miocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff00</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Oligocene]]></Name>
					<Title><![CDATA[Oligocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Oligocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdc07a</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Palaeogene]]></Name>
					<Title><![CDATA[Palaeogene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Paleogene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fd9a52</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Priabonian]]></Name>
					<Title><![CDATA[Priabonian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Priabonian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb46c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Eocene]]></Name>
					<Title><![CDATA[Eocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Eocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb46c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lutetian]]></Name>
					<Title><![CDATA[Lutetian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Lutetian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb46c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Ypresian]]></Name>
					<Title><![CDATA[Ypresian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Ypresian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb46c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Paleocene]]></Name>
					<Title><![CDATA[Paleocene]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Paleocene]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fda75f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Upper Cretaceous]]></Name>
					<Title><![CDATA[Upper Cretaceous]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/UpperCretaceous]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a6d84a</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Cretaceous]]></Name>
					<Title><![CDATA[Cretaceous]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Cretaceous]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7fc64e</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lower Cretaceous]]></Name>
					<Title><![CDATA[Lower Cretaceous]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/LowerCretaceous]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#8ccd57</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Mesozoic]]></Name>
					<Title><![CDATA[Mesozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Mesozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#67c5cb</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Santonian]]></Name>
					<Title><![CDATA[Santonian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Santonian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a6d84a</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Upper Jurassic]]></Name>
					<Title><![CDATA[Upper Jurassic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/UpperJurassic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b3e3ee</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Jurassic]]></Name>
					<Title><![CDATA[Jurassic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Jurassic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#34b2c9</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Middle Jurassic]]></Name>
					<Title><![CDATA[Middle Jurassic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/MiddleJurassic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#80cfd8</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lower Jurassic]]></Name>
					<Title><![CDATA[Lower Jurassic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/LowerJurassic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#42aed0</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Triassic]]></Name>
					<Title><![CDATA[Triassic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Triassic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#812b92</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lopingian]]></Name>
					<Title><![CDATA[Lopingian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Lopingian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fba794</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Permian]]></Name>
					<Title><![CDATA[Permian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Permian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f04028</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Paleozoic]]></Name>
					<Title><![CDATA[Paleozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Paleozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#99e699</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Cisuralian]]></Name>
					<Title><![CDATA[Cisuralian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Cisuralian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ef5845</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Upper Pennsylvanian]]></Name>
					<Title><![CDATA[Upper Pennsylvanian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/UpperPennsylvanian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#99c2b5</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Pennsylvanian]]></Name>
					<Title><![CDATA[Pennsylvanian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Pennsylvanian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#99c2b5</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Carboniferous]]></Name>
					<Title><![CDATA[Carboniferous]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Carboniferous]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#67a599</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lower Pennsylvanian]]></Name>
					<Title><![CDATA[Lower Pennsylvanian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/LowerPennsylvanian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#99c2b5</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Upper Mississippian]]></Name>
					<Title><![CDATA[Upper Mississippian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/UpperMississippian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#678f66</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Mississippian]]></Name>
					<Title><![CDATA[Mississippian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Mississippian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#678f66</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lower Mississippian]]></Name>
					<Title><![CDATA[Lower Mississippian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/LowerMississippian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#678f66</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Upper Devonian]]></Name>
					<Title><![CDATA[Upper Devonian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/UpperDevonian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f1e19d</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Devonian]]></Name>
					<Title><![CDATA[Devonian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Devonian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cb8c37</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Middle Devonian]]></Name>
					<Title><![CDATA[Middle Devonian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/MiddleDevonian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f1c868</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lower Devonian]]></Name>
					<Title><![CDATA[Lower Devonian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/LowerDevonian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#dfac4d</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Silurian]]></Name>
					<Title><![CDATA[Silurian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Silurian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b3e1b6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Rhuddanian]]></Name>
					<Title><![CDATA[Rhuddanian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Rhuddanian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#99d7b3</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Upper Ordovician]]></Name>
					<Title><![CDATA[Upper Ordovician]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/UpperOrdovician]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7fca93</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Ordovician]]></Name>
					<Title><![CDATA[Ordovician]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Ordovician]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#009270</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Middle Ordovician]]></Name>
					<Title><![CDATA[Middle Ordovician]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/MiddleOrdovician]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#4db47e</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Lower Ordovician]]></Name>
					<Title><![CDATA[Lower Ordovician]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/LowerOrdovician]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#1a9d6f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Cambrian]]></Name>
					<Title><![CDATA[Cambrian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Cambrian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#7fa056</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Neoproterozoic]]></Name>
					<Title><![CDATA[Neoproterozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Neoproterozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#feb342</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Proterozoic]]></Name>
					<Title><![CDATA[Proterozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Proterozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f73563</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Precambrian]]></Name>
					<Title><![CDATA[Precambrian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Precambrian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f74370</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Stenian]]></Name>
					<Title><![CDATA[Stenian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Stenian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb462</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Mesoproterozoic]]></Name>
					<Title><![CDATA[Mesoproterozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Mesoproterozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb462</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Ectasian]]></Name>
					<Title><![CDATA[Ectasian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Ectasian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb462</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Calymmian]]></Name>
					<Title><![CDATA[Calymmian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Calymmian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdb462</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Paleoproterozoic]]></Name>
					<Title><![CDATA[Paleoproterozoic]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Paleoproterozoic]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f74370</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Statherian]]></Name>
					<Title><![CDATA[Statherian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Statherian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f74370</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Orosirian]]></Name>
					<Title><![CDATA[Orosirian]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Orosirian]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f74370</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Neoarchean]]></Name>
					<Title><![CDATA[Neoarchean]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Neoarchean]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f0047f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Archean]]></Name>
					<Title><![CDATA[Archean]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Archean]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f0047f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Paleoarchean]]></Name>
					<Title><![CDATA[Paleoarchean]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/ics/ischart/Paleoarchean]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f0047f</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
