# Patient Religion - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patient Religion**

## Extension: Patient Religion 

| | |
| :--- | :--- |
| *Official URL*:https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-ext-patient-religion | *Version*:0.5.3 |
| Draft as of 2025-10-22 | *Computable Name*:PatientReligion |

HL7® Austria FHIR® Core Extension for the religion (registered in Austria) of a patient. The extension is used to encode the religious confession of a patient (only confessions registered in Austria). Furthermore, it uses the official [HL7 AT CodeSystem](https://termpub.gesundheit.gv.at:443/TermBrowser/gui/main/main.zul?loadType=CodeSystem&loadName=HL7 AT ReligionAustria) for religion and is therefore aligned with the ELGA ValueSet, respectively.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [HL7® AT Core Patient Profile](StructureDefinition-at-core-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.at.fhir.gkl.ig-tooling|current/StructureDefinition/at-core-ext-patient-religion)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-at-core-ext-patient-religion.csv), [Excel](StructureDefinition-at-core-ext-patient-religion.xlsx), [Schematron](StructureDefinition-at-core-ext-patient-religion.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "at-core-ext-patient-religion",
  "url" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-ext-patient-religion",
  "version" : "0.5.3",
  "name" : "PatientReligion",
  "title" : "Patient Religion",
  "status" : "draft",
  "date" : "2025-10-22T13:54:03+02:00",
  "description" : "HL7® Austria FHIR® Core Extension for the religion (registered in Austria) of a patient.\r\nThe extension is used to encode the religious confession of a patient (only confessions registered in Austria). Furthermore, it uses the official [HL7 AT CodeSystem](https://termpub.gesundheit.gv.at:443/TermBrowser/gui/main/main.zul?loadType=CodeSystem&loadName=HL7 AT ReligionAustria) for religion and is therefore aligned with the ELGA ValueSet, respectively.",
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
        "short" : "Patient Religion",
        "definition" : "HL7® Austria FHIR® Core Extension for the religion (registered in Austria) of a patient.\r\nThe extension is used to encode the religious confession of a patient (only confessions registered in Austria). Furthermore, it uses the official [HL7 AT CodeSystem](https://termpub.gesundheit.gv.at:443/TermBrowser/gui/main/main.zul?loadType=CodeSystem&loadName=HL7 AT ReligionAustria) for religion and is therefore aligned with the ELGA ValueSet, respectively."
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Religion code of the Patient",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:code.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://termgit.elga.gv.at/ValueSet/elga-religiousaffiliation"
        }
      },
      {
        "id" : "Extension.extension:code.value[x].coding.system",
        "path" : "Extension.extension.value[x].coding.system",
        "short" : "URL for the HL7 AT CodeSystem used by the ELGA ValueSet for religion",
        "fixedUri" : "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/CodeSystem/at-core-cs-religion"
      },
      {
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "Time period of the Religion",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:period.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-ext-patient-religion"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "max" : "0"
      }
    ]
  }
}

```
