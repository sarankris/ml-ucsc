(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

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
NotebookDataLength[      9601,        225]
NotebookOptionsPosition[     10104,        219]
NotebookOutlinePosition[     10570,        239]
CellTagsIndexPosition[     10527,        236]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Note: Draw a picture on the left panel. Watch the transformed picture on the \
right panel. Change the transformation by entering numbers into the matrix.\
\>", "Text"],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`L$$ = 5, $CellContext`A$$ = {{1, 0}, {0, 
  1}}, $CellContext`xmin$$ = -5, $CellContext`xmax$$ = 
  5, $CellContext`ymin$$ = -5, $CellContext`ymax$$ = 5, $CellContext`pt$$ = {
  0, 0}, $CellContext`x$$ = 0, $CellContext`y$$ = 
  0, $CellContext`allcurves$$ = {}, $CellContext`currentcurve$$ = {}, \
$CellContext`BF$$ = BSplineFunction[
  1, {{0., 1.}}, {1}, {False}, {{{0., 0.}, {0., 0.}}, Automatic}, {{0., 0., 
   1., 1.}}, {0}, MachinePrecision, 
   "Unevaluated"], $CellContext`filledcurve$$ = {}, $CellContext`s$$ = 
  0, $CellContext`\[Delta]$$ = 1, $CellContext`dot$$}, 
  TemplateBox[{
   ButtonBox[
    "\"Clear\"", 
     ButtonFunction :> ($CellContext`allcurves$$ = {}; \
$CellContext`currentcurve$$ = {}; Null), Appearance -> Automatic, Evaluator -> 
     Automatic, Method -> "Preemptive"],LocatorPaneBox[
     Dynamic[$CellContext`pt$$, {
       Function[$CellContext`c$, $CellContext`pt$$ = $CellContext`c$; \
{$CellContext`x$$, $CellContext`y$$} = $CellContext`pt$$; \
$CellContext`currentcurve$$ = {{$CellContext`x$$, $CellContext`y$$}}; Null], 
       Function[$CellContext`c$, $CellContext`pt$$ = $CellContext`c$; \
{$CellContext`x$$, $CellContext`y$$} = $CellContext`pt$$; 
        AppendTo[$CellContext`currentcurve$$, {$CellContext`x$$, \
$CellContext`y$$}]; Null], 
       Function[$CellContext`c$, $CellContext`pt$$ = $CellContext`c$; \
{$CellContext`x$$, $CellContext`y$$} = $CellContext`pt$$; 
        AppendTo[$CellContext`currentcurve$$, {$CellContext`x$$, \
$CellContext`y$$}]; $CellContext`BF$$ = 
         BSplineFunction[$CellContext`currentcurve$$]; $CellContext`s$$ = 
         Total[
           MapThread[EuclideanDistance, 
            Transpose[
             
             Partition[$CellContext`currentcurve$$, 2, 
              1]]]]; $CellContext`\[Delta]$$ = 
         If[$CellContext`s$$ == 0., 1, 1/(
           8 $CellContext`s$$)]; $CellContext`filledcurve$$ = Table[
           $CellContext`BF$$[$CellContext`t], {$CellContext`t, 0, 
            1, $CellContext`\[Delta]$$}]; 
        AppendTo[$CellContext`allcurves$$, $CellContext`filledcurve$$]; 
        Null]}], 
     DynamicBox[
      ToBoxes[
       Framed[
        Graphics[{{Red, 
           Point[{$CellContext`x$$, $CellContext`y$$}]}, {Blue, 
           Line[$CellContext`currentcurve$$]}, {Black, 
           Map[Line, $CellContext`allcurves$$]}}, Axes -> True, 
         PlotRange -> {{-$CellContext`L$$, $CellContext`L$$}, \
{-$CellContext`L$$, $CellContext`L$$}}, ImageSize -> 300]], 
       StandardForm]], {{-5, -5}, {5, 5}, {0.01, 0.01}}, Appearance -> None],
    FrameBox[
     TemplateBox[{"\"A=\"", 
       TagBox[
        RowBox[{"(", "\[NoBreak]", 
          GridBox[{{
             TagBox[
              GridBox[{{
                 InputFieldBox[
                  Dynamic[
                   Part[$CellContext`A$$, 1, 1], 
                   
                   Function[$CellContext`c$, 
                    Part[$CellContext`A$$, 1, 
                    1] = $CellContext`c$; {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = 
                    Map[MinMax, 
                    Transpose[
                    
                    Dot[{{$CellContext`L$$, $CellContext`L$$}, \
{-$CellContext`L$$, $CellContext`L$$}, {-$CellContext`L$$, \
-$CellContext`L$$}, {$CellContext`L$$, -$CellContext`L$$}}, \
$CellContext`A$$]]]; If[
                    
                    Or[$CellContext`xmin$$ == $CellContext`xmax$$, \
$CellContext`ymin$$ == $CellContext`ymax$$], {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = \
{{-$CellContext`L$$, $CellContext`L$$}, {$CellContext`L$$, \
$CellContext`L$$}}]; Null]], Number, FieldSize -> 5], 
                 InputFieldBox[
                  Dynamic[
                   Part[$CellContext`A$$, 1, 2], 
                   
                   Function[$CellContext`c$, 
                    Part[$CellContext`A$$, 1, 
                    2] = $CellContext`c$; {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = 
                    Map[MinMax, 
                    Transpose[
                    
                    Dot[{{$CellContext`L$$, $CellContext`L$$}, \
{-$CellContext`L$$, $CellContext`L$$}, {-$CellContext`L$$, \
-$CellContext`L$$}, {$CellContext`L$$, -$CellContext`L$$}}, \
$CellContext`A$$]]]; If[
                    
                    Or[$CellContext`xmin$$ == $CellContext`xmax$$, \
$CellContext`ymin$$ == $CellContext`ymax$$], {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = \
{{-$CellContext`L$$, $CellContext`L$$}, {$CellContext`L$$, \
$CellContext`L$$}}]; Null]], Number, FieldSize -> 5]}, {
                 InputFieldBox[
                  Dynamic[
                   Part[$CellContext`A$$, 2, 1], 
                   
                   Function[$CellContext`c$, 
                    Part[$CellContext`A$$, 2, 
                    1] = $CellContext`c$; {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = 
                    Map[MinMax, 
                    Transpose[
                    
                    Dot[{{$CellContext`L$$, $CellContext`L$$}, \
{-$CellContext`L$$, $CellContext`L$$}, {-$CellContext`L$$, \
-$CellContext`L$$}, {$CellContext`L$$, -$CellContext`L$$}}, \
$CellContext`A$$]]]; If[
                    
                    Or[$CellContext`xmin$$ == $CellContext`xmax$$, \
$CellContext`ymin$$ == $CellContext`ymax$$], {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = \
{{-$CellContext`L$$, $CellContext`L$$}, {$CellContext`L$$, \
$CellContext`L$$}}]; Null]], Number, FieldSize -> 5], 
                 InputFieldBox[
                  Dynamic[
                   Part[$CellContext`A$$, 2, 2], 
                   
                   Function[$CellContext`c$, 
                    Part[$CellContext`A$$, 2, 
                    2] = $CellContext`c$; {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = 
                    Map[MinMax, 
                    Transpose[
                    
                    Dot[{{$CellContext`L$$, $CellContext`L$$}, \
{-$CellContext`L$$, $CellContext`L$$}, {-$CellContext`L$$, \
-$CellContext`L$$}, {$CellContext`L$$, -$CellContext`L$$}}, \
$CellContext`A$$]]]; If[
                    
                    Or[$CellContext`xmin$$ == $CellContext`xmax$$, \
$CellContext`ymin$$ == $CellContext`ymax$$], {{$CellContext`xmin$$, \
$CellContext`xmax$$}, {$CellContext`ymin$$, $CellContext`ymax$$}} = \
{{-$CellContext`L$$, $CellContext`L$$}, {$CellContext`L$$, \
$CellContext`L$$}}]; Null]], Number, FieldSize -> 5]}}, AutoDelete -> False, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
              "Grid"]}}, RowSpacings -> 1, ColumnSpacings -> 1, RowAlignments -> 
           Baseline, ColumnAlignments -> Center], "\[NoBreak]", ")"}], 
        Function[BoxForm`e$, 
         MatrixForm[BoxForm`e$]]]}, "RowDefault"], StripOnInput -> False],
    DynamicBox[
     ToBoxes[
      Framed[
       Graphics[{{Red, 
          Point[
           $CellContext`dot$$[{$CellContext`x$$, $CellContext`y$$}, \
$CellContext`A$$]]}, {Blue, 
          Line[
           $CellContext`dot$$[$CellContext`currentcurve$$, \
$CellContext`A$$]]}, {Black, 
          Map[
           Function[$CellContext`curve$, 
            Line[
             $CellContext`dot$$[$CellContext`curve$, $CellContext`A$$]]], \
$CellContext`allcurves$$]}}, Axes -> True, PlotRange -> {{
           Min[{$CellContext`xmin$$, $CellContext`ymin$$}], 
           Max[{$CellContext`xmax$$, $CellContext`ymax$$}]}, {
           Min[{$CellContext`xmin$$, $CellContext`ymin$$}], 
           Max[{$CellContext`xmax$$, $CellContext`ymax$$}]}}, AspectRatio -> 
        Automatic, ImageSize -> 300]], StandardForm]]},
   "RowDefault"],
  DynamicModuleValues:>{{DownValues[$CellContext`dot$$] = {HoldPattern[
         $CellContext`dot$$[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]]] :> If[Length[$CellContext`a] == 0, {}, 
         Dot[$CellContext`a, $CellContext`b]]}}},
  Initialization:>{
   Attributes[$CellContext`c$] = {Temporary}, 
    Attributes[$CellContext`curve$] = {Temporary}}]], "Output"]
},
WindowSize->{1353, 771},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification:>1.25 Inherited,
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (July 28, 2016)",
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
Cell[1464, 33, 178, 3, 38, "Text"],
Cell[1645, 38, 8455, 179, 415, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature eup47S#cpVLkzCg23wsBXCw6 *)
