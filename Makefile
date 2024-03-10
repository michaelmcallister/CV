RESUME_SRCS = $(shell find resume -name '*.tex')
RESUME_ENTRY = $(shell find -name 'resume.tex')
COVER_LETTER_ENTRY = $(shell find -name 'coverletter.tex')

all: resume.pdf coverletter.pdf resume.png

resume.pdf: $(RESUME_SRCS)
	xelatex $(RESUME_ENTRY)

coverletter.pdf:
	xelatex $(COVER_LETTER_ENTRY)

resume.png: resume.pdf
	convert -density 300 $< -quality 90 $@

clean:
	rm -f resume*.png resume.pdf coverletter.pdf
	rm -f missfont.log resume.aux resume.log resume.out projects.log
