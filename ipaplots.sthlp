{smcl}
{* 2021-08-02 Kelly Montaño and Ronny M. Condor}{...}
{title:Title}

{p2colset 5 16 16 1}{...}
{p2col:{cmd:ipaplots} {hline 2}}Graphics scheme from Innovations for Poverty Action (IPA)
that implements best data visualization practices. {p_end}
{p2colreset}{...}

{title:Overview}

{pstd}
{cmd:ipaplots} changes the default scheme of Stata graphics. The choices of colors, markers, gridlines, and other aspects of the figure 
follow best data visualization practices.

{pstd}
Many of the features of ipaplots are adapted from colorscheme cleanplots
{browse "https://www.trentonmize.com/software/cleanplots": which you can read about here}.

{title:Using ipaplots}

{pstd}
To change your graphics scheme to {cmd:ipaplots} use the command: 

{phang2} {stata set scheme ipaplots, perm: set scheme ipaplots, perm}

{pstd}
Stata's default graphic scheme is {cmd:s2color}. To change back to the default: 

{phang2} {stata set scheme s2color, perm: set scheme s2color, perm}

{title:Authorship}

{pstd} {cmd:ipaplots} is written by Kelly Montaño and Ronny M. Condor from Innovations for Poverty Action (IPA) {p_end}

