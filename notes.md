# Regression workshop

## General notes
- [ ] linear model is very restrictive
  - [ ] There is a vast universe of methods that loosen those restrictions
  - [ ] Emphasize that the methods exist, not necessarily describe them all
  - [ ] point to resources for further learning
- [ ] be consistent with terms
  - [ ] "feature" vs "variable" or "predictor"
  - [ ] "response" vs "variable" or "dependent variable" or "outcome"
  - [ ] "regression" vs "linear model" vs "regression model"vs "regression modeling"
- [ ] break up blocks of text with figures, eamples, and paragraph breaks.
- [ ] emphasize that regression model is always optimisti about how well the model fits the training data. Prefer held-out test data to double-check
  
## Linear regression
- [ ] Cover the assumptions of a linear regression model
  - [ ] point to the model dignostics workshop for checking the assumptions
- Resduals:
  - [ ] Talk about the distribution of residuals, and the scale
  - [ ] Constant variance/scale doesnt mean equal values of the residuals.
- [ ] Discussion of random distributions
  - [ ] normal
  - [ ] binomial/bernoulli
  - [ ] gamma?
  - [ ] Poisson?

## Categorical vs continuous variables
- [ ] why/how
- [ ] unordered variables
- [ ] ordered factors
- [ ] set-to-zero constraints
- [ ] sum-to-zero constraints

## Generalized linear models
- [ ] Note that the GLM is a way to loosen the restriction that data have a normal response, which is just one (important) way that the linear model can be loosened.

## Fixed vs random effects
- [ ] definition of random effects
  - [ ] emphasize "partial pooling"
- [ ] `lme4` package
- [ ] interpreting the summary table
  
## Conclusion
- [ ] recap
- [ ] where to learn more
  - [ ] transformations
  - [ ] glm families
  - [ ] additive models (splines)
  - [ ] censored data
  - [ ] truncated data
  - [ ] dependent data (spatial and time series)
  - [ ] when you know the mathematical form and it isn't regression (process models, differential equations)
  - [ ] linear discriminants (?)
  
## Resources
- [ ] Introduction to statistical learning
- [ ] Elements of statistical learning
- [ ] Seber & Lee, especially the appendices (and linear algebra courses)
