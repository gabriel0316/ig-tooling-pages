# Strukturdaten der beteiligten Einrichtungen/Akteure - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Strukturdaten der beteiligten Einrichtungen/Akteure**

## Logical Model: Strukturdaten der beteiligten Einrichtungen/Akteure 

| | |
| :--- | :--- |
| *Official URL*:https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/AkteurHI | *Version*:0.5.3 |
| Draft as of 2025-10-22 | *Computable Name*:AkteurHI |

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.at.fhir.gkl.ig-tooling|current/StructureDefinition/AkteurHI)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-AkteurHI.csv), [Excel](StructureDefinition-AkteurHI.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "AkteurHI",
  "url" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/AkteurHI",
  "version" : "0.5.3",
  "name" : "AkteurHI",
  "title" : "Strukturdaten der beteiligten Einrichtungen/Akteure",
  "status" : "draft",
  "date" : "2025-10-22T13:51:07+02:00",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/AkteurHI",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "AkteurHI",
        "path" : "AkteurHI",
        "short" : "Strukturdaten der beteiligten Einrichtungen/Akteure",
        "definition" : "Strukturdaten der beteiligten Einrichtungen/Akteure"
      },
      {
        "id" : "AkteurHI.Einrichtung",
        "path" : "AkteurHI.Einrichtung",
        "short" : "Einrichtungsbezeichnung",
        "definition" : "Einrichtungsbezeichnung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "AkteurHI.Einrichtungsart",
        "path" : "AkteurHI.Einrichtungsart",
        "short" : "extramural | intramural",
        "definition" : "extramural | intramural",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "AkteurHI.Fachrichtung",
        "path" : "AkteurHI.Fachrichtung",
        "short" : "Fachrichtung (AM | IM | etc.)",
        "definition" : "Fachrichtung (AM | IM | etc.)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "AkteurHI.Adresse",
        "path" : "AkteurHI.Adresse",
        "short" : "Adresse/politischer Bezirk",
        "definition" : "Adresse/politischer Bezirk",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Address"
          }
        ]
      },
      {
        "id" : "AkteurHI.Personalstand",
        "path" : "AkteurHI.Personalstand",
        "short" : "Personalstand (Quartalsende) - Anzahl der VZÄ/Köpfe je Berufsgruppe, die am DMP aktiv beteiligt sind",
        "definition" : "Personalstand (Quartalsende) - Anzahl der VZÄ/Köpfe je Berufsgruppe, die am DMP aktiv beteiligt sind",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "AkteurHI.Personalstand.Anzahl",
        "path" : "AkteurHI.Personalstand.Anzahl",
        "short" : "Anzahl",
        "definition" : "Anzahl",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "AkteurHI.Personalstand.Berufsgruppe",
        "path" : "AkteurHI.Personalstand.Berufsgruppe",
        "short" : "Berufsgruppe",
        "definition" : "Berufsgruppe",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL",
        "path" : "AkteurHI.GDL",
        "short" : "GDL",
        "definition" : "GDL",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Vorname",
        "path" : "AkteurHI.GDL.Vorname",
        "short" : "Vorname GDL",
        "definition" : "Vorname GDL",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Zuname",
        "path" : "AkteurHI.GDL.Zuname",
        "short" : "Zuname GDL",
        "definition" : "Zuname GDL",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Vertragspartnernummer",
        "path" : "AkteurHI.GDL.Vertragspartnernummer",
        "short" : "Vertragspartnernummer",
        "definition" : "Vertragspartnernummer",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Teilnahmebeginn",
        "path" : "AkteurHI.GDL.Teilnahmebeginn",
        "short" : "Teilnahmebeginn",
        "definition" : "Teilnahmebeginn",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Schulungsnachweis",
        "path" : "AkteurHI.GDL.Schulungsnachweis",
        "short" : "Schulungsnachweis",
        "definition" : "Schulungsnachweis",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Austritt",
        "path" : "AkteurHI.GDL.Austritt",
        "short" : "Austritt",
        "definition" : "Austritt",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Austritt.Austrittsanfrage",
        "path" : "AkteurHI.GDL.Austritt.Austrittsanfrage",
        "short" : "Austrittsanfrage",
        "definition" : "Austrittsanfrage",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "AkteurHI.GDL.Austritt.Teilnahmeende",
        "path" : "AkteurHI.GDL.Austritt.Teilnahmeende",
        "short" : "Teilnahmeende",
        "definition" : "Teilnahmeende",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "AkteurHI.Schulungen",
        "path" : "AkteurHI.Schulungen",
        "short" : "Schulung",
        "definition" : "Schulung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "AkteurHI.Schulungen.aktiv",
        "path" : "AkteurHI.Schulungen.aktiv",
        "short" : "Schulungsaktivitäten",
        "definition" : "Schulungsaktivitäten",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "AkteurHI.Schulungen.Anzahl",
        "path" : "AkteurHI.Schulungen.Anzahl",
        "short" : "Anzahl der durchgeführten DM(P)-spezifischen Patientenschulungen",
        "definition" : "Anzahl der durchgeführten DM(P)-spezifischen Patientenschulungen",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "AkteurHI.Konsultationen",
        "path" : "AkteurHI.Konsultationen",
        "short" : "Datum e-card-Steckung",
        "definition" : "Datum e-card-Steckung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      }
    ]
  }
}

```
