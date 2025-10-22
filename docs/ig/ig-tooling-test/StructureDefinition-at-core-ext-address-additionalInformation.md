# Address Additional Information - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Address Additional Information**

## Extension: Address Additional Information 

| | |
| :--- | :--- |
| *Official URL*:https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-ext-address-additionalInformation | *Version*:0.5.3 |
| Draft as of 2025-10-22 | *Computable Name*:AddressAdditionalInformation |

HL7® Austria FHIR® Core Extension for the additional information part of the Austrian address.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [HL7® AT Core Address Profile](StructureDefinition-at-core-address.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.at.fhir.gkl.ig-tooling|current/StructureDefinition/at-core-ext-address-additionalInformation)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-at-core-ext-address-additionalInformation.csv), [Excel](StructureDefinition-at-core-ext-address-additionalInformation.xlsx), [Schematron](StructureDefinition-at-core-ext-address-additionalInformation.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "at-core-ext-address-additionalInformation",
  "url" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-ext-address-additionalInformation",
  "version" : "0.5.3",
  "name" : "AddressAdditionalInformation",
  "title" : "Address Additional Information",
  "status" : "draft",
  "date" : "2025-10-22T13:54:03+02:00",
  "description" : "HL7® Austria FHIR® Core Extension for the additional information part of the Austrian address.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Element"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Address Additional Information",
        "definition" : "HL7® Austria FHIR® Core Extension for the additional information part of the Austrian address."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-ext-address-additionalInformation"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "string"
          }
        ]
      }
    ]
  }
}

```
