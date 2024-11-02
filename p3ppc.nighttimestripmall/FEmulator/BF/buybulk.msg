[msg VENDOR_BUY_BULK_OK]
[s]> How many do you want to buy?[n][e]

[msg VENDOR_BUY_AMT]
[s]> How many [f 2 5 3 13 0] do you[n]want to buy?
[n]           (Carrying: [clr 1][f 2 4 3][clr 0] / 99)[e]

[msg VENDOR_BULK_CONFIRM]
[s]> Buy [f 2 4 1]x [f 2 5 3 13 0] for [f 2 4 9] yen?
[n]           (Money: [clr 1][f 2 4 4] yen[clr 0])[w][e]

[msg VENDOR_MONEY_IN]
[s]> You inserted [f 2 4 2] yen.[n][w][e]

[msg VENDOR_BUY_END]
[s]> Obtained [f 2 4 1]x [f 2 5 3 13 0].[n][w][e]

[sel YESNO_SEL top]
[s]Yes[e]
[s]No[e]

[sel VENDOR_SEL_MCH top]
[s]Yes[e]
[s]Read about drinks[e]
[s]No[e]

[sel VENDOR_SEL top]
[s][f 2 5 3 13 0][e]
[s][f 2 5 3 13 1][e]
[s][f 2 5 3 13 2][e]
[s]Don't buy anything[e]
