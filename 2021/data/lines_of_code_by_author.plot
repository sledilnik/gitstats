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
plot 'lines_of_code_by_author.dat' using 1:2 title "Sledilnik data scrape bot 🤖" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Luka Renko" w lines, 'lines_of_code_by_author.dat' using 1:4 title "maja.zaloznik" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Nuša" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Stefan Baebler" w lines, 'lines_of_code_by_author.dat' using 1:7 title "mz" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Štefan Baebler" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Miha Kadunc" w lines, 'lines_of_code_by_author.dat' using 1:10 title "majazaloznik" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Andraz Vrhovec" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Igor Kolar" w lines, 'lines_of_code_by_author.dat' using 1:13 title "dependabot[bot]" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Mojca Miklavec" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Sledilnik GSheet data update bot 🤖" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Travis CI" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Jurij Bajzelj" w lines, 'lines_of_code_by_author.dat' using 1:18 title "tainn" w lines, 'lines_of_code_by_author.dat' using 1:19 title "jurijbajzelj" w lines, 'lines_of_code_by_author.dat' using 1:20 title "AuroraBode" w lines
