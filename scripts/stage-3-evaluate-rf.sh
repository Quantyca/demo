cd /opt/shared/notebooks && \
echo "Working folder: $(pwd)" &&  \
papermill ../notebooks/stg_3_evaluate_rf.ipynb ../notebooks/outs/stg_3_evaluate_rf_out.ipynb \
  -p PROCESSED_TRAIN_CSV ../data/processed/train.csv \
  -p MODEL_PKL ../models/model-rf.pkl \
  -p METRICS_OUT ../metrics/rf.metrics
