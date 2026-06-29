# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Run all applicable IV-validity tests on a fitted model Use iv_check (ivcheck) With (In) R Software
install.packages("ivcheck")
install.packages("rlang")
library("ivcheck")
library("fixest")
library("rlang")
# Estimation Run all applicable IV-validity tests on a fitted model Use iv_check (ivcheck) With (In) R Software
iv_check = read.csv("https://raw.githubusercontent.com/timbulwidodostp/iv_check/main/iv_check/iv_check.csv",sep = ";")
feols <- feols(lwage ~ 1 | college ~ near_college, data = iv_check)
iv_check <- iv_check(feols, n_boot = 500)
iv_check
# Run all applicable IV-validity tests on a fitted model Use iv_check (ivcheck) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished