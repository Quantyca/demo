cd /opt/shared/notebooks && \
echo "Working folder: $(pwd)" &&  \
papermill ../notebooks/stg_2_train_xgb.ipynb ../notebooks/outs/stg_2_train_xgb_out.ipynb \
  -p PROCESSED_TRAIN_CSV ../data/processed/train.csv \
  -p MODEL_PKL ../models/model-xgb.pkl
