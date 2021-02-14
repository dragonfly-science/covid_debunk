FROM dragonflyscience/dragonverse-18.04

RUN Rscript -e 'install.packages("prophet")'
RUN Rscript -e 'devtools::install_github("gadenbuie/tweetrmd")'
