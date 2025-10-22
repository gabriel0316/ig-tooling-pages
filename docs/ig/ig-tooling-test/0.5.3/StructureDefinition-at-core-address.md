# HL7® AT Core Address Profile - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HL7® AT Core Address Profile**

## Data Type Profile: HL7® AT Core Address Profile 

| | |
| :--- | :--- |
| *Official URL*:https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-address | *Version*:0.5.3 |
| Draft as of 2025-10-22 | *Computable Name*:HL7ATCoreAddress |

 
HL7® Austria FHIR® Core Profile for address data in Austria. Note, this extension represents the common structure of address information within Austrian information systems. This extension does not restrict the documented information to Austrian adresses. Address information that does not fit into the given structure may be captured by[Address Additional Information](StructureDefinition-at-core-ext-address-additionalInformation.md). 

**Usages:**

* Use this DataType Profile: [HL7® AT Core Patient Profile](StructureDefinition-at-core-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.at.fhir.gkl.ig-tooling|current/StructureDefinition/at-core-address)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-at-core-address.csv), [Excel](StructureDefinition-at-core-address.xlsx), [Schematron](StructureDefinition-at-core-address.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "at-core-address",
  "url" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-address",
  "version" : "0.5.3",
  "name" : "HL7ATCoreAddress",
  "title" : "HL7® AT Core Address Profile",
  "status" : "draft",
  "date" : "2025-10-22T13:51:07+02:00",
  "description" : "HL7® Austria FHIR® Core Profile for address data in Austria. Note, this extension represents the common structure of address information within Austrian information systems. This extension does not restrict the documented information to Austrian adresses. Address information that does not fit into the given structure may be captured by [Address Additional Information](StructureDefinition-at-core-ext-address-additionalInformation.html).",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    },
    {
      "identity" : "vcard",
      "uri" : "http://w3.org/vcard",
      "name" : "vCard Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "type" : "Address",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Address",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Address",
        "path" : "Address",
        "constraint" : [
          {
            "key" : "at-addr-1",
            "severity" : "error",
            "human" : "If the extension for street name is used then the value for line must not be empty",
            "expression" : "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName').empty() or $this.hasValue())",
            "source" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-address"
          },
          {
            "key" : "at-addr-2",
            "severity" : "error",
            "human" : "If the extension for street number is used then the value for line must not be empty",
            "expression" : "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber').empty() or $this.hasValue())",
            "source" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-address"
          },
          {
            "key" : "at-addr-3",
            "severity" : "error",
            "human" : "If the extension for floor/door number is used then the value for line must not be empty",
            "expression" : "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator').empty() or $this.hasValue())",
            "source" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-address"
          }
        ]
      },
      {
        "id" : "Address.line",
        "path" : "Address.line",
        "definition" : "This component contains the street name, street number, floor and/or door number or additonal information (e.g. street direction, P.O. Box number, delivery hints, and similar address information). This information can be split into structured values in the line-components each defined by international ISO extensions. If these extensions are used then the information they contain has to be written in a concatenated way in the line element itself as well. This makes the usage easier for systems which don't use address data in a structured way."
      },
      {
        "id" : "Address.line.extension",
        "path" : "Address.line.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Address.line.extension:street",
        "path" : "Address.line.extension",
        "sliceName" : "street",
        "short" : "Name of the street",
        "definition" : "Name of the street without the street number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
            ]
          }
        ]
      },
      {
        "id" : "Address.line.extension:streetNumber",
        "path" : "Address.line.extension",
        "sliceName" : "streetNumber",
        "short" : "Number of the street",
        "definition" : "Number of the street without the street name",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
            ]
          }
        ]
      },
      {
        "id" : "Address.line.extension:floorDoorNumber",
        "path" : "Address.line.extension",
        "sliceName" : "floorDoorNumber",
        "short" : "Floor and/or door number",
        "definition" : "Floor and/or door number",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator"
            ]
          }
        ]
      },
      {
        "id" : "Address.line.extension:additionalInformation",
        "path" : "Address.line.extension",
        "sliceName" : "additionalInformation",
        "short" : "Additional Information",
        "definition" : "Additional information about the street address",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/at-core-ext-address-additionalInformation"
            ]
          }
        ]
      },
      {
        "id" : "Address.district",
        "path" : "Address.district",
        "max" : "0"
      },
      {
        "id" : "Address.period",
        "path" : "Address.period",
        "max" : "0"
      }
    ]
  }
}

```
