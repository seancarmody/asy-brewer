# asy-brewer: ColorBrewer palettes for Asymptote

Asymptote colour palettes from Cynthia Brewer and Mark Hadden's 
Color Brewer 2.0 (http://colorbrewer2.org/).

[Asymptote](https://asymptote.sourceforge.io) is vector graphics language for
technical drawing. It ships with a number of base modules including `palettes`
which provides a number of colour palettes. This aims to supplement these with
some more effective colour schemes.

Usage:

```
access brewer;
pen[] cols = brewer.Qualitative("Paired", 6)
```
