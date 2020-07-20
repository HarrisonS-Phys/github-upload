#The goal is to generate a sample using miniboone flux of numus incident on CH@ - 1st version uses C12 as only target, as is done by Teppei. 2nd version, we approximate CH2 by having a target of 33% C,66%H, an idea of Harrison Siegel.
source /nevis/amsterdam/share/seligman/microboone/setup_uboone.sh
setup genie v3_00_06g -qe19:prof:py2
gevgen -r 2 -n 100000 -p 14 -t 1000060120[0.86],1000010010[0.14] -e 0.10,9.5 --tune G18_10a_02_11a -f /nevis/houston/home/hs3152/genie/flux_mb.root,mbnm --cross-sections /nevis/houston/home/hs3152/genie/gxspl-nuisance.min.xml 
#gevgen -r 1 -n 10 -p 14 -t 1000060120[0.33],1000010010[0.67] -e 0.10,9.5 

