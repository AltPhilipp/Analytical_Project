fraud_data <- fread("Data/fraud.csv")

glimpse(fraud_data)

summary(fraud_data)

colSums(is.na(fraud_data))

any(duplicated(fraud_data))

skim(fraud_data)
