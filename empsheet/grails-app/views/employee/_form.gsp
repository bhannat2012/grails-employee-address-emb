<%@ page import="com.Employee" %>



<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'fName', 'error')} ">
	<label for="fName">
		<g:message code="employee.fName.label" default="FN ame" />
		
	</label>
    <g:textField name="fName" value="${employeeInstance?.fName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'age', 'error')} required">
	<label for="age">
		<g:message code="employee.age.label" default="Age" />
		<span class="required-indicator">*</span>
	</label>
    <g:field name="age" type="number" value="${employeeInstance.age}" required=""/>
</div>
<fieldset class="embedded"><legend><g:message code="employee.localAddress.label" default="Local Address" /></legend>
<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'localAddress.city', 'error')} required">
	<label for="localAddress.city">
		<g:message code="employee.localAddress.city.label" default="City" />
		<span class="required-indicator">*</span>
	</label>
    <g:textField name="localAddress.city" required="" value="${addressInstance?.city}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'localAddress.line1', 'error')} ">
	<label for="localAddress.line1">
		<g:message code="employee.localAddress.line1.label" default="Line1" />
		
	</label>
    <g:textField name="localAddress.line1" value="${addressInstance?.line1}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'localAddress.line2', 'error')} ">
	<label for="localAddress.line2">
		<g:message code="employee.localAddress.line2.label" default="Line2" />
		
	</label>
    <g:textField name="localAddress.line2" value="${addressInstance?.line2}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'localAddress.pin', 'error')} ">
	<label for="localAddress.pin">
		<g:message code="employee.localAddress.pin.label" default="Pin" />
		
	</label>
    <g:textField name="localAddress.pin" value="${addressInstance?.pin}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'localAddress.state', 'error')} ">
	<label for="localAddress.state">
		<g:message code="employee.localAddress.state.label" default="State" />
		
	</label>
    <g:textField name="localAddress.state" value="${addressInstance?.state}"/>
</div>
</fieldset><fieldset class="embedded"><legend><g:message code="employee.personalAddress.label" default="Personal Address" /></legend>
<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'personalAddress.city', 'error')} required">
	<label for="personalAddress.city">
		<g:message code="employee.personalAddress.city.label" default="City" />
		<span class="required-indicator">*</span>
	</label>
    <g:textField name="personalAddress.city" required="" value="${addressInstance?.city}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'personalAddress.line1', 'error')} ">
	<label for="personalAddress.line1">
		<g:message code="employee.personalAddress.line1.label" default="Line1" />
		
	</label>
    <g:textField name="personalAddress.line1" value="${addressInstance?.line1}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'personalAddress.line2', 'error')} ">
	<label for="personalAddress.line2">
		<g:message code="employee.personalAddress.line2.label" default="Line2" />
		
	</label>
    <g:textField name="personalAddress.line2" value="${addressInstance?.line2}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'personalAddress.pin', 'error')} ">
	<label for="personalAddress.pin">
		<g:message code="employee.personalAddress.pin.label" default="Pin" />
		
	</label>
    <g:textField name="personalAddress.pin" value="${addressInstance?.pin}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'personalAddress.state', 'error')} ">
	<label for="personalAddress.state">
		<g:message code="employee.personalAddress.state.label" default="State" />
		
	</label>
    <g:textField name="personalAddress.state" value="${addressInstance?.state}"/>
</div>
</fieldset>
