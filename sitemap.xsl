<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes" doctype-system="about:legacy-compat"/>
<xsl:template match="/">
<html lang="en"><head><meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<meta name="robots" content="noindex"/>
<title>Sitemap &#8212; Damiano Cerrone</title>
<style>
body{background:#17222E;color:#F4E3DA;font:400 14px/1.55 'Helvetica Neue',Helvetica,Arial,sans-serif;max-width:1060px;margin:0 auto;padding:40px 34px}
a{color:#F8B195;text-decoration:none}a:hover{text-decoration:underline}
h1{font-size:22px;font-weight:400;letter-spacing:-.01em;margin:0 0 4px}
.sub{font:10px ui-monospace,Menlo,monospace;letter-spacing:.13em;text-transform:uppercase;color:#8791A1;margin-bottom:26px}
table{border-collapse:collapse;width:100%}
th{text-align:left;font:10px ui-monospace,Menlo,monospace;letter-spacing:.13em;text-transform:uppercase;color:#8791A1;padding:0 16px 8px 0;border-bottom:1px solid #2A3D50}
td{padding:9px 16px 9px 0;border-bottom:1px solid #2A3D50;vertical-align:baseline}
td.m{font:11px ui-monospace,Menlo,monospace;color:#8791A1;white-space:nowrap}
</style></head><body>
<h1>Sitemap</h1>
<div class="sub"><xsl:value-of select="count(sm:urlset/sm:url)"/> pages &#183; damianocerrone.com</div>
<table>
<tr><th>URL</th><th>Updated</th><th>Priority</th></tr>
<xsl:for-each select="sm:urlset/sm:url">
<tr>
<td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td>
<td class="m"><xsl:value-of select="sm:lastmod"/></td>
<td class="m"><xsl:value-of select="sm:priority"/></td>
</tr>
</xsl:for-each>
</table>
</body></html>
</xsl:template>
</xsl:stylesheet>
