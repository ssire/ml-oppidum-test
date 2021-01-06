<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:site="http://oppidoc.com/oppidum/site">

  <xsl:output method="xml" media-type="text/html" omit-xml-declaration="yes" indent="yes"/>

  <xsl:template match="model">
    <site:view>
      <site:content><span style="color:blue"><xsl:value-of select="database/text()"/></span></site:content>
      <site:clock><i><xsl:value-of select="date/text()"/></i></site:clock>
    </site:view>
  </xsl:template>
  
</xsl:stylesheet>