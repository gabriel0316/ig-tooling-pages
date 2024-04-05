<%@ language="javascript"%>

<%
  var s = String(Request.ServerVariables("HTTP_ACCEPT"));
  var id = Request.QueryString("id");
  if (s.indexOf("application/json+fhir") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/StructureDefinition-"+id+".json2");
  else if (s.indexOf("application/fhir+json") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/StructureDefinition-"+id+".json1");
  else if (s.indexOf("application/xml+fhir") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/StructureDefinition-"+id+".xml2");
  else if (s.indexOf("application/fhir+xml") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/StructureDefinition-"+id+".xml1");
  else if (s.indexOf("json") > -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/StructureDefinition-"+id+".json");
  else if (s.indexOf("html") == -1) 
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/StructureDefinition-"+id+".xml");
  else if (id == "at-core-ext-patient-religion")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-at-core-ext-patient-religion.html");
  else if (id == "ErstdokumentationHI")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-ErstdokumentationHI.html");
  else if (id == "at-core-ext-address-additionalInformation")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-at-core-ext-address-additionalInformation.html");
  else if (id == "CDAPatient")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-CDAPatient.html");
  else if (id == "PatientHI")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-PatientHI.html");
  else if (id == "AkteurHI")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-AkteurHI.html");
  else if (id == "FolgedokumentationHI")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-FolgedokumentationHI.html");
  else if (id == "at-core-patient")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-at-core-patient.html");
  else if (id == "at-core-address")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.2.0/StructureDefinition-at-core-address.html");
  else if (id == "index")
    Response.Redirect("https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/StructureDefinition.html");

%>

<!DOCTYPE html>
<html>
<body>
Internal Error - unknown id <%= Request.QueryString("id") %> (from oling#0.2.0-milestone/output/crstructuredefinition.asp) .
</body>
</html>
