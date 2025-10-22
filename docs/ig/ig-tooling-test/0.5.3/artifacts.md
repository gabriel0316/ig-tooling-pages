# Artifacts Summary - v0.5.3

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### HI Datenmodell 

Datenmodell basierend auf Rahmenkonzept.

| | |
| :--- | :--- |
| [Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt)](StructureDefinition-ErstdokumentationHI.md) |  |
| [Medizinische Datensätze - Folgedokumentation](StructureDefinition-FolgedokumentationHI.md) |  |
| [Patienten-Stammdaten](StructureDefinition-PatientHI.md) | Patient/Teilnehmer basierend dem Entwurf der Datenspezifikation des modularen Rahmenkonzepts für Österreich für das Disease-Management bei chronischer Herzinsuffizienz. |
| [Strukturdaten der beteiligten Einrichtungen/Akteure](StructureDefinition-AkteurHI.md) |  |

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [CDAPatient](StructureDefinition-CDAPatient.md) | Some Patient |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [HL7® AT Core Patient Profile](StructureDefinition-at-core-patient.md) | HL7® Austria FHIR® Core Profile for patient data in Austria. The HL7® AT Core Patient is based upon the core FHIR® Patient Resource and designed to meet the applicable patient demographic data elements in Austria. It identifies which core elements, extensions, vocabularies and value sets SHALL be present in the resource when using this profile. Note, this extension represents the common structure of Patient information within Austrian information systems. |

### Structures: Data Type Profiles 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [HL7® AT Core Address Profile](StructureDefinition-at-core-address.md) | HL7® Austria FHIR® Core Profile for address data in Austria. Note, this extension represents the common structure of address information within Austrian information systems. This extension does not restrict the documented information to Austrian adresses. Address information that does not fit into the given structure may be captured by[Address Additional Information](StructureDefinition-at-core-ext-address-additionalInformation.md). |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Address Additional Information](StructureDefinition-at-core-ext-address-additionalInformation.md) | HL7® Austria FHIR® Core Extension for the additional information part of the Austrian address. |
| [Patient Religion](StructureDefinition-at-core-ext-patient-religion.md) | HL7® Austria FHIR® Core Extension for the religion (registered in Austria) of a patient. The extension is used to encode the religious confession of a patient (only confessions registered in Austria). Furthermore, it uses the official[HL7 AT CodeSystem](https://termpub.gesundheit.gv.at:443/TermBrowser/gui/main/main.zul?loadType=CodeSystem&loadName=HL7 AT ReligionAustria)for religion and is therefore aligned with the ELGA ValueSet, respectively. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [EntityCode](ValueSet-v3-EntityCode.md) | A value representing the specific kind of Entity the instance represents.**Examples:**A medical building, a Doberman Pinscher, a blood collection tube, a tissue biopsy.**Rationale:**For each Entity, the value for this attribute is drawn from one of several coding systems depending on the Entity classCode, such as living subjects (animal and plant taxonomies), chemical substance (e.g., IUPAC code), organizations, insurance company, government agency, hospital, park, lake, syringe, etc. It is possible that Entity.code may be so fine grained that it represents a single instance. An example is the CDC vaccine manufacturer code, modeled as a concept vocabulary, when in fact each concept refers to a single instance. |

