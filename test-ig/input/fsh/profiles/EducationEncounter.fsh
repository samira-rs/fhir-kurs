// Lösning efter övning 3.2: profilen utan terminologibindningar (de läggs till i övning 3.3).
Profile: EducationEncounter
Parent: Encounter
Id: EducationEncounter
Title: "Min profil"
Description: "Profil för en vårdkontakt i FHIR-utbildningen."
* subject 1..1 MS
* subject only Reference(EducationPatient) 
