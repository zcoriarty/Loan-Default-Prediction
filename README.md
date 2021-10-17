# Loan-Default-Prediction

## Reason for the project
My dad was applying for house loan and was nervous about whether or not he would get it, so I figured I would make a model that would predict whether or not he would recieve a loan based on his features/credentials.

## Steps of the project
1. Using Python, Pandas, and Tensorflow as my main tools, I created a preprocessing pipeline that cleans, normalizes and formats the data into tensorflow datasets and then merges them for step two.
2. The structured data is then fed into an artificial neural network, with dropout to reduce overfitting, and then is fit against the validation set.
3. The model is also evaluated against the test set, producing a strong accuracy rate(>90%).
4. Finally the predict() method is created to run the prediction through the sigmoid function to produce the probabillity of the given person defaulting on their loan. If this prediction is high, then the customer will likely not be approved for a loan.
## Fixing skewed features
![Screen Shot 2021-10-06 at 11 54 56 AM](https://user-images.githubusercontent.com/35535170/136239738-26a4f48b-e203-496d-9d6d-54c5dae8bee1.png)
![Screen Shot 2021-10-06 at 11 55 21 AM](https://user-images.githubusercontent.com/35535170/136239812-ba9ead1a-c1d0-41cb-8a6e-3f0e91610eb8.png)
## Neural network specifics
![Model Visual](/model.png)

