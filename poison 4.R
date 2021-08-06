x =FIFA18_Ultimate_Team_players$height ;
pdf = dpois(x, 4);
plot(x, pdf, type="h", lwd=3, col="blue", 
     main="PDF of POIS(4) with Approximating Normal Density")

