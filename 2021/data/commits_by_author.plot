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
plot 'commits_by_author.dat' using 1:2 title "Sledilnik data scrape bot 🤖" w lines, 'commits_by_author.dat' using 1:3 title "Luka Renko" w lines, 'commits_by_author.dat' using 1:4 title "maja.zaloznik" w lines, 'commits_by_author.dat' using 1:5 title "Nuša" w lines, 'commits_by_author.dat' using 1:6 title "Stefan Baebler" w lines, 'commits_by_author.dat' using 1:7 title "mz" w lines, 'commits_by_author.dat' using 1:8 title "Štefan Baebler" w lines, 'commits_by_author.dat' using 1:9 title "Miha Kadunc" w lines, 'commits_by_author.dat' using 1:10 title "majazaloznik" w lines, 'commits_by_author.dat' using 1:11 title "Andraz Vrhovec" w lines, 'commits_by_author.dat' using 1:12 title "Igor Kolar" w lines, 'commits_by_author.dat' using 1:13 title "dependabot[bot]" w lines, 'commits_by_author.dat' using 1:14 title "Mojca Miklavec" w lines, 'commits_by_author.dat' using 1:15 title "Sledilnik GSheet data update bot 🤖" w lines, 'commits_by_author.dat' using 1:16 title "Travis CI" w lines, 'commits_by_author.dat' using 1:17 title "Jurij Bajzelj" w lines, 'commits_by_author.dat' using 1:18 title "tainn" w lines, 'commits_by_author.dat' using 1:19 title "jurijbajzelj" w lines, 'commits_by_author.dat' using 1:20 title "AuroraBode" w lines
