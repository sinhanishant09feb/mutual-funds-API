%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Funds": "Aditya Birla SL Focused Equity Fund(G)",
    "FundManager": "Mahesh Patil",
    "Category": "EQ-LC",
    "RupeeVestRating": "3",
    "AUM": "4610.5",
    "ExpenseRatio": "1.93",
    "FundType": "Open Ended",
    "InceptionDate": "24-Oct-05",
    "BenchmarkIndex": "NIFTY 50 - TRI",
    "NAV": "74.66",
    "52WeekHigh": "79.16",
    "52WeekLow": "47.33",
    "Return1mo": "-3.5",
    "Return3mo": "-2.48",
    "Return6mo": "21.68",
    "Return1yr": "53.16",
    "Return2yrs": "11.39",
    "Return3yrs": "9.79",
    "Return5yrs": "12.41",
    "Return10yrs": "12.2",
    "TurnoverRatio": "149",
    "NoofStocks": "31",
    "AvgMarketCap": "176217",
    "LargeCap": "88.76",
    "MidCap": "4.94",
    "SmallCap": "1.88",
    "HighestSector": "Financials",
    "AvgMaturity": "-",
    "ModDuration": "-",
    "YieldToMaturity": "-",
    "Alpha": "3.15",
    "Sharpe": "2.5",
    "Sortino": "4.11",
    "Beta": "0.89",
    "StandardDeviation": "19.11",
    "classification": "Equity : Large Cap",
    "ExitloadRemarks": "1% on or before 365D Nil after 365D"
  }
])