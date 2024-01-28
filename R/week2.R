#Import and Labeling
rt_df <- read.csv("data/week2.csv", header = TRUE)
rt_df$condition <- factor(rt_df$condition, ordered = TRUE, levels = c("A", "B"), labels = c("Control", "Experimental"))
