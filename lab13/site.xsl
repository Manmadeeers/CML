<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head><title>I don't know</title></head>
    <body>
        <h2>Товары БГТУ</h2>
        <table border="1">
            <tr bgcolor="yellow">
                <th>Наименование товара</th>
                <th>Цена</th>
                <th>Кол-во в наличии</th>
            </tr>
            <xsl:for-each select="info/tname">
                <!-- <xsl:sort select="tname"/> -->
                <tr>
                    <td><xsl:value-of select="tname"/></td>
                    <td><xsl:value-of select="tprice"/></td>
                    <td><xsl:value-of select="tamm"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>