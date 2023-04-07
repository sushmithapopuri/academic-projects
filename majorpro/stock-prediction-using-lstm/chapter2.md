# ANALYSIS TOOLS AND STRATEGIES IN EXISTANCE

### Existing Tools for Technical Analysis

There are several indicators to determine the entry and exit price for intraday trade. However, none of them are close to predicting the entry and exit time for the same.

Some of the key Indicators available in the market are as below:

#### 200 Day Moving Average Indicator

Several Moving average Indicators are in place for getting meaningful insights out of trade data.200 Day moving Average is one indicator to determine the performance of a stock. The average of the closing price of the stock for the last 200 days is taken into consideration by analysts to determine the price trend of the stock. To have enhanced accuracy, exponential average (EMA) might be considered instead of Simple average.

EMA = (current\_price – previous\_EMA \* Smoothing\_Constant) + previous\_EMA

The smoothing constant can be calculated as 2/ (1+ (Length of dataset considered for EMA))

There are other flavors of moving averages apart from Simple moving average and exponential Moving average few of which are listed below

WMA (Weighted Moving Average) defined by

DEMA (Double Exponential Moving Average) calculated as

2\*EMA-EMA(EMA)

TEMA (Triple exponential moving average) defined as

3\*EMA-(3\*EMA(EMA)) +EMA(EMA(EMA))

&#x20;This Indicator throws light on the performance of the stock and determines the future scope on bench mark for return of Investment and margins. Whenever the stock moves above the Indicator or if the stock moves below the indicator and the indicator itself is rising, then it is a positive signal for traders to invest on the stock. This moving average indicator is not applicable to analyze on Intraday trends as its sensitivity increases with a decrease in the time span, and a reduced sensitivity is more likely to reduce accuracy of prediction due to generation of false positives.

#### Relative Strength Index

This determines the strength and performance of a stock by analyzing its closing price for a specific duration of time and computing its momentum of profits and losses. Relative Strength is the extend of average Profit over average Loss.

RS = Average Gain / Average Loss

The RS indicator is computed as 100-(100/\[1+RS])

14-day RSI is mostly used, which estimates the strength of the stock basing on the past 14 days of data. The Indicator is extremely useful to identify the saturation level of stock trade in the market, i.e. identify if a stock I overbought or oversold, but it isn’t enough to make a trade decision on whether to buy or sell the stock is left to the discretion of the trader.

#### Moving Average Convergence Divergence (MACD)

MACD, moving Average Convergence Divergence indicator (MACD) is a comparison between Moving average indicators of different lengths. In general, the relation between 12 – day Moving average indicator and 26-Day moving average indicator with reference to 9- day moving average indicator.

The last line crossing the Slow line reflects a shift in momentum. The MACD line above and below the signal Line indicates a bearish and bullish trend respectively. The amount of divergence of MACD from signal line is relative to the deviation of price from current trend. Also, a sudden deviation between the slow and fast MAs mean that the stock is either over bought / oversold, and the market would regain its stand soon.

The limitation with this indicator is that it fails in case of unusual price surges or drops and is thus highly unreliable and inaccurate to make trade decisions for volatile stocks.

### Shortcomings of Existing Analysis

While fundamental analysis considers traders sentiments, emotions and true value of the company it alone cannot be used to determine the stock prices. Technical analysis’s beauty is its versatility. Despite of having several tools to predict stock prices, there is still a significant gap between the actual price and prediction of stock prices due to reasons like not having the capability to analyze humungous amount of historic data in real-time as every second, the price of the stock might change.

### ML and AI in Stock Prediction

With the advent of technology Era, Machine learning and Artificial Intelligence have become the ultimate solution to attain perfection in any field. Conventional Techniques are quite promising but not accurate.

#### Prediction with Moving Averages

Considering a week’s data set, with 1 min ticker data of CANBK (Canara bank) as sample data set, generating predictions based on moving average indicator yielded a RMS value of 7.879131912842628. the prediction plot is as below.

![](<../.gitbook/assets/1 (4).png>)

**Fig 2.1 Prediction Results for CANBK data set using Moving Averages**

#### Prediction with Regression

Considering a week’s data set, with 1 min ticker data of CANBK (Canara bank) as sample data set, generating predictions based on regression yielded RMS value of 6.913580281734287. the prediction plot is as below.

![](<../.gitbook/assets/2 (3).png>)

**Fig 2.2 Prediction Results for CANBK data set using Regression**

#### Prediction with rNN

rNN(recurrent neural Networks) are being employed to predict stock values by various reputed stock brokers. An attempt has been made to understand the usage of rNN and the accuracy of the predictions.

![](<../.gitbook/assets/3 (4).png>)

**Fig 2.3 Prediction Results for CANBK data set using rNN**

The same dataset of CANBK which is used for Linear regression is used and rNN is applied to generate predictions. The results yielded an RMS value of 3.083737206674753 with the above prediction course. As depicted in the figure, the prediction accuracy is reduced with time, due to fact that the learning rate is constant.

### Potholes in current Approach

Several applications have employed rNN in stock prediction from micro to macro level as using rNN has its own advantages. However, the current tools employ it in a default way without any customizations. The project proposes to employ model rectification based on error coefficient.

While the current systems consider daily trade data to predict and analyze meaning it fails to capture intraday trends thereby failing the use-case of fundamental analysis. This also impacts the negative market days pushing investor into huge losses.
