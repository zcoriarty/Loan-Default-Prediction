# Loan-Default-Prediction

## Reason for the project
My dad was applying for house loan and was nervous about whether or not he would get it, so I figured I would make a model that would predict whether or not he would recieve a loan based on his features/credentials.

## Steps of the project
1. Using Python, Pandas, and Tensorflow as my main tools, I created a preprocessing pipeline that cleans, normalizes and formats the data into tensorflow datasets and then merges them for step two.
2. The structured data is then fed into an artificial neural network, with dropout to reduce overfitting, and then is fit against the validation set.
3. The model is also evaluated against the test set, producing a strong accuracy rate(>90%).
4. Finally the predict() method is created to run the prediction through the sigmoid function to produce the probabillity of the given person defaulting on their loan. If this prediction is high, then the customer will likely not be approved for a loan.

## Neural network specifics
![Model Visual](/model.png)
