<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xmlns='http://www.opengis.net/sld'>
	<NamedLayer>
		<Name>GeologicUnitView</Name>
		<UserStyle>
		<Title>Geologic Unit View of US-AZ AZGS 1M Lithology</Title>
            <Abstract>This Geologic Map of Arizona at 1:1,000,000-scale is provided for consumption through OneGeology (http://portal.onegeology.org) by Arizona Geological Survey, where this layer represents the lithology based on CGI identifier schemes.</Abstract>
			<FeatureTypeStyle>
				<Rule>
					<Name>Acidic igneous material</Name>
					<Title>Acidic igneous material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/acidic_igneous_material</ogc:Literal>
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
					<Name>Acidic igneous rock</Name>
					<Title>Acidic igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/acidic_igneous_rock</ogc:Literal>
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
					<Name>Alkali olivine basalt</Name>
					<Title>Alkali olivine basalt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali-olivine_basalt</ogc:Literal>
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
					<Name>Alkali feldspar granite</Name>
					<Title>Alkali feldspar granite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_granite</ogc:Literal>
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
					<Name>Alkali feldspar rhyolite</Name>
					<Title>Alkali feldspar rhyolite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_rhyolite</ogc:Literal>
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
					<Name>Alkali feldspar syenite</Name>
					<Title>Alkali feldspar syenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_syenite</ogc:Literal>
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
					<Name>Alkali feldspar syenitic rock</Name>
					<Title>Alkali feldspar syenitic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_syenitic_rock</ogc:Literal>
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
					<Name>Alkali feldspar trachyte</Name>
					<Title>Alkali feldspar trachyte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_trachyte</ogc:Literal>
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
					<Name>Alkali feldspar trachytic rock</Name>
					<Title>Alkali feldspar trachytic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_trachytic_rock</ogc:Literal>
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
					<Name>Amphibolite</Name>
					<Title>Amphibolite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/amphibolite</ogc:Literal>
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
					<Name>Andesite</Name>
					<Title>Andesite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/andesite</ogc:Literal>
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
					<Name>Anorthosite</Name>
					<Title>Anorthosite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anorthosite</ogc:Literal>
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
					<Name>Anorthositic rock</Name>
					<Title>Anorthositic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anorthositic_rock</ogc:Literal>
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
					<Name>Anthracite</Name>
					<Title>Anthracite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anthracite_coal</ogc:Literal>
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
					<Name>Anthropogenic material</Name>
					<Title>Anthropogenic material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anthropogenic_material</ogc:Literal>
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
					<Name>Anthropogenic unconsolidated material</Name>
					<Title>Anthropogenic unconsolidated material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anthropogenic_unconsolidated_material</ogc:Literal>
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
					<Name>Aphanite</Name>
					<Title>Aphanite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/aphanite</ogc:Literal>
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
					<Name>Aplite</Name>
					<Title>Aplite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/aplite</ogc:Literal>
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
					<Name>Arenite</Name>
					<Title>Arenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/arenite</ogc:Literal>
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
					<Name>Ash and lapilli</Name>
					<Title>Ash and lapilli</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ash_and_lapilli</ogc:Literal>
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
					<Name>Ash breccia, bomb, or block tephra</Name>
					<Title>Ash breccia, bomb, or block tephra</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ash_breccia_bomb_or_block_tephra</ogc:Literal>
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
					<Name>Ash tuff, lapillistone, and lapilli tuff</Name>
					<Title>Ash tuff, lapillistone, and lapilli tuff</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ash_tuff_lapillistone_and_lapilli_tuff</ogc:Literal>
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
					<Name>Basalt</Name>
					<Title>Basalt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basalt</ogc:Literal>
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
					<Name>Basanite</Name>
					<Title>Basanite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basanite</ogc:Literal>
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
					<Name>Basanitic foidite</Name>
					<Title>Basanitic foidite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basanitic_foidite</ogc:Literal>
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
					<Name>Basic igneous material</Name>
					<Title>Basic igneous material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basic_igneous_material</ogc:Literal>
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
					<Name>Basic igneous rock</Name>
					<Title>Basic igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basic_igneous_rock</ogc:Literal>
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
					<Name>Bauxite</Name>
					<Title>Bauxite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/bauxite</ogc:Literal>
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
					<Name>Biogenic sediment</Name>
					<Title>Biogenic sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/biogenic_sediment</ogc:Literal>
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
					<Name>Biogenic silica sedimentary rock</Name>
					<Title>Biogenic silica sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/biogenic_silica_sedimentary_rock</ogc:Literal>
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
					<Name>Bituminous coal</Name>
					<Title>Bituminous coal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/bituminous_coal</ogc:Literal>
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
					<Name>Boninite</Name>
					<Title>Boninite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/boninite</ogc:Literal>
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
					<Name>Boulder gravel size sediment</Name>
					<Title>Boulder gravel size sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/boulder_gravel_size_sediment</ogc:Literal>
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
					<Name>Boundstone</Name>
					<Title>Boundstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/boundstone</ogc:Literal>
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
					<Name>Breccia</Name>
					<Title>Breccia</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/breccia</ogc:Literal>
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
					<Name>Breccia-gouge series</Name>
					<Title>Breccia-gouge series</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/breccia_gouge_series</ogc:Literal>
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
					<Name>Calcareous carbonate sediment</Name>
					<Title>Calcareous carbonate sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sediment</ogc:Literal>
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
					<Name>Calcareous carbonate sedimentary material</Name>
					<Title>Calcareous carbonate sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sedimentary_material</ogc:Literal>
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
					<Name>Calcareous carbonate sedimentary rock</Name>
					<Title>Calcareous carbonate sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sedimentary_rock</ogc:Literal>
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
					<Name>Carbonate mud</Name>
					<Title>Carbonate mud</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_mud</ogc:Literal>
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
					<Name>Carbonate mudstone</Name>
					<Title>Carbonate mudstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_mudstone</ogc:Literal>
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
					<Name>Carbonate ooze</Name>
					<Title>Carbonate ooze</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_ooze</ogc:Literal>
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
					<Name>Carbonate rich mud</Name>
					<Title>Carbonate rich mud</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_rich_mud</ogc:Literal>
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
					<Name>Carbonate rich mudstone</Name>
					<Title>Carbonate rich mudstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_rich_mudstone</ogc:Literal>
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
					<Name>Carbonate sediment</Name>
					<Title>Carbonate sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sediment</ogc:Literal>
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
					<Name>Carbonate sedimentary material</Name>
					<Title>Carbonate sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sedimentary_material</ogc:Literal>
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
					<Name>Carbonate sedimentary rock</Name>
					<Title>Carbonate sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sedimentary_rock</ogc:Literal>
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
					<Name>Carbonate wackestone</Name>
					<Title>Carbonate wackestone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_wackestone</ogc:Literal>
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
					<Name>Carbonatite</Name>
					<Title>Carbonatite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonatite</ogc:Literal>
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
					<Name>Cataclasite series</Name>
					<Title>Cataclasite series</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/cataclasite_series</ogc:Literal>
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
					<Name>Chalk</Name>
					<Title>Chalk</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/chalk</ogc:Literal>
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
					<Name>Chemical sedimentary material</Name>
					<Title>Chemical sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/chemical_sedimentary_material</ogc:Literal>
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
					<Name>Chlorite actinolite epidote metamorphic rock</Name>
					<Title>Chlorite actinolite epidote metamorphic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/chlorite_actinolite_epidote_metamorphic_rock</ogc:Literal>
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
					<Name>Conglomerate</Name>
					<Title>Conglomerate</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_conglomerate</ogc:Literal>
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
					<Name>Mudstone</Name>
					<Title>Mudstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_mudstone</ogc:Literal>
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
					<Name>Sandstone</Name>
					<Title>Sandstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sandstone</ogc:Literal>
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
					<Name>Clastic sediment</Name>
					<Title>Clastic sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sediment</ogc:Literal>
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
					<Name>Clastic sedimentary material</Name>
					<Title>Clastic sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sedimentary_material</ogc:Literal>
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
					<Name>Clastic sedimentary rock</Name>
					<Title>Clastic sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sedimentary_rock</ogc:Literal>
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
					<Name>Clay</Name>
					<Title>Clay</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clay</ogc:Literal>
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
					<Name>Claystone</Name>
					<Title>Claystone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/claystone</ogc:Literal>
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
					<Name>Coal</Name>
					<Title>Coal</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/coal</ogc:Literal>
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
					<Name>Cobble gravel size sediment</Name>
					<Title>Cobble gravel size sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/cobble_gravel_size_sediment</ogc:Literal>
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
					<Name>Composite genesis material</Name>
					<Title>Composite genesis material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/composite_genesis_material</ogc:Literal>
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
					<Name>Composite genesis rock</Name>
					<Title>Composite genesis rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/composite_genesis_rock</ogc:Literal>
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
					<Name>Compound material</Name>
					<Title>Compound material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/compound_material</ogc:Literal>
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
					<Name>Crystalline carbonate</Name>
					<Title>Crystalline carbonate</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/crystalline_carbonate</ogc:Literal>
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
					<Name>Dacite</Name>
					<Title>Dacite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dacite</ogc:Literal>
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
					<Name>Diamictite</Name>
					<Title>Diamictite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/diamictite</ogc:Literal>
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
					<Name>Diamicton</Name>
					<Title>Diamicton</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/diamicton</ogc:Literal>
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
					<Name>Diorite</Name>
					<Title>Diorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/diorite</ogc:Literal>
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
					<Name>Dioritic rock</Name>
					<Title>Dioritic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dioritic_rock</ogc:Literal>
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
					<Name>Dioritoid</Name>
					<Title>Dioritoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dioritoid</ogc:Literal>
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
					<Name>Doleritic rock</Name>
					<Title>Doleritic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/doleritic_rock</ogc:Literal>
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
					<Name>Dolomitic or magnesian sedimentary material</Name>
					<Title>Dolomitic or magnesian sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_or_magnesian_sedimentary_material</ogc:Literal>
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
					<Name>Dolomitic or magnesian sedimentary rock</Name>
					<Title>Dolomitic or magnesian sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_or_magnesian_sedimentary_rock</ogc:Literal>
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
					<Name>Dolomitic sediment</Name>
					<Title>Dolomitic sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_sediment</ogc:Literal>
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
					<Name>Dolomite</Name>
					<Title>Dolomite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolostone</ogc:Literal>
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
					<Name>Duricrust</Name>
					<Title>Duricrust</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/duricrust</ogc:Literal>
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
					<Name>Eclogite</Name>
					<Title>Eclogite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/eclogite</ogc:Literal>
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
					<Name>Evaporite</Name>
					<Title>Evaporite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/evaporite</ogc:Literal>
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
					<Name>Exotic alkaline rock</Name>
					<Title>Exotic alkaline rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/exotic_alkaline_rock</ogc:Literal>
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
					<Name>Exotic composition igneous rock</Name>
					<Title>Exotic composition igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/exotic_composition_igneous_rock</ogc:Literal>
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
					<Name>Exotic evaporite</Name>
					<Title>Exotic evaporite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/exotic_evaporite</ogc:Literal>
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
					<Name>Fault-related material</Name>
					<Title>Fault-related material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fault_related_material</ogc:Literal>
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
					<Name>Fine grained igneous rock</Name>
					<Title>Fine grained igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fine_grained_igneous_rock</ogc:Literal>
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
					<Name>Foid bearing alkali feldspar syenite</Name>
					<Title>Foid bearing alkali feldspar syenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_alkali_feldspar_syenite</ogc:Literal>
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
					<Name>Foid bearing alkali feldspar trachyte</Name>
					<Title>Foid bearing alkali feldspar trachyte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_alkali_feldspar_trachyte</ogc:Literal>
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
					<Name>Foid bearing anorthosite</Name>
					<Title>Foid bearing anorthosite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_anorthosite</ogc:Literal>
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
					<Name>Foid bearing diorite</Name>
					<Title>Foid bearing diorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_diorite</ogc:Literal>
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
					<Name>Foid bearing gabbro</Name>
					<Title>Foid bearing gabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_gabbro</ogc:Literal>
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
					<Name>Foid bearing latite</Name>
					<Title>Foid bearing latite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_latite</ogc:Literal>
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
					<Name>Foid bearing monzodiorite</Name>
					<Title>Foid bearing monzodiorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzodiorite</ogc:Literal>
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
					<Name>Foid bearing monzogabbro</Name>
					<Title>Foid bearing monzogabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzogabbro</ogc:Literal>
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
					<Name>Foid bearing monzonite</Name>
					<Title>Foid bearing monzonite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzonite</ogc:Literal>
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
					<Name>Foid bearing syenite</Name>
					<Title>Foid bearing syenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_syenite</ogc:Literal>
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
					<Name>Foid bearing trachyte</Name>
					<Title>Foid bearing trachyte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_trachyte</ogc:Literal>
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
					<Name>Foid diorite</Name>
					<Title>Foid diorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_diorite</ogc:Literal>
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
					<Name>Foid dioritoid</Name>
					<Title>Foid dioritoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_dioritoid</ogc:Literal>
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
					<Name>Foid gabbro</Name>
					<Title>Foid gabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_gabbro</ogc:Literal>
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
					<Name>Foid gabbroid</Name>
					<Title>Foid gabbroid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_gabbroid</ogc:Literal>
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
					<Name>Foid monzodiorite</Name>
					<Title>Foid monzodiorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_monzodiorite</ogc:Literal>
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
					<Name>Foid monzogabbro</Name>
					<Title>Foid monzogabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_monzogabbro</ogc:Literal>
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
					<Name>Foid monzosyenite</Name>
					<Title>Foid monzosyenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_monzosyenite</ogc:Literal>
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
					<Name>Foid syenite</Name>
					<Title>Foid syenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_syenite</ogc:Literal>
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
					<Name>Foid syenitoid</Name>
					<Title>Foid syenitoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_syenitoid</ogc:Literal>
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
					<Name>Foidite</Name>
					<Title>Foidite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foidite</ogc:Literal>
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
					<Name>Foiditoid</Name>
					<Title>Foiditoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foiditoid</ogc:Literal>
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
					<Name>Foidolite</Name>
					<Title>Foidolite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foidolite</ogc:Literal>
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
					<Name>Foliated metamorphic rock</Name>
					<Title>Foliated metamorphic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foliated_metamorphic_rock</ogc:Literal>
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
					<Name>Fragmental igneous material</Name>
					<Title>Fragmental igneous material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fragmental_igneous_material</ogc:Literal>
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
					<Name>Fragmental igneous rock</Name>
					<Title>Fragmental igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fragmental_igneous_rock</ogc:Literal>
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
					<Name>Framestone</Name>
					<Title>Framestone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/framestone</ogc:Literal>
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
					<Name>Gabbro</Name>
					<Title>Gabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gabbro</ogc:Literal>
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
					<Name>Gabbroic rock</Name>
					<Title>Gabbroic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gabbroic_rock</ogc:Literal>
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
					<Name>Gabbroid</Name>
					<Title>Gabbroid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gabbroid</ogc:Literal>
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
					<Name>Generic conglomerate</Name>
					<Title>Generic conglomerate</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/generic_conglomerate</ogc:Literal>
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
					<Name>Generic mudstone</Name>
					<Title>Generic mudstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/generic_mudstone</ogc:Literal>
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
					<Name>Generic sandstone</Name>
					<Title>Generic sandstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/generic_sandstone</ogc:Literal>
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
					<Name>Glass rich igneous rock</Name>
					<Title>Glass rich igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/glass_rich_igneous_rock</ogc:Literal>
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
					<Name>Glassy igneous rock</Name>
					<Title>Glassy igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/glassy_igneous_rock</ogc:Literal>
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
					<Name>Glaucophane lawsonite epidote metamorphic rock</Name>
					<Title>Glaucophane lawsonite epidote metamorphic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/glaucophane_lawsonite_epidote_metamorphic_rock</ogc:Literal>
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
					<Name>Gneiss</Name>
					<Title>Gneiss</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gneiss</ogc:Literal>
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
					<Name>Grainstone</Name>
					<Title>Grainstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/grainstone</ogc:Literal>
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
					<Name>Granite</Name>
					<Title>Granite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granite</ogc:Literal>
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
					<Name>Granitoid</Name>
					<Title>Granitoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granitoid</ogc:Literal>
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
					<Name>Granodiorite</Name>
					<Title>Granodiorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granodiorite</ogc:Literal>
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
					<Name>Granofels</Name>
					<Title>Granofels</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granofels</ogc:Literal>
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
					<Name>Granulite</Name>
					<Title>Granulite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granulite</ogc:Literal>
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
					<Name>Gravel</Name>
					<Title>Gravel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gravel</ogc:Literal>
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
					<Name>Gravel size sediment</Name>
					<Title>Gravel size sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gravel_size_sediment</ogc:Literal>
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
					<Name>High magnesium fine grained igneous rock</Name>
					<Title>High magnesium fine grained igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/high_magnesium_fine_grained_igneous_rocks</ogc:Literal>
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
					<Name>Hornblendite</Name>
					<Title>Hornblendite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hornblendite</ogc:Literal>
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
					<Name>Hornfels</Name>
					<Title>Hornfels</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hornfels</ogc:Literal>
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
					<Name>Hybrid sediment</Name>
					<Title>Hybrid sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hybrid_sediment</ogc:Literal>
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
					<Name>Hybrid sedimentary rock</Name>
					<Title>Hybrid sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hybrid_sedimentary_rock</ogc:Literal>
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
					<Name>Igneous material</Name>
					<Title>Igneous material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/igneous_material</ogc:Literal>
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
					<Name>Igneous rock</Name>
					<Title>Igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/igneous_rock</ogc:Literal>
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
					<Name>Impact generated material</Name>
					<Title>Impact generated material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impact_generated_material</ogc:Literal>
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
					<Name>Impure calcareous carbonate sediment</Name>
					<Title>Impure calcareous carbonate sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_calcareous_carbonate_sediment</ogc:Literal>
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
					<Name>Impure carbonate sediment</Name>
					<Title>Impure carbonate sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_carbonate_sediment</ogc:Literal>
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
					<Name>Impure carbonate sedimentary rock</Name>
					<Title>Impure carbonate sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_carbonate_sedimentary_rock</ogc:Literal>
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
					<Name>Impure dolomitic sediment</Name>
					<Title>Impure dolomitic sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_dolomitic_sediment</ogc:Literal>
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
					<Name>Impure dolomite</Name>
					<Title>Impure dolomite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_dolostone</ogc:Literal>
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
					<Name>Impure limestone</Name>
					<Title>Impure limestone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_limestone</ogc:Literal>
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
					<Name>Intermediate composition igneous material</Name>
					<Title>Intermediate composition igneous material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/intermediate_composition_igneous_material</ogc:Literal>
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
					<Name>Intermediate composition igneous rock</Name>
					<Title>Intermediate composition igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/intermediate_composition_igneous_rock</ogc:Literal>
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
					<Name>Iron rich sediment</Name>
					<Title>Iron rich sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sediment</ogc:Literal>
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
					<Name>Iron rich sedimentary material</Name>
					<Title>Iron rich sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sedimentary_material</ogc:Literal>
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
					<Name>Iron rich sedimentary rock</Name>
					<Title>Iron rich sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sedimentary_rock</ogc:Literal>
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
					<Name>Kalsilitic and melilitic rocks</Name>
					<Title>Kalsilitic and melilitic rocks</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/kalsilitic_and_melilitic_rock</ogc:Literal>
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
					<Name>Komatiitic rock</Name>
					<Title>Komatiitic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/komatiitic_rock</ogc:Literal>
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
					<Name>Latite</Name>
					<Title>Latite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/latite</ogc:Literal>
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
					<Name>Latitic rock</Name>
					<Title>Latitic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/latitic_rock</ogc:Literal>
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
					<Name>Lignite</Name>
					<Title>Lignite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/lignite</ogc:Literal>
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
					<Name>Limestone</Name>
					<Title>Limestone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/limestone</ogc:Literal>
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
					<Name>Marble</Name>
					<Title>Marble</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/marble</ogc:Literal>
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
					<Name>Material formed in surficial environment</Name>
					<Title>Material formed in surficial environment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/material_formed_in_surficial_environment</ogc:Literal>
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
					<Name>Metamorphic rock</Name>
					<Title>Metamorphic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/metamorphic_rock</ogc:Literal>
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
					<Name>Metasomatic rock</Name>
					<Title>Metasomatic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/metasomatic_rock</ogc:Literal>
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
					<Name>Mica schist</Name>
					<Title>Mica schist</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mica_schist</ogc:Literal>
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
					<Name>Migmatite</Name>
					<Title>Migmatite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/migmatite</ogc:Literal>
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
					<Name>Monzodiorite</Name>
					<Title>Monzodiorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzodiorite</ogc:Literal>
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
					<Name>Monzodioritic rock</Name>
					<Title>Monzodioritic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzodioritic_rock</ogc:Literal>
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
					<Name>Monzogabbro</Name>
					<Title>Monzogabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzogabbro</ogc:Literal>
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
					<Name>Monzogabbroic rock</Name>
					<Title>Monzogabbroic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzogabbroic_rock</ogc:Literal>
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
					<Name>Monzogranite</Name>
					<Title>Monzogranite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzogranite</ogc:Literal>
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
					<Name>Monzonite</Name>
					<Title>Monzonite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzonite</ogc:Literal>
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
					<Name>Monzonitic rock</Name>
					<Title>Monzonitic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzonitic_rock</ogc:Literal>
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
					<Name>Mud</Name>
					<Title>Mud</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mud</ogc:Literal>
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
					<Name>Mud size sediment</Name>
					<Title>Mud size sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mud_size_sediment</ogc:Literal>
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
					<Name>Mylonitic rock</Name>
					<Title>Mylonitic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mylonitic_rock</ogc:Literal>
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
					<Name>Natural unconsolidated material</Name>
					<Title>Natural unconsolidated material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/natural_unconsolidated_material</ogc:Literal>
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
					<Name>Non-clastic siliceous sediment</Name>
					<Title>Non-clastic siliceous sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sediment</ogc:Literal>
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
					<Name>Non-clastic siliceous sedimentary material</Name>
					<Title>Non-clastic siliceous sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sedimentary_material</ogc:Literal>
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
					<Name>Non-clastic siliceous sedimentary rock</Name>
					<Title>Non-clastic siliceous sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sedimentary_rock</ogc:Literal>
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
					<Name>Ooze</Name>
					<Title>Ooze</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ooze</ogc:Literal>
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
					<Name>Organic bearing mudstone</Name>
					<Title>Organic bearing mudstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_bearing_mudstone</ogc:Literal>
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
					<Name>Organic rich sediment</Name>
					<Title>Organic rich sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sediment</ogc:Literal>
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
					<Name>Organic rich sedimentary material</Name>
					<Title>Organic rich sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sedimentary_material</ogc:Literal>
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
					<Name>Organic rich sedimentary rock</Name>
					<Title>Organic rich sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sedimentary_rock</ogc:Literal>
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
					<Name>Orthogneiss</Name>
					<Title>Orthogneiss</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/orthogneiss</ogc:Literal>
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
					<Name>Packstone</Name>
					<Title>Packstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/packstone</ogc:Literal>
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
					<Name>Paragneiss</Name>
					<Title>Paragneiss</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/paragneiss</ogc:Literal>
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
					<Name>Peat</Name>
					<Title>Peat</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/peat</ogc:Literal>
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
					<Name>Pebble gravel size sediment</Name>
					<Title>Pebble gravel size sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pebble_gravel_size_sediment</ogc:Literal>
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
					<Name>Pegmatite</Name>
					<Title>Pegmatite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pegmatite</ogc:Literal>
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
					<Name>Peridotite</Name>
					<Title>Peridotite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/peridotite</ogc:Literal>
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
					<Name>Phaneritic igneous rock</Name>
					<Title>Phaneritic igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phaneritic_igneous_rock</ogc:Literal>
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
					<Name>Phonolite</Name>
					<Title>Phonolite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolilte</ogc:Literal>
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
					<Name>Phonolitic basanite</Name>
					<Title>Phonolitic basanite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_basanite</ogc:Literal>
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
					<Name>Phonolitic foidite</Name>
					<Title>Phonolitic foidite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_foidite</ogc:Literal>
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
					<Name>Phonolitic tephrite</Name>
					<Title>Phonolitic tephrite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_tephrite</ogc:Literal>
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
					<Name>Phonolitoid</Name>
					<Title>Phonolitoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitoid</ogc:Literal>
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
					<Name>Phosphate rich sediment</Name>
					<Title>Phosphate rich sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phosphate_rich_sediment</ogc:Literal>
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
					<Name>Phosphate rich sedimentary material</Name>
					<Title>Phosphate rich sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phosphate_rich_sedimentary_material</ogc:Literal>
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
					<Name>Phosphorite</Name>
					<Title>Phosphorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phosphorite</ogc:Literal>
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
					<Name>Phyllite</Name>
					<Title>Phyllite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phyllite</ogc:Literal>
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
					<Name>Phyllonite</Name>
					<Title>Phyllonite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phyllonite</ogc:Literal>
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
					<Name>Porphyry</Name>
					<Title>Porphyry</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/porphyry</ogc:Literal>
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
					<Name>Pure calcareous carbonate sediment</Name>
					<Title>Pure calcareous carbonate sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_calcareous_carbonate_sediment</ogc:Literal>
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
					<Name>Pure carbonate mudstone</Name>
					<Title>Pure carbonate mudstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_mudstone</ogc:Literal>
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
					<Name>Pure carbonate sediment</Name>
					<Title>Pure carbonate sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_sediment</ogc:Literal>
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
					<Name>Pure carbonate sedimentary rock</Name>
					<Title>Pure carbonate sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_sedimentary_rock</ogc:Literal>
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
					<Name>Pure dolomitic sediment</Name>
					<Title>Pure dolomitic sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_dolomitic_sediment</ogc:Literal>
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
					<Name>Pyroclastic material</Name>
					<Title>Pyroclastic material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pyroclastic_material</ogc:Literal>
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
					<Name>Pyroclastic rock</Name>
					<Title>Pyroclastic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pyroclastic_rock</ogc:Literal>
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
					<Name>Pyroxenite</Name>
					<Title>Pyroxenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pyroxenite</ogc:Literal>
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
					<Name>Quartz alkali feldspar syenite</Name>
					<Title>Quartz alkali feldspar syenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_alkali_feldspar_syenite</ogc:Literal>
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
					<Name>Quartz alkali feldspar trachyte</Name>
					<Title>Quartz alkali feldspar trachyte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_alkali_feldspar_trachyte</ogc:Literal>
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
					<Name>Quartz anorthosite</Name>
					<Title>Quartz anorthosite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_anorthosite</ogc:Literal>
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
					<Name>Quartz diorite</Name>
					<Title>Quartz diorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_diorite</ogc:Literal>
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
					<Name>Quartz gabbro</Name>
					<Title>Quartz gabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_gabbro</ogc:Literal>
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
					<Name>Quartz latite</Name>
					<Title>Quartz latite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_latite</ogc:Literal>
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
					<Name>Quartz monzodiorite</Name>
					<Title>Quartz monzodiorite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzodiorite</ogc:Literal>
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
					<Name>Quartz monzogabbro</Name>
					<Title>Quartz monzogabbro</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzogabbro</ogc:Literal>
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
					<Name>Quartz monzonite</Name>
					<Title>Quartz monzonite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzonite</ogc:Literal>
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
					<Name>Quartz rich igneous rock</Name>
					<Title>Quartz rich igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_rich_igneous_rock</ogc:Literal>
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
					<Name>Quartz syenite</Name>
					<Title>Quartz syenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_syenite</ogc:Literal>
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
					<Name>Quartz trachyte</Name>
					<Title>Quartz trachyte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_trachyte</ogc:Literal>
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
					<Name>Quartzite</Name>
					<Title>Quartzite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartzite</ogc:Literal>
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
					<Name>Residual material</Name>
					<Title>Residual material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/residual_material</ogc:Literal>
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
					<Name>Rhyolite</Name>
					<Title>Rhyolite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rhyolite</ogc:Literal>
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
					<Name>Rhyolitoid</Name>
					<Title>Rhyolitoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rhyolitoid</ogc:Literal>
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
					<Name>Rock</Name>
					<Title>Rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rock</ogc:Literal>
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
					<Name>Gypsum or anhydrite</Name>
					<Title>Gypsum or anhydrite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rock_gypsum_or_anhydrite</ogc:Literal>
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
					<Name>Rock salt</Name>
					<Title>Rock salt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rock_salt</ogc:Literal>
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
					<Name>Sand</Name>
					<Title>Sand</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sand</ogc:Literal>
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
					<Name>Sand size sediment</Name>
					<Title>Sand size sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sand_size_sediment</ogc:Literal>
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
					<Name>Sapropel</Name>
					<Title>Sapropel</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sapropel</ogc:Literal>
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
					<Name>Schist</Name>
					<Title>Schist</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/schist</ogc:Literal>
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
					<Name>Sediment</Name>
					<Title>Sediment</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sediment</ogc:Literal>
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
					<Name>Sedimentary material</Name>
					<Title>Sedimentary material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sedimentary_material</ogc:Literal>
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
					<Name>Sedimentary rock</Name>
					<Title>Sedimentary rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sedimentary_rock</ogc:Literal>
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
					<Name>Serpentinite</Name>
					<Title>Serpentinite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/serpentinite</ogc:Literal>
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
					<Name>Shale</Name>
					<Title>Shale</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/shale</ogc:Literal>
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
					<Name>Silicate mud</Name>
					<Title>Silicate mud</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/silicate_mud</ogc:Literal>
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
					<Name>Silicate mudstone</Name>
					<Title>Silicate mudstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/silicate_mudstone</ogc:Literal>
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
					<Name>Siliceous ooze</Name>
					<Title>Siliceous ooze</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/siliceous_ooze</ogc:Literal>
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
					<Name>Silt</Name>
					<Title>Silt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/silt</ogc:Literal>
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
					<Name>Siltstone</Name>
					<Title>Siltstone</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/siltstone</ogc:Literal>
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
					<Name>Skarn</Name>
					<Title>Skarn</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/skarn</ogc:Literal>
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
					<Name>Slate</Name>
					<Title>Slate</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/slate</ogc:Literal>
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
					<Name>Spilite</Name>
					<Title>Spilite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/spilite</ogc:Literal>
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
					<Name>Syenite</Name>
					<Title>Syenite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenite</ogc:Literal>
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
					<Name>Syenitic rock</Name>
					<Title>Syenitic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenitic_rock</ogc:Literal>
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
					<Name>Syenitoid</Name>
					<Title>Syenitoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenitoid</ogc:Literal>
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
					<Name>Syenogranite</Name>
					<Title>Syenogranite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenogranite</ogc:Literal>
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
					<Name>Tephra</Name>
					<Title>Tephra</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephra</ogc:Literal>
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
					<Name>Tephrite</Name>
					<Title>Tephrite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephrite</ogc:Literal>
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
					<Name>Tephritic foidite</Name>
					<Title>Tephritic foidite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephritic_foidite</ogc:Literal>
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
					<Name>Tephritic phonolite</Name>
					<Title>Tephritic phonolite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephritic_phonolite</ogc:Literal>
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
					<Name>Tephritoid</Name>
					<Title>Tephritoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephritoid</ogc:Literal>
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
					<Name>Tholeiitic basalt</Name>
					<Title>Tholeiitic basalt</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tholeiitic_basalt</ogc:Literal>
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
					<Name>Tonalite</Name>
					<Title>Tonalite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tonalite</ogc:Literal>
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
					<Name>Trachyte</Name>
					<Title>Trachyte</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/trachyte</ogc:Literal>
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
					<Name>Trachytic rock</Name>
					<Title>Trachytic rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/trachytic_rock</ogc:Literal>
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
					<Name>Trachytoid</Name>
					<Title>Trachytoid</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/trachytoid</ogc:Literal>
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
					<Name>Travertine</Name>
					<Title>Travertine</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/travertine</ogc:Literal>
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
					<Name>Tuff-breccia, agglomerate, or pyroclastic breccia</Name>
					<Title>Tuff-breccia, agglomerate, or pyroclastic breccia</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tuff_breccia_agglomerate_or_pyroclastic_breccia</ogc:Literal>
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
					<Name>Tuffite</Name>
					<Title>Tuffite</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tuffite</ogc:Literal>
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
					<Name>Ultrabasic igneous rock</Name>
					<Title>Ultrabasic igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ultrabasic_igneous_rock</ogc:Literal>
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
					<Name>Ultramafic igneous rock</Name>
					<Title>Ultramafic igneous rock</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ultramafic_igneous_rock</ogc:Literal>
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
					<Name>Unconsolidated material</Name>
					<Title>Unconsolidated material</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/unconsolidated_material</ogc:Literal>
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
					<Name>Wacke</Name>
					<Title>Wacke</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/wacke</ogc:Literal>
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
					<Name>CGI Simple Lithology Categories</Name>
					<Title>CGI Simple Lithology Categories</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifierscheme/cgi/201202/simplelithology</ogc:Literal>
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
					<Name>unknown</Name>
					<Title>unknown</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://www.opengis.net/def/nil/OGC/0/unknown</ogc:Literal>
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
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
