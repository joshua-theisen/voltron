column -ts $'\t' HIC11489.centrep | head -1 > HIC11489_top.txt && sort -rt $'\t' -nk5 HIC11489.centrep | column -ts $'\t' | head -10 | cat >> HIC11489_top.txt
