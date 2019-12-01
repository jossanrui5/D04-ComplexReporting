<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:list>
	<acme:list-column code="worker.application.list.label.reference" path="referenceNumber" width="20%"/>
	<acme:list-column code="worker.application.list.label.deadline" path="moment" width="20%"/>
	<acme:list-column code="worker.application.list.label.title" path="statement" width="40%"/>
	
</acme:list>
