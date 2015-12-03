
CHECKPOINT=cv/lm_lstm_epoch2.36_1.7732.t7
CHECKPOINT=cv/lm_lstm_epoch7.09_1.4658.t7
CHECKPOINT=cv/lm_lstm_epoch33.10_1.3962.t7
CHECKPOINT=cv_shakespear/lm_lstm_epoch50.00_1.4199.t7
CHECKPOINT=cv_tokeep/shakespear_lm_lstm_epoch50.00_1.4199.t7

th sample.lua $CHECKPOINT -gpuid -1
