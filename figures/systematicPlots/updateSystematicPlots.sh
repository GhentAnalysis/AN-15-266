#systematicPlotsDir=/afs/hephy.at/user/r/rschoefbeck/public/forTom/
#for f in */*.pdf; do
#   echo "Updating $f"
#   cp $systematicPlotsDir/$f $f
#done

analysisPlotsDir=~/StopsDilepton/plots_80X_DM/systematicsPlots_topPowheg/
for f in */*/*.pdf; do
   echo "Updating $f"
   cp $analysisPlotsDir/$f $f
   cp $analysisPlotsDir/${f%.pdf}.root ${f%.pdf}.root
done
