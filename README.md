**将test.sh放在lm-evaluation-harness文件夹下，bash test.sh $1 $2 $3**
**其中 $1替换为用convert_to_hf_model.py转换后模型的输出文件夹**
**$2 是few_shot的数量，默认为0，如果结果太低，可以适当调高，不过nanoGPT的GPT2模型最长只有1024 tokens，多了会直接报错，停掉程序**
**$3是具体的tasks，可以用逗号连接各子任务（中间不要有空格）同时eval多个实验，以下是可选的一些实验**
**glue:**
**cola,mnli,mrpc,qqp,rte,sst2,wnli**
**super_glue:**
**boolq,cb,copa,multirc,record,wic,wsc**
**hellaswag**
