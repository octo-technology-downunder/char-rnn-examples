http://karpathy.github.io/2015/05/21/rnn-effectiveness/

===============

Instance: ami-374b1b52
Region: us-east-1


http://blog.titocosta.com/post/131871830242/training-a-recurrent-neural-network-on-venture
The AWS EC2 instance I used to train the model is publicly available as ami-374b1b52 (launch on a GPU-powered instance g2.2xlarge or g2.8xlarge). The AMI contains all you need to run char-rnn and Torch7 on a GPU-powered instance.

# Train a 3-layer, 512-size RNN on the twitter conversations
# Running on GPU. If you don't have a GPU add parameter "-gpuid -1"
cd torch-gits/char-rnn
th train.lua -data_dir ../../madvc/training_conversations/ -rnn_size 512 -num_layers 3 -dropout 0.5 -savefile 20151818_conversations_s512_l3 > ../../madvc/20151818_conversations_s512_l3.log.txt &

# Sampling, notice the new line at the end of the tweet
th sample.lua -length 560 -temperature 0.5 -primetext 'BenedictEvans: Idle observation- there will soon be 10x more iOS devices in use than Macs
' cv/lm_20151818_conversations_s512_l3_epoch49.27_1.3337.t7


