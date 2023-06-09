srun --qos=gsn --partition=common --gres=gpu:1 --constraint=homedir --pty \
python3 src/run.py evaluate vanilla wiki.txt \
--reading_params_path vanilla.finetune.params \
--eval_corpus_path birth_dev.tsv \
--outputs_path vanilla.pretrain.dev.predictions