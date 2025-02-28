
####### Survivorship proportions #######
#### Pupations ####
#pupation data
pupation.counts <- matrix(c(49, 7, 49, 22), nrow = 2, byrow = TRUE)
rownames(pupation.counts) <- c("A. incarnata", "A. curassavica")
colnames(pupation.counts) <- c("Summer", "Fall")
print(pupation.counts)

#total individuals that could pupate
total.for.pupations <- matrix(c(68, 70, 67, 80), nrow = 2, byrow = TRUE)
rownames(total.for.pupations) <- c("A. incarnata", "A. curassavica")
colnames(total.for.pupations) <- c("Summer", "Fall")
print(total.for.pupations)

#proportion test total
prop.test(pupation.counts, total.for.pupations)

#porportion test by season
# Summer data
pupations.summer <- c(49, 49) #(inc, cur)
samples.summer <- c(68, 67) #(inc, cur)
prop.test(pupations.summer, samples.summer)

# Fall data
pupations.fall <- c(7, 22) #(inc, cur)
samples.fall <- c(70, 80) #(inc, cur)
prop.test(pupations.fall, samples.fall)

#### Eclosions ####
#eclosion data
eclosions.counts <- matrix(c(29, 3, 31, 11), nrow = 2, byrow = TRUE)
rownames(eclosions.counts) <- c("A. incarnata", "A. curassavica")
colnames(eclosions.counts) <- c("Summer", "Fall")
print(eclosions.counts)

#total individuals that could eclose
total.for.eclosions <- matrix(c(49, 70, 50, 80), nrow = 2, byrow = TRUE)
rownames(total.for.eclosions) <- c("A. incarnata", "A. curassavica")
colnames(total.for.eclosions) <- c("Summer", "Fall")
print(total.for.eclosions)

#proportion test total
prop.test(eclosions.counts, total.for.eclosions)

#porportion test by season
# Summer data
eclosions.summer <- c(29, 31) #(inc, cur)
samples.summer <- c(49, 50) #(inc, cur)
prop.test(eclosions.summer, samples.summer)

# Fall data
eclosions.fall <- c(3, 11) #(inc, cur)
samples.fall <- c(70, 80) #(inc, cur)
prop.test(eclosions.fall, samples.fall)

#comparing cur summer to cur fall pupations
pupations.cur <- c(49, 22) #(summer, fall)
samples.cur <- c(67, 80) #(summer, fall)
prop.test(pupations.cur, samples.cur)

#comparing cur summer to cur fall eclosions
eclosions.cur <- c(31, 11) #(summer, fall)
samples.cur <- c(50, 80) #(summer, fall)
prop.test(eclosions.cur, samples.cur)

####### Linear Models #######
#read total data
total.events <- read.csv('../data/total_events.csv')

#spring
spring.events <- subset(total.events, season == 'summer')
spring.events <- subset(spring.events, !is.na(larval_gdd) & !is.na(pupal_gdd))
#fit linear model
spring.gdd.model <- lm(pupal_gdd~larval_gdd, data=spring.events)
summary(spring.gdd.model)

#fall
fall.events <- subset(total.events, season =='fall')
fall.events <- subset(fall.events, !is.na(larval_gdd) & !is.na(pupal_gdd))
#fit linear model
fall.gdd.model <- lm(pupal_gdd~larval_gdd, data=fall.events)
summary(fall.gdd.model)
