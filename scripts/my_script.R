library(tidyverse)

raw_data <- read_csv('data/raw/raw.csv')
head(raw_data)

new_data <- raw_data %>%
  mutate(shape=c('circle', 'square'))

write_csv(new_data, 'data/cleaned/clean.csv')

results <- new_data %>%
  filter(id == 1)

write_csv(results, 'results/results.csv')
