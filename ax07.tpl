/**
 * ax07
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>[(site_name)] | [*pagetitle*]</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<base href="[(site_url)]" />
<link href="assets/templates/AX07/css/style.css" rel="stylesheet" type="text/css" />
<link href="assets/templates/AX07/css/menu.css" rel="stylesheet" type="text/css" />
<link href="assets/templates/AX07/css/form.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="page">
    <div id="header">
    <div id="nav">[!Wayfinder? &amp;startId=`0` &amp;level=`3` &amp;parentClass=`hide`  &amp;parentRowTpl=`axParentRow` &amp;outerTpl=`axOuter`  &amp;innerTpl=`axInner` &amp;rowTpl=`axRow`]]</div>
      <div id="insideheader">
        <h1>[(site_name)]</h1>
      </div>
  </div>
  <div id="middlebody">[[AjaxSearch? &AS_landing=`8` &moreResultsPage=`8` &showMoreResults=`1` &addJscript=`0` &extract=`0` &AS_showResults=`0`]]</div>
  <div id="contentarea">
    <div id="leftcolumn">
<h3>Login</h3>
<div id="sidebarlogin">[!WebLogin? &tpl=`FormLogin` &loginhomeid=`[(site_start)]`!]</div>
      <h3>News</h3>
      <p>[[Ditto? &amp;summarize=`3` &amp;total=`3` &amp;startID=`2` &amp;tpl=`news`]] </p>
    </div>
    <div id="maincontent">
      <h3>[*longtitle*]</h3>
      <p>[*content-sample*]</p>
    </div>
  </div><br style="clear: both" />
	<div id="clear">&nbsp;</div>

    <div id="footer">
      <div id="infooter">[(site_name)] is powered by <a href="http://modxcms.com/" title="Powered by MODx, Do more with less.">MODx CMS</a> |
Design by <a href="http://www.tattoocms.it/" title="Free Templates for MODx cms">Tattoocms.it</a>

<div><h6><a href="http://modxcms.com" title="MODx - The XHTML, CSS and Ajax CMS and PHP Application Framework" >MODx - The XHTML, CSS and Ajax CMS and PHP Application Framework</a></h6></div></div>
  </div>
</div>
</div>
</body>
</html>