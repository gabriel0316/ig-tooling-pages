# EntityCode - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EntityCode**

## ValueSet: EntityCode 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.hl7.org/ValueSet/v3-EntityCode | *Version*:0.5.3 |
| Active as of 2014-03-26 | *Computable Name*:EntityCode |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.16040 | |

 
A value representing the specific kind of Entity the instance represents. 
**Examples:**A medical building, a Doberman Pinscher, a blood collection tube, a tissue biopsy. 
**Rationale:**For each Entity, the value for this attribute is drawn from one of several coding systems depending on the Entity classCode, such as living subjects (animal and plant taxonomies), chemical substance (e.g., IUPAC code), organizations, insurance company, government agency, hospital, park, lake, syringe, etc. It is possible that Entity.code may be so fine grained that it represents a single instance. An example is the CDC vaccine manufacturer code, modeled as a concept vocabulary, when in fact each concept refers to a single instance. 

 **References** 

* [AuthoringDevice (CDA Class)](http://hl7.org/cda/stds/core/2.0.0-sd-snapshot1/StructureDefinition-AuthoringDevice.html)
* [Device (CDA Class)](http://hl7.org/cda/stds/core/2.0.0-sd-snapshot1/StructureDefinition-Device.html)
* [Entity (CDA Class)](http://hl7.org/cda/stds/core/2.0.0-sd-snapshot1/StructureDefinition-Entity.html)
* [PlayingEntity (CDA Class)](http://hl7.org/cda/stds/core/2.0.0-sd-snapshot1/StructureDefinition-PlayingEntity.html)

### Logical Definition (CLD)

Language: en

This value set includes codes based on the following rules:

* Import all the codes that are contained in [MaterialEntityClassType](http://terminology.hl7.org/6.5.0/ValueSet-v3-MaterialEntityClassType.html)
* Import all the codes that are contained in [PlaceEntityType](http://terminology.hl7.org/6.5.0/ValueSet-v3-PlaceEntityType.html)
* Import all the codes that are contained in [OrganizationEntityType](http://terminology.hl7.org/6.5.0/ValueSet-v3-OrganizationEntityType.html)
* Import all the codes that are contained in [ResourceGroupEntityType](http://terminology.hl7.org/6.5.0/ValueSet-v3-ResourceGroupEntityType.html)
* Import all the codes that are contained in [x_AdministeredSubstance](http://terminology.hl7.org/6.5.0/ValueSet-v3-xAdministeredSubstance.html)

This value set excludes codes based on the following rules:

* Exclude these codes as defined in [`http://terminology.hl7.org/CodeSystem/v3-EntityCode`](http://terminology.hl7.org/6.5.0/CodeSystem-v3-EntityCode.html)version 📦3.0.0

 

### Expansion

Expansion from tx.fhir.org based on:

* [codesystem EntityCode v3.0.0 (CodeSystem)](http://terminology.hl7.org/6.5.0/CodeSystem-v3-EntityCode.html)
* [codesystem SpecimenType v3.0.0 (CodeSystem)](http://terminology.hl7.org/6.5.0/CodeSystem-v3-SpecimenType.html)
* codesystem ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code version 2018
* [valueset ContainerEntityType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-ContainerEntityType.html)
* [valueset CountryEntityType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-CountryEntityType.html)
* [valueset MaterialEntityClassType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-MaterialEntityClassType.html)
* [valueset MedicalDevice v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-MedicalDevice.html)
* [valueset OrganizationEntityType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-OrganizationEntityType.html)
* [valueset PlaceEntityType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-PlaceEntityType.html)
* [valueset ResourceGroupEntityType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-ResourceGroupEntityType.html)
* [valueset SpecimenAdditiveEntity v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-SpecimenAdditiveEntity.html)
* [valueset SpecimenEntityType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-SpecimenEntityType.html)
* [valueset VaccineEntityType v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-VaccineEntityType.html)
* [valueset x_AdministeredSubstance v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-xAdministeredSubstance.html)
* [valueset x_BillableProduct v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-xBillableProduct.html)
* [valueset x_Medicine v3.0.0 (ValueSet)](http://terminology.hl7.org/6.5.0/ValueSet-v3-xMedicine.html)

This value set has 1 001 codes in it. In order to keep the publication size manageable, only a selection (1 000 codes) of the whole set of codes is shown.

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "v3-EntityCode",
  "language" : "en",
  "url" : "http://terminology.hl7.org/ValueSet/v3-EntityCode",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.840.1.113883.1.11.16040"
    }
  ],
  "version" : "0.5.3",
  "name" : "EntityCode",
  "title" : "EntityCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2014-03-26",
  "description" : "A value representing the specific kind of Entity the instance represents.\r\n\r\n*Examples:* A medical building, a Doberman Pinscher, a blood collection tube, a tissue biopsy.\r\n\r\n*Rationale:* For each Entity, the value for this attribute is drawn from one of several coding systems depending on the Entity classCode, such as living subjects (animal and plant taxonomies), chemical substance (e.g., IUPAC code), organizations, insurance company, government agency, hospital, park, lake, syringe, etc. It is possible that Entity.code may be so fine grained that it represents a single instance. An example is the CDC vaccine manufacturer code, modeled as a concept vocabulary, when in fact each concept refers to a single instance.",
  "compose" : {
    "include" : [
      {
        "valueSet" : [
          "http://terminology.hl7.org/ValueSet/v3-MaterialEntityClassType"
        ]
      },
      {
        "valueSet" : ["http://terminology.hl7.org/ValueSet/v3-PlaceEntityType"]
      },
      {
        "valueSet" : [
          "http://terminology.hl7.org/ValueSet/v3-OrganizationEntityType"
        ]
      },
      {
        "valueSet" : [
          "http://terminology.hl7.org/ValueSet/v3-ResourceGroupEntityType"
        ]
      },
      {
        "valueSet" : [
          "http://terminology.hl7.org/ValueSet/v3-xAdministeredSubstance"
        ]
      }
    ],
    "exclude" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-EntityCode",
        "concept" : [
          {
            "code" : "_OrganizationEntityType"
          }
        ]
      }
    ]
  }
}

```
