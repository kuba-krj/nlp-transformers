srun --qos=gsn --partition=common --gres=gpu:1 --constraint=homedir --pty \
python3 src/run.py finetune vanilla wiki.txt \
--reading_params_path vanilla.pretrain.params \
--writing_params_path vanilla.finetune.params \
--finetune_corpus_path birth_places_train.tsv