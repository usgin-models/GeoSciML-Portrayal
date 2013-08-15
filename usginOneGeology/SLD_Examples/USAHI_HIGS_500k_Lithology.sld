<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[USA-HI_HIGS_500k_Lithology]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Acidic igneous material]]></Name>
					<Title><![CDATA[Acidic igneous material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/acidic_igneous_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffccb3</CssParameter>
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
					<Name><![CDATA[Acidic igneous rock]]></Name>
					<Title><![CDATA[Acidic igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/acidic_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fecdb2</CssParameter>
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
					<Name><![CDATA[Alkali olivine basalt]]></Name>
					<Title><![CDATA[Alkali olivine basalt]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/alkali-olivine_basalt]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a96537</CssParameter>
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
					<Name><![CDATA[Alkali feldspar granite]]></Name>
					<Title><![CDATA[Alkali feldspar granite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_granite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fed1dc</CssParameter>
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
					<Name><![CDATA[Alkali feldspar rhyolite]]></Name>
					<Title><![CDATA[Alkali feldspar rhyolite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_rhyolite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fedc7e</CssParameter>
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
					<Name><![CDATA[Alkali feldspar syenite]]></Name>
					<Title><![CDATA[Alkali feldspar syenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_syenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f43c6c</CssParameter>
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
					<Name><![CDATA[Alkali feldspar syenitic rock]]></Name>
					<Title><![CDATA[Alkali feldspar syenitic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_syenitic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f43c6c</CssParameter>
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
					<Name><![CDATA[Alkali feldspar trachyte]]></Name>
					<Title><![CDATA[Alkali feldspar trachyte]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_trachyte]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#feb786</CssParameter>
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
					<Name><![CDATA[Alkali feldspar trachytic rock]]></Name>
					<Title><![CDATA[Alkali feldspar trachytic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_trachytic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#feb786</CssParameter>
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
					<Name><![CDATA[Amphibolite]]></Name>
					<Title><![CDATA[Amphibolite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/amphibolite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ac7f50</CssParameter>
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
					<Name><![CDATA[Andesite]]></Name>
					<Title><![CDATA[Andesite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/andesite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b14801</CssParameter>
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
					<Name><![CDATA[Anorthosite]]></Name>
					<Title><![CDATA[Anorthosite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/anorthosite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa3b9</CssParameter>
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
					<Name><![CDATA[Anorthositic rock]]></Name>
					<Title><![CDATA[Anorthositic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/anorthositic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa3b9</CssParameter>
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
					<Name><![CDATA[Anthracite]]></Name>
					<Title><![CDATA[Anthracite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/anthracite_coal]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6e4900</CssParameter>
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
					<Name><![CDATA[Anthropogenic material]]></Name>
					<Title><![CDATA[Anthropogenic material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/anthropogenic_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c0c0c0</CssParameter>
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
					<Name><![CDATA[Anthropogenic unconsolidated material]]></Name>
					<Title><![CDATA[Anthropogenic unconsolidated material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/anthropogenic_unconsolidated_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c8c8c8</CssParameter>
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
					<Name><![CDATA[Aphanite]]></Name>
					<Title><![CDATA[Aphanite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/aphanite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cdcdcd</CssParameter>
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
					<Name><![CDATA[Aplite]]></Name>
					<Title><![CDATA[Aplite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/aplite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffc8bf</CssParameter>
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
					<Name><![CDATA[Arenite]]></Name>
					<Title><![CDATA[Arenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/arenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cbefce</CssParameter>
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
					<Name><![CDATA[Ash and lapilli]]></Name>
					<Title><![CDATA[Ash and lapilli]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/ash_and_lapilli]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffc8c3</CssParameter>
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
					<Name><![CDATA[Ash breccia, bomb, or block tephra]]></Name>
					<Title><![CDATA[Ash breccia, bomb, or block tephra]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/ash_breccia_bomb_or_block_tephra]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fff5d9</CssParameter>
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
					<Name><![CDATA[Ash tuff, lapillistone, and lapilli tuff]]></Name>
					<Title><![CDATA[Ash tuff, lapillistone, and lapilli tuff]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/ash_tuff_lapillistone_and_lapilli_tuff]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fff5df</CssParameter>
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
					<Name><![CDATA[Basalt]]></Name>
					<Title><![CDATA[Basalt]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/basalt]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ddb397</CssParameter>
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
					<Name><![CDATA[Basanite]]></Name>
					<Title><![CDATA[Basanite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/basanite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c24100</CssParameter>
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
					<Name><![CDATA[Basanitic foidite]]></Name>
					<Title><![CDATA[Basanitic foidite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/basanitic_foidite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff7357</CssParameter>
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
					<Name><![CDATA[Basic igneous material]]></Name>
					<Title><![CDATA[Basic igneous material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/basic_igneous_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e69900</CssParameter>
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
					<Name><![CDATA[Basic igneous rock]]></Name>
					<Title><![CDATA[Basic igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/basic_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e69900</CssParameter>
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
					<Name><![CDATA[Bauxite]]></Name>
					<Title><![CDATA[Bauxite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/bauxite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffffb7</CssParameter>
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
					<Name><![CDATA[Biogenic sediment]]></Name>
					<Title><![CDATA[Biogenic sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/biogenic_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f7f3a1</CssParameter>
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
					<Name><![CDATA[Biogenic silica sedimentary rock]]></Name>
					<Title><![CDATA[Biogenic silica sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/biogenic_silica_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f7f3a1</CssParameter>
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
					<Name><![CDATA[Bituminous coal]]></Name>
					<Title><![CDATA[Bituminous coal]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/bituminous_coal]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6e4900</CssParameter>
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
					<Name><![CDATA[Boninite]]></Name>
					<Title><![CDATA[Boninite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/boninite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b14801</CssParameter>
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
					<Name><![CDATA[Boulder gravel size sediment]]></Name>
					<Title><![CDATA[Boulder gravel size sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/boulder_gravel_size_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ccad21</CssParameter>
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
					<Name><![CDATA[Boundstone]]></Name>
					<Title><![CDATA[Boundstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/boundstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e7f6f1</CssParameter>
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
					<Name><![CDATA[Breccia]]></Name>
					<Title><![CDATA[Breccia]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/breccia]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d7a7ad</CssParameter>
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
					<Name><![CDATA[Breccia-gouge series]]></Name>
					<Title><![CDATA[Breccia-gouge series]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/breccia_gouge_series]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#dcaaa0</CssParameter>
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
					<Name><![CDATA[Calcareous carbonate sediment]]></Name>
					<Title><![CDATA[Calcareous carbonate sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#deeffe</CssParameter>
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
					<Name><![CDATA[Calcareous carbonate sedimentary material]]></Name>
					<Title><![CDATA[Calcareous carbonate sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c8e7fa</CssParameter>
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
					<Name><![CDATA[Calcareous carbonate sedimentary rock]]></Name>
					<Title><![CDATA[Calcareous carbonate sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b2dff5</CssParameter>
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
					<Name><![CDATA[Carbonate mud]]></Name>
					<Title><![CDATA[Carbonate mud]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_mud]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#86cfeb</CssParameter>
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
					<Name><![CDATA[Carbonate mudstone]]></Name>
					<Title><![CDATA[Carbonate mudstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_mudstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#70c7e6</CssParameter>
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
					<Name><![CDATA[Carbonate ooze]]></Name>
					<Title><![CDATA[Carbonate ooze]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_ooze]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#44b7dc</CssParameter>
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
					<Name><![CDATA[Carbonate rich mud]]></Name>
					<Title><![CDATA[Carbonate rich mud]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_rich_mud]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#86cfeb</CssParameter>
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
					<Name><![CDATA[Carbonate rich mudstone]]></Name>
					<Title><![CDATA[Carbonate rich mudstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_rich_mudstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#86cfeb</CssParameter>
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
					<Name><![CDATA[Carbonate sediment]]></Name>
					<Title><![CDATA[Carbonate sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#44b7dc</CssParameter>
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
					<Name><![CDATA[Carbonate sedimentary material]]></Name>
					<Title><![CDATA[Carbonate sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#2eafd2</CssParameter>
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
					<Name><![CDATA[Carbonate sedimentary rock]]></Name>
					<Title><![CDATA[Carbonate sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#019ccd</CssParameter>
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
					<Name><![CDATA[Carbonate wackestone]]></Name>
					<Title><![CDATA[Carbonate wackestone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonate_wackestone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b7d9cc</CssParameter>
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
					<Name><![CDATA[Carbonatite]]></Name>
					<Title><![CDATA[Carbonatite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/carbonatite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cc3333</CssParameter>
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
					<Name><![CDATA[Cataclasite series]]></Name>
					<Title><![CDATA[Cataclasite series]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/cataclasite_series]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f4ffd5</CssParameter>
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
					<Name><![CDATA[Chalk]]></Name>
					<Title><![CDATA[Chalk]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/chalk]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#deeffe</CssParameter>
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
					<Name><![CDATA[Chemical sedimentary material]]></Name>
					<Title><![CDATA[Chemical sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/chemical_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cddeff</CssParameter>
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
					<Name><![CDATA[Chlorite actinolite epidote metamorphic rock]]></Name>
					<Title><![CDATA[Chlorite actinolite epidote metamorphic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/chlorite_actinolite_epidote_metamorphic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e6cdff</CssParameter>
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
					<Name><![CDATA[Conglomerate]]></Name>
					<Title><![CDATA[Conglomerate]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/clastic_conglomerate]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b7d9cc</CssParameter>
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
					<Name><![CDATA[Mudstone]]></Name>
					<Title><![CDATA[Mudstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/clastic_mudstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ace4c8</CssParameter>
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
					<Name><![CDATA[Sandstone]]></Name>
					<Title><![CDATA[Sandstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/clastic_sandstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e6cdff</CssParameter>
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
					<Name><![CDATA[Clastic sediment]]></Name>
					<Title><![CDATA[Clastic sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/clastic_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d9fdd3</CssParameter>
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
					<Name><![CDATA[Clastic sedimentary material]]></Name>
					<Title><![CDATA[Clastic sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/clastic_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d9fdd3</CssParameter>
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
					<Name><![CDATA[Clastic sedimentary rock]]></Name>
					<Title><![CDATA[Clastic sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/clastic_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d9fdd3</CssParameter>
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
					<Name><![CDATA[Clay]]></Name>
					<Title><![CDATA[Clay]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/clay]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fedb67</CssParameter>
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
					<Name><![CDATA[Claystone]]></Name>
					<Title><![CDATA[Claystone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/claystone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d5e6cc</CssParameter>
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
					<Name><![CDATA[Coal]]></Name>
					<Title><![CDATA[Coal]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/coal]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6e4900</CssParameter>
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
					<Name><![CDATA[Cobble gravel size sediment]]></Name>
					<Title><![CDATA[Cobble gravel size sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/cobble_gravel_size_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ecb400</CssParameter>
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
					<Name><![CDATA[Composite genesis material]]></Name>
					<Title><![CDATA[Composite genesis material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/composite_genesis_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6a006a</CssParameter>
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
					<Name><![CDATA[Composite genesis rock]]></Name>
					<Title><![CDATA[Composite genesis rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/composite_genesis_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#5f005f</CssParameter>
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
					<Name><![CDATA[Compound material]]></Name>
					<Title><![CDATA[Compound material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/compound_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c0c0c0</CssParameter>
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
					<Name><![CDATA[Crystalline carbonate]]></Name>
					<Title><![CDATA[Crystalline carbonate]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/crystalline_carbonate]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#0fffff</CssParameter>
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
					<Name><![CDATA[Dacite]]></Name>
					<Title><![CDATA[Dacite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/dacite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fecdac</CssParameter>
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
					<Name><![CDATA[Diamictite]]></Name>
					<Title><![CDATA[Diamictite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/diamictite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#597d6e</CssParameter>
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
					<Name><![CDATA[Diamicton]]></Name>
					<Title><![CDATA[Diamicton]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/diamicton]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#597d6e</CssParameter>
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
					<Name><![CDATA[Diorite]]></Name>
					<Title><![CDATA[Diorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/diorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff3317</CssParameter>
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
					<Name><![CDATA[Dioritic rock]]></Name>
					<Title><![CDATA[Dioritic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/dioritic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#dfc8c8</CssParameter>
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
					<Name><![CDATA[Dioritoid]]></Name>
					<Title><![CDATA[Dioritoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/dioritoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#dfc8c8</CssParameter>
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
					<Name><![CDATA[Doleritic rock]]></Name>
					<Title><![CDATA[Doleritic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/doleritic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f4636b</CssParameter>
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
					<Name><![CDATA[Dolomitic or magnesian sedimentary material]]></Name>
					<Title><![CDATA[Dolomitic or magnesian sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_or_magnesian_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfbfff</CssParameter>
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
					<Name><![CDATA[Dolomitic or magnesian sedimentary rock]]></Name>
					<Title><![CDATA[Dolomitic or magnesian sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_or_magnesian_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfbfe1</CssParameter>
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
					<Name><![CDATA[Dolomitic sediment]]></Name>
					<Title><![CDATA[Dolomitic sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfbfe1</CssParameter>
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
					<Name><![CDATA[Dolomite]]></Name>
					<Title><![CDATA[Dolomite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/dolostone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfbfe1</CssParameter>
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
					<Name><![CDATA[Duricrust]]></Name>
					<Title><![CDATA[Duricrust]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/duricrust]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa252</CssParameter>
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
					<Name><![CDATA[Eclogite]]></Name>
					<Title><![CDATA[Eclogite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/eclogite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff4fff</CssParameter>
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
					<Name><![CDATA[Evaporite]]></Name>
					<Title><![CDATA[Evaporite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/evaporite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9acefe</CssParameter>
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
					<Name><![CDATA[Exotic alkaline rock]]></Name>
					<Title><![CDATA[Exotic alkaline rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/exotic_alkaline_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffd1dc</CssParameter>
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
					<Name><![CDATA[Exotic composition igneous rock]]></Name>
					<Title><![CDATA[Exotic composition igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/exotic_composition_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff6f91</CssParameter>
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
					<Name><![CDATA[Exotic evaporite]]></Name>
					<Title><![CDATA[Exotic evaporite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/exotic_evaporite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9acefe</CssParameter>
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
					<Name><![CDATA[Fault-related material]]></Name>
					<Title><![CDATA[Fault-related material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/fault_related_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d0cbb2</CssParameter>
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
					<Name><![CDATA[Fine grained igneous rock]]></Name>
					<Title><![CDATA[Fine grained igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/fine_grained_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff00ff</CssParameter>
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
					<Name><![CDATA[Foid bearing alkali feldspar syenite]]></Name>
					<Title><![CDATA[Foid bearing alkali feldspar syenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_alkali_feldspar_syenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff9ebe</CssParameter>
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
					<Name><![CDATA[Foid bearing alkali feldspar trachyte]]></Name>
					<Title><![CDATA[Foid bearing alkali feldspar trachyte]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_alkali_feldspar_trachyte]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fea060</CssParameter>
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
					<Name><![CDATA[Foid bearing anorthosite]]></Name>
					<Title><![CDATA[Foid bearing anorthosite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_anorthosite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa3b9</CssParameter>
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
					<Name><![CDATA[Foid bearing diorite]]></Name>
					<Title><![CDATA[Foid bearing diorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_diorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e88ca0</CssParameter>
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
					<Name><![CDATA[Foid bearing gabbro]]></Name>
					<Title><![CDATA[Foid bearing gabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_gabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ce929f</CssParameter>
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
					<Name><![CDATA[Foid bearing latite]]></Name>
					<Title><![CDATA[Foid bearing latite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_latite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fe7518</CssParameter>
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
					<Name><![CDATA[Foid bearing monzodiorite]]></Name>
					<Title><![CDATA[Foid bearing monzodiorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzodiorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa99d</CssParameter>
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
					<Name><![CDATA[Foid bearing monzogabbro]]></Name>
					<Title><![CDATA[Foid bearing monzogabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzogabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffd6d1</CssParameter>
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
					<Name><![CDATA[Foid bearing monzonite]]></Name>
					<Title><![CDATA[Foid bearing monzonite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzonite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff275a</CssParameter>
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
					<Name><![CDATA[Foid bearing syenite]]></Name>
					<Title><![CDATA[Foid bearing syenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_syenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff9ebe</CssParameter>
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
					<Name><![CDATA[Foid bearing trachyte]]></Name>
					<Title><![CDATA[Foid bearing trachyte]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_trachyte]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fea060</CssParameter>
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
					<Name><![CDATA[Foid diorite]]></Name>
					<Title><![CDATA[Foid diorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_diorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e88ca0</CssParameter>
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
					<Name><![CDATA[Foid dioritoid]]></Name>
					<Title><![CDATA[Foid dioritoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_dioritoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e88ca0</CssParameter>
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
					<Name><![CDATA[Foid gabbro]]></Name>
					<Title><![CDATA[Foid gabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_gabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ce929f</CssParameter>
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
					<Name><![CDATA[Foid gabbroid]]></Name>
					<Title><![CDATA[Foid gabbroid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_gabbroid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ce929f</CssParameter>
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
					<Name><![CDATA[Foid monzodiorite]]></Name>
					<Title><![CDATA[Foid monzodiorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_monzodiorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa99d</CssParameter>
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
					<Name><![CDATA[Foid monzogabbro]]></Name>
					<Title><![CDATA[Foid monzogabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_monzogabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffd6d1</CssParameter>
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
					<Name><![CDATA[Foid monzosyenite]]></Name>
					<Title><![CDATA[Foid monzosyenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_monzosyenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff9ebe</CssParameter>
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
					<Name><![CDATA[Foid syenite]]></Name>
					<Title><![CDATA[Foid syenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_syenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff9ebe</CssParameter>
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
					<Name><![CDATA[Foid syenitoid]]></Name>
					<Title><![CDATA[Foid syenitoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foid_syenitoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff9ebe</CssParameter>
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
					<Name><![CDATA[Foidite]]></Name>
					<Title><![CDATA[Foidite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foidite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff7357</CssParameter>
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
					<Name><![CDATA[Foiditoid]]></Name>
					<Title><![CDATA[Foiditoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foiditoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fd1d68</CssParameter>
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
					<Name><![CDATA[Foidolite]]></Name>
					<Title><![CDATA[Foidolite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foidolite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fd1d68</CssParameter>
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
					<Name><![CDATA[Foliated metamorphic rock]]></Name>
					<Title><![CDATA[Foliated metamorphic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/foliated_metamorphic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ee7ce8</CssParameter>
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
					<Name><![CDATA[Fragmental igneous material]]></Name>
					<Title><![CDATA[Fragmental igneous material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/fragmental_igneous_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#eea0aa</CssParameter>
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
					<Name><![CDATA[Fragmental igneous rock]]></Name>
					<Title><![CDATA[Fragmental igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/fragmental_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#eea0aa</CssParameter>
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
					<Name><![CDATA[Framestone]]></Name>
					<Title><![CDATA[Framestone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/framestone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a7a7ff</CssParameter>
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
					<Name><![CDATA[Gabbro]]></Name>
					<Title><![CDATA[Gabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/gabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e9935a</CssParameter>
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
					<Name><![CDATA[Gabbroic rock]]></Name>
					<Title><![CDATA[Gabbroic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/gabbroic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff5b5b</CssParameter>
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
					<Name><![CDATA[Gabbroid]]></Name>
					<Title><![CDATA[Gabbroid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/gabbroid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff5b5b</CssParameter>
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
					<Name><![CDATA[Generic conglomerate]]></Name>
					<Title><![CDATA[Generic conglomerate]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/generic_conglomerate]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b7d9cc</CssParameter>
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
					<Name><![CDATA[Generic mudstone]]></Name>
					<Title><![CDATA[Generic mudstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/generic_mudstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ace4c8</CssParameter>
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
					<Name><![CDATA[Generic sandstone]]></Name>
					<Title><![CDATA[Generic sandstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/generic_sandstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cdffd9</CssParameter>
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
					<Name><![CDATA[Glass rich igneous rock]]></Name>
					<Title><![CDATA[Glass rich igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/glass_rich_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe5f3</CssParameter>
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
					<Name><![CDATA[Glassy igneous rock]]></Name>
					<Title><![CDATA[Glassy igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/glassy_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe5f3</CssParameter>
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
					<Name><![CDATA[Glaucophane lawsonite epidote metamorphic rock]]></Name>
					<Title><![CDATA[Glaucophane lawsonite epidote metamorphic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/glaucophane_lawsonite_epidote_metamorphic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
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
					<Name><![CDATA[Gneiss]]></Name>
					<Title><![CDATA[Gneiss]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/gneiss]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9f00ca</CssParameter>
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
					<Name><![CDATA[Grainstone]]></Name>
					<Title><![CDATA[Grainstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/grainstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe389</CssParameter>
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
					<Name><![CDATA[Granite]]></Name>
					<Title><![CDATA[Granite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/granite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fb2338</CssParameter>
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
					<Name><![CDATA[Granitoid]]></Name>
					<Title><![CDATA[Granitoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/granitoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ee68a6</CssParameter>
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
					<Name><![CDATA[Granodiorite]]></Name>
					<Title><![CDATA[Granodiorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/granodiorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e979a6</CssParameter>
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
					<Name><![CDATA[Granofels]]></Name>
					<Title><![CDATA[Granofels]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/granofels]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a337df</CssParameter>
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
					<Name><![CDATA[Granulite]]></Name>
					<Title><![CDATA[Granulite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/granulite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6a006a</CssParameter>
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
					<Name><![CDATA[Gravel]]></Name>
					<Title><![CDATA[Gravel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/gravel]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ecb400</CssParameter>
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
					<Name><![CDATA[Gravel size sediment]]></Name>
					<Title><![CDATA[Gravel size sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/gravel_size_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ecb400</CssParameter>
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
					<Name><![CDATA[High magnesium fine grained igneous rock]]></Name>
					<Title><![CDATA[High magnesium fine grained igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/high_magnesium_fine_grained_igneous_rocks]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b14801</CssParameter>
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
					<Name><![CDATA[Hornblendite]]></Name>
					<Title><![CDATA[Hornblendite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/hornblendite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a30109</CssParameter>
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
					<Name><![CDATA[Hornfels]]></Name>
					<Title><![CDATA[Hornfels]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/hornfels]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#eaafff</CssParameter>
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
					<Name><![CDATA[Hybrid sediment]]></Name>
					<Title><![CDATA[Hybrid sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/hybrid_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff00</CssParameter>
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
					<Name><![CDATA[Hybrid sedimentary rock]]></Name>
					<Title><![CDATA[Hybrid sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/hybrid_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cfefdf</CssParameter>
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
					<Name><![CDATA[Igneous material]]></Name>
					<Title><![CDATA[Igneous material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/igneous_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f84d4d</CssParameter>
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
					<Name><![CDATA[Igneous rock]]></Name>
					<Title><![CDATA[Igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f84d4d</CssParameter>
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
					<Name><![CDATA[Impact generated material]]></Name>
					<Title><![CDATA[Impact generated material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/impact_generated_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9063ff</CssParameter>
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
					<Name><![CDATA[Impure calcareous carbonate sediment]]></Name>
					<Title><![CDATA[Impure calcareous carbonate sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/impure_calcareous_carbonate_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#deeffe</CssParameter>
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
					<Name><![CDATA[Impure carbonate sediment]]></Name>
					<Title><![CDATA[Impure carbonate sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/impure_carbonate_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#44b7dc</CssParameter>
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
					<Name><![CDATA[Impure carbonate sedimentary rock]]></Name>
					<Title><![CDATA[Impure carbonate sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/impure_carbonate_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#019ccd</CssParameter>
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
					<Name><![CDATA[Impure dolomitic sediment]]></Name>
					<Title><![CDATA[Impure dolomitic sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/impure_dolomitic_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfbfff</CssParameter>
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
					<Name><![CDATA[Impure dolomite]]></Name>
					<Title><![CDATA[Impure dolomite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/impure_dolostone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfbfff</CssParameter>
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
					<Name><![CDATA[Impure limestone]]></Name>
					<Title><![CDATA[Impure limestone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/impure_limestone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#149ef8</CssParameter>
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
					<Name><![CDATA[Intermediate composition igneous material]]></Name>
					<Title><![CDATA[Intermediate composition igneous material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/intermediate_composition_igneous_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe699</CssParameter>
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
					<Name><![CDATA[Intermediate composition igneous rock]]></Name>
					<Title><![CDATA[Intermediate composition igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/intermediate_composition_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffe699</CssParameter>
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
					<Name><![CDATA[Iron rich sediment]]></Name>
					<Title><![CDATA[Iron rich sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b99598</CssParameter>
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
					<Name><![CDATA[Iron rich sedimentary material]]></Name>
					<Title><![CDATA[Iron rich sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b99598</CssParameter>
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
					<Name><![CDATA[Iron rich sedimentary rock]]></Name>
					<Title><![CDATA[Iron rich sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b99598</CssParameter>
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
					<Name><![CDATA[Kalsilitic and melilitic rocks]]></Name>
					<Title><![CDATA[Kalsilitic and melilitic rocks]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/kalsilitic_and_melilitic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fe3838</CssParameter>
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
					<Name><![CDATA[Komatiitic rock]]></Name>
					<Title><![CDATA[Komatiitic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/komatiitic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b33000</CssParameter>
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
					<Name><![CDATA[Latite]]></Name>
					<Title><![CDATA[Latite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/latite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ecd5c6</CssParameter>
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
					<Name><![CDATA[Latitic rock]]></Name>
					<Title><![CDATA[Latitic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/latitic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ecd5c6</CssParameter>
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
					<Name><![CDATA[Lignite]]></Name>
					<Title><![CDATA[Lignite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/lignite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6e4900</CssParameter>
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
					<Name><![CDATA[Limestone]]></Name>
					<Title><![CDATA[Limestone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/limestone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#149ef8</CssParameter>
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
					<Name><![CDATA[Marble]]></Name>
					<Title><![CDATA[Marble]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/marble]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#0000ff</CssParameter>
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
					<Name><![CDATA[Material formed in surficial environment]]></Name>
					<Title><![CDATA[Material formed in surficial environment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/material_formed_in_surficial_environment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa252</CssParameter>
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
					<Name><![CDATA[Metamorphic rock]]></Name>
					<Title><![CDATA[Metamorphic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/metamorphic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e6cdff</CssParameter>
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
					<Name><![CDATA[Metasomatic rock]]></Name>
					<Title><![CDATA[Metasomatic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/metasomatic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e6cdff</CssParameter>
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
					<Name><![CDATA[Mica schist]]></Name>
					<Title><![CDATA[Mica schist]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/mica_schist]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b1b1b1</CssParameter>
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
					<Name><![CDATA[Migmatite]]></Name>
					<Title><![CDATA[Migmatite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/migmatite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ac0000</CssParameter>
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
					<Name><![CDATA[Monzodiorite]]></Name>
					<Title><![CDATA[Monzodiorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/monzodiorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa99d</CssParameter>
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
					<Name><![CDATA[Monzodioritic rock]]></Name>
					<Title><![CDATA[Monzodioritic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/monzodioritic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa99d</CssParameter>
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
					<Name><![CDATA[Monzogabbro]]></Name>
					<Title><![CDATA[Monzogabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/monzogabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffd6d1</CssParameter>
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
					<Name><![CDATA[Monzogabbroic rock]]></Name>
					<Title><![CDATA[Monzogabbroic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/monzogabbroic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffd6d1</CssParameter>
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
					<Name><![CDATA[Monzogranite]]></Name>
					<Title><![CDATA[Monzogranite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/monzogranite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff00ff</CssParameter>
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
					<Name><![CDATA[Monzonite]]></Name>
					<Title><![CDATA[Monzonite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/monzonite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff275a</CssParameter>
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
					<Name><![CDATA[Monzonitic rock]]></Name>
					<Title><![CDATA[Monzonitic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/monzonitic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff275a</CssParameter>
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
					<Name><![CDATA[Mud]]></Name>
					<Title><![CDATA[Mud]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/mud]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#afe6ca</CssParameter>
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
					<Name><![CDATA[Mud size sediment]]></Name>
					<Title><![CDATA[Mud size sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/mud_size_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff00</CssParameter>
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
					<Name><![CDATA[Mylonitic rock]]></Name>
					<Title><![CDATA[Mylonitic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/mylonitic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d0cbb0</CssParameter>
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
					<Name><![CDATA[Natural unconsolidated material]]></Name>
					<Title><![CDATA[Natural unconsolidated material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/natural_unconsolidated_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fdf43f</CssParameter>
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
					<Name><![CDATA[Non-clastic siliceous sediment]]></Name>
					<Title><![CDATA[Non-clastic siliceous sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6363eb</CssParameter>
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
					<Name><![CDATA[Non-clastic siliceous sedimentary material]]></Name>
					<Title><![CDATA[Non-clastic siliceous sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6363eb</CssParameter>
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
					<Name><![CDATA[Non-clastic siliceous sedimentary rock]]></Name>
					<Title><![CDATA[Non-clastic siliceous sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6363eb</CssParameter>
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
					<Name><![CDATA[Ooze]]></Name>
					<Title><![CDATA[Ooze]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/ooze]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9696b9</CssParameter>
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
					<Name><![CDATA[Organic bearing mudstone]]></Name>
					<Title><![CDATA[Organic bearing mudstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/organic_bearing_mudstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#b2e4b0</CssParameter>
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
					<Name><![CDATA[Organic rich sediment]]></Name>
					<Title><![CDATA[Organic rich sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#42413c</CssParameter>
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
					<Name><![CDATA[Organic rich sedimentary material]]></Name>
					<Title><![CDATA[Organic rich sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#42413c</CssParameter>
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
					<Name><![CDATA[Organic rich sedimentary rock]]></Name>
					<Title><![CDATA[Organic rich sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#42413c</CssParameter>
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
					<Name><![CDATA[Orthogneiss]]></Name>
					<Title><![CDATA[Orthogneiss]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/orthogneiss]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#33cccc</CssParameter>
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
					<Name><![CDATA[Packstone]]></Name>
					<Title><![CDATA[Packstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/packstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#2727e3</CssParameter>
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
					<Name><![CDATA[Paragneiss]]></Name>
					<Title><![CDATA[Paragneiss]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/paragneiss]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#2db6b3</CssParameter>
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
					<Name><![CDATA[Peat]]></Name>
					<Title><![CDATA[Peat]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/peat]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffcc99</CssParameter>
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
					<Name><![CDATA[Pebble gravel size sediment]]></Name>
					<Title><![CDATA[Pebble gravel size sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pebble_gravel_size_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ecb400</CssParameter>
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
					<Name><![CDATA[Pegmatite]]></Name>
					<Title><![CDATA[Pegmatite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pegmatite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffd1dc</CssParameter>
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
					<Name><![CDATA[Peridotite]]></Name>
					<Title><![CDATA[Peridotite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/peridotite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ce0031</CssParameter>
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
					<Name><![CDATA[Phaneritic igneous rock]]></Name>
					<Title><![CDATA[Phaneritic igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phaneritic_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff70b5</CssParameter>
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
					<Name><![CDATA[Phonolite]]></Name>
					<Title><![CDATA[Phonolite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phonolilte]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#5f391f</CssParameter>
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
					<Name><![CDATA[Phonolitic basanite]]></Name>
					<Title><![CDATA[Phonolitic basanite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_basanite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c24100</CssParameter>
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
					<Name><![CDATA[Phonolitic foidite]]></Name>
					<Title><![CDATA[Phonolitic foidite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_foidite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff7357</CssParameter>
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
					<Name><![CDATA[Phonolitic tephrite]]></Name>
					<Title><![CDATA[Phonolitic tephrite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_tephrite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c24100</CssParameter>
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
					<Name><![CDATA[Phonolitoid]]></Name>
					<Title><![CDATA[Phonolitoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phonolitoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f84d4d</CssParameter>
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
					<Name><![CDATA[Phosphate rich sediment]]></Name>
					<Title><![CDATA[Phosphate rich sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phosphate_rich_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9ed7c2</CssParameter>
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
					<Name><![CDATA[Phosphate rich sedimentary material]]></Name>
					<Title><![CDATA[Phosphate rich sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phosphate_rich_sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9ed7c2</CssParameter>
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
					<Name><![CDATA[Phosphorite]]></Name>
					<Title><![CDATA[Phosphorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phosphorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfe3dc</CssParameter>
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
					<Name><![CDATA[Phyllite]]></Name>
					<Title><![CDATA[Phyllite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phyllite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ededf3</CssParameter>
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
					<Name><![CDATA[Phyllonite]]></Name>
					<Title><![CDATA[Phyllonite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/phyllonite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#339966</CssParameter>
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
					<Name><![CDATA[Porphyry]]></Name>
					<Title><![CDATA[Porphyry]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/porphyry]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffffe8</CssParameter>
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
					<Name><![CDATA[Pure calcareous carbonate sediment]]></Name>
					<Title><![CDATA[Pure calcareous carbonate sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pure_calcareous_carbonate_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#deeffe</CssParameter>
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
					<Name><![CDATA[Pure carbonate mudstone]]></Name>
					<Title><![CDATA[Pure carbonate mudstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_mudstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ace4c8</CssParameter>
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
					<Name><![CDATA[Pure carbonate sediment]]></Name>
					<Title><![CDATA[Pure carbonate sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#deeffe</CssParameter>
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
					<Name><![CDATA[Pure carbonate sedimentary rock]]></Name>
					<Title><![CDATA[Pure carbonate sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#deeffe</CssParameter>
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
					<Name><![CDATA[Pure dolomitic sediment]]></Name>
					<Title><![CDATA[Pure dolomitic sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pure_dolomitic_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfbfff</CssParameter>
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
					<Name><![CDATA[Pyroclastic material]]></Name>
					<Title><![CDATA[Pyroclastic material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pyroclastic_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffedbf</CssParameter>
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
					<Name><![CDATA[Pyroclastic rock]]></Name>
					<Title><![CDATA[Pyroclastic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pyroclastic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffedbf</CssParameter>
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
					<Name><![CDATA[Pyroxenite]]></Name>
					<Title><![CDATA[Pyroxenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/pyroxenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c1010a</CssParameter>
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
					<Name><![CDATA[Quartz alkali feldspar syenite]]></Name>
					<Title><![CDATA[Quartz alkali feldspar syenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_alkali_feldspar_syenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cc0f74</CssParameter>
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
					<Name><![CDATA[Quartz alkali feldspar trachyte]]></Name>
					<Title><![CDATA[Quartz alkali feldspar trachyte]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_alkali_feldspar_trachyte]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#feb786</CssParameter>
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
					<Name><![CDATA[Quartz anorthosite]]></Name>
					<Title><![CDATA[Quartz anorthosite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_anorthosite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffa3b9</CssParameter>
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
					<Name><![CDATA[Quartz diorite]]></Name>
					<Title><![CDATA[Quartz diorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_diorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff6f5b</CssParameter>
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
					<Name><![CDATA[Quartz gabbro]]></Name>
					<Title><![CDATA[Quartz gabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_gabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#eda7ca</CssParameter>
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
					<Name><![CDATA[Quartz latite]]></Name>
					<Title><![CDATA[Quartz latite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_latite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fe8736</CssParameter>
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
					<Name><![CDATA[Quartz monzodiorite]]></Name>
					<Title><![CDATA[Quartz monzodiorite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzodiorite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffccc5</CssParameter>
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
					<Name><![CDATA[Quartz monzogabbro]]></Name>
					<Title><![CDATA[Quartz monzogabbro]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzogabbro]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff819f</CssParameter>
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
					<Name><![CDATA[Quartz monzonite]]></Name>
					<Title><![CDATA[Quartz monzonite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzonite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff6388</CssParameter>
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
					<Name><![CDATA[Quartz rich igneous rock]]></Name>
					<Title><![CDATA[Quartz rich igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_rich_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f84d4d</CssParameter>
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
					<Name><![CDATA[Quartz syenite]]></Name>
					<Title><![CDATA[Quartz syenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_syenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f9b5bb</CssParameter>
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
					<Name><![CDATA[Quartz trachyte]]></Name>
					<Title><![CDATA[Quartz trachyte]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartz_trachyte]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ee5e44</CssParameter>
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
					<Name><![CDATA[Quartzite]]></Name>
					<Title><![CDATA[Quartzite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/quartzite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9fff9f</CssParameter>
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
					<Name><![CDATA[Residual material]]></Name>
					<Title><![CDATA[Residual material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/residual_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fee389</CssParameter>
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
					<Name><![CDATA[Rhyolite]]></Name>
					<Title><![CDATA[Rhyolite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/rhyolite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fed768</CssParameter>
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
					<Name><![CDATA[Rhyolitoid]]></Name>
					<Title><![CDATA[Rhyolitoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/rhyolitoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fed768</CssParameter>
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
					<Name><![CDATA[Rock]]></Name>
					<Title><![CDATA[Rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff0000</CssParameter>
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
					<Name><![CDATA[Gypsum or anhydrite]]></Name>
					<Title><![CDATA[Gypsum or anhydrite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/rock_gypsum_or_anhydrite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9acefe</CssParameter>
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
					<Name><![CDATA[Rock salt]]></Name>
					<Title><![CDATA[Rock salt]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/rock_salt]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c5d5e9</CssParameter>
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
					<Name><![CDATA[Sand]]></Name>
					<Title><![CDATA[Sand]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/sand]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffcb23</CssParameter>
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
					<Name><![CDATA[Sand size sediment]]></Name>
					<Title><![CDATA[Sand size sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/sand_size_sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff00</CssParameter>
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
					<Name><![CDATA[Sapropel]]></Name>
					<Title><![CDATA[Sapropel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/sapropel]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9696b9</CssParameter>
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
					<Name><![CDATA[Schist]]></Name>
					<Title><![CDATA[Schist]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/schist]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#dbdbe7</CssParameter>
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
					<Name><![CDATA[Sediment]]></Name>
					<Title><![CDATA[Sediment]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/sediment]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff00</CssParameter>
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
					<Name><![CDATA[Sedimentary material]]></Name>
					<Title><![CDATA[Sedimentary material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/sedimentary_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f5f500</CssParameter>
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
					<Name><![CDATA[Sedimentary rock]]></Name>
					<Title><![CDATA[Sedimentary rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/sedimentary_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cfefdf</CssParameter>
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
					<Name><![CDATA[Serpentinite]]></Name>
					<Title><![CDATA[Serpentinite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/serpentinite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#005c00</CssParameter>
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
					<Name><![CDATA[Shale]]></Name>
					<Title><![CDATA[Shale]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/shale]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c0d0c0</CssParameter>
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
					<Name><![CDATA[Silicate mud]]></Name>
					<Title><![CDATA[Silicate mud]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/silicate_mud]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffff00</CssParameter>
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
					<Name><![CDATA[Silicate mudstone]]></Name>
					<Title><![CDATA[Silicate mudstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/silicate_mudstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ace4c8</CssParameter>
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
					<Name><![CDATA[Siliceous ooze]]></Name>
					<Title><![CDATA[Siliceous ooze]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/siliceous_ooze]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9696b9</CssParameter>
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
					<Name><![CDATA[Silt]]></Name>
					<Title><![CDATA[Silt]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/silt]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fed345</CssParameter>
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
					<Name><![CDATA[Siltstone]]></Name>
					<Title><![CDATA[Siltstone]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/siltstone]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
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
					<Name><![CDATA[Skarn]]></Name>
					<Title><![CDATA[Skarn]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/skarn]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#6600cc</CssParameter>
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
					<Name><![CDATA[Slate]]></Name>
					<Title><![CDATA[Slate]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/slate]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a7a7ff</CssParameter>
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
					<Name><![CDATA[Spilite]]></Name>
					<Title><![CDATA[Spilite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/spilite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fe0000</CssParameter>
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
					<Name><![CDATA[Syenite]]></Name>
					<Title><![CDATA[Syenite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/syenite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cd3278</CssParameter>
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
					<Name><![CDATA[Syenitic rock]]></Name>
					<Title><![CDATA[Syenitic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/syenitic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cd3278</CssParameter>
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
					<Name><![CDATA[Syenitoid]]></Name>
					<Title><![CDATA[Syenitoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/syenitoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cd1478</CssParameter>
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
					<Name><![CDATA[Syenogranite]]></Name>
					<Title><![CDATA[Syenogranite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/syenogranite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fc9efe</CssParameter>
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
					<Name><![CDATA[Tephra]]></Name>
					<Title><![CDATA[Tephra]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tephra]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c84100</CssParameter>
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
					<Name><![CDATA[Tephrite]]></Name>
					<Title><![CDATA[Tephrite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tephrite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c24100</CssParameter>
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
					<Name><![CDATA[Tephritic foidite]]></Name>
					<Title><![CDATA[Tephritic foidite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tephritic_foidite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fd1d68</CssParameter>
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
					<Name><![CDATA[Tephritic phonolite]]></Name>
					<Title><![CDATA[Tephritic phonolite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tephritic_phonolite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#5f3900</CssParameter>
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
					<Name><![CDATA[Tephritoid]]></Name>
					<Title><![CDATA[Tephritoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tephritoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c24100</CssParameter>
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
					<Name><![CDATA[Tholeiitic basalt]]></Name>
					<Title><![CDATA[Tholeiitic basalt]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tholeiitic_basalt]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ddb397</CssParameter>
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
					<Name><![CDATA[Tonalite]]></Name>
					<Title><![CDATA[Tonalite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tonalite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff6f6b</CssParameter>
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
					<Name><![CDATA[Trachyte]]></Name>
					<Title><![CDATA[Trachyte]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/trachyte]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fea060</CssParameter>
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
					<Name><![CDATA[Trachytic rock]]></Name>
					<Title><![CDATA[Trachytic rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/trachytic_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fea060</CssParameter>
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
					<Name><![CDATA[Trachytoid]]></Name>
					<Title><![CDATA[Trachytoid]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/trachytoid]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#fea060</CssParameter>
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
					<Name><![CDATA[Travertine]]></Name>
					<Title><![CDATA[Travertine]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/travertine]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#149ef8</CssParameter>
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
					<Name><![CDATA[Tuff-breccia, agglomerate, or pyroclastic breccia]]></Name>
					<Title><![CDATA[Tuff-breccia, agglomerate, or pyroclastic breccia]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tuff_breccia_agglomerate_or_pyroclastic_breccia]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffefd9</CssParameter>
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
					<Name><![CDATA[Tuffite]]></Name>
					<Title><![CDATA[Tuffite]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/tuffite]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffefd9</CssParameter>
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
					<Name><![CDATA[Ultrabasic igneous rock]]></Name>
					<Title><![CDATA[Ultrabasic igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/ultrabasic_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cc0000</CssParameter>
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
					<Name><![CDATA[Ultramafic igneous rock]]></Name>
					<Title><![CDATA[Ultramafic igneous rock]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/ultramafic_igneous_rock]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cc0000</CssParameter>
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
					<Name><![CDATA[Unconsolidated material]]></Name>
					<Title><![CDATA[Unconsolidated material]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/unconsolidated_material]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#a87333</CssParameter>
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
					<Name><![CDATA[Wacke]]></Name>
					<Title><![CDATA[Wacke]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifier/cgi/lithology/wacke]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bddbf1</CssParameter>
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
					<Name><![CDATA[CGI Simple Lithology Categories]]></Name>
					<Title><![CDATA[CGI Simple Lithology Categories]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal><![CDATA[http://resource.geosciml.org/classifierscheme/cgi/201202/simplelithology]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e0c799</CssParameter>
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
					<Name><![CDATA[<all other values>]]></Name>
					<Title><![CDATA[<all other values>]]></Title>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d7bbf2</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#6e6e6e</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
