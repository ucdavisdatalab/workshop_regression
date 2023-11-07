binomial_residual_check = function(model, n_tiles=10, interval_freq=0.8) {
  # extract some data from the model
  diag_df = data.frame(
    fitted = predict(model, type='response'),
    actual = model$y,
    residual = residuals(model)
  )
  
  # break predictions into deciles
  diag_df = diag_df |>
    mutate(
      decile = ntile(fitted, n_tiles),
      variance = model$family$variance(fitted)
      )
  
  # summarize the diagnostics
  diag_df |>
    group_by(decile) |>
    summarize(
      mean_residual = mean(residual),
      mean_truth = mean(actual),
      mean_fitted = mean(fitted),
      var_theoretical = mean(variance),
      # coverage = mean(sum(actual <  c(-1, 1) * model$family$linkfun(sqrt(variance)) * qnorm((1-interval_freq)/2)) == 1)
      var_actual = var(actual)
      
    )
}
