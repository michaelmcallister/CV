RESUME_SRCS = $(shell find resume -name '*.tex')
RESUME_ENTRY = $(shell find -name 'resume.tex')

all: resume.pdf resume.png

resume.pdf: $(RESUME_SRCS)
	xelatex $(RESUME_ENTRY)

resume.png: resume.pdf
	convert -density 300 $< -quality 90 $@

clean:
	rm -f resume*.png resume.pdf
	rm -f missfont.log resume.aux resume.log resume.out projects.log
