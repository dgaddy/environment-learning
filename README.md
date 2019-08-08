# Environment Learning
This repository holds the code for the paper *Pre-Learning Environment Representations for Data-Efficient Neural Instruction Following* from ACL 2019.

## Requirements
To run this code, you will need Python 3 with PyTorch 1.0 or greater, as well as the absl-py package.

## Command Line Arguments

### Block stacking
To run the experiments in the SHRDLURN blocks environment, use this command:
```
python3 evaluate.py --dataset stacks --pretrain_prefix "stacks_model_"
```
Additional flags are defined at the top of the relevant python files.

To run a baseline model with no pre-training, use:
```
python3 evaluate.py --dataset stacks --baseline
```

### String Manipulation
For the string manipulation environment, you will first need to generate pre-training transitions as a separate step with:
```
python3 regexp/generate.py
```
You will only need to run this once.
Then, to run the actual experiments, use the command:
```
python3 evaluate.py --dataset regex --batch_increasing --model_train_decoder --pretrain_prefix "regex_model_"
```

### Two-step Training
By default `evaluate.py` will run both pre-training and language learning, but you can also run these separately.  First run pre-training with:
```
python3 pretrain.py --dataset stacks --pretrain_prefix "stacks_model_"
```
Then run `evaluate.py` with the same `pretrain_prefix` and it will load the pre-trained model:
```
python3 evaluate.py --dataset stacks --pretrain_prefix "stacks_model_"
```
