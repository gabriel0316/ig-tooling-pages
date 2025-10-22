# Medizinische Datensätze - Folgedokumentation - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medizinische Datensätze - Folgedokumentation**

## Logical Model: Medizinische Datensätze - Folgedokumentation 

| | |
| :--- | :--- |
| *Official URL*:https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/FolgedokumentationHI | *Version*:0.5.3 |
| Draft as of 2025-10-22 | *Computable Name*:FolgedokumentationHI |

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.at.fhir.gkl.ig-tooling|current/StructureDefinition/FolgedokumentationHI)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FolgedokumentationHI.csv), [Excel](StructureDefinition-FolgedokumentationHI.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FolgedokumentationHI",
  "url" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/FolgedokumentationHI",
  "version" : "0.5.3",
  "name" : "FolgedokumentationHI",
  "title" : "Medizinische Datensätze - Folgedokumentation",
  "status" : "draft",
  "date" : "2025-10-22T13:51:07+02:00",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/FolgedokumentationHI",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "FolgedokumentationHI",
        "path" : "FolgedokumentationHI",
        "short" : "Medizinische Datensätze - Folgedokumentation",
        "definition" : "Medizinische Datensätze - Folgedokumentation"
      },
      {
        "id" : "FolgedokumentationHI.VPNR",
        "path" : "FolgedokumentationHI.VPNR",
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
        "id" : "FolgedokumentationHI.Untersuchungsdatum",
        "path" : "FolgedokumentationHI.Untersuchungsdatum",
        "short" : "Untersuchungsdatum",
        "definition" : "Untersuchungsdatum",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Patient",
        "path" : "FolgedokumentationHI.Patient",
        "short" : "Patient",
        "definition" : "Patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/PatientHI"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung",
        "path" : "FolgedokumentationHI.Versorung",
        "short" : "Laufende Versorgung gemäß Pfade",
        "definition" : "Laufende Versorgung gemäß Pfade",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.geplant",
        "path" : "FolgedokumentationHI.Versorung.geplant",
        "short" : "Geplanter Kontrolltermin",
        "definition" : "Kontrolle bei primärer Anlaufstelle alle 3 Monate bei stabilen Patientinnen bzw. Patienten mit niedrigem Risiko; Kontrolle bei der Kardiologin bzw. beim Kardiologen mindestens alle 3 Monaten für Patientinnen bzw. Patienten mit hohem Risiko; regelmäßige Betreuung in Spezialeinrichtungen von Patientinnen bzw. Patienten mit sehr hohem Risiko",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.AnzahlStationaer",
        "path" : "FolgedokumentationHI.Versorung.AnzahlStationaer",
        "short" : "Ungeplante stationäre Behandlung wg. HI seit letzter Dokumentation",
        "definition" : "Ungeplante stationäre Behandlung wg. HI seit letzter Dokumentation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Symptomatik",
        "path" : "FolgedokumentationHI.Versorung.Symptomatik",
        "short" : "NYHA I | NYHA II | NYHA III | NYHA IV",
        "definition" : "NYHA I | NYHA II | NYHA III | NYHA IV",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Behandlungsziel",
        "path" : "FolgedokumentationHI.Versorung.Behandlungsziel",
        "short" : "Behandlungsziel",
        "definition" : "Behandlungsziel",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Behandlungsziel.Aenderung",
        "path" : "FolgedokumentationHI.Versorung.Behandlungsziel.Aenderung",
        "short" : "Änderung Behandlungsziel gemäß Pfade",
        "definition" : "Änderung Behandlungsziel gemäß Pfade",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Behandlungsziel.Behandlungsziel",
        "path" : "FolgedokumentationHI.Versorung.Behandlungsziel.Behandlungsziel",
        "short" : "1 | 2 | 3a | 3b",
        "definition" : "1 | 2 | 3a | 3b",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten",
        "short" : "Komorbiditäten",
        "definition" : "Komorbiditäten",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.KHK",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.KHK",
        "short" : "Koronare Herzkrankheit",
        "definition" : "Koronare Herzkrankheit",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Diabetes",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Diabetes",
        "short" : "Diabetes mellitus",
        "definition" : "Diabetes mellitus",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Hypertonie",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Hypertonie",
        "short" : "Hypertonie",
        "definition" : "Hypertonie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Herzvitien",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Herzvitien",
        "short" : "Herzvitien",
        "definition" : "Herzvitien",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.VHF",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.VHF",
        "short" : "Vorhofflimmern/-flattern",
        "definition" : "Vorhofflimmern/-flattern",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.CVS",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.CVS",
        "short" : "Cerebrovaskuläre Störungen",
        "definition" : "Cerebrovaskuläre Störungen",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Nieren",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Nieren",
        "short" : "Chronische Niereninsuffizienz",
        "definition" : "Chronische Niereninsuffizienz",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.COB",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.COB",
        "short" : "Chronisch obstruktive Bronchitis",
        "definition" : "Chronisch obstruktive Bronchitis",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.COPD",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.COPD",
        "short" : "Chronisch obstruktive Lungenerkrankung",
        "definition" : "Chronisch obstruktive Lungenerkrankung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Schlaf",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Schlaf",
        "short" : "Schlafapnoesyndrom",
        "definition" : "Schlafapnoesyndrom",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Depression",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Depression",
        "short" : "Depression",
        "definition" : "Depression",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Anaemie",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Anaemie",
        "short" : "Anämie",
        "definition" : "Anämie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Onko",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Onko",
        "short" : "Onkologische Erkrankungen",
        "definition" : "Onkologische Erkrankungen",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Kachexie",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Kachexie",
        "short" : "Kachexie",
        "definition" : "Kachexie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Schmerz",
        "path" : "FolgedokumentationHI.Versorung.Komorbiditaeten.Schmerz",
        "short" : "Chronische Schmerzen",
        "definition" : "Chronische Schmerzen",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.EKG",
        "path" : "FolgedokumentationHI.Versorung.EKG",
        "short" : "EKG (mit 12 Ableitungen)",
        "definition" : "EKG (mit 12 Ableitungen)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Kardiologe",
        "path" : "FolgedokumentationHI.Versorung.Kardiologe",
        "short" : "Überweisung an Kardiologin bzw. Kardiologen",
        "definition" : "alle 12-18 Monate bei stabilen Patientinnen bzw. Patienten mit niedrigem Risiko;\nmind. alle 3 Monaten für Patientinnnen bzw. Patienten mit hohem Risiko",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Versorung.Echokardiogramm",
        "path" : "FolgedokumentationHI.Versorung.Echokardiogramm",
        "short" : "Echokardiographie (jährlich bei stabilen Patientinnen bzw. Patienten mit niedrigem Risiko)",
        "definition" : "Echokardiographie (jährlich bei stabilen Patientinnen bzw. Patienten mit niedrigem Risiko)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Labor",
        "path" : "FolgedokumentationHI.Labor",
        "short" : "Laborbefund Serum-Elektrolyte inkl. eGFR (mindestens halbjährlich zu erheben)",
        "definition" : "Laborbefund Serum-Elektrolyte inkl. eGFR (mindestens halbjährlich zu erheben)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Labor.Befund",
        "path" : "FolgedokumentationHI.Labor.Befund",
        "short" : "Befunddokument",
        "definition" : "Befunddokument",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Attachment"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Labor.Datum",
        "path" : "FolgedokumentationHI.Labor.Datum",
        "short" : "Datum",
        "definition" : "Datum",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie",
        "path" : "FolgedokumentationHI.Therapie",
        "short" : "Therapie",
        "definition" : "Therapie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie.ACE",
        "path" : "FolgedokumentationHI.Therapie.ACE",
        "short" : "ACE-Hemmer",
        "definition" : "ACE-Hemmer",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie.ACE.ACE",
        "path" : "FolgedokumentationHI.Therapie.ACE.ACE",
        "short" : "ACE-Hemmer (Ja | Nein | Kontraindikation | ARB)",
        "definition" : "ACE-Hemmer (Ja | Nein | Kontraindikation | ARB)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie.ACE.Zieldosis",
        "path" : "FolgedokumentationHI.Therapie.ACE.Zieldosis",
        "short" : "Evidenzbasierte Zieldosis (Erreicht | Nicht erreicht | Titrationsphase | Max. tolerierte Dosis erreicht)",
        "definition" : "Evidenzbasierte Zieldosis (Erreicht | Nicht erreicht | Titrationsphase | Max. tolerierte Dosis erreicht)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie.Betablocker",
        "path" : "FolgedokumentationHI.Therapie.Betablocker",
        "short" : "Betablocker",
        "definition" : "Betablocker",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie.Betablocker.Betablocker",
        "path" : "FolgedokumentationHI.Therapie.Betablocker.Betablocker",
        "short" : "Betablocker (Ja | Nein | Kontraindikation)",
        "definition" : "Betablocker (Ja | Nein | Kontraindikation)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie.Betablocker.Zieldosis",
        "path" : "FolgedokumentationHI.Therapie.Betablocker.Zieldosis",
        "short" : "Evidenzbasierte Zieldosis (Erreicht | Nicht erreicht | Titrationsphase | Max. tolerierte Dosis erreicht)",
        "definition" : "Evidenzbasierte Zieldosis (Erreicht | Nicht erreicht | Titrationsphase | Max. tolerierte Dosis erreicht)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Therapie.Antikoagulation",
        "path" : "FolgedokumentationHI.Therapie.Antikoagulation",
        "short" : "Orale Antikoagulantien (Ja | Nein | Kontraindikation)",
        "definition" : "Orale Antikoagulantien (Ja | Nein | Kontraindikation)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement",
        "path" : "FolgedokumentationHI.Selbstmanagement",
        "short" : "Selbstmanagement (SM)/Schulung",
        "definition" : "Selbstmanagement (SM)/Schulung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.Ressourcen",
        "path" : "FolgedokumentationHI.Selbstmanagement.Ressourcen",
        "short" : "Ressourcen der Patienten/Angehörigen (Selbstmanagement möglich (regelmäßiges Monitoring wichtiger Parameter) | prinzipiell Selbstmanagement (Überprüfung in definierten Zeitintervallen) | Kontinuierliche Supervision)",
        "definition" : "Ressourcen der Patienten/Angehörigen (Selbstmanagement möglich (regelmäßiges Monitoring wichtiger Parameter) | prinzipiell Selbstmanagement (Überprüfung in definierten Zeitintervallen) | Kontinuierliche Supervision)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.Betreuung",
        "path" : "FolgedokumentationHI.Selbstmanagement.Betreuung",
        "short" : "Änderungen Betreuungssituation (Angehörige, Pflege, Heimhilfe etc.)",
        "definition" : "Änderungen Betreuungssituation (Angehörige, Pflege, Heimhilfe etc.)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.DMPSchulung",
        "path" : "FolgedokumentationHI.Selbstmanagement.DMPSchulung",
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
        "id" : "FolgedokumentationHI.Selbstmanagement.DMPSchulung.absolviert",
        "path" : "FolgedokumentationHI.Selbstmanagement.DMPSchulung.absolviert",
        "short" : "Ja | Nein | Nicht erforderlich",
        "definition" : "Ja | Nein | Nicht erforderlich",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.DMPSchulung.Datum",
        "path" : "FolgedokumentationHI.Selbstmanagement.DMPSchulung.Datum",
        "short" : "Datum der letzten Schulung",
        "definition" : "Datum der letzten Schulung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.GewichtSchulung",
        "path" : "FolgedokumentationHI.Selbstmanagement.GewichtSchulung",
        "short" : "Schulung zur Überwachung des Gewichts",
        "definition" : "Schulung zur Überwachung des Gewichts",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.GewichtSchulung.absolviert",
        "path" : "FolgedokumentationHI.Selbstmanagement.GewichtSchulung.absolviert",
        "short" : "Ja | Nein | Nicht erforderlich",
        "definition" : "Ja | Nein | Nicht erforderlich",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.GewichtSchulung.Datum",
        "path" : "FolgedokumentationHI.Selbstmanagement.GewichtSchulung.Datum",
        "short" : "Datum der letzten Schulung",
        "definition" : "Datum der letzten Schulung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.ImpfungBeratung",
        "path" : "FolgedokumentationHI.Selbstmanagement.ImpfungBeratung",
        "short" : "Beratung über Impfungen (Grippe, Pneumokokken)",
        "definition" : "Beratung über Impfungen (Grippe, Pneumokokken)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.ImpfungBeratung.absolviert",
        "path" : "FolgedokumentationHI.Selbstmanagement.ImpfungBeratung.absolviert",
        "short" : "Ja | Nein | Nicht erforderlich",
        "definition" : "Ja | Nein | Nicht erforderlich",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.ImpfungBeratung.Datum",
        "path" : "FolgedokumentationHI.Selbstmanagement.ImpfungBeratung.Datum",
        "short" : "Datum der letzten Beratung",
        "definition" : "Datum der letzten Beratung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.TelemonitoringSchulung",
        "path" : "FolgedokumentationHI.Selbstmanagement.TelemonitoringSchulung",
        "short" : "Telemonitoring",
        "definition" : "Telemonitoring",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.TelemonitoringSchulung.absolviert",
        "path" : "FolgedokumentationHI.Selbstmanagement.TelemonitoringSchulung.absolviert",
        "short" : "Ja | Nein | Nicht erforderlich",
        "definition" : "Ja | Nein | Nicht erforderlich",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Selbstmanagement.TelemonitoringSchulung.Datum",
        "path" : "FolgedokumentationHI.Selbstmanagement.TelemonitoringSchulung.Datum",
        "short" : "Datum der letzten Schulung",
        "definition" : "Datum der letzten Schulung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FolgedokumentationHI.Lebensqualitaet",
        "path" : "FolgedokumentationHI.Lebensqualitaet",
        "short" : "Fragebogen Lebensqualität (5-stelliger Code) (jährlich zu erheben ab Einschreibung)",
        "definition" : "Fragebogen Lebensqualität (5-stelliger Code) (jährlich zu erheben ab Einschreibung)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      }
    ]
  }
}

```
