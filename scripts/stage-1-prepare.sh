cd /opt/shared/notebooks && \
echo "Working folder: $(pwd)" &&  \
papermill stg_1_prepare.ipynb outs/stg_1_prepare_out.ipynb \
   -p RAW_TRAIN_CSV ../data/raw/train.csv \
   -p RAW_STORE_CSV ../data/raw/store.csv \
   -p PROCESSED_TRAIN_CSV ../data/processed/train.csv
