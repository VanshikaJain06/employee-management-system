<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		
		<html>
			<body>
				<h2 style="text-align:center;">Employee Management System</h2>
				<h3 style="text-align:center;">Employee</h3>
				<table border="2" align="center">
					<tr>
						<th>Emp_ID</th>
						<th>Emp_name</th>
						<th>Emp_age</th>
						<th>Emp_salary</th>
						<th>Emp_emailid</th>
						<th>Emp_phonenum</th>
						<th>Emp_designation</th>
					
					</tr>
					<xsl:for-each select="Employee_Management/Employee">
						<tr>
							<td>
								<xsl:value-of select="Emp_ID"></xsl:value-of>
							</td>
							<td>
								<xsl:value-of select="Emp_name"></xsl:value-of>
							</td>
							<td>
								<xsl:value-of select="Emp_age"></xsl:value-of>
							</td>
							<td>
								<xsl:value-of select="Emp_salary"></xsl:value-of>
							</td>
							<td>
								<xsl:value-of select="Emp_emailid"></xsl:value-of>
							</td>
							<td>
								<xsl:value-of select="Emp_phonenum"></xsl:value-of>
							</td>
							<td>
								<xsl:value-of select="Emp_esignation"></xsl:value-of>
							</td>
							<td>
							<xsl:choose>
							<xsl:when test="Emp-age &gt; 49">Associate Project Manager</xsl:when>xsl:when>
							<xsl:when test="Emp-age &gt; 39">Team Leader</xsl:when>xsl:when>
							<xsl:otherwise>Developer</xsl:otherwise>
							</xsl:choose>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
		
		
		
	
	