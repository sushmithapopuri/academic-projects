# CONCLUSION

LSTM can be used to predict stock values accurately for intraday, by considering the recent patterns of intraday trends. Below is the stock detail with accuracy percentage

| Scrip Name    | TimeFrame     | Number of observations ( perRun) |                        |     |       |
| ------------- | ------------- | -------------------------------- | ---------------------- | --- | ----- |
| Training Data | Test Data     | Accurate Prediction(0.1%)        | Percentage of Accuracy |     |       |
| SBIN          | 4-Feb:8-Feb   | 1125                             | 750                    | 621 | 82.80 |
| SBIN          | 10-Feb:15-Feb | 1125                             | 750                    | 598 | 79.73 |
| SBIN          | 18-Feb:25-Feb | 1125                             | 750                    | 611 | 81.46 |
| SBIN          | 25-Feb:1-Mar  | 1125                             | 750                    | 576 | 76.80 |
| SBIN          | 4-Mar:8-Mar   | 1125                             | 750                    | 629 | 83.86 |
| CANBK         | 4-Feb:8-Feb   | 1125                             | 750                    | 465 | 62.00 |
| CANBK         | 10-Feb:15-Feb | 1125                             | 750                    | 590 | 78.66 |
| CANBK         | 18-Feb:25-Feb | 1125                             | 750                    | 675 | 90.00 |
| CANBK         | 25-Feb:1-Mar  | 1125                             | 750                    | 642 | 85.60 |
| CANBK         | 4-Mar:8-Mar   | 1125                             | 750                    | 688 | 91.73 |
| PNB           | 4-Feb:8-Feb   | 1125                             | 750                    | 532 | 70.93 |
| PNB           | 10-Feb:15-Feb | 1125                             | 750                    | 587 | 78.26 |
| PNB           | 18-Feb:25-Feb | 1125                             | 750                    | 649 | 86.53 |
| PNB           | 25-Feb:1-Mar  | 1125                             | 750                    | 596 | 79.46 |
| PNB           | 4-Mar:8-Mar   | 1125                             | 750                    | 593 | 79.06 |
| AXISBANK      | 4-Feb:8-Feb   | 1125                             | 750                    | 549 | 73.20 |
| AXISBANK      | 10-Feb:15-Feb | 1125                             | 750                    | 734 | 97.86 |
| AXISBANK      | 18-Feb:25-Feb | 1125                             | 750                    | 698 | 93.06 |
| AXISBANK      | 25-Feb:1-Mar  | 1125                             | 750                    | 712 | 94.93 |
| AXISBANK      | 4-Mar:8-Mar   | 1125                             | 750                    | 706 | 94.13 |

**Table 4.2 Prediction Run Statistics**

This process can be successfully employed to analyze the intraday trend and maximize profits during every price fall and rise. A safe trading is possible as there would be an early exit in case of peaks and pits, to ensure minimal loss. The challenge of handling extreme volatility during intraday trade sessions, helping traders who use margin instead of investment.
