<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" indent="yes" />
    <xsl:template match="/">
        <html>
            <head>
                <title>Employees</title>
            </head>
            <body>
                <h1>Employees</h1>
                <table border="1">
                    <tr>
                        <th>Name</th>
                        <th>Age</th>
                        <th>id</th>
                        <th>about</th>
                    </tr>
                    <xsl:for-each select="employees/employee">
                        <tr>
                            <td>
                                <xsl:value-of select="name" />
                            </td>
                            <td>
                                <xsl:value-of select="age" />
                            </td>
                            <td>
                                <xsl:value-of select="id" />
                            </td>
                            <td>
                                <xsl:value-of select="about" />
                            </td>

                        </tr>

                    </xsl:for-each>
                </table>
            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>