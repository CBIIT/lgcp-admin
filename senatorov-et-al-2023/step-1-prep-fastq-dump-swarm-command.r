acc_to_sample_df <- data.frame(
  stringsAsFactors = FALSE,
        "GEO_Accession (exp)" = c("GSM4569829", "GSM4569830","GSM4569831",
                       "GSM4569832","GSM4569833","GSM4569834","GSM4569835",
                       "GSM4569836","GSM4569837","GSM4569838","GSM4569839",
                       "GSM4569840","GSM4569841","GSM4569842","GSM4569843",
                       "GSM4569844","GSM4569845","GSM4569846","GSM4569847",
                       "GSM4569848","GSM4569849","GSM4569850","GSM4569851",
                       "GSM4569852","GSM4569853","GSM4569854","GSM4569855",
                       "GSM4569856","GSM4569857","GSM4569858","GSM4569859",
                       "GSM4569860","GSM4569861","GSM4569862","GSM4569863",
                       "GSM4569864","GSM4569865","GSM4569866","GSM4569867","GSM4569868",
                       "GSM4569869","GSM4569870","GSM4569871","GSM4569872",
                       "GSM4569873","GSM4569874","GSM4569875","GSM4569876",
                       "GSM4569877","GSM4569878","GSM4569879","GSM4569880",
                       "GSM4569881","GSM4569882","GSM4569883","GSM4569884",
                       "GSM4569885","GSM4569886","GSM4569887","GSM4569888",
                       "GSM4569889","GSM4569890","GSM4569891","GSM4569892",
                       "GSM4569893","GSM4569894","GSM4569895","GSM4569896",
                       "GSM4569897","GSM4569898","GSM4569899","GSM4569900",
                       "GSM4569901","GSM4569902","GSM4569903","GSM4569904",
                       "GSM4569905","GSM4569906","GSM4569907","GSM4569908",
                       "GSM4569909","GSM4569910","GSM4569911","GSM4569912",
                       "GSM4569913","GSM4569914","GSM4569915","GSM4569916",
                       "GSM4569917","GSM4569918","GSM4569919","GSM4569920",
                       "GSM4569921","GSM4569922","GSM4569923","GSM4569924","GSM4569925",
                       "GSM4569926","GSM4569927","GSM4569928","GSM4569929",
                       "GSM4569930","GSM4569931","GSM4569932","GSM4569933",
                       "GSM4569934","GSM4569935","GSM4569936","GSM4569937",
                       "GSM4569938","GSM4569939","GSM4569940","GSM4569941",
                       "GSM4569942","GSM4569943","GSM4569944","GSM4569945",
                       "GSM4569946","GSM4569947","GSM4569948","GSM4569949",
                       "GSM4569950","GSM4569951","GSM4569952","GSM4569953",
                       "GSM4569954","GSM4569955","GSM4569956","GSM4569957",
                       "GSM4569958","GSM4569959","GSM4569960","GSM4569961",
                       "GSM4569962","GSM4569964","GSM4569966","GSM4569969",
                       "GSM4569973","GSM4569976","GSM4569978","GSM4569981",
                       "GSM4569984","GSM4569987","GSM4569990","GSM4569993",
                       "GSM4569994","GSM4569995","GSM4569996","GSM4569997",
                       "GSM4569998","GSM4569999","GSM4570000","GSM4570001","GSM4570002",
                       "GSM4570003","GSM4570004","GSM4570005","GSM4570006",
                       "GSM4570007","GSM4570008","GSM4570009","GSM4570010",
                       "GSM4570011","GSM4570012","GSM4570013","GSM4570014",
                       "GSM4570015","GSM4570016","GSM4570017","GSM4570018",
                       "GSM4570019","GSM4570020","GSM4570021","GSM4570022",
                       "GSM4570023","GSM4570024","GSM4570025","GSM4570026",
                       "GSM4570027","GSM4570028","GSM4570029","GSM4570030",
                       "GSM4570031","GSM4570032","GSM4570033","GSM4570034",
                       "GSM4570035","GSM4570036","GSM4570037","GSM4570038",
                       "GSM4570039","GSM4570040","GSM4570041","GSM4570042",
                       "GSM4570043","GSM4570044","GSM4570045","GSM4570046",
                       "GSM4570047","GSM4570048","GSM4570049","GSM4570050",
                       "GSM4570051","GSM4570052","GSM4570053","GSM4570054",
                       "GSM4570055","GSM4570056","GSM4570057","GSM4570058","GSM4570059",
                       "GSM4570060","GSM4570061","GSM4570062","GSM4570063",
                       "GSM4570064","GSM4570065","GSM4570066","GSM4570067",
                       "GSM4570068","GSM4570069","GSM4570070","GSM4570071",
                       "GSM4570072","GSM4570073","GSM4570074","GSM4570075",
                       "GSM4570076","GSM4570077","GSM4570078","GSM4570079",
                       "GSM4570080","GSM4570081","GSM4570082","GSM4570083",
                       "GSM4570084","GSM4570085","GSM4570086","GSM4570087",
                       "GSM4570088","GSM4570089","GSM4570090","GSM4570091",
                       "GSM4570092","GSM4570093","GSM4570094","GSM4570095",
                       "GSM4570096","GSM4570097"),
        "sample" = c("AR_NKI_1_N", "AR_NKI_7_N","AR_NKI_13_N",
                       "AR_NKI_19_N","AR_NKI_25_N","AR_NKI_27_N","AR_DF_1239_T",
                       "AR_DF_1636_T","AR_DF_1730_T","AR_DF_1798_T",
                       "AR_DF_1816_T","AR_DF_1853_T","AR_DF_1592_T","AR_DF_2752_T",
                       "AR_DF_2815_T","AR_DF_4024_T","AR_NKI_1_T",
                       "AR_NKI_5_T","AR_NKI_7_T","AR_NKI_13_T","AR_NKI_19_T",
                       "AR_NKI_23_T","AR_NKI_27_T","AR_NKI_29_T","AR_UW_PDX_35",
                       "AR_UW_PDX_70","AR_UW_PDX_77","AR_UW_PDX_58","AR_UW_PDX_78",
                       "AR_UW_PDX_81","AR_UW_PDX_86-2","AR_UW_PDX_92",
                       "AR_UW_PDX_136","AR_UW_PDX_141","AR_UW_PDX_167",
                       "AR_UW_PDX_170-2","AR_UW_PDX_170-3","AR_UW_PDX_189-3",
                       "AR_UW_PDX_189-4","FOXA1_DF_2078_N","FOXA1_DF_2480_N",
                       "FOXA1_DF_2483_N","FOXA1_DF_2484_N","FOXA1_DF_2030_N",
                       "FOXA1_NKI_1_N","FOXA1_NKI_5_N","FOXA1_NKI_7_N","FOXA1_NKI_13_N",
                       "FOXA1_NKI_19_N","FOXA1_NKI_23_N","FOXA1_NKI_25_N",
                       "FOXA1_NKI_27_N","FOXA1_NKI_29_N","FOXA1_NKI_1_T",
                       "FOXA1_NKI_5_T","FOXA1_NKI_7_T","FOXA1_NKI_13_T",
                       "FOXA1_NKI_19_T","FOXA1_NKI_23_T","FOXA1_NKI_27_T",
                       "FOXA1_NKI_29_T","FOXA1_DF_2078_T","FOXA1_DF_2030_T",
                       "FOXA1_DF_2483_T","FOXA1_DF_2484_T","FOXA1_DF_2480_T",
                       "FOXA1_UW_PDX_35","FOXA1_UW_PDX_58","FOXA1_UW_PDX_70",
                       "FOXA1_UW_PDX_77","FOXA1_UW_PDX_78","FOXA1_UW_PDX_81",
                       "FOXA1_UW_PDX_92","FOXA1_UW_PDX_136","FOXA1_UW_PDX_141",
                       "FOXA1_UW_PDX_167","FOXA1_UW_PDX_170-2","FOXA1_UW_PDX_170-3",
                       "FOXA1_UW_PDX_189-3","FOXA1_UW_PDX_189-4","FOXA1_UW_PDX_86-2",
                       "HOXB13_DF_2078_N","HOXB13_DF_2480_N",
                       "HOXB13_DF_2483_N","HOXB13_DF_2484_N","HOXB13_DF_2030_N",
                       "HOXB13_NKI_1_N","HOXB13_NKI_5_N","HOXB13_NKI_7_N",
                       "HOXB13_NKI_13_N","HOXB13_NKI_19_N","HOXB13_NKI_23_N",
                       "HOXB13_NKI_25_N","HOXB13_NKI_27_N","HOXB13_NKI_29_N",
                       "HOXB13_DF_2078_T","HOXB13_DF_2030_T","HOXB13_DF_2483_T",
                       "HOXB13_DF_2484_T","HOXB13_DF_2480_T","HOXB13_NKI_1_T",
                       "HOXB13_NKI_5_T","HOXB13_NKI_7_T","HOXB13_NKI_13_T",
                       "HOXB13_NKI_19_T","HOXB13_NKI_23_T","HOXB13_NKI_27_T",
                       "HOXB13_NKI_29_T","HOXB13_UW_PDX_70","HOXB13_UW_PDX_35",
                       "HOXB13_UW_PDX_77","HOXB13_UW_PDX_58","HOXB13_UW_PDX_78",
                       "HOXB13_UW_PDX_81","HOXB13_UW_PDX_86-2","HOXB13_UW_PDX_92",
                       "HOXB13_UW_PDX_136","HOXB13_UW_PDX_141","HOXB13_UW_PDX_167",
                       "HOXB13_UW_PDX_170-2","HOXB13_UW_PDX_170-3",
                       "HOXB13_UW_PDX_189-3","HOXB13_UW_PDX_189-4","H3K27ac_DF_2479_N",
                       "H3K27ac_DF_2480_N","H3K27ac_DF_2478_N",
                       "H3K27ac_DF_2477_N","H3K27ac_DF_2482_N","H3K27ac_DF_2319_N",
                       "H3K27ac_DF_2030_N","H3K27ac_DF_2076_N","H3K27ac_DF_2007_N",
                       "H3K27ac_DF_2228_N","H3K27ac_DF_2342_N",
                       "H3K27ac_DF_2078_N","H3K27ac_DF_2060_N","H3K27ac_DF_2079_N",
                       "H3K27ac_DF_2087_N","H3K27ac_DF_2113_N","H3K27ac_DF_2025_N",
                       "H3K27ac_DF_2137_N","H3K27ac_DF_2038_N","H3K27ac_DF_2192_N",
                       "H3K27ac_DF_2185_N","H3K27ac_DF_2173_N",
                       "H3K27ac_DF_2114_N","H3K27ac_DF_1962_N","H3K27ac_DF_2101_N",
                       "H3K27ac_DF_2088_N","H3K27ac_DF_2483_N","H3K27ac_DF_2484_N",
                       "H3K27AC_NKI_1_N","H3K27AC_NKI_13_N","H3K27AC_NKI_19_N",
                       "H3K27AC_NKI_25_N","H3K27AC_NKI_27_N",
                       "H3K27AC_NKI_29_N","H3K27AC_NKI_5_N","H3K27AC_NKI_7_N",
                       "H3K27ac_DF_2319_T","H3K27ac_DF_2030_T","H3K27ac_DF_2078_T",
                       "H3K27ac_DF_2076_T","H3K27ac_DF_2228_T","H3k27ac_DF_2060_T",
                       "H3k27ac_DF_2087_T","H3k27ac_DF_2113_T","H3k27ac_DF_2025_T",
                       "H3k27ac_DF_2038_T","H3k27ac_DF_2192_T",
                       "H3k27ac_DF_2185_T","H3k27ac_DF_2114_T","H3k27ac_DF_1962_T",
                       "H3k27ac_DF_2101_T","H3k27ac_DF_2173_T","H3k27ac_DF_2088_T",
                       "H3k27ac_DF_2137_T","H3K27ac_DF_2477_T",
                       "H3K27ac_DF_2478_T","H3K27ac_DF_2479_T","H3K27ac_DF_2482_T",
                       "H3k27ac_DF_2484_T","H3K27ac_DF_2480_T","H3K27AC_NKI_1_T",
                       "H3K27AC_NKI_5_T","H3K27AC_NKI_7_T","H3K27AC_NKI_13_T",
                       "H3K27AC_NKI_19_T","H3K27AC_NKI_23_T","H3K27AC_NKI_27_T",
                       "H3K27AC_NKI_29_T","K27ac_UW_PDX_70","K27ac_UW_PDX_35",
                       "K27ac_UW_PDX_77","K27ac_UW_PDX_58","K27ac_UW_PDX_78",
                       "K27ac_UW_PDX_81","K27ac_UW_PDX_86-2","K27ac_UW_PDX_92",
                       "K27ac_UW_PDX_136","K27ac_UW_PDX_141",
                       "K27ac_UW_PDX_167","K27ac_UW_PDX_170-2","K27ac_UW_PDX_170-3",
                       "K27ac_UW_PDX_189-3","K27ac_UW_PDX_189-4","K4me2_DF_2208_N",
                       "K4me2_DF_2228_N","K4me2_DF_2342_N","K4me2_DF_2078_N",
                       "K4me2_DF_2208_T","K4me2_DF_2228_T","K4me2_DF_2342_T",
                       "K4me2_DF_2078_T","H3K4me3_DF_1820_N","H3K4me3_DF_2319_N",
                       "H3K4me3_DF_2208_N","H3K4me3_DF_1880_T",
                       "H3K4me3_DF_2319_T","H3K4me3_DF_2342_T","H3K4me3_DF_2208_T",
                       "H3K4me3_DF_2228_T","H3K4me3_DF_1734_T","H3K4me3_DF_1820_T",
                       "H3K27me3_DF_Anon_N","H3K27me3_DF_2319_N",
                       "H3K27me3_DF_2208_N","H3K27me3_DF_2228_N","H3K27me3_DF_1944_T",
                       "H3K27me3_DF_1726_T","H3K27me3_DF_1752_T",
                       "H3K27me3_DF_2319_T","H3K27me3_DF_2208_T","H3K27me3_DF_2228_T",
                       "H3K27me3_DF_1820_T","ATAC_DF_2114_N","ATAC_DF_2137_N",
                       "ATAC_DF_2484_N","ATAC_DF_2485_N","ATAC_DF_2114_T",
                       "ATAC_DF_2038_T","ATAC_DF_2137_T","ATAC_DF_2025_T",
                       "ATAC_DF_2485_T","ATAC_DF_2480_T","DF_met_60","DF_met_69",
                       "UCLA_UGS_repl1","UCLA_UGS_repl2")
)

