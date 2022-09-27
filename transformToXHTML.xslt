<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foaf="http://xmlns.com/foaf/0.1/">
    <xsl:output method="html" indent="yes" />
    <xsl:template match="rdf:RDF/foaf:Person">
        <h1>
            Nom:
            <xsl:value-of select="foaf:name" />
        </h1>
        <h1>
            Raison social:
            <xsl:value-of select="foaf:title" />
        </h1>
        <h1>
            Prénom:
            <xsl:value-of select="foaf:givenname" />
        </h1>
        <h1>
            Nom de famille:
            <xsl:value-of select="foaf:family_name" />
        </h1>
        <h1>
            Genre:
            <xsl:value-of select="foaf:gender" />
        </h1>
        <h1>
            Pseudo:
            <xsl:value-of select="foaf:nick" />
        </h1>
        <br />
        <xsl:text>&#013;</xsl:text>
    </xsl:template>
</xsl:stylesheet>