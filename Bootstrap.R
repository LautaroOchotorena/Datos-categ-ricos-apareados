#Bootsrap
N = 1000 #Número de realizaciones
n_11 = rbinom(N, size=101, prob=67/101)
n_22 = rbinom(N, size=107,prob=64/107)
odds_ratio <-  (n_11*n_22)/((101-n_11)*(107-n_22))
#histograma
hist(odds_ratio, main='Histograma de la Odds Ratio',
     xlab = 'Odds Ratio')
#desvío estandar
sd(odds_ratio)