library(tidyverse)

dir.create("sra-files")

paired_runs <- c("SRR11856433",
    "SRR11856434",
    "SRR11856435",
    "SRR11856436",
    "SRR11856437",
    "SRR11856438",
    "SRR11856439",
    "SRR11856440",
    "SRR11856441",
    "SRR11856442",
    "SRR11856443",
    "SRR11856444",
    "SRR11856445",
    "SRR11856446")


data.frame(file = read.table("sra-accession-list.txt")) %>%
    mutate(command = if_else(V1 %in% paired_runs,
        paste("fastq-dump --gzip --split3 -O /lscratch/$SLURM_JOBID",
            paste0(V1, ";"),
            "cp -R /lscratch/$SLURM_JOBID/*.fastq.gz /data/LGCP/freedman-chip/sra-files/",
            sep = " "),
        paste("fastq-dump --gzip -O /lscratch/$SLURM_JOBID",
            paste0(V1, ";"),
            "cp -R /lscratch/$SLURM_JOBID/*.fastq.gz /data/LGCP/freedman-chip/sra-files/",
            sep = " "))) %>%
    select(command) %>%
    write.table("sra-files/fastq-dump.swarm",
        quote = F,
        row.names = F,
        col.names = F)
# swarm -f sra-files/fastq-dump.swarm --module sratoolkit --gres=lscratch:100 -g 4  -t 6 --partition=ccr

