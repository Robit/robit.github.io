<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <HTML>
            <table border="yes">
		<tr> <td> <th> JUICER </th> </td> <td> <th> PRICE </th> </td> </tr>
                <xsl:for-each select="/juicers/juicer">
                    <tr> <td style="text-align: center;"> <xsl:value-of select="name"/> </td> <td style="text-align: center;"> $<xsl:value-of select="cost"/> </td> </tr>
                </xsl:for-each>
            </table>
            <table border="yes">
		<tr> <td> <th> JUICER </th> </td> <td> <th> DESCRIPTION </th> </td> </tr>
                <xsl:for-each select="/juicers/juicer">
                    <tr> <td style="text-align: center;"> <xsl:value-of select="name"/> </td> <td style="text-align: center;"> <xsl:value-of select="description"/> </td> </tr>
                </xsl:for-each>
            </table>
        </HTML>
    </xsl:template>
</xsl:stylesheet>