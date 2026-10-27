# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Quantile Regression Slope Homogeneity Test for Panel Data Use xtqsh (paneltests) With (In) R Software
install.packages("paneltests")
library("paneltests")
# Estimate Quantile Regression Slope Homogeneity Test for Panel Data Use xtqsh (paneltests) With (In) R Software
xtqsh_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/xtqsh_r/main/xtqsh_r/xtqsh_r.csv",sep = ";")
xtqsh <- xtqsh(xtqsh ~ xtqsh_, data = xtqsh_r, index = c("id", "time"), tau = 0.5)
summary(xtqsh)
# Quantile Regression Slope Homogeneity Test for Panel Data Use xtqsh (paneltests) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished