<!DOCTYPE html>
<html lang="en">
<head>

    <title>{NAME}</title>
    <link rel="shortcut icon" href="../images/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="../css/manpage_stylesheet.css" />
	<link type="text/css" rel="stylesheet" href="{MASTERPATH}m2html.css" />
</head>
<body>
	<main>
		<header>
			<div id="_path"><a href="{MASTERPATH}{INDEX}">Home</a> &gt; <!-- BEGIN pathline -->  <a href="{LPATHDIR}">{PATHDIR}</a> &gt;  <!-- END pathline -->  {NAME}.m</div>
		</header>
		<article>
<h1>{NAME}</h1>
    <p><b>{SYNOPSIS}</b></p>
    <p>{DESCRIPTION}</p>

<h3>References</h3>
    <h4>Calls</h4>
      <ul>
        <!-- BEGIN crossrefcall -->
        <li><a href="{L_NAME_CALL}" class="code" title="{SYNOP_CALL}">{NAME_CALL}</a>	{H1LINE_CALL}</li>
        <!-- END crossrefcall -->
      </ul>
    <h4>Called by</h4>
      <ul>
        <!-- BEGIN crossrefcalled -->
        <li><a href="{L_NAME_CALLED}" class="code" title="{SYNOP_CALLED}">{NAME_CALLED}</a>	{H1LINE_CALLED}</li>
        <!-- END crossrefcalled -->
      </ul>
      <!-- crossreference -->

      <!-- BEGIN subfunction -->
    <h3 id="_subfunctions">SUBFUNCTIONS</h3>
      <ul>
        <!-- BEGIN onesubfunction -->
        <li><a href="{L_SUB}" class="code">{SUB}</a></li>
        <!-- END onesubfunction -->
      </ul>
      <!-- END subfunction -->

      <!-- BEGIN download -->
      <h3 id"_download">DOWNLOAD</h3>
      <p><a href="{NAME}.m">{NAME}.m</a></p>
      <!-- END download -->

      <!-- BEGIN source -->
      <h3 id"_source">SOURCE CODE</h3>
      <div class="fragment"><pre>{SOURCECODE}</pre></div>
      <!-- END source -->
      </article>
      <footer>
		  <address>Generated on {DATE} by <strong><a href="http://www.artefact.tk/software/matlab/m2html/" title="Matlab Documentation in HTML">m2html</a></strong> &copy; 2005</address>
	  </footer>
	</main>
</body>
</html>
