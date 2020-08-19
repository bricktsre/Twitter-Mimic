#!/bin/bash

HIST_LENGTH=${1:-40}
BATCH_SIZE=${2:-1024}
HIDDEN_SIZE=${3:-256}

python tweet_generation.py -experiment_name donaldtrump -history_length $HIST_LENGTH -batch_size $BATCH_SIZE -hidden_size $HIDDEN_SIZE -rnn_module lstm
