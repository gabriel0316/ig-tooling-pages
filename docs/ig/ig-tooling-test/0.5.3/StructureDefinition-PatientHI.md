# Patienten-Stammdaten - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patienten-Stammdaten**

## Logical Model: Patienten-Stammdaten 

| | |
| :--- | :--- |
| *Official URL*:https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/PatientHI | *Version*:0.5.3 |
| Draft as of 2025-10-22 | *Computable Name*:PatientHI |

 
Patient/Teilnehmer basierend dem Entwurf der Datenspezifikation des modularen Rahmenkonzepts für Österreich für das Disease-Management bei chronischer Herzinsuffizienz. 

**Usages:**

* Use this Logical Model: [Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt)](StructureDefinition-ErstdokumentationHI.md) and [Medizinische Datensätze - Folgedokumentation](StructureDefinition-FolgedokumentationHI.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.at.fhir.gkl.ig-tooling|current/StructureDefinition/PatientHI)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PatientHI.csv), [Excel](StructureDefinition-PatientHI.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PatientHI",
  "url" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/PatientHI",
  "version" : "0.5.3",
  "name" : "PatientHI",
  "title" : "Patienten-Stammdaten",
  "status" : "draft",
  "date" : "2025-10-22T13:51:07+02:00",
  "description" : "Patient/Teilnehmer basierend dem Entwurf der Datenspezifikation des modularen Rahmenkonzepts für Österreich für das Disease-Management bei chronischer Herzinsuffizienz.",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/PatientHI",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "PatientHI",
        "path" : "PatientHI",
        "short" : "Patienten-Stammdaten",
        "definition" : "Patient/Teilnehmer basierend dem Entwurf der Datenspezifikation des modularen Rahmenkonzepts für Österreich für das Disease-Management bei chronischer Herzinsuffizienz."
      },
      {
        "id" : "PatientHI.Vorname",
        "path" : "PatientHI.Vorname",
        "short" : "Vorname",
        "definition" : "Vorname",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PatientHI.Zuname",
        "path" : "PatientHI.Zuname",
        "short" : "Zuname",
        "definition" : "Zuname",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PatientHI.Geburtsjahr",
        "path" : "PatientHI.Geburtsjahr",
        "short" : "Geburtsjahr",
        "definition" : "Geburtsjahr",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PatientHI.SVNR",
        "path" : "PatientHI.SVNR",
        "short" : "SVNR",
        "definition" : "SVNR",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PatientHI.KVTraeger",
        "path" : "PatientHI.KVTraeger",
        "short" : "KV-Träger",
        "definition" : "KV-Träger",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PatientHI.Adresse",
        "path" : "PatientHI.Adresse",
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
        "id" : "PatientHI.Telefonnummer",
        "path" : "PatientHI.Telefonnummer",
        "short" : "Telefonnummer",
        "definition" : "Telefonnummer",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "ContactPoint"
          }
        ]
      },
      {
        "id" : "PatientHI.Geschlecht",
        "path" : "PatientHI.Geschlecht",
        "short" : "Geschlecht",
        "definition" : "Geschlecht",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "PatientHI.Geschlecht.gender",
        "path" : "PatientHI.Geschlecht.gender",
        "short" : "Administratives Geschlecht",
        "definition" : "Administratives Geschlecht",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/ValueSet/administrative-gender"
        }
      },
      {
        "id" : "PatientHI.Geschlecht.genderExtension",
        "path" : "PatientHI.Geschlecht.genderExtension",
        "short" : "Erweiterung für administratives Geschlecht für den Fall das Geschlecht.gender = other",
        "definition" : "Erweiterung für administratives Geschlecht für den Fall das Geschlecht.gender = other",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://termgit.elga.gv.at/ValueSet/hl7-at-administrativegender-fhir-extension"
        }
      },
      {
        "id" : "PatientHI.Schulung",
        "path" : "PatientHI.Schulung",
        "short" : "DM(P)-spezifische Patientenschulung",
        "definition" : "DM(P)-spezifische Patientenschulung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "PatientHI.Schulung.absolviert",
        "path" : "PatientHI.Schulung.absolviert",
        "short" : "absolviert",
        "definition" : "absolviert",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PatientHI.Schulung.Datum",
        "path" : "PatientHI.Schulung.Datum",
        "short" : "Datum der Schulung",
        "definition" : "Datum der Schulung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PatientHI.Einverstaendnis",
        "path" : "PatientHI.Einverstaendnis",
        "short" : "Patienten-Einverständniserklärung",
        "definition" : "Patienten-Einverständniserklärung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Attachment"
          }
        ]
      },
      {
        "id" : "PatientHI.Einschreibung",
        "path" : "PatientHI.Einschreibung",
        "short" : "DM(P)-Einschreibedatum",
        "definition" : "DM(P)-Einschreibedatum",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PatientHI.Austritt",
        "path" : "PatientHI.Austritt",
        "short" : "Austritt aus DM(P)",
        "definition" : "Austritt aus DM(P)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "PatientHI.Austritt.Datum",
        "path" : "PatientHI.Austritt.Datum",
        "short" : "Austrittsdatum",
        "definition" : "Austrittsdatum",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "PatientHI.Austritt.Grund",
        "path" : "PatientHI.Austritt.Grund",
        "short" : "Austrittsgrund auszufüllen, wenn DMP-Austrittsdatum vorhanden (Eingabefehler | verstorben | durch Patient beendet | durch Einrichtung beendet | sonstiges)",
        "definition" : "Austrittsgrund auszufüllen, wenn DMP-Austrittsdatum vorhanden (Eingabefehler | verstorben | durch Patient beendet | durch Einrichtung beendet | sonstiges)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "PatientHI.Anlaufstelle",
        "path" : "PatientHI.Anlaufstelle",
        "short" : "Aktuelle primäre Anlaufstelle (Bezeichnung, Kontakt)",
        "definition" : "Aktuelle primäre Anlaufstelle (Bezeichnung, Kontakt)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "ContactPoint"
          }
        ]
      },
      {
        "id" : "PatientHI.Betreuungsnetzwerk",
        "path" : "PatientHI.Betreuungsnetzwerk",
        "short" : "Betreuungsnetzwerk",
        "definition" : "Betreuungsnetzwerk",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "PatientHI.Betreuungsnetzwerk.Einbindung",
        "path" : "PatientHI.Betreuungsnetzwerk.Einbindung",
        "short" : "Einbindung An- bzw. Zugehörige",
        "definition" : "Einbindung An- bzw. Zugehörige",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PatientHI.Betreuungsnetzwerk.Pflegehilfe",
        "path" : "PatientHI.Betreuungsnetzwerk.Pflegehilfe",
        "short" : "Pflege/Heimhilfe",
        "definition" : "Pflege/Heimhilfe",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "PatientHI.Betreuungsnetzwerk.Kontakt",
        "path" : "PatientHI.Betreuungsnetzwerk.Kontakt",
        "short" : "Name und Kontaktmöglichkeit",
        "definition" : "Name und Kontaktmöglichkeit",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "PatientHI.Versorgungsnetzwerk",
        "path" : "PatientHI.Versorgungsnetzwerk",
        "short" : "Versorgungsnetzwerk",
        "definition" : "Versorgungsnetzwerk",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "PatientHI.Versorgungsnetzwerk.Kontakt",
        "path" : "PatientHI.Versorgungsnetzwerk.Kontakt",
        "short" : "Bezeichnung, Kontakt, freies Textfeld",
        "definition" : "Bezeichnung, Kontakt, freies Textfeld",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "ContactPoint"
          }
        ]
      },
      {
        "id" : "PatientHI.Versorgungsnetzwerk.Kontakttyp",
        "path" : "PatientHI.Versorgungsnetzwerk.Kontakttyp",
        "short" : "Team Primärversorgung/hausärztliches Team | Niedergelassene Fachärzte für innere Medizin/Kardiologie | HI-Spezialist/Spezialambulanz | Krankenhaus/stationär | Rehabilitation",
        "definition" : "Team Primärversorgung/hausärztliches Team | Niedergelassene Fachärzte für innere Medizin/Kardiologie | HI-Spezialist/Spezialambulanz | Krankenhaus/stationär | Rehabilitation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
