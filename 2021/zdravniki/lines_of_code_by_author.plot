set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Jaka Daneu" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Luka Renko" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Mia Erbus" w lines, 'lines_of_code_by_author.dat' using 1:5 title "bananica" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Miha Eržen" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Stefan Baebler" w lines, 'lines_of_code_by_author.dat' using 1:8 title "dependabot[bot]" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Štefan Baebler" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Andraz Vrhovec" w lines, 'lines_of_code_by_author.dat' using 1:11 title "mitjapotocin" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Miha Eržen" w lines, 'lines_of_code_by_author.dat' using 1:13 title "TadejPolajnar" w lines, 'lines_of_code_by_author.dat' using 1:14 title "SabinaTamKo" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Mojca Miklavec" w lines
