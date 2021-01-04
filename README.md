# asy-brewer: ColorBrewer palettes for Asymptote

[Asymptote](https://asymptote.sourceforge.io) is vector graphics language for
technical drawing. It ships with a number of base modules including `palettes`
which provides a number of colour palettes. This module supplements these with
Cynthia Brewer and Mark Hadden's ColorBrewer palettes (http://colorbrewer2.org/).

The ColorBrewer palettes were designed for maps, allowing effective differentiation
of different colours in neighbouring regions, but they are also useful for other
applications. 

[HarrowerBrewer2003](https://www.tandfonline.com/doi/abs/10.1179/000870403235002042):
Harrower, Mark, and Cynthia A. Brewer. "ColorBrewer. org: an online tool for
selecting colour schemes for maps." *The Cartographic Journal* 40.1 (2003): 27-37.

This module provides three functions returning different types of palettes:
- **Sequential**: suited to data that ranges from low to high values either on an
  ordinal scale (e.g. cold, warm, hot) or on a numerical scale
- **Diverging**: used when a critical data class or break point needs to be emphasised
- **Qualitative**: used for data that does not imply order, but difference in kind

Example Usage:

```
access brewer;
size(100);
pen[] cols = brewer.Qualitative("Paired", 6);
fill(unitcircle, cols[0]);
```
Included in this repository is the file `demo.asy` which gives a further example of
usage of the module which produces the figure below.

![Colour Demo](https://raw.githubusercontent.com/seancarmody/asy-brewer/main/demo.png)

Also included in this repository is `brewer.json` which provides all of the ColorBrewer
palettes in [JSON](https://www.json.org/json-en.html) format.