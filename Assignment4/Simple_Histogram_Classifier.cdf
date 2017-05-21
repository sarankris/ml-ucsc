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
NotebookDataLength[     59923,       1035]
NotebookOptionsPosition[     60454,       1030]
NotebookOutlinePosition[     60927,       1050]
CellTagsIndexPosition[     60884,       1047]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TabViewBox[{{1,"\<\"Males\"\>"->
  TagBox[
   StyleBox[
    DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
       Hold[
        Row[{"Histogram of male height data"}]], 
       Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     556., {176., 184.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       DynamicModule[{$CellContext`pt, $CellContext`indx, $CellContext`s1, \
$CellContext`s2, $CellContext`p}, $CellContext`pt = {($CellContext`xmin + \
$CellContext`xmax)/2, 
            0}; $CellContext`indx = $CellContext`bcIndex[($CellContext`xmin + \
$CellContext`xmax)/2, $CellContext`xmin, $CellContext`dx]; $CellContext`s1 = 
          ToString[
            Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
          ToString[
            Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
          If[Part[$CellContext`bc1, $CellContext`indx] == 
            Part[$CellContext`bc2, $CellContext`indx], "", 
            ToString[
            0.01 Round[
              100 (Part[$CellContext`bc1, $CellContext`indx]/(
                Part[$CellContext`bc1, $CellContext`indx] + 
                Part[$CellContext`bc2, $CellContext`indx]))]]]; LocatorPane[
           Dynamic[$CellContext`pt, 
            Function[$CellContext`c, $CellContext`indx = Clip[
                $CellContext`bcIndex[
                 
                 Part[$CellContext`c, 
                  1], $CellContext`xmin, $CellContext`dx], {
                1, $CellContext`bcL}]; $CellContext`s1 = ToString[
                Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
              ToString[
                Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
              If[Part[$CellContext`bc1, $CellContext`indx] == 
                Part[$CellContext`bc2, $CellContext`indx], "", 
                ToString[
                0.01 Round[
                  100 (Part[$CellContext`bc1, $CellContext`indx]/(
                    Part[$CellContext`bc1, $CellContext`indx] + 
                    Part[$CellContext`bc2, $CellContext`indx]))]]]; \
$CellContext`pt = {
                Part[$CellContext`c, 1], 0}]], 
           
           Block[{$CellContext`\[Delta], $CellContext`c1, $CellContext`c2, \
$CellContext`xl, $CellContext`xh}, $CellContext`\[Delta] = $CellContext`dx/2; 
            Graphics[{
               
               Table[{$CellContext`c1, $CellContext`c2} = 
                 Part[{$CellContext`bc1, $CellContext`bc2}, 
                   All, $CellContext`i]; $CellContext`xl = $CellContext`xmin - \
$CellContext`\[Delta] + ($CellContext`i - 
                    1) $CellContext`dx; $CellContext`xh = $CellContext`xmin + \
$CellContext`\[Delta] + ($CellContext`i - 1) $CellContext`dx; {
                  Lighter[Blue, 0.5], 
                  EdgeForm[{Thin, Black}], 
                  
                  Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}]}, \
{$CellContext`i, $CellContext`bcL}], 
               Dynamic[{
                 Line[{$CellContext`pt, $CellContext`pt + {0, 1200}}], 
                 Text[
                  Framed[$CellContext`s1], $CellContext`pt + {0, 1200}, {-1, 
                  1}, Background -> LightYellow]}]}, Axes -> True, 
              AxesLabel -> {"Height", "Count"}, AspectRatio -> 1/GoldenRatio, 
              PlotRange -> {{$CellContext`xmin, $CellContext`xmax}, {0, 
                1200}}, ImageSize -> 500]], Appearance -> None]], 
       "Specifications" :> {
         Row[{"Histogram of male height data"}]}, "Options" :> {}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{611., {222., 229.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`xmin = 45, $CellContext`xmax = 
        90, $CellContext`bcIndex[
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`xmin, 
           Blank[]], 
          Pattern[$CellContext`dx, 
           Blank[]]] := 
        Floor[(3 $CellContext`dx - 2 $CellContext`xmin + 2 $CellContext`x)/(
          2 $CellContext`dx)], $CellContext`dx = 
        1, $CellContext`bc1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,
          3, 13, 28, 84, 170, 295, 443, 610, 732, 831, 854, 877, 868, 687, 
         523, 344, 213, 115, 63, 28, 12, 5, 0, 1, 0, 0, 0, 0, 0, 
         0}, $CellContext`bc2 = {0, 0, 0, 0, 0, 0, 0, 0, 4, 10, 16, 35, 61, 
         126, 217, 321, 486, 611, 787, 978, 1049, 977, 926, 774, 580, 368, 
         279, 152, 85, 35, 15, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
         0}, $CellContext`bcL = 46}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]}, {2,"\<\"Females\"\>"->
  TagBox[
   StyleBox[
    DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
       Hold[
        Row[{"Histogram of female height data"}]], 
       Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     556., {176., 184.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       DynamicModule[{$CellContext`pt, $CellContext`indx, $CellContext`s1, \
$CellContext`s2, $CellContext`p}, $CellContext`pt = {($CellContext`xmin + \
$CellContext`xmax)/2, 
            0}; $CellContext`indx = $CellContext`bcIndex[($CellContext`xmin + \
$CellContext`xmax)/2, $CellContext`xmin, $CellContext`dx]; $CellContext`s1 = 
          ToString[
            Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
          ToString[
            Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
          If[Part[$CellContext`bc1, $CellContext`indx] == 
            Part[$CellContext`bc2, $CellContext`indx], "", 
            ToString[
            0.01 Round[
              100 (Part[$CellContext`bc1, $CellContext`indx]/(
                Part[$CellContext`bc1, $CellContext`indx] + 
                Part[$CellContext`bc2, $CellContext`indx]))]]]; LocatorPane[
           Dynamic[$CellContext`pt, 
            Function[$CellContext`c, $CellContext`indx = Clip[
                $CellContext`bcIndex[
                 
                 Part[$CellContext`c, 
                  1], $CellContext`xmin, $CellContext`dx], {
                1, $CellContext`bcL}]; $CellContext`s1 = ToString[
                Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
              ToString[
                Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
              If[Part[$CellContext`bc1, $CellContext`indx] == 
                Part[$CellContext`bc2, $CellContext`indx], "", 
                ToString[
                0.01 Round[
                  100 (Part[$CellContext`bc1, $CellContext`indx]/(
                    Part[$CellContext`bc1, $CellContext`indx] + 
                    Part[$CellContext`bc2, $CellContext`indx]))]]]; \
$CellContext`pt = {
                Part[$CellContext`c, 1], 0}]], 
           
           Block[{$CellContext`\[Delta], $CellContext`c1, $CellContext`c2, \
$CellContext`xl, $CellContext`xh}, $CellContext`\[Delta] = $CellContext`dx/2; 
            Graphics[{
               
               Table[{$CellContext`c1, $CellContext`c2} = 
                 Part[{$CellContext`bc1, $CellContext`bc2}, 
                   All, $CellContext`i]; $CellContext`xl = $CellContext`xmin - \
$CellContext`\[Delta] + ($CellContext`i - 
                    1) $CellContext`dx; $CellContext`xh = $CellContext`xmin + \
$CellContext`\[Delta] + ($CellContext`i - 1) $CellContext`dx; {
                  Lighter[Red, 0.5], 
                  EdgeForm[{Thin, Black}], 
                  
                  Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c2}]}, \
{$CellContext`i, $CellContext`bcL}], 
               Dynamic[{
                 Line[{$CellContext`pt, $CellContext`pt + {0, 1200}}], 
                 Text[
                  Framed[$CellContext`s2], $CellContext`pt + {0, 1200}, {-1, 
                  1}, Background -> LightYellow]}]}, Axes -> True, 
              AxesLabel -> {"Height", "Count"}, AspectRatio -> 1/GoldenRatio, 
              PlotRange -> {{$CellContext`xmin, $CellContext`xmax}, {0, 
                1200}}, ImageSize -> 500]], Appearance -> None]], 
       "Specifications" :> {
         Row[{"Histogram of female height data"}]}, "Options" :> {}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{611., {222., 229.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`xmin = 45, $CellContext`xmax = 
        90, $CellContext`bcIndex[
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`xmin, 
           Blank[]], 
          Pattern[$CellContext`dx, 
           Blank[]]] := 
        Floor[(3 $CellContext`dx - 2 $CellContext`xmin + 2 $CellContext`x)/(
          2 $CellContext`dx)], $CellContext`dx = 
        1, $CellContext`bc1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,
          3, 13, 28, 84, 170, 295, 443, 610, 732, 831, 854, 877, 868, 687, 
         523, 344, 213, 115, 63, 28, 12, 5, 0, 1, 0, 0, 0, 0, 0, 
         0}, $CellContext`bc2 = {0, 0, 0, 0, 0, 0, 0, 0, 4, 10, 16, 35, 61, 
         126, 217, 321, 486, 611, 787, 978, 1049, 977, 926, 774, 580, 368, 
         279, 152, 85, 35, 15, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
         0}, $CellContext`bcL = 46}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]}, {3,"\<\"Combined\"\>"->
  TagBox[
   StyleBox[
    DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
       Hold[
        Row[{
         "Combined histogram. Cursor shows probability of selected height \
belonging to male"}]], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     556., {176., 184.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       DynamicModule[{$CellContext`pt, $CellContext`indx, $CellContext`s1, \
$CellContext`s2, $CellContext`p}, $CellContext`pt = {($CellContext`xmin + \
$CellContext`xmax)/2, 
            0}; $CellContext`indx = $CellContext`bcIndex[($CellContext`xmin + \
$CellContext`xmax)/2, $CellContext`xmin, $CellContext`dx]; $CellContext`s1 = 
          ToString[
            Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
          ToString[
            Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
          If[Part[$CellContext`bc1, $CellContext`indx] == 
            Part[$CellContext`bc2, $CellContext`indx], "", 
            ToString[
            0.01 Round[
              100 (Part[$CellContext`bc1, $CellContext`indx]/(
                Part[$CellContext`bc1, $CellContext`indx] + 
                Part[$CellContext`bc2, $CellContext`indx]))]]]; LocatorPane[
           Dynamic[$CellContext`pt, 
            Function[$CellContext`c, $CellContext`indx = Clip[
                $CellContext`bcIndex[
                 
                 Part[$CellContext`c, 
                  1], $CellContext`xmin, $CellContext`dx], {
                1, $CellContext`bcL}]; $CellContext`s1 = ToString[
                Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
              ToString[
                Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
              If[Part[$CellContext`bc1, $CellContext`indx] == 
                Part[$CellContext`bc2, $CellContext`indx], "", 
                ToString[
                0.01 Round[
                  100 (Part[$CellContext`bc1, $CellContext`indx]/(
                    Part[$CellContext`bc1, $CellContext`indx] + 
                    Part[$CellContext`bc2, $CellContext`indx]))]]]; \
$CellContext`pt = {
                Part[$CellContext`c, 1], 0}]], 
           
           Block[{$CellContext`\[Delta], $CellContext`c1, $CellContext`c2, \
$CellContext`xl, $CellContext`xh}, $CellContext`\[Delta] = $CellContext`dx/2; 
            Graphics[{
               
               Table[{$CellContext`c1, $CellContext`c2} = 
                 Part[{$CellContext`bc1, $CellContext`bc2}, 
                   All, $CellContext`i]; $CellContext`xl = $CellContext`xmin - \
$CellContext`\[Delta] + ($CellContext`i - 
                    1) $CellContext`dx; $CellContext`xh = $CellContext`xmin + \
$CellContext`\[Delta] + ($CellContext`i - 1) $CellContext`dx; Which[
                  And[$CellContext`c1 == 0, $CellContext`c2 == 0], {}, 
                  And[$CellContext`c1 == 0, $CellContext`c2 != 0], {
                   Lighter[Red, 0.5], 
                   EdgeForm[{Thin, Black}], 
                   
                   Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c2}]}, 
                  And[$CellContext`c1 != 0, $CellContext`c2 == 0], {
                   Lighter[Blue, 0.5], 
                   EdgeForm[{Thin, Black}], 
                   
                   Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}]}, True, 
                  Which[$CellContext`c1 < $CellContext`c2, {
                    Lighter[Red, 0.5], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c2}], 
                    Lighter[Magenta, 0.75], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}]}, $CellContext`c1 > \
$CellContext`c2, {
                    Lighter[Blue, 0.5], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}], 
                    Lighter[Magenta, 0.75], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c2}]}, True, {
                    Lighter[Magenta, 0.75], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}]}]], \
{$CellContext`i, $CellContext`bcL}], 
               Dynamic[{
                 Line[{$CellContext`pt, $CellContext`pt + {0, 1200}}], 
                 Text[
                  Framed[
                   $CellContext`dispProb[$CellContext`s1, $CellContext`s2, \
$CellContext`p]], $CellContext`pt + {0, 1200}, {-1, 1}, Background -> 
                  LightYellow]}]}, Axes -> True, 
              AxesLabel -> {"Height", "Count"}, AspectRatio -> 1/GoldenRatio, 
              PlotRange -> {{$CellContext`xmin, $CellContext`xmax}, {0, 
                1200}}, ImageSize -> 500]], Appearance -> None]], 
       "Specifications" :> {
         Row[{
          "Combined histogram. Cursor shows probability of selected height \
belonging to male"}]}, "Options" :> {}, "DefaultOptions" :> {}],
      ImageSizeCache->{611., {222., 229.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`xmin = 45, $CellContext`xmax = 
        90, $CellContext`bcIndex[
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`xmin, 
           Blank[]], 
          Pattern[$CellContext`dx, 
           Blank[]]] := 
        Floor[(3 $CellContext`dx - 2 $CellContext`xmin + 2 $CellContext`x)/(
          2 $CellContext`dx)], $CellContext`dx = 
        1, $CellContext`bc1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,
          3, 13, 28, 84, 170, 295, 443, 610, 732, 831, 854, 877, 868, 687, 
         523, 344, 213, 115, 63, 28, 12, 5, 0, 1, 0, 0, 0, 0, 0, 
         0}, $CellContext`bc2 = {0, 0, 0, 0, 0, 0, 0, 0, 4, 10, 16, 35, 61, 
         126, 217, 321, 486, 611, 787, 978, 1049, 977, 926, 774, 580, 368, 
         279, 152, 85, 35, 15, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
         0}, $CellContext`bcL = 46, $CellContext`dispProb[
          Pattern[$CellContext`s1, 
           Blank[]], 
          Pattern[$CellContext`s2, 
           Blank[]], 
          Pattern[$CellContext`p, 
           Blank[]]] := DisplayForm[
          RowBox[{
            FractionBox[$CellContext`s1, 
             RowBox[{$CellContext`s1, "+", $CellContext`s2}]], 
            "=", $CellContext`p}]]}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]}, {4,"\<\"Models\"\>"->
  TagBox[
   StyleBox[
    DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
       Hold[
        Row[{"Combined histogram and fitted models."}]], 
       Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     556., {176., 184.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       DynamicModule[{$CellContext`pt, $CellContext`indx, $CellContext`s1, \
$CellContext`s2, $CellContext`p}, $CellContext`pt = {($CellContext`xmin + \
$CellContext`xmax)/2, 
            0}; $CellContext`indx = $CellContext`bcIndex[($CellContext`xmin + \
$CellContext`xmax)/2, $CellContext`xmin, $CellContext`dx]; $CellContext`s1 = 
          ToString[
            Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
          ToString[
            Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
          If[Part[$CellContext`bc1, $CellContext`indx] == 
            Part[$CellContext`bc2, $CellContext`indx], "", 
            ToString[
            0.01 Round[
              100 (Part[$CellContext`bc1, $CellContext`indx]/(
                Part[$CellContext`bc1, $CellContext`indx] + 
                Part[$CellContext`bc2, $CellContext`indx]))]]]; LocatorPane[
           Dynamic[$CellContext`pt, 
            Function[$CellContext`c, $CellContext`indx = Clip[
                $CellContext`bcIndex[
                 
                 Part[$CellContext`c, 
                  1], $CellContext`xmin, $CellContext`dx], {
                1, $CellContext`bcL}]; $CellContext`s1 = ToString[
                Part[$CellContext`bc1, $CellContext`indx]]; $CellContext`s2 = 
              ToString[
                Part[$CellContext`bc2, $CellContext`indx]]; $CellContext`p = 
              If[Part[$CellContext`bc1, $CellContext`indx] == 
                Part[$CellContext`bc2, $CellContext`indx], "", 
                ToString[
                0.01 Round[
                  100 (Part[$CellContext`bc1, $CellContext`indx]/(
                    Part[$CellContext`bc1, $CellContext`indx] + 
                    Part[$CellContext`bc2, $CellContext`indx]))]]]; \
$CellContext`pt = {
                Part[$CellContext`c, 1], 0}]], 
           
           Block[{$CellContext`\[Delta], $CellContext`c1, $CellContext`c2, \
$CellContext`xl, $CellContext`xh}, $CellContext`\[Delta] = $CellContext`dx/2; 
            Graphics[{
               
               Table[{$CellContext`c1, $CellContext`c2} = 
                 Part[{$CellContext`bc1, $CellContext`bc2}, 
                   All, $CellContext`i]; $CellContext`xl = $CellContext`xmin - \
$CellContext`\[Delta] + ($CellContext`i - 
                    1) $CellContext`dx; $CellContext`xh = $CellContext`xmin + \
$CellContext`\[Delta] + ($CellContext`i - 1) $CellContext`dx; Which[
                  And[$CellContext`c1 == 0, $CellContext`c2 == 0], {}, 
                  And[$CellContext`c1 == 0, $CellContext`c2 != 0], {
                   Lighter[Red, 0.5], 
                   EdgeForm[{Thin, Black}], 
                   
                   Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c2}]}, 
                  And[$CellContext`c1 != 0, $CellContext`c2 == 0], {
                   Lighter[Blue, 0.5], 
                   EdgeForm[{Thin, Black}], 
                   
                   Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}]}, True, 
                  Which[$CellContext`c1 < $CellContext`c2, {
                    Lighter[Red, 0.5], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c2}], 
                    Lighter[Magenta, 0.75], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}]}, $CellContext`c1 > \
$CellContext`c2, {
                    Lighter[Blue, 0.5], 
                    EdgeForm[{Thin, Black}], 
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}], 
                    Lighter[Magenta, 0.75], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c2}]}, True, {
                    Lighter[Magenta, 0.75], 
                    EdgeForm[{Thin, Black}], 
                    
                    Rectangle[{$CellContext`xl, 
                    0}, {$CellContext`xh, $CellContext`c1}]}]], \
{$CellContext`i, $CellContext`bcL}], {Blue, 
                Line[$CellContext`fitline1]}, {Red, 
                Line[$CellContext`fitline2]}, 
               Dynamic[{
                 Line[{$CellContext`pt, $CellContext`pt + {0, 1200}}], 
                 Text[
                  Framed[
                   $CellContext`dispProb[$CellContext`s1, $CellContext`s2, \
$CellContext`p]], $CellContext`pt + {0, 1200}, {-1, 1}, Background -> 
                  LightYellow]}]}, Axes -> True, 
              AxesLabel -> {"Height", "Count"}, AspectRatio -> 1/GoldenRatio, 
              PlotRange -> {{$CellContext`xmin, $CellContext`xmax}, {0, 
                1200}}, ImageSize -> 500]], Appearance -> None]], 
       "Specifications" :> {
         Row[{"Combined histogram and fitted models."}]}, "Options" :> {}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{611., {222., 229.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`xmin = 45, $CellContext`xmax = 
        90, $CellContext`bcIndex[
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`xmin, 
           Blank[]], 
          Pattern[$CellContext`dx, 
           Blank[]]] := 
        Floor[(3 $CellContext`dx - 2 $CellContext`xmin + 2 $CellContext`x)/(
          2 $CellContext`dx)], $CellContext`dx = 
        1, $CellContext`bc1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,
          3, 13, 28, 84, 170, 295, 443, 610, 732, 831, 854, 877, 868, 687, 
         523, 344, 213, 115, 63, 28, 12, 5, 0, 1, 0, 0, 0, 0, 0, 
         0}, $CellContext`bc2 = {0, 0, 0, 0, 0, 0, 0, 0, 4, 10, 16, 35, 61, 
         126, 217, 321, 486, 611, 787, 978, 1049, 977, 926, 774, 580, 368, 
         279, 152, 85, 35, 15, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
         0}, $CellContext`bcL = 
        46, $CellContext`fitline1 = {{45, 2.4433157974357957`*^-10}, {
          451/10, 3.0440772559395904`*^-10}, {
          226/5, 3.7893769379816655`*^-10}, {
          453/10, 4.713201587654337*^-10}, {227/5, 5.857338097093848*^-10}, {
          91/2, 7.27311812319295*^-10}, {228/5, 9.02354231283526*^-10}, {
          457/10, 1.118586432587225*^-9}, {229/5, 1.3854731250164031`*^-9}, {
          459/10, 1.7145996648840526`*^-9}, {46, 2.1201345982433066`*^-9}, {
          461/10, 2.619390223573196*^-9}, {231/5, 3.2335013110689873`*^-9}, {
          463/10, 3.9882461136147036`*^-9}, {232/5, 4.915038568669927*^-9}, {
          93/2, 6.052126260165193*^-9}, {233/5, 7.446035450192473*^-9}, {
          467/10, 9.153312495626664*^-9}, {234/5, 1.1242620462084305`*^-8}, {
          469/10, 1.3797261002973234`*^-8}, {47, 1.691820489612866*^-8}, {
          471/10, 2.0727730388418534`*^-8}, {
          236/5, 2.5373787114171857`*^-8}, {
          473/10, 3.1035225321082683`*^-8}, {237/5, 3.792805603329182*^-8}, {
          95/2, 4.631293827527377*^-8}, {238/5, 5.6504125349664397`*^-8}, {
          477/10, 6.888014430917666*^-8}, {239/5, 8.389653223221849*^-8}, {
          479/10, 1.0210101091268822`*^-7}, {48, 1.2415154950360875`*^-7}, {
          481/10, 1.5083784412416932`*^-7}, {
          241/5, 1.8310683630854653`*^-7}, {
          483/10, 2.2209300058192665`*^-7}, {242/5, 2.691542578538353*^-7}, {
          97/2, 3.2591451854491606`*^-7}, {243/5, 3.943140306489696*^-7}, {
          487/10, 4.766689069851125*^-7}, {244/5, 5.7574143695628*^-7}, {
          489/10, 6.948230560433088*^-7}, {49, 8.378321565522035*^-7}, {
          491/10, 1.009429282088811*^-6}, {246/5, 1.2151526630154727`*^-6}, {
          493/10, 1.461577528878394*^-6}, {247/5, 1.7565031857023473`*^-6}, {
          99/2, 2.109172481573453*^-6}, {248/5, 2.5305290148848794`*^-6}, {
          497/10, 3.0335182793408666`*^-6}, {
          249/5, 3.6334399033475264`*^-6}, {499/10, 4.348359245702629*^-6}, {
          50, 5.199587873574274*^-6}, {501/10, 6.212243894016338*^-6}, {
          251/5, 7.415904760664089*^-6}, {503/10, 8.845367059613686*^-6}, {
          252/5, 0.000010541529922778767`}, {
          101/2, 0.000012552421156660322`}, {253/5, 0.0000149343879467073}, {
          507/10, 0.000017753477143656977`}, {
          254/5, 0.000021087033704391237`}, {
          509/10, 0.000025025549896827436`}, {51, 0.000029674802442476227`}, {
          511/10, 0.000035158319923741624`}, {
          256/5, 0.00004162022859428005}, {513/10, 0.00004922853127517077}, {
          257/5, 0.00005817888137999422}, {103/2, 0.00006869892237880474}, {
          258/5, 0.00008105327228358435}, {517/10, 0.00009554924312415873}, {
          259/5, 0.00011254339700159193`}, {
          519/10, 0.00013244905328363868`}, {52, 0.00015574487598261856`}, {
          521/10, 0.00018298468648013933`}, {
          261/5, 0.00021480866469706996`}, {
          523/10, 0.00025195612172531555`}, {262/5, 0.0002952800490270063}, {
          105/2, 0.000345763673766565}, {263/5, 0.00040453927688538385`}, {
          527/10, 0.00047290956038413534`}, {264/5, 0.0005523718831851108}, {
          529/10, 0.0006446457211607284}, {53, 0.0007517037467021064}, {
          531/10, 0.0008758069668451013}, {266/5, 0.0010195444067629227`}, {
          533/10, 0.0011858778776808734`}, {267/5, 0.0013781924252850017`}, {
          107/2, 0.0016003531168079148`}, {268/5, 0.0018567688925153296`}, {
          537/10, 0.0021524642806230103`}, {269/5, 0.002493159854088528}, {
          539/10, 0.002885362393586887}, {54, 0.003336465813630806}, {
          541/10, 0.0038548640085699065`}, {271/5, 0.0044500768824139334`}, {
          543/10, 0.005132890941380598}, {272/5, 0.005915515951048961}, {
          109/2, 0.00681175929125552}, {273/5, 0.007837219781626128}, {
          547/10, 0.009009502899059335}, {274/5, 0.010348459465697974`}, {
          549/10, 0.01187645005200564}, {55, 0.013618637514493931`}, {
          551/10, 0.0156033102713499}, {276/5, 0.01786223911149641}, {
          553/10, 0.020431070533214617`}, {277/5, 0.02334975981696314}, {
          111/2, 0.0266630472529097}, {278/5, 0.030420981166298048`}, {
          557/10, 0.034679491612250514`}, {279/5, 0.0395010188449838}, {
          559/10, 0.044955200903491525`}, {56, 0.051119624895133775`}, {
          561/10, 0.058080646798694895`}, {281/5, 0.06593428484745077}, {
          563/10, 0.07478719178859496}, {282/5, 0.0847577115456466}, {
          113/2, 0.09597702603259065}, {283/5, 0.10859039807964661`}, {
          567/10, 0.12275851662746005`}, {284/5, 0.13865895052577437`}, {
          569/10, 0.15648771743042583`}, {57, 0.17646097442471714`}, {
          571/10, 0.19881683709353437`}, {286/5, 0.22381733384613528`}, {
          573/10, 0.251750502311484}, {287/5, 0.2829326346129391}, {
          115/2, 0.317710678261437}, {288/5, 0.356464799282342}, {
          577/10, 0.39961111400455324`}, {289/5, 0.4476045956852523}, {
          579/10, 0.5009421618132304}, {58, 0.5601659475215006}, {
          581/10, 0.625866770039435}, {291/5, 0.6986877885189561}, {
          583/10, 0.7793283628721137}, {292/5, 0.8685481144519993}, {
          117/2, 0.9671711904889511}, {293/5, 1.0760907331538325`}, {
          587/10, 1.1962735529534443`}, {294/5, 1.328765004865314}, {
          589/10, 1.4746940641851183`}, {59, 1.6352785974859572`}, {
          591/10, 1.8118308223717123`}, {296/5, 2.005762947843952}, {
          593/10, 2.218592985092543}, {297/5, 2.4519507163641467`}, {
          119/2, 2.707583807260729}, {298/5, 2.987364045375994}, {
          597/10, 3.2932936855936332`}, {299/5, 3.627511879654978}, {
          599/10, 3.9923011647616664`}, {60, 4.3900939830205505`}, {
          601/10, 4.823479200476434}, {301/5, 5.295208591324113}, {
          603/10, 5.8082032496631575`}, {302/5, 6.36555988787354}, {
          121/2, 6.970556977366862}, {303/5, 7.626660684132694}, {
          607/10, 8.337530548172323}, {304/5, 9.10702485262498}, {
          609/10, 9.939205625171324}, {61, 10.838343211176994`}, {
          611/10, 11.808920355052612`}, {306/5, 12.855635723486715`}, {
          613/10, 13.983406801596416`}, {307/5, 15.19737209067528}, {
          123/2, 16.502892534137594`}, {308/5, 17.90555209651011}, {
          617/10, 19.41115741894159}, {309/5, 21.025736473737645`}, {
          619/10, 22.75553613992288}, {62, 24.607018621825453`}, {
          621/10, 26.586856633221636`}, {311/5, 28.701927270698242`}, {
          623/10, 30.959304501640347`}, {312/5, 33.36625019466191}, {
          125/2, 35.930203623399606`}, {313/5, 38.6587693784289}, {
          627/10, 41.5597036266448}, {314/5, 44.64089866281953}, {
          629/10, 47.91036570421279}, {63, 51.37621588607916}, {
          631/10, 55.04663942371122}, {316/5, 58.92988291525429}, {
          633/10, 63.034224768944355`}, {317/5, 67.36794874862673}, {
          127/2, 71.93931564238497}, {318/5, 76.75653307083732}, {
          637/10, 81.82772346406519}, {319/5, 87.16089024921716}, {
          639/10, 92.76388230449759}, {64, 98.64435674943866}, {
          641/10, 104.8097401560169}, {321/5, 111.2671882801859}, {
          643/10, 118.0235444286889}, {322/5, 125.08529659151388`}, {
          129/2, 132.458533485849}, {323/5, 140.14889967294062`}, {
          647/10, 148.16154992452113`}, {324/5, 156.5011030305206}, {
          649/10, 165.17159525435864`}, {65, 174.17643365607492`}, {
          651/10, 183.51834951690637`}, {326/5, 193.19935211128237`}, {
          653/10, 203.22068308367054`}, {327/5, 213.5827716979849}, {
          131/2, 224.28519123620273`}, {328/5, 235.32661683047135`}, {
          657/10, 246.7047850189055}, {329/5, 258.4164553196352}, {
          659/10, 270.4573741201735}, {66, 282.82224117970395`}, {
          661/10, 295.50467904056006`}, {331/5, 308.49720564155405`}, {
          663/10, 321.7912104201865}, {332/5, 335.3769341828549}, {
          133/2, 349.2434530119354}, {333/5, 363.3786664662506}, {
          667/10, 377.7692903165743}, {334/5, 392.40085404085914`}, {
          669/10, 407.25770328460504`}, {67, 422.32300747026125`}, {
          671/10, 437.57877271610977`}, {336/5, 453.0058601994003}, {
          673/10, 468.5840100711257}, {337/5, 484.2918710006337}, {
          135/2, 500.1070353974043}, {338/5, 516.0060803252522}, {
          677/10, 531.9646140906891}, {339/5, 547.9573284528586}, {
          679/10, 563.9580563672953}, {68, 579.9398351399977}, {
          681/10, 595.8749748324796}, {341/5, 611.7351317224015}, {
          683/10, 627.4913865887916}, {342/5, 643.1143275557624}, {
          137/2, 658.5741371942861}, {343/5, 673.8406835485727}, {
          687/10, 688.8836147217464}, {344/5, 703.6724566255504}, {
          689/10, 718.1767134707177}, {69, 732.3659705487097}, {
          691/10, 746.2099988322284}, {346/5, 759.6788609010866}, {
          693/10, 772.7430176822975}, {347/5, 785.3734354785478}, {
          139/2, 797.5416927477348}, {348/5, 809.2200860883628}, {
          697/10, 820.3817348810387}, {349/5, 831.0006840355713}, {
          699/10, 841.0520042960571}, {70, 850.5118895629168}, {
          701/10, 859.3577507012989}, {351/5, 867.5683053192563}, {
          703/10, 875.1236630168909}, {352/5, 882.0054056289293}, {
          141/2, 888.1966620078887}, {353/5, 893.6821769230435}, {
          707/10, 898.4483736814586}, {354/5, 902.4834101113822}, {
          709/10, 905.7772275849367}, {71, 908.3215927960723}, {
          711/10, 910.1101320509455}, {356/5, 911.1383578708225}, {
          713/10, 911.4036877521125}, {357/5, 910.9054549737583}, {
          143/2, 909.6449113886856}, {358/5, 907.625222182951}, {
          717/10, 904.8514526333003}, {359/5, 901.3305469406789}, {
          719/10, 897.0712992634863}, {72, 892.0843171196954}, {
          721/10, 886.3819773709948}, {361/5, 879.9783750445839}, {
          723/10, 872.8892652887889}, {362/5, 865.1319987970031}, {
          145/2, 856.7254510703556}, {363/5, 847.6899459225957}, {
          727/10, 838.0471736609185}, {364/5, 827.8201044034373}, {
          729/10, 817.0328970176922}, {73, 805.7108041848492}, {
          731/10, 793.8800741107799}, {366/5, 781.5678494182541}, {
          733/10, 768.802063763643}, {367/5, 755.6113367270234}, {
          147/2, 742.0248675263888}, {368/5, 728.0723281046473}, {
          737/10, 713.7837561326513}, {369/5, 699.1894484623815}, {
          739/10, 684.3198555519797}, {74, 669.2054773687292}, {
          741/10, 653.8767612572705}, {371/5, 638.3640022388895}, {
          743/10, 622.6972461834677}, {372/5, 606.9061962691059}, {
          149/2, 591.0201231157992}, {373/5, 575.0677789488333}, {
          747/10, 559.0773161155043}, {374/5, 543.0762102451775}, {
          749/10, 527.0911883081399}, {75, 511.1481617934854}, {
          751/10, 495.2721651903565}, {376/5, 479.48729992102153`}, {
          753/10, 463.8166838382957}, {377/5, 448.28240636425835`}, {
          151/2, 432.9054893123463}, {378/5, 417.70585340065907`}, {
          757/10, 402.7022904313818}, {379/5, 387.9124410793644}, {
          759/10, 373.3527782025841}, {76, 359.0385955586048}, {
          761/10, 344.98400178414465`}, {381/5, 331.2019194700139}, {
          763/10, 317.7040891406837}, {382/5, 304.50107792695934`}, {
          153/2, 291.60229270170134`}, {383/5, 279.0159974320948}, {
          767/10, 266.74933448801346`}, {384/5, 254.80834963418866`}, {
          769/10, 243.19802042441626`}, {77, 231.92228770886067`}, {
          771/10, 220.98408996040365`}, {386/5, 210.38540012320624`}, {
          773/10, 200.12726468579672`}, {387/5, 190.20984468218282`}, {
          155/2, 180.63245832760992`}, {388/5, 171.39362500034025`}, {
          777/10, 162.49111028739603`}, {389/5, 153.921971820168}, {
          779/10, 145.68260563518322`}, {78, 137.7687928060121}, {
          781/10, 130.1757461039682}, {391/5, 122.89815645802634`}, {
          783/10, 115.93023899786247`}, {392/5, 109.26577847811419`}, {
          157/2, 102.89817389672325`}, {393/5, 96.8204821352853}, {
          787/10, 91.02546046477178}, {394/5, 85.5056077754698}, {
          789/10, 80.25320440552191}, {79, 75.26035045790454}, {
          791/10, 70.5190025108635}, {396/5, 66.02100864178419}, {
          793/10, 61.75814169896733}, {397/5, 57.722130769825206`}, {
          159/2, 53.90469080752649}, {398/5, 50.29755039096227}, {
          797/10, 46.89247760514756}, {399/5, 43.68130404064791}, {
          799/10, 40.65594692136632}, {80, 37.808429380008725`}, {
          801/10, 35.130898909686024`}, {401/5, 32.615644028491545`}, {
          803/10, 30.255109201415564`}, {402/5, 28.041908070684002`}, {
          161/2, 25.96883505154017}, {403/5, 24.028875355595552`}, {
          807/10, 22.215213508250425`}, {404/5, 20.521240430281694`}, {
          809/10, 18.940559156585802`}, {81, 17.466989267278247`}, {
          811/10, 16.094570107889734`}, {406/5, 14.817562876354284`}, {
          813/10, 13.630451654843954`}, {407/5, 12.527943464344121`}, {
          163/2, 11.5049674192192}, {408/5, 10.556673057913418`}, {
          817/10, 9.67842792444454}, {409/5, 8.865814473487413}, {
          819/10, 8.114626369673662}, {82, 7.420864249293429}, {
          821/10, 6.780731009898716}, {411/5, 6.190626690440377}, {
          823/10, 5.647143001534294}, {412/5, 5.147057562298173}, {
          165/2, 4.687327896958679}, {413/5, 4.265085241121757}, {
          827/10, 3.877628204271405}, {414/5, 3.5224163317242674`}, {
          829/10, 3.1970636059547703`}, {83, 2.899331923936731}, {
          831/10, 2.62712458393738}, {416/5, 2.3784798120753465`}, {
          833/10, 2.151564355920418}, {417/5, 1.9446671694894848`}, {
          167/2, 1.756193211189566}, {418/5, 1.5846573735802243`}, {
          837/10, 1.428678561287753}, {419/5, 1.2869739310009418`}, {
          839/10, 1.1583533052208568`}, {84, 1.0417137693264171`}, {
          841/10, 0.9360344595518436}, {421/5, 0.8403715476551717}, {
          843/10, 0.7538534263830611}, {422/5, 0.6756760983064275}, {
          169/2, 0.6050987692098058}, {423/5, 0.541439645959364}, {
          847/10, 0.4840719376476624}, {424/5, 0.43242005780985926`}, {
          849/10, 0.3859560246218148}, {85, 0.34419605521909324`}, {
          851/10, 0.30669734960987316`}, {426/5, 0.27305505908929456`}, {
          853/10, 0.24289943358959784`}, {427/5, 0.21589314201391888`}, {
          171/2, 0.19172875929495353`}, {428/5, 0.17012641368582385`}, {
          857/10, 0.15083158762395724`}, {429/5, 0.13361306540241263`}, {
          859/10, 0.11826102083153403`}, {86, 0.10458523807113058`}, {
          861/10, 0.09241345885380976}, {431/5, 0.08158984939893954}, {
          863/10, 0.07197358042850677}, {432/5, 0.06343751383665251}, {
          173/2, 0.05586698972945356}, {433/5, 0.04915870773647515}, {
          867/10, 0.04321969669730025}, {434/5, 0.03796636704100257}, {
          869/10, 0.033323640401450666`}, {87, 0.029224151243582613`}, {
          871/10, 0.025607515512753226`}, {436/5, 0.022419661558842716`}, {
          873/10, 0.01961221882686}, {437/5, 0.01714196004462644}, {
          175/2, 0.014970292874222722`}, {438/5, 0.013062797225856229`}, {
          877/10, 0.011388804659616128`}, {439/5, 0.009921016521200187}, {
          879/10, 0.00863515767139843}, {88, 0.00750966287526663}, {
          881/10, 0.0065253931150076865`}, {441/5, 0.005665379280282024}, {
          883/10, 0.004914590870699958}, {442/5, 0.004259727517487117}, {
          177/2, 0.0036890312946909953`}, {443/5, 0.0031921179448179383`}, {
          887/10, 0.0027598252895591068`}, {444/5, 0.0023840772334014324`}, {
          889/10, 0.002057761896627888}, {89, 0.0017746225347162019`}, {
          891/10, 0.0015291600137044728`}, {446/5, 0.0013165457160037024`}, {
          893/10, 0.0011325438487014565`}, {447/5, 0.0009734422169471265}, {
          179/2, 0.0008359906088707397}, {448/5, 0.0007173460160007449}, {
          897/10, 0.0006150239846586355}, {449/5, 0.0005268554596556498}, {
          899/10, 0.00045094854213913025`}, {
          90, 0.00038565463896351597`}}, $CellContext`fitline2 = {{
          45, 0.000030682747907788105`}, {451/10, 0.00003637622221835036}, {
          226/5, 0.0000430899522758822}, {453/10, 0.000050999921585608524`}, {
          227/5, 0.00006031121533599058}, {91/2, 0.0000712626106277964}, {
          228/5, 0.00008413185270241524}, {457/10, 0.00009924171342463059}, {
          229/5, 0.00011696694078883468`}, {459/10, 0.0001377422222076113}, {
          46, 0.00016207129995987398`}, {461/10, 0.00019053739458720087`}, {
          231/5, 0.00022381511140950118`}, {463/10, 0.0002626840268766002}, {
          232/5, 0.00030804417538679384`}, {93/2, 0.00036093368370770994`}, {
          233/5, 0.0004225488294652817}, {467/10, 0.0004942668325744203}, {
          234/5, 0.0005776717242377339}, {469/10, 0.0006745836775190026}, {
          47, 0.0007870922268044488}, {471/10, 0.0009175938510113898}, {
          236/5, 0.0010688344475180682`}, {473/10, 0.0012439572808136201`}, {
          237/5, 0.0014465570521575869`}, {95/2, 0.001680740804460796}, {
          238/5, 0.0019511964505305398`}, {477/10, 0.0022632697931452774`}, {
          239/5, 0.002623050992527166}, {479/10, 0.003037471531054782}, {
          48, 0.003514412826890828}, {481/10, 0.004062827757975891}, {
          241/5, 0.0046928764759276145`}, {483/10, 0.005416078016144906}, {
          242/5, 0.006245479346179757}, {97/2, 0.007195843639511074}, {
          243/5, 0.00828385971650522}, {487/10, 0.009528374758796941}, {
          244/5, 0.010950652577744633`}, {489/10, 0.012574659902110884`}, {
          49, 0.014427383344718905`}, {491/10, 0.016539179912493093`}, {
          246/5, 0.018944164138837597`}, {493/10, 0.021680635141489255`}, {
          247/5, 0.02479154714239783}, {99/2, 0.02832502722830438}, {
          248/5, 0.03233494438082836}, {497/10, 0.03688153406215275}, {
          249/5, 0.04203208290578793}, {499/10, 0.04786167833012446}, {
          50, 0.05445402816407454}, {501/10, 0.06190235564735758}, {
          251/5, 0.07031037544088861}, {503/10, 0.07979335655307901}, {
          252/5, 0.09047927835309327}, {101/2, 0.10251008609937995`}, {
          253/5, 0.1160430526580005}, {507/10, 0.13125225331685583`}, {
          254/5, 0.14833016081511324`}, {509/10, 0.16748936789773827`}, {
          51, 0.18896444486853364`}, {511/10, 0.2130139397466405}, {
          256/5, 0.23992252872574235`}, {513/10, 0.27000332468675736`}, {
          257/5, 0.3036003515176455}, {103/2, 0.3410911919417818}, {
          258/5, 0.3828898164428298}, {517/10, 0.42944960069203447`}, {
          259/5, 0.48126653862663055`}, {519/10, 0.5388826579880841}, {
          52, 0.6028896446987893}, {521/10, 0.6739326819282715}, {
          261/5, 0.7527145090668784}, {523/10, 0.8399997050792851}, {
          262/5, 0.936619199844074}, {105/2, 1.043475016091895}, {
          263/5, 1.1615452434266047`}, {527/10, 1.2918892446439976`}, {
          264/5, 1.43565309314583}, {529/10, 1.5940752386766819`}, {
          53, 1.768492396883094}, {531/10, 1.9603456563047728`}, {
          266/5, 2.171186794352456}, {533/10, 2.4026847916055325`}, {
          267/5, 2.656632531373399}, {107/2, 2.9349536689082183`}, {
          268/5, 3.2397096519371877`}, {537/10, 3.573106871301115}, {
          269/5, 3.9375039174515107`}, {539/10, 4.335418915376659}, {
          54, 4.7695369072085105`}, {541/10, 5.242717248320313}, {
          271/5, 5.758000979171681}, {543/10, 6.318618131512927}, {
          272/5, 6.927994923842165}, {109/2, 7.589760797238299}, {
          273/5, 8.307755238898599}, {547/10, 9.086034336913672}, {
          274/5, 9.928877006050113}, {549/10, 10.840790820612462`}, {
          55, 11.826517386854931`}, {551/10, 12.891037183953713`}, {
          276/5, 14.039573799263328`}, {553/10, 15.277597480516814`}, {
          277/5, 16.61082792482845}, {111/2, 18.04523622186511}, {
          278/5, 19.587045866421203`}, {557/10, 21.2427327539014}, {
          279/5, 23.019024070943722`}, {559/10, 24.922895992648133`}, {
          56, 26.961570097657184`}, {561/10, 29.14250841272918}, {
          281/5, 31.473406999476904`}, {563/10, 33.96218799768189}, {
          282/5, 36.616990042068714`}, {113/2, 39.4461569726734}, {
          283/5, 42.45822476301863}, {567/10, 45.66190659522404}, {
          284/5, 49.06607601698344}, {569/10, 52.67974812204486}, {
          57, 56.51205870344319}, {571/10, 60.57224133729328}, {
          286/5, 64.86960236442155}, {573/10, 69.41349374752299}, {
          287/5, 74.21328379284785}, {115/2, 79.27832573762045}, {
          288/5, 84.61792421746621}, {577/10, 90.2412996419888}, {
          289/5, 96.1575505212876}, {579/10, 102.37561380154786`}, {
          58, 108.90422328380065`}, {581/10, 115.7518662164836}, {
          291/5, 122.92673816939087`}, {583/10, 130.43669631393635`}, {
          292/5, 138.28921125221558`}, {117/2, 146.49131755502543`}, {
          293/5, 155.04956318668482`}, {587/10, 163.9699580119994}, {
          294/5, 173.25792159794378`}, {589/10, 182.9182305394061}, {
          59, 192.95496555449515`}, {591/10, 203.37145861033176`}, {
          296/5, 214.17024035469709`}, {593/10, 225.35298814230057`}, {
          297/5, 236.920474956552}, {119/2, 248.87251953840547`}, {
          298/5, 261.2079380429935}, {597/10, 273.9244975521281}, {
          299/5, 287.01887177627157`}, {599/10, 300.48659928306625`}, {
          60, 314.3220445908456}, {601/10, 328.51836246465496`}, {
          301/5, 343.06746574900336`}, {603/10, 357.95999706585144`}, {
          302/5, 373.1853046980903}, {121/2, 388.73142296792435`}, {
          303/5, 404.5850574061822}, {607/10, 420.7315749925069}, {
          304/5, 437.15499972775933`}, {609/10, 453.8380137787648}, {
          61, 470.7619644117947}, {611/10, 487.90687690507576`}, {
          306/5, 505.2514736021129}, {613/10, 522.7731992369794}, {
          307/5, 540.4482526300333}, {123/2, 558.2516248179342}, {
          308/5, 576.1571436456564}, {617/10, 594.1375248104807}, {
          309/5, 612.1644293091005}, {619/10, 630.2085271991622}, {
          62, 648.2395675460403}, {621/10, 666.2264543848222}, {
          311/5, 684.1373284864795}, {623/10, 701.939654676508}, {
          312/5, 719.6003144141453}, {125/2, 737.0857033009505}, {
          313/5, 754.3618331494765}, {627/10, 771.3944382061331}, {
          314/5, 788.1490850876335}, {629/10, 804.5912859578142}, {
          63, 820.6866144414666}, {631/10, 836.4008237444451}, {
          316/5, 851.6999664248883}, {633/10, 866.5505152392758}, {
          317/5, 880.9194844693806}, {127/2, 894.7745511222047}, {
          318/5, 908.0841753849093}, {637/10, 920.8177197106285}, {
          319/5, 932.9455659091083}, {639/10, 944.4392296183471}, {
          64, 955.2714715398877}, {641/10, 965.4164048311974}, {
          321/5, 974.8495980635419}, {643/10, 983.5481731729342}, {
          322/5, 991.4908978550433}, {129/2, 998.6582718820918}, {
          323/5, 1005.0326068508559`}, {647/10, 1010.5980989054008`}, {
          324/5, 1015.3408940161728`}, {649/10, 1019.2491454381034`}, {
          65, 1022.3130630141967`}, {651/10, 1024.5249540374439`}, {
          326/5, 1025.8792554323466`}, {653/10, 1026.3725570676388`}, {
          327/5, 1026.0036160634659`}, {131/2, 1024.7733620090094`}, {
          328/5, 1022.684893059903}, {657/10, 1019.743462938367}, {
          329/5, 1015.9564589124128`}, {659/10, 1011.3333708832895`}, {
          66, 1005.885751762234}, {661/10, 999.6271693680557}, {
          331/5, 992.5731501258792}, {663/10, 984.7411148940134}, {
          332/5, 976.1503072901266}, {133/2, 966.8217149294097}, {
          333/5, 956.7779840257591}, {667/10, 946.0433278421602}, {
          334/5, 934.6434295079492}, {669/10, 922.6053397483954}, {
          67, 909.9573700959452}, {671/10, 896.7289821721549}, {
          336/5, 882.9506736450313}, {673/10, 868.6538614778143}, {
          337/5, 853.8707630923325}, {135/2, 838.6342760729863}, {
          338/5, 822.9778570359338}, {677/10, 806.9354002826666}, {
          339/5, 790.5411168475564}, {679/10, 773.8294145355367}, {
          68, 756.8347795290275}, {681/10, 739.5916601224404}, {
          341/5, 722.1343531187829}, {683/10, 704.4968933958216}, {
          342/5, 686.7129471194927}, {137/2, 668.8157090500829}, {
          343/5, 650.8378043521187}, {687/10, 632.8111952827006}, {
          344/5, 614.7670930950314}, {689/10, 596.7358754547416}, {
          69, 578.7470096266367}, {691/10, 560.8289816486896}, {
          346/5, 543.0092316693036}, {693/10, 525.3140955828775}, {
          347/5, 507.7687530581432}, {139/2, 490.39718201390195`}, {
          348/5, 473.2221195576186}, {697/10, 456.2650293646192}, {
          349/5, 439.5460754390988}, {699/10, 423.0841021633404}, {
          70, 406.8966205086497}, {701/10, 390.9998002504227}, {
          351/5, 375.4084680011005}, {703/10, 360.1361108482019}, {
          352/5, 345.19488536055616`}, {141/2, 330.5956317043636}, {
          353/5, 316.34789259158003`}, {707/10, 302.45993676682895`}, {
          354/5, 288.9387867251648}, {709/10, 275.7902503418225}, {
          71, 263.01895608653103`}, {711/10, 250.62839148877765`}, {
          356/5, 238.6209445168787}, {713/10, 226.99794753239757`}, {
          357/5, 215.75972348247635`}, {143/2, 204.90563399589382`}, {
          358/5, 194.43412905379768`}, {717/10, 184.34279791327344`}, {
          359/5, 174.6284209707355}, {719/10, 165.28702226261288`}, {
          72, 156.313922312773}, {721/10, 147.7037910492612}, {
          361/5, 139.45070052733007`}, {723/10, 131.54817721096234`}, {
          362/5, 123.98925358116234`}, {145/2, 116.76651885602206`}, {
          363/5, 109.87216862467164`}, {727/10, 103.29805321476935`}, {
          364/5, 97.03572463080017}, {729/10, 91.07648191814431}, {
          73, 85.41141482549598}, {731/10, 80.03144565552954}, {
          366/5, 74.92736921079049}, {733/10, 70.08989075834641}, {
          367/5, 65.50966195279481}, {147/2, 61.17731467268453}, {
          368/5, 57.08349274011744}, {737/10, 53.218881507324895`}, {
          369/5, 49.574235307171456`}, {739/10, 46.1404027768734}, {
          74, 42.908350075681135`}, {741/10, 39.8691820277858}, {
          371/5, 37.014161231348844`}, {743/10, 34.3347251832197}, {
          372/5, 31.82250147666227}, {149/2, 29.469321136256767`}, {
          373/5, 27.26723016005375}, {747/10, 25.20849934412294}, {
          374/5, 23.28563246882031}, {749/10, 21.491372929466927`}, {
          75, 19.81870889672703}, {751/10, 18.2608770937959}, {
          376/5, 16.811365278658098`}, {753/10, 15.463913520146507`}, {
          377/5, 14.212514356402776`}, {151/2, 13.051411923654879`}, {
          378/5, 11.975100142013506`}, {757/10, 10.97832004333402}, {
          379/5, 10.056056324105786`}, {759/10, 9.203533203888913}, {
          76, 8.416209667063805}, {761/10, 7.689774162621886}, {
          381/5, 7.020138833476894}, {763/10, 6.403433343332883}, {
          382/5, 5.835998365563021}, {153/2, 5.314378794869848}, {
          383/5, 4.835316738736389}, {767/10, 4.395744341890611}, {
          384/5, 3.9927764932050236`}, {769/10, 3.623703460678933}, {
          77, 3.285983496425446}, {771/10, 2.9772354499250593`}, {
          386/5, 2.6952314242437767`}, {773/10, 2.4378895064523007`}, {
          387/5, 2.2032666001460792`}, {155/2, 1.989551384765264}, {
          388/5, 1.795057423354783}, {777/10, 1.6182164375035215`}, {
          389/5, 1.4575717654565692`}, {779/10, 1.3117720168149387`}, {
          78, 1.179564934824633}, {781/10, 1.059791475009792}, {
          391/5, 0.9513801068270512}, {783/10, 0.8533413431038889}, {
          392/5, 0.7647625002727312}, {157/2, 0.684802690820472}, {
          393/5, 0.6126880479334453}, {787/10, 0.5477071810281924}, {
          394/5, 0.48920685970957833`}, {789/10, 0.436587922685242}, {
          79, 0.38930140728164014`}, {791/10, 0.34684489444383104`}, {
          396/5, 0.30875906345284504`}, {793/10, 0.2746244500518046}, {
          397/5, 0.2440584012283494}, {159/2, 0.2167122195485714}, {
          398/5, 0.1922684896686639}, {797/10, 0.1704385794583671}, {
          399/5, 0.15096030804711155`}, {799/10, 0.13359577304319917`}, {
          80, 0.1181293291717554}, {801/10, 0.10436571062190461`}, {
          401/5, 0.09212828948226362}, {803/10, 0.0812574627702481}, {
          402/5, 0.07160916071990259}, {161/2, 0.06305346918000349}, {
          403/5, 0.05547335918429367}, {807/10, 0.04876351698497985}, {
          404/5, 0.04282926808486764}, {809/10, 0.03758558905941241}, {
          81, 0.03295620122425746}, {811/10, 0.028872740473556365`}, {
          406/5, 0.025273997887109843`}, {813/10, 0.022105225977644007`}, {
          407/5, 0.01931750572150716}, {163/2, 0.01686716978488998}, {
          408/5, 0.014715277621816262`}, {817/10, 0.012827138378411576`}, {
          409/5, 0.011171877789163556`}, {819/10, 0.00972204549421388}, {
          82, 0.008453259441440597}, {821/10, 0.00734388426261318}, {
          411/5, 0.006374740728876034}, {823/10, 0.005528843596900183}, {
          412/5, 0.004791165353101974}, {165/2, 0.004148423549286941}, {
          413/5, 0.003588889598937515}, {827/10, 0.0031022170692499153`}, {
          414/5, 0.002679287660071309}, {829/10, 0.002312073207327695}, {
          83, 0.0019935121856228654`}, {831/10, 0.0017173993127240017`}, {
          416/5, 0.0014782869779710734`}, {833/10, 0.0012713973275972274`}, {
          417/5, 0.001092543942903158}, {167/2, 0.0009380621425698734}, {
          418/5, 0.0008047470285058847}, {837/10, 0.0006897984759032524}, {
          419/5, 0.000590772343004759}, {839/10, 0.0005055372448507071}, {
          84, 0.00043223629835440906`}, {841/10, 0.00036925330381693184`}, {
          421/5, 0.00031518288079392895`}, {
          843/10, 0.00026880412441153536`}, {422/5, 0.0002290573921268107}, {
          169/2, 0.00019502387085640414`}, {423/5, 0.0001659076106548753}, {
          847/10, 0.00014101974399805624`}, {
          424/5, 0.00011976463948499541`}, {
          849/10, 0.00010162776566920898`}, {85, 0.00008616506500411465}, {
          851/10, 0.00007299365976148261}, {426/5, 0.00006178373146428171}, {
          853/10, 0.000052251433059650184`}, {
          427/5, 0.00004415270892423619}, {171/2, 0.0000372779120093491}, {
          428/5, 0.00003144712015107414}, {
          857/10, 0.000026506064932892274`}, {
          429/5, 0.000022322596625632858`}, {
          859/10, 0.00001878361776170162}, {86, 0.000015792425937046732`}, {
          861/10, 0.000013266413575378725`}, {
          431/5, 0.000011135078726225782`}, {863/10, 9.338306584505775*^-6}, {
          432/5, 7.824886390049065*^-6}, {173/2, 6.551232759361244*^-6}, {
          433/5, 5.480284380828349*^-6}, {867/10, 4.580556424579311*^-6}, {
          434/5, 3.825326029771444*^-6}, {869/10, 3.191932880643819*^-6}, {
          87, 2.661179209134078*^-6}, {871/10, 2.2168156028173243`*^-6}, {
          436/5, 1.8451007852567574`*^-6}, {873/10, 1.534425100894981*^-6}, {
          437/5, 1.2749888045947943`*^-6}, {175/2, 1.0585274502273739`*^-6}, {
          438/5, 8.780777141034923*^-7}, {877/10, 7.277778960504062*^-7}, {
          439/5, 6.026981299515837*^-7}, {879/10, 4.986960211355039*^-7}, {
          88, 4.122940229862566*^-7}, {881/10, 3.405753809169287*^-7}, {
          441/5, 2.8109591842957*^-7}, {883/10, 2.3180932621309787`*^-7}, {
          442/5, 1.9100394887880518`*^-7}, {177/2, 1.5724935182943894`*^-7}, {
          443/5, 1.293511988927482*^-7}, {887/10, 1.0631318497414967`*^-7}, {
          444/5, 8.730495168693391*^-8}, {889/10, 7.163507171599327*^-8}, {
          89, 5.872832306389628*^-8}, {891/10, 4.8106590367554*^-8}, {
          446/5, 3.937282981627098*^-8}, {893/10, 3.219761915555556*^-8}, {
          447/5, 2.630788683010418*^-8}, {179/2, 2.1477476241093903`*^-8}, {
          448/5, 1.7519253871634385`*^-8}, {
          897/10, 1.4278514971039053`*^-8}, {
          449/5, 1.1627478706923554`*^-8}, {899/10, 9.460697163381929*^-9}, {
          90, 7.69123011866418*^-9}}, $CellContext`dispProb[
          Pattern[$CellContext`s1, 
           Blank[]], 
          Pattern[$CellContext`s2, 
           Blank[]], 
          Pattern[$CellContext`p, 
           Blank[]]] := DisplayForm[
          RowBox[{
            FractionBox[$CellContext`s1, 
             RowBox[{$CellContext`s1, "+", $CellContext`s2}]], 
            "=", $CellContext`p}]]}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]}}, 1]], "Output"]
},
WindowSize->{1008, 649},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.100000023841858,
FrontEndVersion->"10.4 for Microsoft Windows (64-bit) (February 25, 2016)",
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
Cell[1464, 33, 58986, 995, 513, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature AvDhfy8aIWKlUA1yH2GddTwh *)
