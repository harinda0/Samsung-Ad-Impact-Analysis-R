# Samsung Ad Campaign Impact Analysis Using R

## Overview
This repository contains an analysis of the impact of Samsung's Ad2 campaign on their sales performance, conducted as part of the Statistical and Predictive Modeling I course. The primary goal is to assess whether the advertisement campaign significantly increased the average weekly sales from 55,000 units using statistical methods.

### Key Components:
1. **Hypothesis Testing**:
   - **Null Hypothesis (H0):** The mean sales after the Ad2 campaign are equal to 55,000 units per week.
   - **Alternative Hypothesis (Ha):** The mean sales after the Ad2 campaign are greater than 55,000 units per week.

2. **Statistical Analysis**:
   - **One-Sample t-Test:** A one-sample t-test was conducted to compare the mean sales after the Ad2 campaign with the previous average of 55,000 units.
   - **Visualizations:** QQ plots and histograms were used to assess the normality of the sales data, which is crucial for the validity of the t-test.

3. **Findings**:
   - The t-test resulted in a t-value of 0.89 and a p-value of 0.1913, indicating that the increase in sales after the Ad2 campaign was not statistically significant.

## Key Insights
- **No Significant Increase:** The analysis concludes that there is insufficient evidence to suggest that the Ad2 campaign significantly increased Samsung's weekly sales.
- **Importance of Normality:** The normality checks via QQ plots and histograms confirmed that the sales data distribution was appropriate for the t-test, yet the results did not support rejecting the null hypothesis.
- **Practical Application:** This assignment demonstrates the application of hypothesis testing and statistical analysis in a real-world business scenario, providing valuable insights for data-driven decision-making.

## Files in this Repository
- `Samsung-Ad-Impact-Analysis-RAssignment 3.R`: The R script containing the code for hypothesis testing, t-test calculations, and normality assessments.
- `SamsungAdAnalysis.xlsx`: The dataset used in this analysis.

## Usage
This repository is intended for students and professionals interested in learning how to conduct hypothesis testing and statistical analysis using R. The methods demonstrated can be applied to similar business scenarios where the impact of marketing strategies needs to be evaluated.

## Conclusion
The analysis shows that the Ad2 campaign by Samsung did not significantly increase sales from the previous average of 55,000 units per week. This conclusion is based on the results of the one-sample t-test and the corresponding p-value, highlighting the importance of statistical rigor in evaluating business decisions.
