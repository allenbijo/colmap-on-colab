
# usage: preprocess.sh <sequence_name> <path_to_folder_with_images_folder> <scene_type>

bash scripts/run_colmap.sh ${2}
python3 scripts/convert_data_to_json.py --data_dir ${2} --scene_type ${3}