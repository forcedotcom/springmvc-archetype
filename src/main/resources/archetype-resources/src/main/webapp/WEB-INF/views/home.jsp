#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<%@ page session="false" %>

<tags:template>

	<jsp:attribute name="breadcrumb">Home</jsp:attribute>

<jsp:body>
<h1>Welcome to VMforce</h1>
This template project consists of
<ul>
<li>A standard Spring MVC project structure augmented with the Force.com JPA provider</li>
<li>A simple <code>HomeController</code> class that shows this page</li> 
<li>An <code>EntityController</code> class that shows the basics of working with entities</li>
<li>An <code>EntityService</code> class which encapsulates data service calls</li>
<li>A sample model JPA entity called <code>MyEntity</code>. Initially, this is <em>not</em> marked up
as a true entity. You will have to un-comment the @Entity annotation yourself to make it a real entity.
But it shows the basic principles.</li>
<li>A few JSP pages that renders the views with <code>template.tag</code> template file and <code>layout.css</code>
</ul>
<p><a href="myentity/new">New Entity</a></p>
</jsp:body>
</tags:template>
