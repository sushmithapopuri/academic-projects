# INTRODUCTION TO LSTM

### LSTM

LSTM is a form of recurrent neural network used for time series data analysis and sequential data processing. LSTM consists of the following:

* Input gate,
* Cell
* Forget gate
* Output Gate

![](<../.gitbook/assets/4 (6).png>)

**Figure 3.1 LSTM Architecture**

The input activation is done by input gate where it accepts inputs and feeds the memory cells. Memory cells contain connections which stores the temporal state of the network along with the gates to control the flow of information.

The output gate controls the outward cell activation into the rest of the network and a forget date is present which scales the internal state of the cell before adding it back to the previous cell as input through self-recurrent connection, therefore adaptively forgetting or resetting the cells memory.

The working memory or hidden state function reforms itself basing on a sequential pattern that was fed in the latest input, thereby adjusting and accommodating the latest trend changes to improve the prediction accuracy.

### Architecture of LSTM

When compared with other RNN’s and hidden markov models, LSTM has an advantage over them due to the relative insensitivity to gap length. LSTM has the ability to remove or add information to the cell state which is carefully regulated by gates. The output of the forget gate tells the cell which information to forget by multiplying 0 to a position in the matrix. If the forget gate’s output is 1, the information is kept in the cell state. The weighted observation and the previous hidden state are composed out of a sigmoid neural net layer and pointwise multiplication operation.

![](<../.gitbook/assets/5 (1).png>)

**Fig-3.2 Equations driving LSTM**

### Preference of LSTM in Stock Prediction over rNN

In a simple RNN with a sigmoid or tanh neuron units, the output nodes of the network are less sensitive to the input at time t=1. This is because of the vanishing gradient problem. An LSTM allows the preservation of gradients.

The memory cell remembers the first input as long as the forget gate is open and the input gate is closed. The output gate provides finer control to switch the output layer on or off without altering the cell contents.
