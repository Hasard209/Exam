<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Real Estate</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>name</th>
      <th>adress</th>
      <th>type</th>
      <th>date</th>
      <th>floor</th>
      <th>room</th>
      <th>cost</th>
    </tr>
    <xsl:for-each select="realestatelist/estate">
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="adress"/></td>
      <td><xsl:value-of select="type"/></td>
      <td><xsl:value-of select="date"/></td>
      <td><xsl:value-of select="floor"/></td>
      <td><xsl:value-of select="room"/></td>
      <td><xsl:value-of select="cost"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>