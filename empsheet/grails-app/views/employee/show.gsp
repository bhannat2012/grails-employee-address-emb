
<%@ page import="com.Employee" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'employee.label', default: 'Employee')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-employee" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-employee" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list employee">
			
				<g:if test="${employeeInstance?.fName}">
				<li class="fieldcontain">
					<span id="fName-label" class="property-label"><g:message code="employee.fName.label" default="FN ame" /></span>
					
						<span class="property-value" aria-labelledby="fName-label"><g:fieldValue bean="${employeeInstance}" field="fName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${employeeInstance?.age}">
				<li class="fieldcontain">
					<span id="age-label" class="property-label"><g:message code="employee.age.label" default="Age" /></span>
					
						<span class="property-value" aria-labelledby="age-label"><g:fieldValue bean="${employeeInstance}" field="age"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${employeeInstance?.localAddress}">
				<li class="fieldcontain">
					<span id="localAddress-label" class="property-label"><g:message code="employee.localAddress.label" default="Local Address" /></span>
					
						<span class="property-value" aria-labelledby="localAddress-label"><g:fieldValue bean="${employeeInstance}" field="localAddress"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${employeeInstance?.personalAddress}">
				<li class="fieldcontain">
					<span id="personalAddress-label" class="property-label"><g:message code="employee.personalAddress.label" default="Personal Address" /></span>
					
						<span class="property-value" aria-labelledby="personalAddress-label"><g:fieldValue bean="${employeeInstance}" field="personalAddress"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${employeeInstance?.id}" />
					<g:link class="edit" action="edit" id="${employeeInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
