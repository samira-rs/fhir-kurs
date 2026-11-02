Invariant: edu-pat
Description: "Personnummer med 12 siffror"
Expression: "Identifier 
.where(system= $personnummer)
.allValues=valuematches('^[0-9]{12}$')
Sevirity=error
