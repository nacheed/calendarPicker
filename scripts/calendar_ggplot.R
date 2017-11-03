

#  ------------------------------------------------------------------------
#
# Title : Calendar ggplot
#    By : Nacheed
#  Date : vendredi 03 novembre 2017
#    
#  ------------------------------------------------------------------------



# Packages ----------------------------------------------------------------

library( ggplot2 )



# Creation data -----------------------------------------------------------

calendar <- expand.grid(JOURS = c("Lun", "Mar", "Mer", "Jeu", "Ven", "Sam", "Dim"), SEMAINES = seq_len(52))
head(calendar)



