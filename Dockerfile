FROM r-base

#setup R configs
RUN echo "r <- getOption('repos'); r['CRAN'] <- 'http://cran.us.r-project.org'; options(repos = r);" > ~/.Rprofile
RUN Rscript -e "install.packages('yhatr')"
RUN Rscript -e "install.packages('ggplot2')"
RUN Rscript -e "install.packages('plyr')"
RUN Rscript -e "install.packages('reshape2')"
RUN Rscript -e "install.packages('forecast')"
RUN Rscript -e "install.packages('stringr')"
RUN Rscript -e "install.packages('lubridate')"
RUN Rscript -e "install.packages('randomForest')"
RUN Rscript -e "install.packages('rpart')"
RUN Rscript -e "install.packages('e1071')"
RUN Rscript -e "install.packages('kknn')"
RUN Rscript -e "install.packages('dplyr')"
RUN Rscript -e "install.packages('downloader')"




