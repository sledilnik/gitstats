


all: 2021/website 2021/data-api 2021/data 2021/zdravniki 2021/zdravniki-data

.PHONY: all 2021/website 2021/data-api 2021/data 2021/zdravniki

2021/website:
	gitstats -c start_date=2021-01-01 -c commit_end=46c4eed10dca0ef813dd44d7f544da9c755ebcc2 ../website ./2021/website

2021/data-api:
	gitstats -c start_date=2021-01-01 -c commit_end=dbeb88bdbffffa0102341b6781399781f1bfad0b ../data-api ./2021/data-api

2021/data:
	gitstats -c start_date=2021-01-01 -c commit_end=2a71eb953590ee39650e5053956b3e078aee7519 ../data ./2021/data

2021/zdravniki:
	gitstats -c start_date=2021-01-01 -c commit_end=84735125331e7d3d7db275ae805100cf80067cff ../zdravniki ./2021/zdravniki

2021/zdravniki-data:
	gitstats -c start_date=2021-01-01 -c commit_end=dd053ec50ae6fad6015081c37da6071186ce2ded ../zdravniki-data ./2021/zdravniki-data
