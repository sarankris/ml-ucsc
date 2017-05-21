(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.4' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      3301,         94]
NotebookOptionsPosition[      3871,         90]
NotebookOutlinePosition[      4307,        109]
CellTagsIndexPosition[      4264,        106]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`v$$ = {1, 0}, $CellContext`u$$ = {4, 
   Rational[3, 2]}, $CellContext`S$$ = {{4, 
    Rational[3, 2]}, {
    Rational[3, 2], 1}}}, 
  TemplateBox[{LocatorPaneBox[
     Dynamic[$CellContext`v$$, 
      Function[$CellContext`c$, $CellContext`v$$ = 
        Normalize[$CellContext`c$]; $CellContext`u$$ = 
        Dot[$CellContext`S$$, $CellContext`v$$]]], 
     DynamicBox[
      ToBoxes[
       Graphics[{{Thick, Red, 
          Arrow[{{0, 0}, $CellContext`v$$}]}, {Thick, Green, 
          Arrow[{{0, 0}, $CellContext`u$$}], 
          If[Abs[
             Dot[Reverse[$CellContext`v$$] {-1, 1}, 
              Normalize[$CellContext`u$$]]] <= 0.075, {
            Text[
             Style[
             "v=Eigenvector!", Red, Background -> Yellow, 
              14], $CellContext`v$$ + 
             0.25 Reverse[$CellContext`v$$] {1, -1}, {-1, 0}], 
            Text[
             Style[
              StringJoin["u=", 
               ToString[
                PaddedForm[
                 Norm[$CellContext`u$$], {4, 2}]], "v"], Green, Background -> 
              Yellow, 14], $CellContext`u$$ + 
             0.25 Normalize[Reverse[$CellContext`u$$] {1, -1}], {-1, 0}]}, {
            Text[
             Style["v", Red, Background -> Yellow, 14], $CellContext`v$$ + 
             0.25 Reverse[$CellContext`v$$] {1, -1}, {-1, 0}], 
            Text[
             Style["u", Green, Background -> Yellow, 14], $CellContext`u$$ + 
             0.25 Normalize[Reverse[$CellContext`u$$] {1, -1}], {-1, 0}]}]}}, 
        Axes -> True, PlotRange -> {{-5, 6.5}, {-5, 5}}, ImageSize -> 400], 
       StandardForm]], Appearance -> None],FrameBox[
     TemplateBox[{
       StyleBox["\" u=\"", 20, StripOnInput -> False], 
       StyleBox[
        TagBox[
         RowBox[{"(", "\[NoBreak]", 
           GridBox[{{"4", 
              FractionBox["3", "2"]}, {
              FractionBox["3", "2"], "1"}}, RowSpacings -> 1, ColumnSpacings -> 
            1, RowAlignments -> Baseline, ColumnAlignments -> Center], 
           "\[NoBreak]", ")"}], 
         Function[BoxForm`e$, 
          MatrixForm[BoxForm`e$]]], 20, StripOnInput -> False], 
       StyleBox["\".v\"", 20, StripOnInput -> False]}, "RowDefault"], 
     StripOnInput -> False]},
   "RowDefault"],
  DynamicModuleValues:>{},
  Initialization:>{Attributes[$CellContext`c$] = {Temporary}}]], "Output"]
},
WindowSize->{1233, 637},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.4 for Microsoft Windows (64-bit) (April 11, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 2403, 55, 371, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 5u0pnLP#QzmuBCgtPyBswk@# *)
