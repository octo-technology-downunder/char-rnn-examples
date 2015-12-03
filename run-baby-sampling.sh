
CHECKPOINT=cv_baby/lm_lstm_epoch50.00_2.0863.t7
CHECKPOINT=cv_tokeep/baby_lm_lstm_epoch50.00_2.0863.t7

th sample.lua $CHECKPOINT -gpuid -1
