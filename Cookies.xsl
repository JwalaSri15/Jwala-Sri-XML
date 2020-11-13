<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h1 align="center">Cakes and cookies</h1>
<table border="1" align="center">
<tr bgcolor="aqua">
<th>Name</th>
<th>Flavour</th>
<th>Quantity</th>
<th>Description</th>
</tr>
<xsl:for-each select="name"/>
<tr>
<td bgcolor="pale-red">
<xsl:value-of select="name_cake"/>
</td>
<td>
<xsl:value-of select="quantity"/>
</td>
<td>
<xsl:value-of select="description"/>
</td>

</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>