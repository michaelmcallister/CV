resume.pdf:
	xelatex resume/resume.tex

resume.png: resume.pdf
	convert -density 300 $< -quality 90 $@

clean:
	rm -f resume.png resume.pdf
