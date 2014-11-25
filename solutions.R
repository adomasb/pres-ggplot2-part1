DNase <- data.table(DNase)

qplot(conc, density, data = DNase)

qplot(Run, data = DNase, geom = "bar")


qplot(time, conc, data=Indometh, colour = Subject)

qplot(conc, data = Indometh, geom="histogram")

qplot(time, data = Indometh, geom="density")

qplot("Conc", conc, data = Indometh, geom="boxplot")


# Task 1
qplot(time, conc, data=Indometh, colour = Subject)

# Task 2
qplot(time, log(conc), data=Indometh, colour = Subject)

# Task 3
qplot(conc, data = Indometh, fill = Subject)

# Task 4
qplot("Concentration", conc, data = Indometh, geom="boxplot")

# Task 5
qplot(Subject, conc, data = Indometh, geom="boxplot", fill = Subject)

# Task 6
qplot(time, conc, data=Indometh, colour = Subject, geom = c("line", "point"))
