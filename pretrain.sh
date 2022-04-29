srun --qos=gsn --partition=common --gres=gpu:1 --constraint=homedir --pty \
python3 src/run.py pretrain vanilla wiki.txt \
--writing_params_path vanilla.pretrain.params