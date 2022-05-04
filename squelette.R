setwd("content/post")
sequences <- c("Travailler-en-R",
               "Prise-en-main-de-donnees",
               "Premiers-pas-sur-la-table",
               "Creation-de-variables",
               "Statistiques-simples-et-ponderees",
               "Statistiques-par-modalites",
               "Chaînes-de-caracteres",
               "Dates",
               "Fusion-de-tables",
               "Import-Export",
               "Transposition",
               "Mise-en-forme-des-resultats",
               "Graphiques",
               "Bases-de-donnees",
               "Partager-et-diffuser-ses-resultats",
               "Bonnes-pratiques-ressources-et-communautes-R-dans-le-SSP"
)

for(i in 1:length(sequences)){
    paste0(sprintf("2022-05-%02.0f", i), "-", sequences[i])
}


for (i in 1:length(sequences)){
    rep <- paste0(sprintf("2022-05-%02.0f", i), "-", sequences[i])
    dir.create(rep)
    file.create(paste0(rep, "/index.Rmd"))
}
                
