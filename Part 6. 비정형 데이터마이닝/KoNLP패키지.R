# 1. multilinguer 패키지
install.packages('multilinguer')

library(multilinguer)
multilinguer::install_jdk(force = TRUE)

# 2. rJave 패키지
install.packages('rJava')
library(rJava)
rJava::.jinit()

# 3. 의존성 패키지
install.packages(c("cli","hash", "tau", "Sejong", "RSQLite", 
                   "devtools", "bit", "rex", "lazyeval", 
                   "htmlwidgets", "crosstalk", "promises", 
                   "later", "sessioninfo", "xopen", "bit64", 
                   "blob", "DBI", "memoise", "plogr", "covr", 
                   "DT", "rcmdcheck", "rversions"), 
                 type = "binary")


# 4. github 버전 설치
install.packages('remotes')
remotes::install_github('haven-jeon/KoNLP', 
                        upgrade = "never", 
                        INSTALL_opts=c("--no-multiarch"))

# KoNLP 패키지
library(KoNLP)

