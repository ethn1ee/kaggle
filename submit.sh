competition_name="$1"
message="$2"
submission_path=$competition_name/submission.csv
kaggle competitions submit -c $competition_name -f $submission_path -m "$message"

kaggle competitions submissions -c $competition_name