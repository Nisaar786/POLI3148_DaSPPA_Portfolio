Summary of the repository (v3; 15 January 2023)

The repository contains the Chinese Ministry of Foreign Affairs Press Conferences Corpus (CMFA PressCon) and covers the period between 15 October 2002 and 31 December 2022 (v3). 

CMFA_PressCon_v3.xlsx
	-	The corpus consists of 28 447 question/response dyads stored in an Excel file (UTF8 encoding). Data points are ordered by date. Each dyad is accompanied by the name of the speaker 			holding the press conference as well as the lemmatized versions of both the question and the given response. To facilitate further research, named entities identified in both questions 		and responses (using Flair library for v3) are listed per dyad. See the codebook for further details.

CODEBOOK_CHFA_PressCon_v3
	-	Codebook in PDF format.

CMFA_PressCon_annotated_corpus_questions_v3.RDS
CMFA_PressCon_annotated_corpus_responses_v3.RDS
	-	The main corpus file is accompanied by two corpus datasets with full annotations (CoNLL-U format) of the collected question and answers stored in R’s native RDS files. See Trankit's 			GitHub page for details on the toolkit's modules (https://github.com/nlp-uoregon/trankit).
