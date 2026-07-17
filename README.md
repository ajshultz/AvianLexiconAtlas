# AvianLexiconAtlas

This repository features the results and data for the paper "AvianLexiconAtlas: A database of descriptive categories of English-language bird names around the world", which can be found: https://doi.org/10.1371/journal.pone.0325890.

The AvianLexiconAtlas Glossary & Gazetteer were created by Bird Name-a-Thon participants in Fall 2022 as they identified places or terms unfamiliar to them during name classification. It has now been updated based on data collection for the 1886 AOU Checklist of North American Birds English-language names, and updates to the eBird/Clements checklists in 2023-2025.

The "final_decision_dataset_2021.csv", "final_decision_dataset_2022_v2.csv", "final_decision_dataset_2023.csv", "final_decision_dataset_2024.csv", "final_decision_dataset_2025.csv" files contain the order, family, scientific name, English-language common name, final classification category, and general classification category for each bird name descriptor for each of the eBird/Clements checklists from 2021-2025. 

The "total_dataset_all_rounds_withdecision_2021.csv", "total_dataset_all_rounds_withdecision_2022_v2.csv", "total_dataset_all_rounds_withdecision_2023.csv", "total_dataset_all_rounds_withdecision_2024.csv", "total_dataset_all_rounds_withdecision_2025.csv" files contain the order, family, scientific Name, English-language common name, unique descriptor considered, the non-unique group name, final classification category, general classification category, IOC scientific name, breeding continent, and the results of scoring for all rounds - Category 1 contains the classification if a single word descriptor was given, and category 2 contains the descriptor for a second word if present. Any references used are reported in the reference column, and any comments given by that scorer. All species names were scored twice in the first two round (A and B), and any names that did not match in the first round were scored in three subsequent rounds (C, D, E). ESM_AJS_FINAL_DECISION corresponds to the name assigned by ESM and AJS where there was still disagreement by the three scorers in the second round. The DECISION_FINAL column contains the final category for that descriptor. Note that only the first descriptor was scored in the second round, and was considered for further analyses in the case where there was more than one descriptor term.

The "final_decision_dataset_1886.csv" and the "total_dataset_all_rounds_with decision_1886.csv" only include species English-language names from the 1886 AOU Checklist of North American Birds. To compare these datasets to the eBird/Clements checklists, only include species with breeding ranges in North America

The family-level and species-level phylogenies were those used for analyses in the publication. The citation for these phylogenies can be found in the PhylogenyCitation.csv file.

The dataset for the 2022 eBird/Clements checklist was the one used for analyses in the publication.

Google Docs version of the AvianLexiconAtlas Glossary & Gazetteer: https://docs.google.com/document/d/1iX4ijVse5MeFCnK3OFGrFO09ElE7gmeu3O3GL1_ImQU/edit?usp=sharing

Website with updated information on the AvianLexiconAtlas database and Google Sheets versions of the datasets available at: avianlexiconatlas.com

An error in category classification has been corrected in the 2022 datasets (v2) for the black-tailed trogon (Trogon melanurus) on June 5, 2026. It was originally categorized as "female physical trait" and this was the category used in the Morrison et al. 2025 publication. Upon further examination, however, ESM and AJS determined that it should be reclassified as "Both sexes physical trait"
