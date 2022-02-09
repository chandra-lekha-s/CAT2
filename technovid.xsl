<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
        <html>
        <head>
        <title>CAT 02</title>
    
        </head>

        <body style="background-image: linear-gradient( to bottom right, #084bdb,#4f82f1,#8faceb,#4f82f1,#084bdb);">
        
        <h1 style="text-align:center;">GATEWAYS 2022</h1>
        <table align="center" border="1" >
        <tr>
            <th>Name</th>
            <th>University</th>
        </tr>
        <xsl:for-each select="christ/computer-science">
            <tr>
                <td><xsl:value-of select="stu-name"></xsl:value-of></td>
                <td><xsl:value-of select="stu-university"></xsl:value-of></td>
            </tr>
		</xsl:for-each> 
        </table>

        </body>
        </html>



    </xsl:template>
</xsl:stylesheet>