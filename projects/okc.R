library(dplyr)

# read in data
shots = readr::read_csv("shots_data.csv")

# delineate 2PT, NC3, C3
shots = shots %>% mutate(dist = sqrt(x^2 + y^2), 
                         fg2 = (dist < 23.75) & (abs(x) < 22),
                         nc3 = !fg2 & (y > 7.8),
                         c3 = 1 - fg2 - nc3)
                               

# shot distribution
shots %>% group_by(team) %>% summarize(`2PT` = mean(fg2),
                                       NC3 = mean(nc3),
                                       C3 = mean(c3))

# effective field goal
shots %>% group_by(team) %>% summarize(`2PT` = mean(fgmade * fg2) / mean(fg2),
                                       NC3 = 1.5 * mean(fgmade * nc3) / mean(nc3),
                                       C3 = 1.5 * mean(fgmade * c3) / mean(c3))
