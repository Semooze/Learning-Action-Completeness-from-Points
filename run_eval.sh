model_path="./models/LACP_eval"
output_path="./outputs/LACP_eval"
log_path="./logs/LACP_eval" 
model_file="./model_best.pkl"

python -W ignore ./main_eval.py --model_path ${model_path} --output_path ${output_path} --log_path ${log_path} --model_file ${model_file}