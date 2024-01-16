all: resume.pdf resume.png

resume.pdf:
	xelatex --output-directory=resume resume/resume.tex 

resume.png: resume.pdf
	convert -density 300 resume/resume.pdf -quality 90 resume/resume.png

clean:
	rm -f resume/resume*.png resume/resume.pdf
	rm -f missfont.log resume.aux resume.log resume.out
