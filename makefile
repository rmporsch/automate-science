all: intro/intro.html part_1/introduction_git.html part_2/dynamic_doc.html part_2/example_rmarkdown.docx part_2/pipeline.html

intro/intro.html: intro/intro.Rmd
		Rscript -e "library(rmarkdown); render('$<')"

part_1/introduction_git.html: part_1/introduction_git.Rmd
		Rscript -e "library(rmarkdown); render('$<')"

part_2/dynamic_doc.html: part_2/dynamic_doc.Rmd
		Rscript -e "library(rmarkdown); render('$<')"

part_2/example_rmarkdown.docx: part_2/example_rmarkdown.Rmd
		Rscript -e "library(rmarkdown); render('$<')"

part_2/pipeline.html: part_2/pipeline.Rmd
		Rscript -e "library(rmarkdown); render('$<')"
