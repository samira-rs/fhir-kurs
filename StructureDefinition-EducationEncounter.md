# Education Encounter - FHIR-utbildning – Kurs-IG - 20261101 v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Education Encounter**

## Resource Profile: Education Encounter 

| | |
| :--- | :--- |
| *Official URL*:http://example.org/fhir/education/kursig/StructureDefinition/EducationEncounter | *Version*:0.1.0 |
| Draft as of 2026-11-02 | *Computable Name*:EducationEncounter |

 
Profil för en vårdkontakt i FHIR-utbildningen. 

**Användningar:**

* Denna Profil används inte av några profiler i denna implementationsguide

Du kan också kontrollera [användningar i FHIR IG-statistiken](https://packages2.fhir.org/xig/fhir.education.kursig|current/StructureDefinition/EducationEncounter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-EducationEncounter.csv), [Excel](StructureDefinition-EducationEncounter.xlsx), [Schematron](StructureDefinition-EducationEncounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EducationEncounter",
  "url" : "http://example.org/fhir/education/kursig/StructureDefinition/EducationEncounter",
  "version" : "0.1.0",
  "name" : "EducationEncounter",
  "title" : "Education Encounter",
  "status" : "draft",
  "date" : "2026-11-02T10:50:21+00:00",
  "publisher" : "FHIR-utbildning",
  "description" : "Profil för en vårdkontakt i FHIR-utbildningen.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "SE",
      "display" : "Sweden"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    }]
  }
}

```
