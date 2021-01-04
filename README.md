# asy-brewer: ColorBrewer palettes for Asymptote

[Asymptote](https://asymptote.sourceforge.io) is vector graphics language for
technical drawing. It ships with a number of base modules including `palettes`
which provides a number of colour palettes. This aims to supplement these with
some more effective colour schemes from Cynthia Brewer and Mark Hadden's 
Color Brewer 2.0 (http://colorbrewer2.org/)..

Harrower, Mark, and Cynthia A. Brewer. "ColorBrewer. org: an online tool for
selecting colour schemes for maps." *The Cartographic Journal* 40.1 (2003): 27-37.

This module provides three functions returning different types of palettes:
- **Sequential**: suited to data that ranges from low to high values either on an
  ordinal scale (e.g. cold, warm, hot) or on a numerical scale
- **Diverging**: used when a critical data class or break point needs to be emphasised
- **Qualitative**: used for data thet does not imply order, merely difference in kind

Example Usage:

```
access brewer;
pen[] cols = brewer.Qualitative("Paired", 6)
fill(unitcircle, cols[0]);
```
Included in this repository is the file `demo.asy` which gives a further example of
usage of the module which produces the figure below.

![Colour Demo](https://raw.githubusercontent.com/seancarmody/asy-brewer/main/demo.png)