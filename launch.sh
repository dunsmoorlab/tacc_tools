#!/bin/bash

#for subI in 01 02 03 04 05 06 07 08 09 10 12 13 14 15 16 17 18 19 20 21
#do
#	launch -N 3 -n 3 -J er1_${subI} -s er_Sub0${subI}.txt -m achennings@utexas.edu -p normal -r 6:00:00 -A LewPea_MRI_Analysis
#done

#launch -N 20 -n 20 -J er_reg -s er_reg.txt -m achennings@utexas.edu -p normal -r 12:00:00 -A LewPea_MRI_Analysis



launch -N 48 -n 48 -J fmriprep -s jobs/fc_fmriprep_job.txt -m achennings@utexas.edu -p normal -r 48:00:00 -A LewPea_MRI_Analysis
