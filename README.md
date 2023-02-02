## ipaplots

Description: Stata scheme of Innovations for Poverty Action (IPA).

## Installation

 ```
net install github, from("https://haghish.github.io/github/")
github install PovertyAction/ipaplots

```
## Instructions
Use the following code in the do file to use the scheme after installation.

```
set scheme ipaplots
```

In case the scheme does not use the correct Open Sans font, which may happen on some systems, you may have to specify this yourself by adding the following code:

```
// Set IPA Fonts
graph set window fontface "Georgia"
graph set print fontface "Georgia"

```

# Overview
<img src="./graphs/scatter_plot.png" height="250"> <img src="./graphs/line_graph.png" height="250">
<img src="./graphs/pie_chart.png" height="250"> <img src="./graphs/box_plot.png" height="250">
<img src="./graphs/histogram.png" height="250"> <img src="./graphs/hbar.png" height="250">
<img src="./graphs/density.png" height="250"> <img src="./graphs/range_graphs.png" height="250">
<img src="./graphs/bygraphs.png" height="503">

## Authors
Innovations for Poverty Action, Peru ([Ronny Condor](https://www.poverty-action.org/node/45391) and [Kelly Montaño](https://poverty-action.org/node/39116))
