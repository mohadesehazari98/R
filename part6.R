#a=sample(FIFA18_Ultimate_Team_players$weight,200)
#b=sample(FIFA18_Ultimate_Team_players$height,200)

plot(a ~ b)
abline(lm(a ~ b))
