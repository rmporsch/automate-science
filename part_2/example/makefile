data_url=https://vincentarelbundock.github.io/Rdatasets/csv/datasets/airquality.csv

all: report.pdf

data.csv: 
	Rscript -e 'download.file("${data_url}", destfile="data.csv", quiet=TRUE)'

formated_data.csv: formating.r data.csv
	Rscript $<

histogram.png: hist.r formated_data.csv
	Rscript $<

report.pdf: report.Rmd histogram.png formated_data.csv
	Rscript -e 'library(rmarkdown); render("$<")'
