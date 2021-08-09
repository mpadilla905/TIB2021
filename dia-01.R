BiocManager::install(c("batchelor", "BiocFileCache", "BiocSingular", "bluster", "cowplot", "dplyr", "DropletUtils", "EnsDb.Hsapiens.v86", "ExperimentHub", "fossil", "gert", "gh", "here", "iSEE", "kableExtra", "org.Mm.eg.db", "patchwork", "PCAtools", "pheatmap", "plotly", "pryr", "RColorBrewer", "rsthemes", "Rtsne", "scater", "scPipe", "scran", "scRNAseq", "sessioninfo", "Seurat", "SingleCellExperiment", "suncalc", "TENxPBMCData", "usethis", "uwot"))

usethis::use_course('comunidadbioinfo/cdsb2021_scRNAseq')

#rstats
#rtstases


library(
  c(
    "batchelor",
    "BiocFileCache",
    "BiocSingular",
    "bluster",
    "cowplot",
    "dplyr",
    "DropletUtils",
    "EnsDb.Hsapiens.v86",
    "ExperimentHub",
    "fossil",
    "gert",
    "gh",
    "here",
    "iSEE",
    "kableExtra",
    "org.Mm.eg.db",
    "patchwork",
    "PCAtools",
    "pheatmap",
    "plotly",
    "pryr",
    "RColorBrewer",
    "rsthemes",
    "Rtsne",
    "scater",
    "scPipe",
    "scran",
    "scRNAseq",
    "sessioninfo",
    "Seurat",
    "SingleCellExperiment",
    "suncalc",
    "TENxPBMCData",
    "usethis",
    "uwot"
  )
)

usethis::create_project("~/Desktop/cdsb2021_scRNAseq_notas")
## Inicien un archivo para sus notas
usethis::use_r("01-notas.R")
## Creemos el archivo R/01-visualizar-mtcars.R
usethis::use_r("01-visualizar-mtcars.R")



# 2. Ejercicios usando usethis, here y postcards

library("usethis")
library("here")


# paquetes que vamos a requerir
install.packages(c("gitcreds", "gert", "gh"))

library("gitcreds")
library("gert")
library("gh")
