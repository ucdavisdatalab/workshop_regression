Notes on the practice presentation - Oct 19, 2023
---


### Wes pre-impression
More content than we can cover in the time; categorical features section less dev.
Less confident about day 2 content (fixed and mixed effects)

### Datasets:
Concern for learners downloading data; need to pre-package it as an rds
Mostly R built-ins
cars
Seatbelts
palmerpenguins
sleepstudy
Orange



### Assumptions: 
- Had undergrad stats course and maybe did 2 weeks on regression but need a refresher
- Grad students with data they are working with and starting to write models but aren’t necessarily doing diagnostic checks or have a clear understanding of the workflow
- R proficiency at level of the basics reader.


## Practice Session Notes

- [ ] Need to work out phrasing/framing on what is regression (in general)
- [ ] Lead with explanation of what the data set is and what questions we might want to ask about it
- [ ] In other words, what does cars look like (structurally), what data does it contain, and why would we want to fit a regression (or any model, for that matter)?
- [ ] Cars - introduce, show head(cars); summary(cars)
- [ ] Motivating question - speed, distance - are they related? Plot data only.
- [ ] Rephrase language about things being “simple”, “basic”, etc…
- [ ] To introduce concept of residuals:
- [ ] add a horizontal line to the plot that has high residuals but they equal 0 as way to explain why MSE (square)
- [ ] Can draw lines showing high vs low MSE
- [ ] Define observation, response, feature (predictor, covariate, term, variable), coefficient
- [ ] Make it clear what the definition is vs what examples are
- [ ] Use the plot figure to exemplify observation, response, feature. 
- [ ] Explain feature may also be referred to as the predictor, variable, etc. but here we’re calling it the feature.
- [ ] Response is what we are modeling

## Summary
- [ ] Summary on the data tells us…
- [ ] Summary on lm tells us….
- [ ] Coefficients table - graphical description? PLR look for
- [ ] Note box about scientific notation
- [ ] Show saving the model as stop_model !

## Assumptions -
- [ ] Show images of egregious violations and perfectly viable; examples per assumption before moving on to the next one.
- [ ] Important to mention that the data don’t need to be normal.
- [ ] Also talk through how violating these assumptions means you generally can’t trust the model outputs.
- [ ] Watch out for p, n notation (unless you introduce it first)
- [ ] Feature selection
- [ ] 1st consideration - what are you doing? 
- [ ] Hypothesis driven …you want a p-val …. no model selection! (Ideally, you define the model/hypothesis before the data collection! Think of pre-registration for studies…)
- [ ] Predictive modeling ….. Model selection okay since you don’t care about p-vals. (Just watch out for overfitting)



## Consider Datasaurus dozen dataset - motivation for why to plot first!
- [ ] Consider starting with Bill length of penguins:
- [ ] Bill length contributes to what types of fish a penguin can eat.
- [ ] Basic biology, we assume that the bigger a penguin gets, the bigger its bill should be. (lm)
- [ ] Oh no! Not great. We can either inspect and look at data transformations…. And talk with an expert. Need to consider species!
- [ ] Include code for installing package, attaching data



## Penguin Body mass / categorical predictors 
- [ ] Motivating question: does body mass vary by species?
- [ ] Emphasize that when we include a categorical predictor, we fit multiple, shifted lines
- [ ] Show the picture of the fitted lines (which are just points/horizontal)!
- [ ] Move the model.matrix in reader as a footnote for “what’s going on under the hood”
- [ ] Change mean treatment effect to mean level of the feature (this is probably still going to be confusing to them) -> consider including in reader but not discussing live
- [ ] Note: if doing analysis of an experiment with a control treatment, you want to set the intercept as the control group

## Penguin sex - logistical / glms


- [ ] Move info about glms to just before the insect example





## Workflow


## Look at the data -
- [ ] Continuous or binary data?
- [ ] Normal or non-normal residuals? (lm vs glm)
- [ ] Identify your purpose (hypothesis testing or prediction?)
- [ ] Select your features
- [ ] Pick a model
- [ ] Test assumptions of the data
- [ ] Test model diagnostics









## Minor:
- [ ] Parameter in lm to show names for contrasts?
