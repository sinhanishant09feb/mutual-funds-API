# mutual fund screener backend

This is the backend of our mutual fund screener product which gives API to fetch data by filtering it.

# mutual fund screener backend

This is the backend of our mutual fund screener product which gives API to fetch data by filtering it.


The API's :-

1.>  LowRisk :- this api returns all the low risk mutual funds by checking debt, sd and sharpe. The api takes 
category as uri parameter

 	endpoint :- /lowrisk/{category}
	example:- /lowrisk/EQ

2.>  MedRisk :- this api returns all the medium risk mutual funds by checking debt, sd and sharpe. The api takes 
category as uri parameter

 	endpoint :- /medrisk/{category}
	example:- /medrisk/EQ

3.>  HighRisk :- this api returns all the high risk mutual funds by checking debt, sd and sharpe. The api takes 
category as uri parameter

 	endpoint :- /highrisk/{category}
	example:- /highrisk/HY

4.> GetByCategory:- this api fetches all the mutual funds of that category.

	endpoint :- /mfs/{category}
	examples :- /mfs/DT

5.> GetBySubCat :- this api fetches all mutual funds of that sub category

	endpoint :- /getbysubcat/{subcategory}
	examples :- /getbysubcat/EQ-LC

6.> FundDetailsByName :- Fetch all details of fund by its name

	endpoint :- /fundalldetails/{funds}
	examples :- /fundalldetails/Aditya Birla SL Focused Equity Fund(G)

7.> Return :- Ftech all the funs with return rate higher tha what is provided in uri parameter

	endpoint :- /return/{Return}
	examples :- /return/10.5

8.> GetBest5 :- Get best 5

	endpoint :- /best5/{category}
	examples :- /best5/FOF
