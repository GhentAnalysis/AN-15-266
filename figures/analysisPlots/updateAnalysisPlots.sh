analysisPlotsDir=~/StopsDilepton/plots_80X_DM/analysisPlots_topPowheg/
for f in */*/*.pdf; do
   echo "Updating $f"
   cp $analysisPlotsDir/$f $f
   cp $analysisPlotsDir/${f%.pdf}.root ${f%.pdf}.root
done
