# Zuerst laden wir die benötigte Bibliothek
library(tidyverse)
library(dplyr)

# Setze den Seed für die Reproduzierbarkeit
set.seed(123)

# Erstelle eine Liste von HipHop-Künstlern der 2010er Jahre
hiphop_kuenstler <- c("Kendrick Lamar", "Drake", "Kanye West", "Cardi B", "Travis Scott", "Post Malone", "J. Cole", "Nicki Minaj")

# Erstelle den Zufallsdatensatz
rs <- tibble(
  Vorname = sample(c("Anna", "Sophia", "Emma", "Liam", "Noah", "Olivia", "Mia", "Ava", "Isabella", "Sophia", "Charlotte", "Amelia", "Harper", "Evelyn", "Abigail", "Emily", "Ethan", "Alexander", "James", "Benjamin", "Daniel", "Lucas", "Matthew", "Joseph", "David", "Lucas", "Mohammed", "Maria", "Emilia", "Laura", "Martina", "Giulia", "Marco", "Luca", "Matteo", "Francesco", "Sofia", "Alessandro", "Giovanni", "Leonardo", "Raphael", "Angelina", "Natalia", "Valentina", "Antonio", "Carmen", "Carlos", "Diego", "Elena", "Juan", "Javier", "Luna", "Marcelo", "Renata", "Santiago", "Sofia", "Valentina", "Thiago"), 36, replace = FALSE),
  Alter = sample(18:28, 36, replace = TRUE),
  Geschlecht = sample(c("weiblich", "männlich"), 36, replace = TRUE),
  Größe_cm = ifelse(Geschlecht == "weiblich", sample(150:180, 36, replace = TRUE), sample(170:200, 36, replace = TRUE)),
  Gewicht_kg = ifelse(Geschlecht == "weiblich", sample(50:75, 36, replace = TRUE), sample(60:100, 36, replace = TRUE)),
  Lieblingsband = sample(c("Ed Sheeran", "Adele", "Bruno Mars", "Taylor Swift", "Imagine Dragons", hiphop_kuenstler), 36, replace = TRUE)
)

# Datensatz anzeigen
rs

# Übersicht über den Datensatz
glimpse(rs)
summary(rs)

