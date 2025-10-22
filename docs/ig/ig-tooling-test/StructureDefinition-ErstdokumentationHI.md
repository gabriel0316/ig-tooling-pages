# Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt) - v0.5.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt)**

## Logical Model: Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt) 

| | |
| :--- | :--- |
| *Official URL*:https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/ErstdokumentationHI | *Version*:0.5.3 |
| Draft as of 2025-10-22 | *Computable Name*:ErstdokumentationHI |

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.at.fhir.gkl.ig-tooling|current/StructureDefinition/ErstdokumentationHI)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ErstdokumentationHI.csv), [Excel](StructureDefinition-ErstdokumentationHI.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ErstdokumentationHI",
  "url" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/ErstdokumentationHI",
  "version" : "0.5.3",
  "name" : "ErstdokumentationHI",
  "title" : "Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt)",
  "status" : "draft",
  "date" : "2025-10-22T13:54:03+02:00",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://gabriel0316.github.io/ig-tooling-pages/ig/ig-tooling-test/StructureDefinition/ErstdokumentationHI",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "ErstdokumentationHI",
        "path" : "ErstdokumentationHI",
        "short" : "Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt)",
        "definition" : "Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt)"
      },
      {
        "id" : "ErstdokumentationHI.VPNR",
        "path" : "ErstdokumentationHI.VPNR",
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
        "id" : "ErstdokumentationHI.Untersuchungsdatum",
        "path" : "ErstdokumentationHI.Untersuchungsdatum",
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
        "id" : "ErstdokumentationHI.Patient",
        "path" : "ErstdokumentationHI.Patient",
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
        "id" : "ErstdokumentationHI.Erstabklaerung",
        "path" : "ErstdokumentationHI.Erstabklaerung",
        "short" : "Diagnostische Erstabklärung",
        "definition" : "Diagnostische Erstabklärung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Erstabklaerung.Untersuchung",
        "path" : "ErstdokumentationHI.Erstabklaerung.Untersuchung",
        "short" : "Spezifische körperliche Untersuchung",
        "definition" : "Spezifische körperliche Untersuchung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.KHK",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.KHK",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Diabetes",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Diabetes",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Hypertonie",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Hypertonie",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Herzvitien",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Herzvitien",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.VHF",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.VHF",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.CVS",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.CVS",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Nieren",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Nieren",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.COB",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.COB",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.COPD",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.COPD",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Schlaf",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Schlaf",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Depression",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Depression",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Anaemie",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Anaemie",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Onko",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Onko",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Kachexie",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Kachexie",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Schmerz",
        "path" : "ErstdokumentationHI.Erstabklaerung.Komorbiditaeten.Schmerz",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.EKG",
        "path" : "ErstdokumentationHI.Erstabklaerung.EKG",
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
        "id" : "ErstdokumentationHI.Erstabklaerung.Echokardiogramm",
        "path" : "ErstdokumentationHI.Erstabklaerung.Echokardiogramm",
        "short" : "Echokardiographie/LVEF Messung",
        "definition" : "Echokardiographie/LVEF Messung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Erstabklaerung.NTproBNP",
        "path" : "ErstdokumentationHI.Erstabklaerung.NTproBNP",
        "short" : "NT-proBNP",
        "definition" : "Mit Blick auf die aktuelle Versorgungssituation muss festgehalten werden, dass die Bestimmung des\nNT-proBNP als wichtiger Parameter im Rahmen der Diagnostik sowie als wesentlicher Marker im Krankheitsverlauf für die Primärversorgung\nösterreichweit nicht einheitlich geregelt ist. Auch in den CHI-Projekten gibt es unterschiedliche Vorgehensweisen. Die einheitliche\nRegelung in Bezug auf NT-proBNP ist unabdingbar und sollte entsprechend priorisiert werden.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Erstabklaerung.Symptomatik",
        "path" : "ErstdokumentationHI.Erstabklaerung.Symptomatik",
        "short" : "Symptomatik/klinischer Status (NYHA I | NYHA II | NYHA III | NYHA IV)",
        "definition" : "Symptomatik/klinischer Status (NYHA I | NYHA II | NYHA III | NYHA IV)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Erstabklaerung.Kardiologe",
        "path" : "ErstdokumentationHI.Erstabklaerung.Kardiologe",
        "short" : "Überweisung an Kardiologin bzw. Kardiologen im Rahmen der Erstdiagnose",
        "definition" : "Der Begriff 'Kardiologe' wird hier der Einfachheit halber synonym für Fachärztin bzw. -arzt für Innere Medizin und Kardiologie\n(Ärzteausbildungsordnung 2015) bzw. Fachärztin bzw. -arzt für Innere Medizin mit Additivfach Kardiologie (Ärzteausbildungsordnung\n2006) verwendet.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Erstabklaerung.Diagnose",
        "path" : "ErstdokumentationHI.Erstabklaerung.Diagnose",
        "short" : "HFrEF | HFmrEF | HFpEF",
        "definition" : "HFrEF | HFmrEF | HFpEF",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Erstabklaerung.Behandlungsziel",
        "path" : "ErstdokumentationHI.Erstabklaerung.Behandlungsziel",
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
        "id" : "ErstdokumentationHI.Labor",
        "path" : "ErstdokumentationHI.Labor",
        "short" : "Laborkontrolle entsprechend Betreuungspfad (mind. halbjährlich zu erheben)",
        "definition" : "Laborkontrolle entsprechend Betreuungspfad (mind. halbjährlich zu erheben)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Therapie",
        "path" : "ErstdokumentationHI.Therapie",
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
        "id" : "ErstdokumentationHI.Therapie.HITherapie",
        "path" : "ErstdokumentationHI.Therapie.HITherapie",
        "short" : "HI-spezifische Therapie",
        "definition" : "HI-spezifische Therapie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Therapie.HITherapie.Therapie",
        "path" : "ErstdokumentationHI.Therapie.HITherapie.Therapie",
        "short" : "Ja | Nein | Kontraindikation",
        "definition" : "Ja | Nein | Kontraindikation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Therapie.HITherapie.Zieldosis",
        "path" : "ErstdokumentationHI.Therapie.HITherapie.Zieldosis",
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
        "id" : "ErstdokumentationHI.Therapie.Komedikation",
        "path" : "ErstdokumentationHI.Therapie.Komedikation",
        "short" : "Wesentliche Ko-Medikationen (Ja | Nein | Kontraindikation)",
        "definition" : "Wesentliche Ko-Medikationen (Ja | Nein | Kontraindikation)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Selbstmanagement",
        "path" : "ErstdokumentationHI.Selbstmanagement",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.Ressourcen",
        "path" : "ErstdokumentationHI.Selbstmanagement.Ressourcen",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.Betreuung",
        "path" : "ErstdokumentationHI.Selbstmanagement.Betreuung",
        "short" : "Betreuungssituation (Angehörige, Pflege, Heimhilfe etc.)",
        "definition" : "Betreuungssituation (Angehörige, Pflege, Heimhilfe etc.)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Selbstmanagement.DMPSchulung",
        "path" : "ErstdokumentationHI.Selbstmanagement.DMPSchulung",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.DMPSchulung.absolviert",
        "path" : "ErstdokumentationHI.Selbstmanagement.DMPSchulung.absolviert",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.DMPSchulung.Datum",
        "path" : "ErstdokumentationHI.Selbstmanagement.DMPSchulung.Datum",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.GewichtSchulung",
        "path" : "ErstdokumentationHI.Selbstmanagement.GewichtSchulung",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.GewichtSchulung.absolviert",
        "path" : "ErstdokumentationHI.Selbstmanagement.GewichtSchulung.absolviert",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.GewichtSchulung.Datum",
        "path" : "ErstdokumentationHI.Selbstmanagement.GewichtSchulung.Datum",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.ImpfungBeratung",
        "path" : "ErstdokumentationHI.Selbstmanagement.ImpfungBeratung",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.ImpfungBeratung.absolviert",
        "path" : "ErstdokumentationHI.Selbstmanagement.ImpfungBeratung.absolviert",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.ImpfungBeratung.Datum",
        "path" : "ErstdokumentationHI.Selbstmanagement.ImpfungBeratung.Datum",
        "short" : "Datum der Beratung",
        "definition" : "Datum der Beratung",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "ErstdokumentationHI.Selbstmanagement.TelemonitoringSchulung",
        "path" : "ErstdokumentationHI.Selbstmanagement.TelemonitoringSchulung",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.TelemonitoringSchulung.absolviert",
        "path" : "ErstdokumentationHI.Selbstmanagement.TelemonitoringSchulung.absolviert",
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
        "id" : "ErstdokumentationHI.Selbstmanagement.TelemonitoringSchulung.Datum",
        "path" : "ErstdokumentationHI.Selbstmanagement.TelemonitoringSchulung.Datum",
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
        "id" : "ErstdokumentationHI.Lebensqualitaet",
        "path" : "ErstdokumentationHI.Lebensqualitaet",
        "short" : "Fragebogen Lebensqualität EQ-5D (jährlich zu erheben ab Einschreibung) (5-stelliger Code)",
        "definition" : "Fragebogen Lebensqualität EQ-5D (jährlich zu erheben ab Einschreibung) (5-stelliger Code)",
        "min" : 1,
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
