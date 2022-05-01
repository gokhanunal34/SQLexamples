# SQL_homework

## Data Analysis Question 1

The two most important customers of the firm may have been hacked. Verify if there are any fraudulent transactions in their history. For privacy reasons, you only know that their cardholder IDs are 2 and 18.

* Using hvPlot, create a line plot representing the time series of transactions over the course of the year for each cardholder separately. 

* Next, to better compare their patterns, create a single line plot that containins both card holders' trend data.  

* What difference do you observe between the consumption patterns? Does the difference suggest a fraudulent transaction? Explain your rationale in the markdown report.

**Answer:** In my opinion, cardholder2's data looks like a natural spending pattern, whereas cardholder18's spending pattern shows some significant unnatural spikes, which I think is suspicious.

## Data Analysis Question 2

The CEO of the biggest customer of the firm suspects that someone has used her corporate credit card without authorization in the first quarter of 2018 to pay quite expensive restaurant bills. Again, for privacy reasons, you know only that the cardholder ID in question is 25.

* Using Plotly Express, create a box plot, representing the expenditure data from January 2018 to June 2018 for cardholder ID 25.

* Are there any outliers for cardholder ID 25? How many outliers are there per month?

* Do you notice any anomalies? Describe your observations and conclusions in your markdown report.

**Answer:** There are one to three outliers per month for cardholder ID 25. The box plot shows that there are extreme spikes in spending almost every month, and one to three outliers per months seems like an abnormal pattern to me. Therefore, I would suggest further investigation of the issue.