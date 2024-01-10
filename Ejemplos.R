#Vianna, Greenwald, and Davies, primera tabla del pdf
enfermedad <- c(67,34)
control <- c(43,64)

tabla <- as.table(rbind(enfermedad,control))

colnames(tabla) = c('Amigdalectomía', 'No Amigdalectomía')

tabla

#test de homogeneidad
chisq.test(tabla, correct= F)

#Johnson y Johnson, segunda tabla del pdf
enfermedad <- c(41,44)
hermano <- c(33,52)

tabla2 <- as.table(rbind(enfermedad,hermano))

colnames(tabla2) = c('Amigdalectomía', 'No Amigdalectomía')

tabla2

#test de homogeneidad
chisq.test(tabla2, correct= F)


#tercera tabla del pdf
Sin_amigdalectomía <- c(37,7)
Con_amigdalectomía <- c(15,26)

tabla3 <- as.table(rbind(Sin_amigdalectomía,Con_amigdalectomía))

colnames(tabla3) = c('Sin Amigdalectomía', 'Con Amigdalectomía')

tabla3

#test de McNemar
mcnemar.test(tabla3, correct = F )


#celulares
En_celular <- c(13,157)
No_en_celular <- c(24,505)

tabla4 <- as.table(rbind(En_celular,No_en_celular))

colnames(tabla4) = c('En_celular', 'No_en_celular')

tabla4

#test de McNemar
mcnemar.test(tabla4, correct = F )
