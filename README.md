<h1 align="center">
  <a href="https://blog.skunkw0rks.io/" title="Michael McAllister">
    <img alt="Michael McAllister" src="https://www.gravatar.com/avatar/dadad03da8b24f24d6c12549f4e53e9d?s=200" width="200px" height="200px" />
  </a>
  <br />
  Michael McAllister - CV
</h1>

<p align="center">
  My CV is based on the amazing <a href="https://github.com/posquit0/Awesome-CV"> <b>Awesome CV</b> <a/> - definitely check it out if you're looking for a slick CV template.
</p>

<br />

## Preview

#### Résumé

Get the [PDF](https://raw.githubusercontent.com/michaelmcallister/CV/master/resume/resume.pdf)

| Page. 1 | Page. 2 |
|:---:|:---:|
| [![Résumé](https://raw.githubusercontent.com/michaelmcallister/CV/master/resume/resume-0.png)](https://raw.githubusercontent.com/michaelmcallister/CV/master/resume/resume.pdf)  | [![Résumé](https://raw.githubusercontent.com/michaelmcallister/CV/master/resume/resume-1.png)](https://raw.githubusercontent.com/michaelmcallister/CV/master/resume/resume.pdf) |

## Building

#### Requirements

A full TeX distribution is assumed.  [Various distributions for different operating systems (Windows, Mac, \*nix) are available](http://tex.stackexchange.com/q/55437) but TeX Live is recommended.
You can [install TeX from upstream](http://tex.stackexchange.com/q/1092) (recommended; most up-to-date) or use `sudo apt-get install texlive-full` if you really want that.  (It's generally a few years behind.)

#### Usage

At a command prompt, run

```bash
$ xelatex resume/resume.tex
```

This should result in the creation of ``resume.pdf``

If you want it a PNG you can use imagemagick to convert it:

```bash
$ convert -density 300 resume.pdf -quality 90 resume.png
```

this will create a file for each page.

## Credit
[**Awesome-CV**](https://github.com/posquit0/Awesome-CV) is a really slick template that forms the foundation for this CV.

[**LaTeX**](http://www.latex-project.org) is a fantastic typesetting program that a lot of people use these days, especially the math and computer science people in academia.

[**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.
