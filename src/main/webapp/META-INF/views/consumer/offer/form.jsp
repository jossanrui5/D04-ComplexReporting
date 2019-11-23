<%--
- form.jsp
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<acme:form-textbox code="consumer.offer.form.label.title" path="title"/>
	<acme:form-moment code="consumer.offer.form.label.deadline" path="deadline"/>
	<acme:form-textarea code="consumer.offer.form.label.info" path="info"/>
	<acme:form-money code="consumer.offer.form.label.maxMoney" path="maxMoney"/>
	<acme:form-money code="consumer.offer.form.label.minMoney" path="minMoney"/>
	<acme:form-checkbox code="consumer.offer.form.label.checkbox" path="accept"/>
	
	<acme:form-submit test="${command == 'create'}"

		code="consumer.offer.form.button.create"

		action="/consumer/offer/create"/>
	
	<acme:form-return code="consumer.offer.form.button.return"/>
</acme:form>
