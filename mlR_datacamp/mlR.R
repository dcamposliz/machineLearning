####
####
#######
####----------------------------------------	
#######----------------------------------------
###########----------------------------------------
####
#		LEARN MACHINE LEARNING - MOTHERFUCKER
####
###########----------------------------------------
#######----------------------------------------
####----------------------------------------	
#######
####
####


	# -----------------------------------------------------
#			chapter 1 - What is Machine Learning
	# -----------------------------------------------------

####
####
#######
####	Acquainting yourself with the data
#######
####
####


	# iris is available from the datasets package
	# Reveal number of observations and variables in two different ways

	str(iris)
	dim(iris)

	# Show first and last observations in the iris data set

	head(iris)
	tail(iris)

	# Summarize the iris data set

	summary(iris)



####
####
#######
####	Basic prediction model
#######
####
####



	# The Wage dataset is available

	# Build Linear Model: lm_wage (coded already)
	lm_wage <- lm(wage ~ age, data = Wage)
	lm_wage

	    # what is lm() - probably linear model function?
	    
	    # OUR FIRST LINEAR MODEL!!!

	# Define data.frame: unseen (coded already)
	unseen <- data.frame(age = 60)
	unseen

	# Predict the wage for a 60-year old worker
	unseenAge <- predict(lm_wage, unseen)
	unseenAge



####
####
#######
####	Classification: Filtering spam
#######
####
####

	# The emails dataset is already loaded into your workspace

	    # here is a link
	    # https://archive.ics.uci.edu/ml/machine-learning-databases/spambase/

	    # dataset name : emails
	    
	# Show the dimensions of emails

	    dim(emails)

	# Inspect definition of spam_classifier()
	spam_classifier <- function(x){
	  prediction <- rep(NA,length(x))
	  prediction[x > 4] <- 1
	  prediction[x >= 3 & x <= 4] <- 0
	  prediction[x >= 2.2 & x < 3] <- 1
	  prediction[x >= 1.4 & x < 2.2] <- 0
	  prediction[x > 1.25 & x < 1.4] <- 1
	  prediction[x <= 1.25] <- 0
	  return(prediction)
	}

	# Apply the classifier to the avg_capital_seq column: spam_pred

	    spam_pred <- spam_classifier(emails$avg_capital_seq)

	# Compare spam_pred to emails$spam. Use ==

	    spam_pred == emails$spam

####
####
#######
####	Regression: Linkedin views for the next 3 days
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####






####
####
#######
####	
#######
####
####
