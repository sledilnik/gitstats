set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Luka Renko" w lines, 'commits_by_author.dat' using 1:3 title "Stefan Baebler" w lines, 'commits_by_author.dat' using 1:4 title "Štefan Baebler" w lines, 'commits_by_author.dat' using 1:5 title "Vanja Cvelbar" w lines, 'commits_by_author.dat' using 1:6 title "Milo Ivir" w lines, 'commits_by_author.dat' using 1:7 title "Luka M" w lines, 'commits_by_author.dat' using 1:8 title "dependabot[bot]" w lines, 'commits_by_author.dat' using 1:9 title "retro65" w lines, 'commits_by_author.dat' using 1:10 title "Joh Dokler" w lines, 'commits_by_author.dat' using 1:11 title "Igor Brejc" w lines, 'commits_by_author.dat' using 1:12 title "mz" w lines, 'commits_by_author.dat' using 1:13 title "Matjaž Drolc" w lines, 'commits_by_author.dat' using 1:14 title "Carlitos Yoder" w lines, 'commits_by_author.dat' using 1:15 title "Andraz Vrhovec" w lines, 'commits_by_author.dat' using 1:16 title "Sebastjan" w lines, 'commits_by_author.dat' using 1:17 title "Mia Erbus" w lines, 'commits_by_author.dat' using 1:18 title "Demjan Vester" w lines, 'commits_by_author.dat' using 1:19 title "schnuri-schnuri" w lines, 'commits_by_author.dat' using 1:20 title "Allan Nordhøy" w lines, 'commits_by_author.dat' using 1:21 title "Prome88" w lines
