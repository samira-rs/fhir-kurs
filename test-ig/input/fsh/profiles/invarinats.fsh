Invariant: edu-pat
Description: "Personnummer med 12 siffror"
Expression: "identifier.where(system= $personnummer).all(value.matches('^[0-9]{12}$'))
Sevirity: #error
