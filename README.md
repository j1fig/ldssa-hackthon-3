This repo will be made public under `https://github.com/LDSSA/hackathon-3-challenge/` on the day of the hackathon. Until then, the instructors can iterate on it here.

# hackathon-3-challenge

In this repository you have the following:

1. A requirements.txt (this will be removed for the students)
1. A `data` directory that contains directories numbered 0-9.
   Each of these directories contains features that can be used
   to (maybe) increase the predictive power of your model.
1. A notebook `challenge.ipynb` that you can use to do the challenge.

Note that since each of the directories contains a different subset of
features, you will will also need to subset the features in `X_test` when
making predictions.

## Submission

You can upload your submissions [here](http://hackathon-3.lisbondatascience.org)

Your submission file will need to have two columns

- `id` - this is exactly what it sounds like
- `violent_crimes_per_pop` - the relative portion of crimes per population

The y_test is available [here](https://github.com/hershaw/hackathon-3-prep-private) so you
can test your r2 score. Of course this will be via the leaderboard on the day of the actual hackathon.
