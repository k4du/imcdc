<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<r:require module="bootstrap" />
		<r:require module="calendar" />
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	<body>
		<div class="navbar navbar-fixed-top">
   			<div class="navbar-inner">
	    		<div class="container">
	    			<a class="brand" href="#"> Metodista <img id="iconeLogo"src="${resource(dir: 'images', file: 'metodista.gif')}" /></a>
	    			
	    			<ul id="bar" class="nav nav-pills">
	    				<li class="divider-vertical"></li>
	    				<li class="pointer">
	    					<a href="${createLink(controller: 'site', action: 'index')}"> <i class="icon-home"></i> Inicio</a>
	    				</li>
	    				<li class="divider-vertical"></li>
	    				<li class="pointer dropdown">
	    					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
	    						<i class="icon-group icon-cloud-mini"></i> Ministerios
	    					</a>
	    					<ul class="dropdown-menu menu-item">
								<li class="span7">
									<h4>Ministerios - Moisés</h4>
								</li>
							</ul>
	    				</li>
	    				<li class="divider-vertical"></li>
	    				<li class="pointer dropdown">
	    					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
	    						<i class="icon-pencil icon-fire-mini"></i> Blogs
	    					</a>
	    					<ul class="dropdown-menu menu-item">
								<li class="span7">
									<h4>Blogs</h4>
								</li>
							</ul>
	    					
	    				</li>
	    				<li class="divider-vertical"></li>
	    			</ul>
					<ul id="bar" class="nav nav-pills pull-right">
						<li class="divider-vertical"></li>
	    				<li class="pointer cadastrar">
	    					<g:link controller="usuario" action="create"> <i class="icon-lock"></i>  Administrativo</g:link>
	    				</li>
	    				<li class="divider-vertical"></li>
	    			</ul>
	    		</div>
    		</div>
    	</div>
		<div id="logo" role="banner"> <img src="${resource(dir: 'images', file: 'logoMetodista.gif')}" /></div>
		<g:layoutBody/>
		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
