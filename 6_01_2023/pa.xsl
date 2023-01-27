<xsl:stylesheet version="1.0"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Transform XML to HTML</title>
                <link rel="stylesheet" href="/PA.css"/>
            </head>
            <body>
                <h1>Transform XML to HTML</h1>
                <tabel>
                    <tr>
                        <th>Student ID</th><th>Name</th><th>Present</th><th>Absent</th>
                    </tr>
                    <xsl:for-each select="students/student">
                        <td><xsl:value-of select="@studentid"/></td>
                        <td><xsl:value-of select="@studentnamelt"/></td>
                        <td><xsl:value-of select="present"/></td>
                        <td><xsl:value-of select="absent"/></td>
                    </tr>
                </xsl:for-each>
            </table>
            </body>
        </xsl:template>
    </xsl-stylesheet>