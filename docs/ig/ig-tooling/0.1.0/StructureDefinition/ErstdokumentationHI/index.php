<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.1.0/StructureDefinition-ErstdokumentationHI.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.1.0/StructureDefinition-ErstdokumentationHI.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.1.0/StructureDefinition-ErstdokumentationHI.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.1.0/StructureDefinition-ErstdokumentationHI.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.1.0/StructureDefinition-ErstdokumentationHI.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.1.0/StructureDefinition-ErstdokumentationHI.html');
else 
  Redirect('https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling/0.1.0/StructureDefinition-ErstdokumentationHI.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
