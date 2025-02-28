<%@ language="javascript"%>

<%
  var s = String(Request.ServerVariables("HTTP_ACCEPT"));
  if (s.indexOf("application/json+fhir") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-at-core-patient.json2");
  else if (s.indexOf("application/fhir+json") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-at-core-patient.json1");
  else if (s.indexOf("application/xml+fhir") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-at-core-patient.xml2");
  else if (s.indexOf("application/fhir+xml") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-at-core-patient.xml1");
  else if (s.indexOf("json") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-at-core-patient.json");
  else if (s.indexOf("html") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-at-core-patient.html");
  else
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-at-core-patient.xml");

%>

<!DOCTYPE html>
<html>
<body>
You should not be seeing this page. If you do, ASP has failed badly.
</body>
</html>
