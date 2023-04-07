# INTRODUCTION TO STOCK MARKETS

### Stock Markets

Stock markets are the place where various parties including (but not limited to) governments, private entities trade stocks of listed entities, currencies, derivatives with the sole motive of making profits. However, there are several factors driving the price of a stock. The stock market is primarily driven by sentiment of their investors and general public. Since its inception, there is humungous amount of data piled up, making it a viable use case for using machine learning to drive more profits. The motive of this research is to create a solution which can assist traders earn better profits.

### Fundamentals of Stock

After observing the dataset of the stock, it was understood that the stock of any entity, at any given point in time has the attributes of Open price of the day, Close price of the day, High Price of the current day, High price of the current week, Low price of the current day, Low price of the current week and Volume of trade.

They clearly signify the sentiment of the general public towards a stock as they are the derivatives of the market activity for a particular stock. Open price is the price at which buyers have placed bid on the stock at the opening time of the markets. Similarly, closed price is the price at which the buyers and sellers have agreed to trade at a point in time or during a time interval. Volume is the volume of the stock that is being traded in the market. Volume signifies the interest of the stock in general public either in a positive sense or in a negative sense.

These handcrafted features have been selected to be a part of the algorithm adopted.

### Representation of Stock on Candle Stick

On a candlestick, stock price is determined using four features high, low, close and open price(s). The lines at either ends of the candlestick shows the entire range of price fluctuations for the day. The upper and lower shadows represent the stock highest and lowest price for a given day.

![](<../.gitbook/assets/0 (1).png>)

**Fig 1.1 Candlestick representation of bullish and bearish conditions**

The central box (a rectangle) is the real body of the candlestick. It indicated the open and close prices of the stock and the color of the body represents the distinction between open and close price. The red candle is known as the negative candle meaning a bearish market and the green one is known as the positive candle meaning a positive trend or bullish trend.

### Analysis of Stocks

While there are many ways of analyzing the stocks and leveraging the analysis for maximizing profits, they are classified into two main types.

1. Fundamental Analysis
2. Technical Analysis

#### Fundamental Analysis

Fundamental analysis is the study of market sentiment by considering the current socio-economic, financial and other factors. These factors are different for different sectors. For example, for a mining company, it might be a new government regulation which levies more taxes causing people to sell their stock. For a pharma company, it might be the induction of generic medicines which might cause people sell their stock. The focus is put on the factors which might affect the stock significantly either in a positive sense or in a negative sense. Fundamental analysis alone might not really help all the time but it is used in conjunction with other methods. Fundamental analysis can be really helpful to analyze if a stock is undervalued or if it’s overvalued by taking public data and current societal conditions into consideration.

#### Technical Analysis

Technical Analysis is purely based on analyzing the stock based on its past performance. Market history is a key characteristic that can help investors decide the future performance of a stock. Technical analysis depends on plotting the stock’s price characteristics like Open price, close price, week’s highest traded price and volume and identifying a sequence or a pattern from them. Often there is a pattern which can be identified and in cases where it is not identified, they become a helpful tool for further analysis in conjunction with fundamental analysis.

As said by Jack Schwager in “Schwager on Futures: Technical Analysis”

“One way of viewing the situation is that markets may witness extended periods of random fluctuation, interspersed with shorter periods of nonrandom behavior… The goal of the chart analyst is to identify those periods”

Technical Analysis is generally done on a stocks’ past performance, by plotting various indicators on the charts that show price over time.

### Assumptions of Technical Analysis

According to DOW’s theory, certain assumptions while performing technical analysis. They are

1. Price discounts everything
2. Price movements are not totally random
3. “What” is more important than “Why”
4. **Price discounts everything:** Current price of a stock holds complete information, which if properly analyzed can throw light on the market sentiment and market view thereby assisting us in a future insight.
5. **Price movements are not totally random**: The prices of most of the stocks are completely random and are defined by market sentiments, socio-economic, political and governance factors and hence there is always a trend for a given period of time that the price of a stock is recorded.
6. **“What” is more important than “Why”:** While there are many factors like market sentiment which defines the stock price, the analysts shall concentrate on “What” rather than “Why”. For example, instead of “Why is the stock price high today?” analysts should ask “What is the open price of the stock today?”. Some common questions which can help drive the analysis forward are: “What is the current price?” and “What is the history of the price movement?”

With these assumptions, analysts try to extrapolate the graph plotted based on the historic data using various indicators and directives.

### Key Terminology of Technical Analysis

Technical analysis relies on a fact that several indicators determine the price of a particular stock. The factors that determine a stock’s price are:

**Overall Trend**: Trend of the stock is identified with the help of trend lines or peak analysis.

**Support**: A support line is identified as one of the boundary to the fluctuating stock price graph. Areas of congestion and previous lows below the current price mark the support levels. A break below support would suggest that it is a bearish trend.

**Resistance**: A resistance line is identified as the second boundary to the fluctuating stock price graph. Areas of congestion and previous highs above the current price mark the resistance levels. A break above resistance would be considered bullish trend.

**Momentum**: Measured with an oscillator, Momentum defines rate of change of price indicators and is helpful in determining the value addition capacity of a particular stock at that instance of time

**Relative** **Strength**: The price relative is a line formed by dividing the security by a benchmark. For stocks, it is usually the price of the stock divided by the S\&P 500. The plot of this line over a period of time will tell us if the stock is outperforming (rising) or underperforming (falling) the major index.

**Retracement**: A reversal in the direction of the prevailing trend, expected to be temporary, often to a level of support or resistance.
