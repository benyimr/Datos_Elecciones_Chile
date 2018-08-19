
#Participación Electoral

library(readxl)

#Según Circunscripción Electoral

pdciales_url  <- "https://www.servel.cl/wp-content/uploads/2016/01/resultados_elecciones_presidenciales_1989_al_2013_1_.xlsx"
senadores_url <- "https://www.servel.cl/wp-content/uploads/2015/09/resultados_elecciones_senadores.xlsx"
diputados_url <- "https://www.servel.cl/wp-content/uploads/2015/09/resultados_elecciones_diputados.xlsx"
municip_url   <- "https://www.servel.cl/wp-content/uploads/2015/09/resultados_elecciones_concejales_1992_al_2000.xlsx"
concej_url    <- "https://www.servel.cl/wp-content/uploads/2015/09/resultados_elecciones_concejales_2004_al_2012.xlsx"
alcald_url    <- "https://www.servel.cl/wp-content/uploads/2016/01/Resultados_Elecciones_Alcaldes_2004_al_2012.xlsx"
cores_url     <- "https://www.servel.cl/wp-content/uploads/2015/09/core.xlsx"

prim_dip  <- "https://www.servel.cl/wp-content/uploads/2015/09/resultados_elecciones_primarias_diputados_2013.xlsx"
prim_pdte <- "https://www.servel.cl/wp-content/uploads/2015/09/resultados_eleccion_primaria_presidencial_2013.xlsx"








path_pdciales <- file.path("~","Presidenciales.xlsx")

download.file(url = pdciales_url, destfile = path_pdciales)

pdciales_data <- read_excel(path = path_pdciales)