# sample,fastq_1,fastq_2,antibody,control
# WT_BCATENIN_IP_REP1,BLA203A1_S27_L006_R1_001.fastq.gz,,BCATENIN,WT_INPUT
# WT_BCATENIN_IP_REP2,BLA203A25_S16_L001_R1_001.fastq.gz,,BCATENIN,WT_INPUT
# WT_BCATENIN_IP_REP2,BLA203A25_S16_L002_R1_001.fastq.gz,,BCATENIN,WT_INPUT
# WT_BCATENIN_IP_REP2,BLA203A25_S16_L003_R1_001.fastq.gz,,BCATENIN,WT_INPUT
# WT_BCATENIN_IP_REP3,BLA203A49_S40_L001_R1_001.fastq.gz,,BCATENIN,WT_INPUT
# WT_INPUT_REP1,BLA203A6_S32_L006_R1_001.fastq.gz,,,
# WT_INPUT_REP2,BLA203A30_S21_L001_R1_001.fastq.gz,,,
# WT_INPUT_REP2,BLA203A30_S21_L002_R1_001.fastq.gz,,,
# WT_INPUT_REP3,BLA203A31_S21_L003_R1_001.fastq.gz,,,

read_csv("SraRunTable.txt") %>%
    left_join(data.frame("file_name" = list.files("sra-files"),
        "full_file_name" = list.files("sra-files", full.names = T)) %>%
        mutate(Run = str_remove(file_name, ".fastq.gz") %>%
            str_remove("_[1|2]"))) %>%
    select(Run, file_name, chip_antibody, chip_antibody_vendor, `Sample Name`, everything()) %>%
    as.data.frame() %>%
    left_join(acc_to_sample_df,
    by = c("GEO_Accession (exp)" = "GEO_Accession..exp.")) %>%
    filter(str_detect(sample, "27[A|a]")) %>%
    select(sample, full_file_name) %>%
    transmute(sample = sample,
        fastq_1 = full_file_name,
        fastq_2 = "",
        replicate = 1) %>%
    write_csv("design.csv")
