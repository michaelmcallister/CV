resume/resume.pdf:
	xelatex resume/resume.tex

resume/resume.png: resume/resume.pdf
	convert -density 300 $< -quality 90 $@

clean:
	rm -f resume/resume*.png resume/resume.pdf
