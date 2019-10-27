cd /opt/shared/notebooks && \
echo "Working folder: $(pwd)" &&  \
papermill ../notebooks/stg_3_evaluate_xgb.ipynb ../notebooks/outs/stg_3_evaluate_xgb_out.ipynb \
   -p PROCESSED_TRAIN_CSV ../data/processed/train.csv \
   -p MODEL_PKL ../models/model-xgb.pkl \
   -p METRICS_OUT ../metrics/xgb.metrics
