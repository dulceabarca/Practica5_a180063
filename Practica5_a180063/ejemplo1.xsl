<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>  
  <body>
    <h1>Libros de suspenso</h1>  
     <table border="1">
    <tr>
    <th>titulo</th>
    <th>autor</th>
    <th>editorial</th>
    <th>paginas</th>
    </tr>
    <xsl:for-each select="libros/libro">
   <tr>
     <td><xsl:values-of select="titulo"/></td>
     <td><xsl:values-of select="autor"/></td>
     <td><xsl:values-of select="editorial"/></td>
      <td><xsl:values-of select="pagina"/></td>
   </tr>
    </xsl:for-each>
    </table>
  </body>
</html>>
  </xsl:template>
</xsl:stylesheet>
