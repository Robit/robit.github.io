<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <HTML>
            <table border="yes">
		<tr> <td> <th> JUICER </th> </td> <td> <th> PRICE </th> </td> </tr>
                <xsl:for-each select="/juicers/juicer">
                    <tr> <td style="text-align: center;" id="{name} price"> <a href = "#{name} description"> <xsl:value-of select="name"/> </a> </td> <td style="text-align: center;"> $<xsl:value-of select="cost"/> </td> </tr>
                </xsl:for-each>
            </table>
	    <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
            <table border="yes">
		<tr> <td> <th> JUICER </th> </td> <td> <th> DESCRIPTION </th> </td> </tr>
                <xsl:for-each select="/juicers/juicer">
                    <tr> <td style="text-align: center;" id="{name} description"> <a href = "#{name} price"> <xsl:value-of select="name"/> </a> </td> <td style="text-align: center;"> <xsl:value-of select="description"/> </td> </tr>
                </xsl:for-each>
            </table>
	    <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
        </HTML>
    </xsl:template>
</xsl:stylesheet>