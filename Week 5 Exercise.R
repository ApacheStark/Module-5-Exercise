# Week 5 - Sampling Exercise

# Q1
# A or C

# Q2
# C or D

# Q3
# D

# Q4
# C

# Q5
# A

# Q6
# T

# Q7
# B

# Q8
# D

# Q9
# D

# Q10
# C

# Q11
# C

# Q12
# D

# Q13
# B

# Q14
u = 600
s = 30
n = 50
library(dplyr)
(30/sqrt(50)) %>% round(3)
# 4.243

# Q15
# Pr(X < 590)
pnorm(q = 590, mean = u, sd = (s/sqrt(n))) %>%  round(3)
# 0.009

# Q16
# Pr(X < 595)
pnorm(q = 595, mean = u, sd = (s/sqrt(n))) %>%  round(3)
# 0.119

# Q17
# Pr(X < 603)
(1 - pnorm(q = 603, mean = u, sd = (s/sqrt(n)), lower.tail = F)) %>%  round(3)
# 0.760

# Q18 
# Pr(590 < X < 610)
(pnorm(q = 610, mean = u, sd = (s/sqrt(n))) - pnorm(q = 590, mean = u, sd = (s/sqrt(n)))) %>%  round(3)
# 0.982

# Q19
n = 75
# Pr(X > 605)
pnorm(q = 605, mean = u, sd = (s/sqrt(n)), lower.tail = FALSE) %>%  round(3)
# 0.074

# Q20
pnorm(q = 597, mean = u, sd = (s/sqrt(40))) %>%  round(3)
pnorm(q = 598, mean = u, sd = (s/sqrt(100))) %>%  round(3)
pnorm(q = 599, mean = u, sd = (s/sqrt(30))) %>%  round(3)
pnorm(q = 600, mean = u, sd = (s/sqrt(80))) %>%  round(3)
# B