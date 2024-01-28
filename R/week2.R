#Import and Labeling
rt_df <- read.csv("data/week2.csv", header = TRUE)
rt_df$condition <- factor(rt_df$condition, ordered = TRUE, levels = c("A", "B"), labels = c("Control", "Experimental"))
rt_df$gender <- factor(rt_df$gender, ordered = TRUE, levels = c("M", "F", "N"), labels = c("Male", "Female", "Nonbinary"))

#Analysis
mean(rt_df$rt)
rt_f_df <- subset(rt_df, subset = gender == "Female")
