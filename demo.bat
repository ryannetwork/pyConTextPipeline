"C:\Program Files (x86)\Microsoft Visual Studio\Shared\Anaconda3_64\python" pyConTextPipeline.py -svr SERVER -db DATABASE -itab SCHEMA.NLP_INPUT_TABLE -otab SCHEMA.NLP_OUTPUT_TABLE --clear -idcol DOCUMENT_ID -txtcol DOCUMENT_TEXT_COLUMN -rncol ROW_NUMBER_COLUMN -start 0 -end 0 -batch 100 -stok pyrush -tfile kb/abx_targets.yml -mfile kb/abx_modifiers.yml -mode separate -roc 1