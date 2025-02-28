<%@ language="javascript"%>

<%
  var s = String(Request.ServerVariables("HTTP_ACCEPT"));
  if (s.indexOf("application/json+fhir") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-ErstdokumentationHI.json2");
  else if (s.indexOf("application/fhir+json") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-ErstdokumentationHI.json1");
  else if (s.indexOf("application/xml+fhir") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-ErstdokumentationHI.xml2");
  else if (s.indexOf("application/fhir+xml") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-ErstdokumentationHI.xml1");
  else if (s.indexOf("json") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-ErstdokumentationHI.json");
  else if (s.indexOf("html") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-ErstdokumentationHI.html");
  else
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.4.0/StructureDefinition-ErstdokumentationHI.xml");

%>

<!DOCTYPE html>
<html>
<body>
You should not be seeing this page. If you do, ASP has failed badly.
</body>
</html>
