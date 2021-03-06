# Classes Moved from portal-service.jar

<p>
To leverage the benefits of modularization in Liferay 7, many classes from
former Liferay 6 JAR file <em>portal-service.jar</em> have been moved into
application and framework API modules. The table below provides details
about these classes and the modules they've moved to. Package changes are noted
and each module's symbolic name and version are included to facilitate
configuring dependencies on them. This information was generated based on
comparing classes in <em>${oldSrcZip}</em> to classes in <em>${newSrcZip}</em>.
</p>

<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
    text-align: left;
}
caption {
    text-align: left;
}
</style>
<table style="width:100%">

  <tr>
    <th>Class</th>
    <th>Package</th>
    <th>Module Symbolic Name</th>
    <th>Module Version</th>
  </tr>

<#list movedClasses as movedClass>
  <tr>
    <td>${movedClass.name}</td>
    <td>
	  <em>Old:</em> ${movedClass.packageOld}<br>
	  <em>New:</em> ${movedClass.packageNew}
	</td>
    <td>${movedClass.module}</td>
    <td>${movedClass.version}</td>
  </tr>
</#list>

</table>

<strong>Related Articles:</strong>

[Migrating a Liferay 6 Application](/develop/tutorials/-/knowledge_base/7-0/migrating-a-liferay-6-application)

[Development Reference](/develop/reference/-/knowledge_base/7-0/development-reference)
