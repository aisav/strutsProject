<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib uri="/struts-tags" prefix="s" %>--%>

<form action="loginprocess">
    <%--<s:form action="loginprocess">--%>
    <s:textfield name="username" label="Name"></s:textfield>
    <s:password name="userpass" label="Password"></s:password>
    <s:submit value="login"></s:submit>
</form>
<%--</s:form>--%>
