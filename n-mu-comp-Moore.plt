#!/sfihome/anna.hauber/bin/gnuplot -persist
#
#    
#    	G N U P L O T
#    	Version 5.0 patchlevel 0    last modified 2015-01-01 
#    
#    	Copyright (C) 1986-1993, 1998, 2004, 2007-2015
#    	Thomas Williams, Colin Kelley and many others
#    
#    	gnuplot home:     http://www.gnuplot.info
#    	faq, bugs, etc:   type "help FAQ"
#    	immediate help:   type "help"  (plot window: hit 'h')
# set terminal x11 
# set output
unset clip points
set clip one
unset clip two
set bar 1.000000 front
set border 31 front lt black linewidth 1.000 dashtype solid
set zdata 
set ydata 
set xdata 
set y2data 
set x2data 
set boxwidth
set style fill  empty border
set style rectangle back fc  bgnd fillstyle   solid 1.00 border lt -1
set style circle radius graph 0.02, first 0.00000, 0.00000 
set style ellipse size graph 0.05, 0.03, first 0.00000 angle 0 units xy
set dummy x, y
set format x "$10^{%T}$" 
set format y "$10^%T$" 
set format x2 "% g" 
set format y2 "% g" 
set format z "% g" 
set format cb "% g" 
set format r "% h" 
set timefmt "%d/%m/%y,%H:%M"
set angles radians
unset grid
set raxis
set style parallel front  lt black linewidth 2.000 dashtype solid
set key title ""
set key inside left top horizontal Left reverse enhanced autotitle nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
set key maxcolumns 2 maxrows 0
set key noopaque
unset label
unset arrow
set style increment default
unset style line
unset style arrow
set style histogram clustered gap 2 title textcolor lt -1
unset object
set style textbox transparent margins  1.0,  1.0 border
unset logscale
set logscale x 10
set logscale y 10
set offsets 0, 0, 0, 0
set pointsize 1
set pointintervalbox 1
set encoding default
unset polar
unset parametric
unset decimalsign
set view 60, 30, 1, 1
set samples 100, 100
set isosamples 10, 10
set surface 
unset contour
set cntrlabel  format '%8.3g' font '' start 5 interval 20
set mapping cartesian
set datafile separator whitespace
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels auto 5
set cntrparam points 5
set size ratio 0 1,1
set origin 0,0
set style data points
set style function lines
set xzeroaxis lt nodraw linewidth 1.000 dashtype solid
set yzeroaxis lt nodraw linewidth 1.000 dashtype solid
unset zzeroaxis
set x2zeroaxis lt nodraw linewidth 1.000 dashtype solid
set y2zeroaxis lt nodraw linewidth 1.000 dashtype solid
set ticslevel 0.5
set tics scale  1, 0.5, 1, 1, 1
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set mrtics default
set xtics border in scale 1,0.5 mirror norotate  autojustify
set xtics autofreq  norangelimit
set ytics border in scale 1,0.5 mirror norotate  autojustify
set ytics autofreq  norangelimit
set ztics border in scale 1,0.5 nomirror norotate  autojustify
set ztics autofreq  norangelimit
unset x2tics
unset y2tics
set cbtics border in scale 1,0.5 mirror norotate  autojustify
set cbtics autofreq  norangelimit
set rtics axis in scale 1,0.5 nomirror norotate  autojustify
set rtics autofreq  norangelimit
set paxis 1 tics border in scale 1,0.5 nomirror norotate  autojustify
set paxis 1 tics autofreq  rangelimit
set paxis 2 tics border in scale 1,0.5 nomirror norotate  autojustify
set paxis 2 tics autofreq  rangelimit
set paxis 3 tics border in scale 1,0.5 nomirror norotate  autojustify
set paxis 3 tics autofreq  rangelimit
set paxis 4 tics border in scale 1,0.5 nomirror norotate  autojustify
set paxis 4 tics autofreq  rangelimit
set paxis 5 tics border in scale 1,0.5 nomirror norotate  autojustify
set paxis 5 tics autofreq  rangelimit
set paxis 6 tics border in scale 1,0.5 nomirror norotate  autojustify
set paxis 6 tics autofreq  rangelimit
set paxis 7 tics border in scale 1,0.5 nomirror norotate  autojustify
set paxis 7 tics autofreq  rangelimit
set title "" 
set title  font "" norotate
set timestamp bottom 
set timestamp "" 
set timestamp  font "" norotate
set rrange [ * : * ] noreverse nowriteback
set trange [ * : * ] noreverse nowriteback
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "Electron density n ($cm^{-3}$)" 
set xlabel  font "" textcolor lt -1 norotate
set x2label "" 
set x2label  font "" textcolor lt -1 norotate
set xrange [ 5.00000e+14 : 5.00000e+19 ] noreverse nowriteback
set x2range [ * : * ] noreverse nowriteback
set ylabel "Mobility $\\mu$ ($\\frac{cm^2}{Vs}$)" 
set ylabel  font "" textcolor lt -1 rotate by -270
set y2label "" 
set y2label  font "" textcolor lt -1 rotate by -270
set yrange [ 1000.00 : 100000. ] noreverse nowriteback
set y2range [ * : * ] noreverse nowriteback
set zlabel "" 
set zlabel  font "" textcolor lt -1 norotate
set zrange [ * : * ] noreverse nowriteback
set cblabel "" 
set cblabel  font "" textcolor lt -1 rotate by -270
set cbrange [ * : * ] noreverse nowriteback
set paxis 1 range [ * : * ] noreverse nowriteback
set paxis 2 range [ * : * ] noreverse nowriteback
set paxis 3 range [ * : * ] noreverse nowriteback
set paxis 4 range [ * : * ] noreverse nowriteback
set paxis 5 range [ * : * ] noreverse nowriteback
set paxis 6 range [ * : * ] noreverse nowriteback
set paxis 7 range [ * : * ] noreverse nowriteback
set zero 1e-08
set lmargin  -1
set bmargin  -1
set rmargin  -1
set tmargin  -1
set locale "C"
set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles noborder corners2color mean
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2, 0 size screen 0.1, 0.63, 0 front bdefault
set style boxplot candles range  1.50 outliers pt 7 separation 1 labels auto unsorted
set loadpath 
set fontpath 
set psdir
set fit brief noerrorvariables nocovariancevariables errorscaling prescale nowrap v5
GNUTERM = "x11"
ARGC = 0
ARG0 = ""
x = 0.0
## Last datafile plotted: "n-mu-GaAs-Moore-theory.csv"
set key bottom left
plot \
	'~/WORK/30-6-15/n-varied/variable-mu.dat' u 1:(1/(1/$5+1/$6)) w lp lw 2  t "$\\mu_{tot}$",\
	8000 w l t "$\\mu_{Lit,1}$",\
	'~/WORK/15-5-15/Sze-Irvin.dat' u 1:2:3 w yerrorbars t "$\\mu_{Lit,2}$" lc 6 ps .7,\
'n-mu-GaAs-Moore-lump.dat' u 1:2 w p ps .4 t "$\\mu_{Lit,3}$",\
'n-mu-GaAs-Moore-theory.csv' u 1:2 w l t "$\\mu_{Lit,4}$",\
'n-mu-GaAs-Moore-theory.csv' u 1:3 w l t "$\\mu_{Lit,5}$"
#    EOF
#	'~/WORK/30-6-15/n-varied-LO/variable-mu.dat' u 1:5 w l t "$\\mu_{LO}$",\
#	'~/WORK/30-6-15/n-varied-LO/variable-mu.dat' u 1:(1/(1/$6+1/$5)) w l t "$\\mu_{LO + CI}$",\
#	'~/WORK/30-6-15/n-varied/variable-mu.dat' u 1:5 w lp lw 2 t "$\\mu_{CC}$",\
#	'~/WORK/30-6-15/n-varied/variable-mu.dat' u 1:6 w lp lw 2 t "$\\mu_{CI}$",\
