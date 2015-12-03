
CHECKPOINT=./cv_tokeep/company_lm_lstm_epoch0.32_1.7596.t7

th sample.lua $CHECKPOINT -gpuid -1
