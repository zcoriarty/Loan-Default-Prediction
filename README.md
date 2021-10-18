# Loan-Default-Prediction
Main file to look at: sklearn.ipynb

## Reason for the project
My dad was applying for house loan and was nervous about whether or not he would get it, so I figured I would make a model that would predict whether or not he would recieve a loan based on his features/credentials.

## Preprocessing
1. CSV is fed into a Pandas DataFrame and is cleaned to have the correct types.
2. Added new columns to help the model generalize.
3. Dropped unnecessary features.
4. Used numpy's log() and sqrt() to fix the skewed numerical data.
5. Created a correletion heatmap using spearman coefficients to detect redundancy.
6. Used ADASYN to fix the 97:3 target ratio with synthetic data.
7. Checked the new distributions.
8. Collected data for five different models and chose the best.
## Fixing skewed features
![Screen Shot 2021-10-06 at 11 54 56 AM](https://user-images.githubusercontent.com/35535170/136239738-26a4f48b-e203-496d-9d6d-54c5dae8bee1.png)
![Screen Shot 2021-10-06 at 11 55 21 AM](https://user-images.githubusercontent.com/35535170/136239812-ba9ead1a-c1d0-41cb-8a6e-3f0e91610eb8.png)
## Scikit-Learn Model Evaluation's
![sklearn models](/model_boxplots.png)
## Neural network specifics
![Model Visual](/model.png)

