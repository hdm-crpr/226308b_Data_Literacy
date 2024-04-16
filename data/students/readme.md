# Students Training Dataset

## Codebuch
Datensatz von 38 Studierenden aus dem Studiengang CR/PR (anonymisierte und fiktive Daten). Dieser synthetische Datensatz wird als Trainingsdatensatz für Data Literacy verwendet. Zudem gibt es einen größeren Datensatz students_international, der mehr Variablen hat. Dieser kann zu vertiefenden Übungen eingesetzt werden.
  
**id**  
Eindeutige ID als numerische ID codiert

**name**  
numerische ID zur Identifikation des Datensatzes. Hier identisch mit **id**.  

**name_first**  
Vorname abgekürzt, z.B. für Visualisierung, falls der Name zu lange ist.  

**sex**    
Geschlecht:  
1 = weiblich  
2 = männlich  
3 = divers
  
**crpr**     
Welche Studienrichtung haben Sie vertieft?  
1 = CR  
2 = PR  
INT = International Semester

**semester**  
Semesterstufe, numerisch codiert nach Fachsemester oder
INT für Internationales Semester 

**height**  
Größe in cm  

**weight**  
Gewicht in kg  

**age**   
Bitte geben Sie Ihr Alter an:  
1 = bis 20 Jahre    
2 = 21 bis 22 Jahre    
3 = 23 bis 24 Jahre  
4 = 25 und älter

**age_real**   
Alter in natürlichen Zahlen.

**birth**   
Geburtsjahr  

**smoke**    
Rauchen Sie mindestens ein Mal pro Woche?  
1 = nein   
2 = ja  
  
**tattoo**    
Tattoo vorhanden?   
1 = nein  
2 = ja  

**phone**  
1 = android  
2 = iOS/iphone  
  
**eyes**    
Welche Augenfarbe?    
1 = grün,   
2 = blau,   
3 = braun,   
4 = grau.     

**hair**  
Welche Haarfarbe?  
1 = braun,      
2 = schwarz,   
3 = blond,    
4 = rot.    

**location**  
Wohnort, als string/characters codiert   

**county**   
Bundesland, als string/characters codiert 

**admission**  
Hochschulzulassungsberechtigung, codiert als integer  
von 1,4 bis 2,9  

**working_hours_week**  
Anzahl der Stunden pro Woche, die für Gelderwerb eingesetzt werden

**net_income**  
Frei verfügbares Einkommen, Finanzierungsquelle ist egal (z.B. Nebenjob, Werkstudent, Eltern, Kredit, Stipendium, etc.)

**rent**  
(Warm-)Miete für Zimmer/Wohnung in Stuttgart, auch anteilig oder fiktive Kosten für Wohnung bei Eltern

**insta_follower**  
Anzahl der Follower auf Instagram

**insta_min**  
Zeit pro Woche auf Instagram in Min

**tik_tok_min*  
Zeit pro Tag auf tiktok in Min

**netflix_min*  
Zeit pro Woche auf Netflix in Min

**spotify_min*  
Zeit pro Woche auf Spotify in Min

**study_min*  
Zeit pro Woche fürs Studium

**notenspiegel*  
Notenspiegel nach abgeschlossenen Semestern
