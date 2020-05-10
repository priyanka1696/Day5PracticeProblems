#!/bin/bash -x
inch=1;
oneFeet=$(($inch * 12));
toFeets=`echo $inch | awk '{div = $inch*42/12; printf "%f", div}'`
squareFeet=`echo $onefeet | awk '{div = 60*40; printf "%f", div}'`
squareMeter=`echo $squarefeet | awk '{div = $squarefeet*0.0929; printf "%f", div}'`
rectangularPlotAreaInMeter=$squaremeter;
rectangularPlotInAcres=`echo $rectangularPlotAreaInMeter | awk '{div = (($rectangularPlotAreaInMeter*25))*0.000247; printf "%f", div}'`
