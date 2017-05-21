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
NotebookDataLength[    209958,       3929]
NotebookOptionsPosition[    210521,       3925]
NotebookOutlinePosition[    210960,       3944]
CellTagsIndexPosition[    210917,       3941]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`age$$ = 40, $CellContext`bal$$ = 
    5500, $CellContext`def$$ = "no", $CellContext`edu$$ = 
    "primary", $CellContext`hou$$ = "yes", $CellContext`job$$ = 
    "admin.", $CellContext`k$$ = 9, $CellContext`loa$$ = 
    "yes", $CellContext`mar$$ = "married", Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`age$$], 40, "Age"}}, {{
       Hold[$CellContext`job$$], "admin.", "Job"}, {
      "admin.", "blue-collar", "entrepreneur", "housemaid", "management", 
       "retired", "self-employed", "services", "student", "technician", 
       "unemployed"}}, {{
       Hold[$CellContext`mar$$], "married", "Marital"}, {
      "divorced", "married", "single"}}, {{
       Hold[$CellContext`edu$$], "primary", "Education"}, {
      "primary", "secondary", "tertiary"}}, {{
       Hold[$CellContext`def$$], "no", "Default"}, {"no", "yes"}}, {{
       Hold[$CellContext`bal$$], 5500, "Balance"}}, {{
       Hold[$CellContext`hou$$], "yes", "Housing"}, {"no", "yes"}}, {{
       Hold[$CellContext`loa$$], "yes", "Loan"}, {"no", "yes"}}, {{
       Hold[$CellContext`k$$], 9, "k"}, {5, 7, 9, 11, 13, 15, 17, 19}}}, 
    Typeset`size$$ = {813., {77., 84.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`job$5420$$ = 0, $CellContext`mar$5421$$ = 
    0, $CellContext`edu$5422$$ = 0, $CellContext`def$5423$$ = 
    False, $CellContext`hou$5424$$ = False, $CellContext`loa$5425$$ = 
    False, $CellContext`k$5426$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`age$$ = 40, $CellContext`bal$$ = 
        5500, $CellContext`def$$ = "no", $CellContext`edu$$ = 
        "primary", $CellContext`hou$$ = "yes", $CellContext`job$$ = 
        "admin.", $CellContext`k$$ = 9, $CellContext`loa$$ = 
        "yes", $CellContext`mar$$ = "married"}, "ControllerVariables" :> {
        Hold[$CellContext`job$$, $CellContext`job$5420$$, 0], 
        Hold[$CellContext`mar$$, $CellContext`mar$5421$$, 0], 
        Hold[$CellContext`edu$$, $CellContext`edu$5422$$, 0], 
        Hold[$CellContext`def$$, $CellContext`def$5423$$, False], 
        Hold[$CellContext`hou$$, $CellContext`hou$5424$$, False], 
        Hold[$CellContext`loa$$, $CellContext`loa$5425$$, False], 
        Hold[$CellContext`k$$, $CellContext`k$5426$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Function[$CellContext`v$, $CellContext`res = \
$CellContext`nearest[$CellContext`v$, $CellContext`k$$]; TableForm[
          Prepend[$CellContext`res, 
           Map[
            Function[$CellContext`item, 
             
             Style[$CellContext`item, FontColor -> Red, FontWeight -> 
              "Bold"]], 
            Join[{"New"}, $CellContext`v$, 
             Commonest[
              Part[$CellContext`res, All, -1]]]]], 
          TableHeadings -> {
           None, $CellContext`heading}]][{$CellContext`age$$, \
$CellContext`job$$, $CellContext`mar$$, $CellContext`edu$$, \
$CellContext`def$$, $CellContext`bal$$, $CellContext`hou$$, \
$CellContext`loa$$}], 
      "Specifications" :> {{{$CellContext`age$$, 40, "Age"}, ControlType -> 
         InputField}, {{$CellContext`job$$, "admin.", "Job"}, {
         "admin.", "blue-collar", "entrepreneur", "housemaid", "management", 
          "retired", "self-employed", "services", "student", "technician", 
          "unemployed"}, ControlType -> 
         Setter}, {{$CellContext`mar$$, "married", "Marital"}, {
         "divorced", "married", "single"}, ControlType -> 
         Setter}, {{$CellContext`edu$$, "primary", "Education"}, {
         "primary", "secondary", "tertiary"}, ControlType -> 
         Setter}, {{$CellContext`def$$, "no", "Default"}, {"no", "yes"}, 
         ControlType -> Setter}, {{$CellContext`bal$$, 5500, "Balance"}, 
         ControlType -> 
         InputField}, {{$CellContext`hou$$, "yes", "Housing"}, {"no", "yes"}, 
         ControlType -> Setter}, {{$CellContext`loa$$, "yes", "Loan"}, {
         "no", "yes"}, ControlType -> Setter}, {{$CellContext`k$$, 9, "k"}, {
         5, 7, 9, 11, 13, 15, 17, 19}, ControlType -> Setter}}, 
      "Options" :> {ControlPlacement -> Top}, "DefaultOptions" :> {}],
     ImageSizeCache->{864., {212., 219.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`res = $CellContext`nearest[{
         40, "entrepreneur", "married", "primary", "no", 1500, "yes", "yes"}, 
         9], $CellContext`nearest[
         Pattern[$CellContext`new, 
          Blank[]], 
         Pattern[$CellContext`k, 
          Blank[]]] := Part[$CellContext`data, 
         $CellContext`nf[
          
          Join[{0}, $CellContext`new, {
           ""}], $CellContext`k]], $CellContext`data = {{
         1, 37, "admin.", "married", "secondary", "no", -107, "yes", "no", 
          "no"}, {2, 43, "unemployed", "married", "primary", "no", 960, "yes",
           "yes", "no"}, {
         3, 54, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         4, 41, "blue-collar", "single", "secondary", "no", 75, "yes", "no", 
          "yes"}, {
         5, 31, "technician", "single", "tertiary", "no", 438, "yes", "no", 
          "no"}, {6, 52, "technician", "married", "secondary", "no", 11, 
          "yes", "no", "no"}, {
         7, 47, "admin.", "married", "secondary", "no", 3676, "no", "no", 
          "yes"}, {
         8, 30, "management", "single", "tertiary", "no", 201, "yes", "no", 
          "yes"}, {
         9, 27, "management", "single", "tertiary", "no", 703, "yes", "no", 
          "yes"}, {
         10, 62, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         11, 58, "admin.", "married", "secondary", "no", 3496, "yes", "no", 
          "no"}, {12, 47, "services", "married", "tertiary", "no", 871, "no", 
          "no", "no"}, {
         13, 40, "management", "married", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         14, 39, "admin.", "single", "secondary", "no", 163, "yes", "no", 
          "no"}, {15, 50, "blue-collar", "married", "primary", "no", 4108, 
          "yes", "no", "yes"}, {
         16, 48, "blue-collar", "married", "primary", "no", 574, "no", "no", 
          "no"}, {17, 36, "blue-collar", "married", "primary", "no", 1925, 
          "yes", "no", "yes"}, {
         18, 41, "entrepreneur", "married", "primary", "no", 39, "yes", "no", 
          "yes"}, {
         19, 37, "management", "married", "tertiary", "no", 4089, "yes", "no",
           "yes"}, {
         20, 80, "retired", "married", "secondary", "no", 8304, "no", "no", 
          "no"}, {21, 49, "blue-collar", "married", "secondary", "no", 1568, 
          "no", "no", "no"}, {
         22, 40, "technician", "single", "tertiary", "no", 825, "yes", "no", 
          "no"}, {23, 42, "blue-collar", "married", "primary", "no", 0, "yes",
           "yes", "no"}, {
         24, 29, "technician", "single", "secondary", "no", 113, "no", "no", 
          "yes"}, {
         25, 38, "management", "married", "tertiary", "no", -70, "yes", "no", 
          "no"}, {26, 68, "retired", "married", "secondary", "no", 19317, 
          "yes", "no", "yes"}, {
         27, 32, "management", "divorced", "tertiary", "no", 948, "no", "no", 
          "no"}, {28, 41, "management", "divorced", "tertiary", "no", 5037, 
          "no", "no", "yes"}, {
         29, 32, "management", "single", "tertiary", "no", 473, "yes", "no", 
          "no"}, {30, 39, "blue-collar", "married", "primary", "no", 3705, 
          "yes", "no", "no"}, {
         31, 37, "management", "married", "tertiary", "no", 5106, "no", "no", 
          "yes"}, {
         32, 40, "student", "married", "secondary", "no", 260, "no", "no", 
          "no"}, {33, 34, "technician", "single", "secondary", "no", 179, 
          "no", "no", "no"}, {
         34, 36, "management", "single", "tertiary", "no", 613, "no", "no", 
          "no"}, {35, 23, "entrepreneur", "single", "primary", "no", 4, "yes",
           "no", "yes"}, {
         36, 57, "services", "single", "primary", "no", 3777, "yes", "no", 
          "no"}, {37, 54, "management", "divorced", "tertiary", "no", 26306, 
          "yes", "no", "no"}, {
         38, 37, "management", "single", "tertiary", "no", 509, "yes", "no", 
          "no"}, {39, 60, "self-employed", "single", "tertiary", "no", 179, 
          "no", "yes", "no"}, {
         40, 39, "management", "single", "tertiary", "yes", -401, "yes", "no",
           "no"}, {
         41, 51, "housemaid", "married", "primary", "no", 492, "yes", "no", 
          "no"}, {42, 44, "technician", "married", "secondary", "no", 10888, 
          "yes", "no", "no"}, {
         43, 58, "technician", "married", "secondary", "no", 7495, "yes", 
          "no", "no"}, {
         44, 36, "blue-collar", "divorced", "primary", "no", -308, "yes", 
          "no", "yes"}, {
         45, 49, "management", "married", "primary", "no", 3371, "no", "no", 
          "yes"}, {
         46, 41, "services", "divorced", "secondary", "no", 787, "yes", "no", 
          "no"}, {47, 31, "technician", "married", "tertiary", "no", 636, 
          "yes", "no", "yes"}, {
         48, 26, "services", "single", "secondary", "no", 127, "yes", "yes", 
          "no"}, {49, 33, "technician", "divorced", "secondary", "yes", 10, 
          "yes", "yes", "no"}, {
         50, 29, "services", "divorced", "secondary", "no", 84, "yes", "no", 
          "yes"}, {
         51, 26, "admin.", "single", "secondary", "no", 321, "yes", "no", 
          "no"}, {52, 30, "management", "single", "tertiary", "no", 6164, 
          "yes", "no", "no"}, {
         53, 36, "management", "married", "tertiary", "no", 605, "yes", "no", 
          "no"}, {54, 54, "blue-collar", "married", "primary", "no", 2281, 
          "yes", "no", "no"}, {
         55, 52, "blue-collar", "married", "secondary", "no", 2087, "yes", 
          "no", "yes"}, {
         56, 45, "admin.", "divorced", "secondary", "no", 0, "no", "no", 
          "yes"}, {
         57, 35, "admin.", "divorced", "secondary", "no", 3636, "no", "yes", 
          "yes"}, {
         58, 79, "retired", "married", "primary", "no", 429, "no", "no", 
          "yes"}, {
         59, 56, "housemaid", "divorced", "primary", "yes", 1238, "no", "no", 
          "yes"}, {
         60, 30, "blue-collar", "married", "secondary", "no", 6, "yes", "no", 
          "no"}, {61, 35, "management", "single", "tertiary", "no", 747, "no",
           "no", "no"}, {
         62, 36, "management", "married", "tertiary", "no", 1133, "yes", "no",
           "yes"}, {
         63, 28, "services", "single", "secondary", "no", 168, "no", "no", 
          "yes"}, {
         64, 58, "management", "married", "tertiary", "no", 299, "no", "no", 
          "no"}, {65, 47, "blue-collar", "divorced", "primary", "no", 1279, 
          "yes", "no", "no"}, {
         66, 63, "retired", "divorced", "secondary", "no", 1490, "no", "no", 
          "yes"}, {
         67, 24, "student", "single", "secondary", "no", 822, "no", "no", 
          "yes"}, {
         68, 41, "entrepreneur", "married", "primary", "no", 39, "yes", "no", 
          "yes"}, {
         69, 38, "entrepreneur", "married", "secondary", "no", 593, "yes", 
          "yes", "yes"}, {
         70, 40, "management", "single", "tertiary", "no", 0, "yes", "no", 
          "yes"}, {
         71, 34, "housemaid", "married", "tertiary", "no", 0, "no", "no", 
          "no"}, {72, 31, "unemployed", "married", "secondary", "no", 296, 
          "yes", "no", "no"}, {
         73, 37, "services", "married", "secondary", "no", 4760, "yes", "no", 
          "no"}, {74, 61, "retired", "married", "secondary", "no", 2917, "no",
           "no", "yes"}, {
         75, 53, "services", "divorced", "secondary", "no", -905, "yes", "no",
           "no"}, {
         76, 38, "management", "married", "tertiary", "no", 1199, "no", "no", 
          "yes"}, {
         77, 36, "technician", "married", "tertiary", "no", 60, "no", "no", 
          "no"}, {78, 34, "blue-collar", "married", "primary", "no", 351, 
          "no", "yes", "no"}, {
         79, 35, "technician", "married", "secondary", "no", -259, "yes", 
          "no", "no"}, {
         80, 45, "technician", "married", "secondary", "no", 2571, "no", "no",
           "no"}, {
         81, 52, "admin.", "married", "secondary", "no", 2347, "no", "yes", 
          "no"}, {82, 53, "blue-collar", "married", "secondary", "no", 427, 
          "no", "yes", "no"}, {
         83, 38, "technician", "single", "secondary", "no", -242, "yes", "no",
           "yes"}, {
         84, 44, "blue-collar", "married", "primary", "no", -11, "yes", "no", 
          "no"}, {85, 38, "technician", "single", "secondary", "no", 4366, 
          "yes", "no", "no"}, {
         86, 77, "retired", "married", "primary", "no", 680, "no", "no", 
          "no"}, {87, 48, "management", "divorced", "tertiary", "no", 1328, 
          "yes", "no", "no"}, {
         88, 37, "blue-collar", "single", "primary", "no", 6969, "yes", "no", 
          "no"}, {89, 31, "blue-collar", "married", "secondary", "no", 1766, 
          "no", "yes", "yes"}, {
         90, 59, "technician", "divorced", "secondary", "no", 879, "yes", 
          "no", "no"}, {
         91, 27, "admin.", "single", "secondary", "no", -145, "yes", "no", 
          "no"}, {92, 38, "blue-collar", "married", "secondary", "no", 5092, 
          "yes", "no", "no"}, {
         93, 51, "entrepreneur", "married", "tertiary", "no", 3921, "yes", 
          "no", "no"}, {
         94, 33, "technician", "married", "secondary", "no", 133, "no", "no", 
          "yes"}, {
         95, 40, "blue-collar", "married", "secondary", "no", 1451, "no", 
          "no", "yes"}, {
         96, 41, "blue-collar", "married", "secondary", "yes", 720, "no", 
          "yes", "yes"}, {
         97, 38, "technician", "married", "secondary", "no", 226, "yes", "no",
           "yes"}, {
         98, 52, "unemployed", "married", "primary", "no", 20, "yes", "no", 
          "no"}, {99, 35, "unemployed", "married", "secondary", "no", 978, 
          "no", "no", "yes"}, {
         100, 53, "blue-collar", "married", "secondary", "no", 25, "no", "no",
           "yes"}, {
         101, 47, "management", "single", "tertiary", "no", 0, "no", "no", 
          "no"}, {102, 31, "admin.", "married", "secondary", "no", 0, "yes", 
          "no", "no"}, {
         103, 28, "self-employed", "single", "tertiary", "no", 0, "yes", "no",
           "no"}, {
         104, 53, "blue-collar", "married", "primary", "no", 306, "no", "no", 
          "yes"}, {
         105, 36, "services", "divorced", "secondary", "no", 1594, "no", "no",
           "no"}, {
         106, 37, "technician", "divorced", "secondary", "no", 23, "no", "no",
           "no"}, {
         107, 29, "management", "married", "tertiary", "no", 199, "yes", 
          "yes", "yes"}, {
         108, 39, "management", "divorced", "tertiary", "no", 26, "no", "no", 
          "no"}, {109, 40, "services", "married", "secondary", "no", 1438, 
          "yes", "no", "no"}, {
         110, 24, "retired", "single", "secondary", "no", 366, "no", "yes", 
          "no"}, {111, 34, "services", "married", "secondary", "no", 1076, 
          "no", "no", "yes"}, {
         112, 38, "blue-collar", "single", "secondary", "no", 13156, "yes", 
          "no", "no"}, {
         113, 29, "technician", "single", "tertiary", "no", 2325, "no", "no", 
          "yes"}, {
         114, 50, "blue-collar", "married", "primary", "no", 4108, "yes", 
          "no", "yes"}, {
         115, 39, "management", "married", "secondary", "no", 0, "yes", "no", 
          "no"}, {116, 42, "blue-collar", "married", "primary", "no", 505, 
          "yes", "no", "no"}, {
         117, 26, "services", "single", "secondary", "no", 50, "yes", "no", 
          "no"}, {118, 71, "retired", "married", "tertiary", "no", 14220, 
          "yes", "no", "yes"}, {
         119, 64, "retired", "married", "tertiary", "no", 846, "no", "no", 
          "yes"}, {
         120, 49, "technician", "married", "tertiary", "no", 523, "yes", "no",
           "yes"}, {
         121, 33, "admin.", "married", "secondary", "no", 0, "yes", "no", 
          "yes"}, {
         122, 83, "retired", "married", "primary", "no", 425, "no", "no", 
          "yes"}, {
         123, 42, "admin.", "divorced", "secondary", "no", 1811, "yes", "no", 
          "no"}, {124, 57, "housemaid", "married", "tertiary", "no", 3, "no", 
          "no", "no"}, {
         125, 32, "technician", "single", "secondary", "no", 230, "yes", "no",
           "yes"}, {
         126, 40, "entrepreneur", "married", "secondary", "no", 1416, "yes", 
          "no", "no"}, {
         127, 27, "blue-collar", "single", "secondary", "no", 3792, "no", 
          "no", "yes"}, {
         128, 56, "technician", "married", "secondary", "no", 4073, "no", 
          "no", "no"}, {
         129, 54, "technician", "married", "secondary", "no", -315, "no", 
          "yes", "yes"}, {
         130, 36, "management", "married", "tertiary", "no", 9, "no", "no", 
          "yes"}, {
         131, 49, "management", "married", "primary", "no", 3371, "no", "no", 
          "yes"}, {
         132, 34, "services", "divorced", "secondary", "no", 44, "no", "no", 
          "no"}, {133, 28, "management", "single", "tertiary", "no", 80, "no",
           "no", "yes"}, {
         134, 38, "self-employed", "married", "secondary", "no", 746, "no", 
          "no", "no"}, {
         135, 36, "management", "married", "tertiary", "no", 1133, "yes", 
          "no", "yes"}, {
         136, 56, "retired", "married", "secondary", "no", 1044, "no", "no", 
          "yes"}, {
         137, 41, "management", "married", "tertiary", "no", -29, "no", "no", 
          "no"}, {138, 45, "services", "divorced", "primary", "no", 3854, 
          "yes", "no", "no"}, {
         139, 77, "retired", "divorced", "tertiary", "no", 4659, "no", "no", 
          "yes"}, {
         140, 32, "management", "single", "tertiary", "no", 2536, "yes", "no",
           "yes"}, {
         141, 22, "student", "single", "primary", "no", 3472, "no", "no", 
          "yes"}, {
         142, 44, "unemployed", "married", "tertiary", "no", 178, "no", "no", 
          "no"}, {143, 53, "retired", "married", "secondary", "no", 4968, 
          "no", "no", "no"}, {
         144, 35, "technician", "single", "secondary", "no", -51, "no", "no", 
          "no"}, {145, 43, "blue-collar", "single", "primary", "no", 2, "yes",
           "no", "no"}, {
         146, 33, "blue-collar", "married", "secondary", "no", 467, "yes", 
          "no", "no"}, {
         147, 34, "admin.", "divorced", "secondary", "no", -251, "no", "no", 
          "yes"}, {
         148, 39, "technician", "married", "secondary", "no", 626, "yes", 
          "no", "no"}, {
         149, 40, "blue-collar", "married", "secondary", "no", 1451, "no", 
          "no", "yes"}, {
         150, 58, "technician", "married", "secondary", "no", 175, "no", "no",
           "no"}, {
         151, 32, "management", "single", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         152, 28, "technician", "single", "tertiary", "no", 2269, "yes", "no",
           "no"}, {
         153, 69, "retired", "married", "tertiary", "no", 473, "no", "no", 
          "no"}, {154, 51, "self-employed", "married", "secondary", "no", 95, 
          "yes", "no", "yes"}, {
         155, 47, "services", "married", "secondary", "no", 405, "no", "yes", 
          "yes"}, {
         156, 30, "admin.", "single", "secondary", "no", 3809, "yes", "no", 
          "no"}, {157, 39, "management", "married", "tertiary", "no", 2763, 
          "yes", "no", "yes"}, {
         158, 36, "self-employed", "married", "secondary", "no", 189, "yes", 
          "no", "no"}, {
         159, 48, "admin.", "divorced", "secondary", "no", 4099, "no", "no", 
          "yes"}, {
         160, 45, "management", "married", "tertiary", "no", 242, "no", "no", 
          "yes"}, {
         161, 58, "management", "married", "secondary", "no", 407, "yes", 
          "no", "no"}, {
         162, 62, "management", "married", "tertiary", "no", 1859, "no", "no",
           "yes"}, {
         163, 46, "services", "married", "secondary", "no", 1034, "no", "no", 
          "no"}, {164, 38, "management", "married", "tertiary", "no", 1199, 
          "no", "no", "yes"}, {
         165, 39, "services", "married", "primary", "no", 1601, "yes", "no", 
          "no"}, {166, 31, "services", "divorced", "primary", "no", 459, 
          "yes", "no", "yes"}, {
         167, 34, "management", "single", "tertiary", "no", 673, "yes", "yes",
           "no"}, {
         168, 33, "blue-collar", "married", "secondary", "no", 745, "yes", 
          "no", "no"}, {
         169, 41, "blue-collar", "married", "primary", "no", 4, "no", "no", 
          "no"}, {170, 51, "self-employed", "married", "secondary", "no", 95, 
          "yes", "no", "yes"}, {
         171, 32, "blue-collar", "single", "tertiary", "no", 3014, "yes", 
          "no", "no"}, {
         172, 28, "management", "single", "tertiary", "no", 80, "no", "no", 
          "yes"}, {
         173, 68, "retired", "married", "secondary", "no", 19317, "yes", "no",
           "yes"}, {
         174, 28, "management", "single", "secondary", "no", 171, "no", "no", 
          "yes"}, {
         175, 44, "services", "single", "secondary", "no", 5045, "yes", "no", 
          "no"}, {176, 40, "management", "married", "tertiary", "no", 0, "no",
           "no", "yes"}, {
         177, 54, "technician", "married", "secondary", "no", -315, "no", 
          "yes", "yes"}, {
         178, 32, "blue-collar", "single", "secondary", "no", 118, "yes", 
          "no", "yes"}, {
         179, 55, "admin.", "married", "secondary", "no", 602, "no", "no", 
          "yes"}, {
         180, 49, "blue-collar", "single", "primary", "no", 2146, "yes", "no",
           "yes"}, {
         181, 35, "blue-collar", "married", "primary", "no", -12, "yes", "no",
           "no"}, {
         182, 32, "technician", "single", "secondary", "no", 230, "yes", "no",
           "yes"}, {
         183, 39, "blue-collar", "married", "primary", "no", 7685, "yes", 
          "no", "no"}, {
         184, 46, "admin.", "married", "secondary", "no", 556, "yes", "yes", 
          "yes"}, {
         185, 36, "technician", "married", "tertiary", "no", 0, "no", "no", 
          "no"}, {186, 36, "technician", "married", "secondary", "no", 480, 
          "no", "no", "yes"}, {
         187, 29, "management", "single", "tertiary", "no", 437, "no", "no", 
          "yes"}, {
         188, 35, "self-employed", "divorced", "tertiary", "no", 1354, "yes", 
          "no", "yes"}, {
         189, 49, "technician", "married", "tertiary", "no", 1235, "no", "no",
           "yes"}, {
         190, 37, "technician", "single", "secondary", "no", 2442, "no", "no",
           "yes"}, {
         191, 62, "management", "married", "tertiary", "no", 1859, "no", "no",
           "yes"}, {
         192, 57, "retired", "married", "secondary", "no", 1044, "no", "no", 
          "yes"}, {
         193, 47, "housemaid", "single", "tertiary", "no", 3232, "no", "no", 
          "no"}, {194, 32, "management", "married", "tertiary", "no", 553, 
          "yes", "no", "no"}, {
         195, 35, "admin.", "married", "tertiary", "no", 1145, "yes", "no", 
          "no"}, {196, 51, "housemaid", "divorced", "secondary", "no", 9228, 
          "no", "no", "yes"}, {
         197, 38, "entrepreneur", "married", "tertiary", "no", 170, "yes", 
          "no", "yes"}, {
         198, 51, "entrepreneur", "divorced", "tertiary", "no", 4, "yes", 
          "yes", "no"}, {
         199, 54, "management", "divorced", "tertiary", "no", 2171, "yes", 
          "yes", "yes"}, {
         200, 36, "blue-collar", "divorced", "primary", "no", -308, "yes", 
          "no", "yes"}, {
         201, 34, "technician", "married", "secondary", "no", 1641, "yes", 
          "no", "no"}, {
         202, 53, "services", "married", "secondary", "no", 4994, "no", "no", 
          "no"}, {203, 33, "management", "married", "secondary", "no", 3935, 
          "yes", "no", "yes"}, {
         204, 43, "management", "married", "tertiary", "no", 348, "no", "yes",
           "no"}, {
         205, 52, "blue-collar", "married", "primary", "no", 1141, "yes", 
          "no", "no"}, {
         206, 36, "management", "married", "tertiary", "no", 9324, "yes", 
          "no", "no"}, {
         207, 31, "services", "married", "secondary", "no", 428, "yes", "no", 
          "no"}, {208, 46, "admin.", "married", "secondary", "no", 120, "yes",
           "no", "no"}, {
         209, 30, "admin.", "single", "tertiary", "no", 305, "no", "no", 
          "yes"}, {
         210, 53, "management", "divorced", "primary", "no", 255, "no", "no", 
          "no"}, {211, 19, "student", "single", "primary", "no", 103, "no", 
          "no", "yes"}, {
         212, 46, "services", "married", "secondary", "no", 4, "no", "no", 
          "yes"}, {
         213, 36, "blue-collar", "single", "secondary", "no", 219, "yes", 
          "yes", "no"}, {
         214, 34, "technician", "single", "tertiary", "no", 925, "yes", "no", 
          "yes"}, {
         215, 41, "technician", "single", "tertiary", "no", 1646, "yes", "no",
           "yes"}, {
         216, 42, "blue-collar", "married", "secondary", "no", 179, "yes", 
          "no", "no"}, {
         217, 34, "admin.", "divorced", "secondary", "no", -251, "no", "no", 
          "yes"}, {
         218, 29, "blue-collar", "single", "tertiary", "no", 455, "no", "no", 
          "yes"}, {
         219, 45, "blue-collar", "single", "secondary", "no", 0, "yes", "no", 
          "yes"}, {
         220, 38, "management", "married", "tertiary", "no", 3436, "no", "no",
           "yes"}, {
         221, 46, "admin.", "married", "secondary", "no", 368, "no", "no", 
          "yes"}, {
         222, 30, "management", "single", "tertiary", "no", 201, "yes", "no", 
          "yes"}, {
         223, 36, "admin.", "single", "secondary", "no", 319, "yes", "no", 
          "no"}, {224, 30, "blue-collar", "single", "secondary", "no", 180, 
          "no", "no", "no"}, {
         225, 30, "admin.", "married", "tertiary", "no", 400, "yes", "no", 
          "no"}, {226, 32, "management", "single", "tertiary", "no", 112, 
          "yes", "no", "no"}, {
         227, 41, "management", "married", "tertiary", "no", 437, "yes", "no",
           "no"}, {
         228, 47, "services", "divorced", "secondary", "no", 4906, "yes", 
          "no", "no"}, {
         229, 38, "services", "single", "secondary", "no", 2253, "yes", "no", 
          "yes"}, {
         230, 27, "admin.", "divorced", "secondary", "no", 76, "yes", "no", 
          "no"}, {231, 66, "retired", "married", "tertiary", "no", 2262, "no",
           "no", "no"}, {
         232, 57, "blue-collar", "married", "primary", "no", 452, "yes", "no",
           "no"}, {
         233, 26, "technician", "married", "secondary", "no", 18, "yes", 
          "yes", "no"}, {
         234, 29, "blue-collar", "single", "secondary", "no", 482, "no", 
          "yes", "yes"}, {
         235, 49, "management", "married", "secondary", "no", 321, "no", "no",
           "no"}, {
         236, 49, "services", "married", "secondary", "no", 823, "no", "no", 
          "yes"}, {
         237, 35, "blue-collar", "divorced", "primary", "no", 1792, "yes", 
          "no", "yes"}, {
         238, 34, "technician", "divorced", "tertiary", "no", 674, "yes", 
          "no", "yes"}, {
         239, 49, "housemaid", "married", "primary", "no", 889, "no", "no", 
          "yes"}, {
         240, 32, "management", "married", "tertiary", "no", 2431, "yes", 
          "no", "yes"}, {
         241, 41, "admin.", "divorced", "secondary", "no", 6046, "yes", "yes",
           "yes"}, {
         242, 40, "self-employed", "married", "primary", "no", 92, "yes", 
          "no", "no"}, {
         243, 34, "self-employed", "married", "primary", "no", 712, "yes", 
          "no", "no"}, {
         244, 34, "self-employed", "single", "tertiary", "no", 462, "no", 
          "no", "yes"}, {
         245, 23, "technician", "single", "secondary", "no", -306, "yes", 
          "no", "no"}, {
         246, 68, "retired", "divorced", "secondary", "no", 4189, "no", "no", 
          "yes"}, {
         247, 47, "technician", "married", "secondary", "no", 1219, "no", 
          "no", "yes"}, {
         248, 52, "management", "married", "tertiary", "no", -970, "yes", 
          "no", "yes"}, {
         249, 38, "technician", "married", "tertiary", "no", 3234, "no", "no",
           "yes"}, {
         250, 50, "unemployed", "married", "secondary", "no", 3357, "no", 
          "no", "yes"}, {
         251, 37, "management", "single", "tertiary", "no", 876, "yes", "no", 
          "no"}, {252, 27, "services", "single", "secondary", "no", -124, 
          "no", "no", "no"}, {
         253, 41, "technician", "married", "secondary", "no", 55, "yes", "no",
           "no"}, {
         254, 31, "management", "married", "tertiary", "no", 1331, "no", "no",
           "yes"}, {
         255, 59, "management", "married", "primary", "no", 1727, "no", "no", 
          "yes"}, {
         256, 35, "technician", "single", "tertiary", "no", 2658, "yes", "no",
           "yes"}, {
         257, 47, "blue-collar", "married", "secondary", "no", 1996, "no", 
          "no", "yes"}, {
         258, 60, "technician", "single", "primary", "no", 11262, "no", "no", 
          "yes"}, {
         259, 32, "management", "single", "tertiary", "no", 41, "no", "no", 
          "yes"}, {
         260, 35, "admin.", "married", "secondary", "no", 147, "yes", "yes", 
          "no"}, {261, 30, "blue-collar", "married", "primary", "no", -518, 
          "yes", "yes", "no"}, {
         262, 42, "blue-collar", "married", "secondary", "no", 5639, "yes", 
          "no", "no"}, {
         263, 57, "blue-collar", "married", "primary", "no", 1592, "no", 
          "yes", "no"}, {
         264, 40, "blue-collar", "single", "secondary", "no", 3, "no", "no", 
          "yes"}, {
         265, 53, "blue-collar", "married", "primary", "no", 306, "no", "no", 
          "yes"}, {
         266, 41, "blue-collar", "married", "primary", "no", 7735, "yes", 
          "no", "no"}, {
         267, 33, "management", "single", "tertiary", "no", 23, "no", "no", 
          "no"}, {268, 25, "admin.", "single", "tertiary", "no", 760, "yes", 
          "no", "yes"}, {
         269, 66, "retired", "married", "tertiary", "no", 1948, "no", "no", 
          "yes"}, {
         270, 39, "self-employed", "married", "tertiary", "no", 585, "yes", 
          "no", "no"}, {
         271, 49, "technician", "married", "tertiary", "no", 523, "yes", "no",
           "yes"}, {
         272, 46, "admin.", "divorced", "secondary", "no", 2232, "no", "no", 
          "yes"}, {
         273, 74, "retired", "married", "secondary", "no", 921, "no", "no", 
          "yes"}, {
         274, 45, "admin.", "divorced", "secondary", "no", 0, "no", "no", 
          "yes"}, {
         275, 35, "admin.", "single", "secondary", "no", 57, "no", "yes", 
          "no"}, {276, 34, "blue-collar", "married", "secondary", "no", 103, 
          "yes", "yes", "no"}, {
         277, 43, "services", "single", "secondary", "no", 3403, "yes", "no", 
          "yes"}, {
         278, 48, "technician", "married", "secondary", "no", 197, "no", 
          "yes", "no"}, {
         279, 61, "self-employed", "divorced", "tertiary", "no", 6610, "no", 
          "no", "yes"}, {
         280, 31, "management", "married", "tertiary", "no", 325, "yes", "no",
           "yes"}, {
         281, 42, "management", "married", "tertiary", "no", 9009, "no", "no",
           "no"}, {
         282, 80, "retired", "married", "secondary", "no", 8304, "no", "no", 
          "yes"}, {
         283, 30, "management", "single", "tertiary", "no", 424, "no", "no", 
          "yes"}, {
         284, 42, "blue-collar", "married", "primary", "no", 0, "yes", "no", 
          "no"}, {285, 31, "self-employed", "married", "secondary", "no", 33, 
          "no", "no", "no"}, {
         286, 70, "retired", "married", "secondary", "no", 616, "no", "no", 
          "no"}, {287, 26, "self-employed", "married", "tertiary", "no", 479, 
          "yes", "no", "no"}, {
         288, 25, "admin.", "single", "tertiary", "no", 760, "yes", "no", 
          "yes"}, {
         289, 35, "technician", "single", "secondary", "no", 126, "no", "no", 
          "no"}, {290, 41, "retired", "single", "primary", "no", 0, "no", 
          "no", "no"}, {
         291, 26, "technician", "single", "secondary", "no", 668, "yes", "no",
           "yes"}, {
         292, 40, "blue-collar", "single", "secondary", "no", 3, "no", "no", 
          "yes"}, {
         293, 22, "student", "single", "primary", "no", 3472, "no", "no", 
          "yes"}, {
         294, 54, "retired", "divorced", "primary", "no", 22, "no", "no", 
          "no"}, {295, 34, "admin.", "married", "secondary", "no", 396, "yes",
           "no", "no"}, {
         296, 57, "retired", "married", "secondary", "yes", 32, "yes", "no", 
          "no"}, {297, 38, "services", "single", "secondary", "no", 2253, 
          "yes", "no", "yes"}, {
         298, 48, "management", "married", "tertiary", "no", 998, "yes", "no",
           "no"}, {
         299, 49, "technician", "married", "secondary", "yes", -74, "yes", 
          "no", "no"}, {
         300, 56, "housemaid", "married", "tertiary", "no", 1922, "yes", "no",
           "no"}, {
         301, 73, "retired", "married", "primary", "no", 279, "no", "no", 
          "yes"}, {
         302, 57, "management", "married", "primary", "no", -226, "yes", "no",
           "no"}, {
         303, 46, "blue-collar", "divorced", "primary", "no", 452, "yes", 
          "no", "no"}, {
         304, 27, "management", "married", "tertiary", "no", 802, "no", "no", 
          "yes"}, {
         305, 40, "blue-collar", "married", "secondary", "no", 1451, "no", 
          "no", "yes"}, {
         306, 44, "technician", "single", "secondary", "no", 7138, "no", "no",
           "yes"}, {
         307, 29, "admin.", "single", "secondary", "no", 1070, "yes", "no", 
          "yes"}, {
         308, 37, "management", "single", "tertiary", "no", 102, "yes", "no", 
          "no"}, {309, 29, "blue-collar", "married", "secondary", "no", 228, 
          "yes", "no", "no"}, {
         310, 74, "retired", "divorced", "secondary", "no", 4079, "no", "no", 
          "yes"}, {
         311, 32, "services", "married", "primary", "no", 228, "yes", "no", 
          "yes"}, {
         312, 47, "management", "married", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         313, 42, "entrepreneur", "divorced", "tertiary", "yes", 2, "yes", 
          "no", "no"}, {
         314, 30, "self-employed", "married", "secondary", "no", 1772, "yes", 
          "no", "no"}, {
         315, 31, "management", "married", "tertiary", "no", 2603, "yes", 
          "no", "yes"}, {
         316, 36, "management", "married", "secondary", "no", 1825, "yes", 
          "no", "no"}, {
         317, 46, "technician", "married", "secondary", "no", 57, "no", "no", 
          "yes"}, {
         318, 35, "services", "married", "secondary", "no", 152, "yes", "no", 
          "yes"}, {
         319, 20, "student", "single", "secondary", "no", 1191, "no", "no", 
          "no"}, {320, 40, "management", "single", "secondary", "no", 10378, 
          "yes", "no", "no"}, {
         321, 28, "management", "single", "tertiary", "no", 80, "no", "no", 
          "yes"}, {
         322, 38, "entrepreneur", "single", "secondary", "no", 2543, "no", 
          "no", "yes"}, {
         323, 42, "admin.", "divorced", "secondary", "no", 936, "no", "no", 
          "yes"}, {
         324, 50, "management", "married", "secondary", "yes", 421, "no", 
          "no", "no"}, {
         325, 41, "technician", "married", "secondary", "no", 351, "yes", 
          "no", "no"}, {
         326, 50, "services", "single", "secondary", "no", 72, "no", "no", 
          "no"}, {327, 47, "management", "single", "tertiary", "no", 4402, 
          "no", "no", "yes"}, {
         328, 43, "services", "married", "primary", "no", -88, "yes", "yes", 
          "no"}, {329, 32, "services", "single", "secondary", "no", 152, 
          "yes", "no", "yes"}, {
         330, 25, "management", "married", "tertiary", "no", -242, "yes", 
          "yes", "yes"}, {
         331, 36, "admin.", "single", "tertiary", "no", 980, "no", "no", 
          "no"}, {332, 36, "management", "married", "primary", "no", 3953, 
          "yes", "no", "no"}, {
         333, 29, "blue-collar", "married", "secondary", "no", 424, "yes", 
          "yes", "no"}, {
         334, 29, "management", "single", "tertiary", "no", 437, "no", "no", 
          "yes"}, {
         335, 38, "admin.", "married", "tertiary", "no", 1980, "no", "no", 
          "no"}, {336, 42, "housemaid", "married", "primary", "no", 145, "no",
           "no", "no"}, {
         337, 27, "student", "single", "secondary", "no", 213, "no", "no", 
          "yes"}, {
         338, 24, "blue-collar", "married", "secondary", "no", 1222, "yes", 
          "no", "no"}, {
         339, 57, "unemployed", "married", "secondary", "no", 0, "no", "no", 
          "no"}, {340, 26, "admin.", "single", "secondary", "no", 255, "no", 
          "no", "yes"}, {
         341, 54, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         342, 38, "services", "married", "secondary", "no", 434, "yes", "no", 
          "no"}, {343, 35, "blue-collar", "single", "secondary", "no", 0, 
          "yes", "no", "yes"}, {
         344, 44, "management", "married", "primary", "no", 4758, "yes", "no",
           "yes"}, {
         345, 49, "management", "married", "tertiary", "no", 852, "yes", "no",
           "no"}, {
         346, 38, "housemaid", "divorced", "secondary", "no", 70, "no", "no", 
          "yes"}, {
         347, 36, "management", "married", "tertiary", "no", 1133, "yes", 
          "no", "yes"}, {
         348, 22, "student", "single", "tertiary", "no", 691, "no", "no", 
          "yes"}, {
         349, 42, "management", "married", "tertiary", "no", 372, "yes", "no",
           "yes"}, {
         350, 38, "services", "married", "secondary", "no", 8876, "no", "no", 
          "no"}, {351, 34, "technician", "married", "tertiary", "no", 197, 
          "no", "no", "yes"}, {
         352, 29, "admin.", "single", "secondary", "no", 1070, "yes", "no", 
          "yes"}, {
         353, 46, "blue-collar", "married", "primary", "no", 0, "yes", "no", 
          "no"}, {354, 34, "technician", "single", "tertiary", "no", 925, 
          "yes", "no", "yes"}, {
         355, 33, "management", "married", "tertiary", "no", 1064, "yes", 
          "no", "yes"}, {
         356, 33, "services", "married", "secondary", "no", 478, "no", "no", 
          "yes"}, {
         357, 27, "management", "single", "tertiary", "no", 212, "yes", "no", 
          "no"}, {358, 36, "blue-collar", "married", "secondary", "no", 1587, 
          "yes", "no", "no"}, {
         359, 32, "technician", "single", "tertiary", "no", 2204, "yes", "no",
           "no"}, {
         360, 41, "services", "married", "secondary", "no", 3992, "yes", "no",
           "no"}, {
         361, 49, "blue-collar", "married", "primary", "no", 1032, "yes", 
          "no", "no"}, {
         362, 56, "retired", "divorced", "primary", "no", 694, "no", "no", 
          "yes"}, {
         363, 28, "technician", "single", "secondary", "no", 3, "no", "no", 
          "no"}, {364, 40, "management", "married", "tertiary", "no", 0, "no",
           "no", "yes"}, {
         365, 42, "services", "married", "secondary", "no", 292, "yes", "no", 
          "no"}, {366, 27, "services", "single", "secondary", "no", 201, 
          "yes", "no", "no"}, {
         367, 30, "blue-collar", "single", "secondary", "yes", 239, "yes", 
          "no", "yes"}, {
         368, 51, "blue-collar", "married", "secondary", "no", 1840, "yes", 
          "no", "no"}, {
         369, 44, "management", "married", "primary", "no", 4758, "yes", "no",
           "yes"}, {
         370, 39, "self-employed", "married", "tertiary", "no", 1047, "no", 
          "no", "yes"}, {
         371, 45, "services", "divorced", "secondary", "no", 88, "no", "yes", 
          "no"}, {372, 56, "management", "married", "tertiary", "no", 21664, 
          "no", "no", "no"}, {
         373, 33, "blue-collar", "married", "secondary", "no", 139, "yes", 
          "yes", "yes"}, {
         374, 68, "retired", "divorced", "secondary", "no", 4189, "no", "no", 
          "yes"}, {
         375, 40, "management", "married", "tertiary", "no", -17, "yes", 
          "yes", "yes"}, {
         376, 22, "student", "single", "tertiary", "no", 691, "no", "no", 
          "yes"}, {
         377, 52, "entrepreneur", "married", "tertiary", "no", 54, "yes", 
          "yes", "no"}, {
         378, 26, "admin.", "divorced", "secondary", "yes", -3, "yes", "no", 
          "no"}, {379, 34, "management", "single", "tertiary", "no", 5086, 
          "no", "no", "yes"}, {
         380, 28, "unemployed", "single", "secondary", "no", 16, "no", "no", 
          "no"}, {381, 58, "management", "divorced", "tertiary", "no", 1533, 
          "no", "no", "no"}, {
         382, 38, "technician", "married", "tertiary", "no", 3234, "no", "no",
           "yes"}, {
         383, 60, "blue-collar", "married", "secondary", "no", 322, "yes", 
          "no", "no"}, {
         384, 30, "services", "single", "secondary", "no", 432, "yes", "no", 
          "no"}, {385, 25, "management", "married", "tertiary", "no", -242, 
          "yes", "yes", "yes"}, {
         386, 48, "admin.", "divorced", "secondary", "no", 4099, "no", "no", 
          "yes"}, {
         387, 59, "retired", "married", "secondary", "no", 319, "yes", "no", 
          "no"}, {388, 54, "services", "married", "secondary", "no", -22, 
          "no", "yes", "no"}, {
         389, 39, "self-employed", "married", "tertiary", "no", 1047, "no", 
          "no", "yes"}, {
         390, 48, "retired", "married", "primary", "yes", -285, "no", "yes", 
          "no"}, {391, 28, "blue-collar", "married", "secondary", "no", 2788, 
          "yes", "no", "yes"}, {
         392, 55, "blue-collar", "married", "primary", "no", 2275, "no", "no",
           "no"}, {
         393, 34, "self-employed", "single", "tertiary", "no", 462, "no", 
          "no", "yes"}, {
         394, 33, "services", "married", "secondary", "no", 478, "no", "no", 
          "yes"}, {
         395, 42, "management", "married", "tertiary", "no", 372, "yes", "no",
           "yes"}, {
         396, 47, "admin.", "divorced", "secondary", "no", 225, "no", "no", 
          "yes"}, {
         397, 42, "blue-collar", "married", "primary", "no", 1156, "yes", 
          "no", "no"}, {
         398, 35, "admin.", "married", "secondary", "no", 725, "yes", "no", 
          "no"}, {399, 48, "blue-collar", "married", "secondary", "no", 480, 
          "yes", "no", "yes"}, {
         400, 25, "student", "single", "secondary", "no", 331, "no", "no", 
          "yes"}, {
         401, 29, "admin.", "married", "secondary", "no", 22171, "yes", "no", 
          "no"}, {402, 32, "blue-collar", "married", "secondary", "no", 2089, 
          "yes", "no", "yes"}, {
         403, 32, "self-employed", "single", "secondary", "no", 518, "yes", 
          "no", "no"}, {
         404, 50, "services", "married", "secondary", "no", 26394, "no", "no",
           "no"}, {
         405, 26, "management", "single", "secondary", "no", 63, "no", "no", 
          "no"}, {406, 26, "student", "single", "tertiary", "no", 294, "no", 
          "no", "yes"}, {
         407, 35, "management", "married", "tertiary", "no", 8, "no", "no", 
          "yes"}, {
         408, 38, "entrepreneur", "married", "tertiary", "no", 1514, "no", 
          "yes", "no"}, {
         409, 31, "blue-collar", "married", "secondary", "no", 1766, "no", 
          "yes", "yes"}, {
         410, 36, "management", "married", "tertiary", "no", 23, "no", "no", 
          "no"}, {411, 30, "services", "divorced", "secondary", "no", 0, 
          "yes", "no", "no"}, {
         412, 83, "retired", "divorced", "primary", "no", 1097, "no", "no", 
          "yes"}, {
         413, 43, "admin.", "married", "secondary", "no", 132, "no", "no", 
          "yes"}, {
         414, 55, "blue-collar", "divorced", "secondary", "no", 1613, "yes", 
          "no", "yes"}, {
         415, 25, "services", "single", "secondary", "no", 3217, "yes", "no", 
          "no"}, {416, 40, "technician", "married", "secondary", "no", 257, 
          "yes", "no", "no"}, {
         417, 51, "technician", "married", "secondary", "no", 143, "yes", 
          "no", "no"}, {
         418, 37, "management", "single", "tertiary", "no", 37, "no", "no", 
          "no"}, {419, 43, "unemployed", "married", "tertiary", "no", 58, 
          "yes", "no", "no"}, {
         420, 47, "blue-collar", "married", "secondary", "no", 1996, "no", 
          "no", "yes"}, {
         421, 34, "technician", "single", "tertiary", "no", 992, "yes", "no", 
          "no"}, {
         422, 24, "blue-collar", "married", "secondary", "no", 9, "yes", "no",
           "no"}, {
         423, 39, "services", "single", "secondary", "no", 7066, "yes", "no", 
          "yes"}, {
         424, 60, "admin.", "married", "secondary", "no", 3043, "no", "no", 
          "no"}, {425, 36, "technician", "married", "secondary", "no", 474, 
          "yes", "no", "no"}, {
         426, 55, "blue-collar", "married", "secondary", "no", 1011, "yes", 
          "no", "no"}, {
         427, 52, "blue-collar", "married", "secondary", "no", 161, "yes", 
          "no", "no"}, {
         428, 24, "services", "married", "secondary", "no", 4500, "yes", "no",
           "yes"}, {
         429, 28, "management", "single", "secondary", "no", 171, "no", "no", 
          "yes"}, {
         430, 55, "housemaid", "divorced", "primary", "no", 976, "no", "no", 
          "yes"}, {
         431, 60, "management", "divorced", "tertiary", "no", 366, "no", "no",
           "yes"}, {
         432, 59, "self-employed", "married", "tertiary", "no", 2013, "no", 
          "no", "yes"}, {
         433, 51, "technician", "married", "secondary", "no", 117, "no", "no",
           "yes"}, {
         434, 52, "management", "single", "tertiary", "no", 83, "no", "no", 
          "yes"}, {
         435, 53, "admin.", "married", "secondary", "no", 459, "no", "no", 
          "yes"}, {
         436, 56, "entrepreneur", "divorced", "primary", "no", 29, "no", "no",
           "no"}, {
         437, 35, "services", "married", "secondary", "no", 0, "yes", "no", 
          "no"}, {438, 44, "technician", "single", "secondary", "no", 244, 
          "yes", "no", "yes"}, {
         439, 27, "technician", "single", "secondary", "no", 489, "yes", "no",
           "yes"}, {
         440, 26, "blue-collar", "married", "secondary", "no", 2770, "yes", 
          "no", "no"}, {
         441, 27, "services", "married", "secondary", "no", 0, "yes", "no", 
          "yes"}, {
         442, 46, "housemaid", "married", "primary", "no", 0, "no", "no", 
          "no"}, {443, 26, "management", "divorced", "tertiary", "yes", -402, 
          "no", "yes", "no"}, {
         444, 40, "management", "divorced", "tertiary", "no", 69, "yes", "no",
           "no"}, {
         445, 43, "technician", "single", "tertiary", "yes", 0, "no", "no", 
          "no"}, {
         446, 42, "technician", "married", "secondary", "no", 4945, "yes", 
          "no", "yes"}, {
         447, 48, "management", "married", "tertiary", "no", 1167, "yes", 
          "yes", "yes"}, {
         448, 55, "retired", "divorced", "secondary", "no", 1580, "no", "yes",
           "yes"}, {
         449, 45, "blue-collar", "married", "primary", "no", 2128, "yes", 
          "no", "no"}, {
         450, 25, "technician", "single", "secondary", "no", 505, "no", "yes",
           "yes"}, {
         451, 56, "blue-collar", "married", "primary", "no", 379, "no", "no", 
          "no"}, {452, 56, "retired", "married", "primary", "no", 1906, "no", 
          "yes", "no"}, {
         453, 38, "services", "married", "secondary", "no", -314, "yes", "no",
           "no"}, {
         454, 35, "admin.", "married", "secondary", "no", 0, "yes", "no", 
          "no"}, {455, 40, "technician", "married", "secondary", "no", 782, 
          "yes", "no", "no"}, {
         456, 55, "admin.", "married", "secondary", "no", 602, "no", "no", 
          "yes"}, {
         457, 44, "management", "divorced", "tertiary", "no", 2058, "no", 
          "yes", "no"}, {
         458, 59, "retired", "married", "secondary", "no", 0, "no", "no", 
          "yes"}, {
         459, 30, "self-employed", "married", "secondary", "no", 123, "no", 
          "yes", "no"}, {
         460, 58, "management", "married", "tertiary", "no", 2764, "no", "no",
           "no"}, {
         461, 32, "blue-collar", "married", "secondary", "no", -63, "yes", 
          "no", "no"}, {
         462, 33, "blue-collar", "single", "secondary", "no", -416, "yes", 
          "no", "yes"}, {
         463, 43, "blue-collar", "married", "secondary", "no", 2160, "no", 
          "no", "yes"}, {
         464, 28, "management", "single", "secondary", "no", 171, "no", "no", 
          "yes"}, {
         465, 32, "services", "married", "secondary", "no", 38, "yes", "no", 
          "yes"}, {
         466, 55, "services", "married", "secondary", "no", 96, "no", "no", 
          "no"}, {467, 59, "management", "married", "tertiary", "no", 1831, 
          "no", "no", "no"}, {
         468, 34, "admin.", "married", "tertiary", "no", 37, "no", "no", 
          "no"}, {469, 60, "retired", "divorced", "secondary", "no", 598, 
          "no", "yes", "no"}, {
         470, 30, "management", "married", "tertiary", "no", 877, "no", "no", 
          "no"}, {471, 60, "blue-collar", "married", "primary", "no", 493, 
          "no", "no", "yes"}, {
         472, 31, "management", "single", "tertiary", "no", 874, "yes", "no", 
          "no"}, {473, 32, "technician", "single", "tertiary", "no", 1625, 
          "no", "no", "yes"}, {
         474, 35, "blue-collar", "single", "secondary", "no", 0, "yes", "no", 
          "yes"}, {
         475, 33, "services", "married", "secondary", "no", 386, "no", "no", 
          "yes"}, {
         476, 35, "entrepreneur", "single", "secondary", "no", 475, "no", 
          "yes", "no"}, {
         477, 47, "management", "married", "tertiary", "no", 2306, "no", "no",
           "yes"}, {
         478, 46, "technician", "divorced", "secondary", "no", -90, "no", 
          "yes", "yes"}, {
         479, 59, "management", "married", "primary", "no", 1727, "no", "no", 
          "yes"}, {
         480, 59, "retired", "married", "primary", "no", 46, "no", "no", 
          "no"}, {481, 38, "technician", "single", "tertiary", "no", 25, 
          "yes", "no", "yes"}, {
         482, 39, "services", "divorced", "secondary", "no", 687, "yes", "no",
           "yes"}, {
         483, 26, "services", "single", "secondary", "no", 5533, "yes", "no", 
          "no"}, {484, 34, "entrepreneur", "married", "secondary", "no", 4659,
           "yes", "no", "no"}, {
         485, 37, "technician", "married", "secondary", "no", 480, "no", "no",
           "yes"}, {
         486, 44, "entrepreneur", "married", "primary", "no", 276, "yes", 
          "yes", "no"}, {
         487, 32, "admin.", "married", "tertiary", "no", 0, "yes", "no", 
          "no"}, {488, 32, "management", "single", "tertiary", "no", 2343, 
          "no", "no", "no"}, {
         489, 56, "unemployed", "divorced", "primary", "no", 1770, "no", "no",
           "no"}, {
         490, 50, "management", "single", "tertiary", "no", 567, "yes", "no", 
          "no"}, {491, 52, "blue-collar", "married", "secondary", "no", 2087, 
          "yes", "no", "yes"}, {
         492, 44, "management", "married", "primary", "no", 4758, "yes", "no",
           "yes"}, {
         493, 56, "management", "single", "secondary", "no", 237, "yes", "no",
           "no"}, {
         494, 41, "management", "married", "tertiary", "no", 326, "yes", "no",
           "yes"}, {
         495, 36, "admin.", "divorced", "secondary", "no", -37, "yes", "no", 
          "no"}, {496, 37, "management", "married", "tertiary", "no", 5355, 
          "no", "no", "yes"}, {
         497, 49, "blue-collar", "married", "primary", "no", 365, "no", "no", 
          "no"}, {498, 44, "management", "married", "secondary", "no", 8262, 
          "yes", "no", "no"}, {
         499, 29, "technician", "married", "secondary", "no", 444, "yes", 
          "no", "no"}, {
         500, 31, "management", "married", "tertiary", "no", 1224, "yes", 
          "yes", "yes"}, {
         501, 29, "admin.", "single", "secondary", "no", 1070, "yes", "no", 
          "yes"}, {
         502, 28, "admin.", "single", "secondary", "no", 1323, "yes", "no", 
          "no"}, {503, 48, "admin.", "single", "secondary", "no", 1150, "yes",
           "no", "no"}, {
         504, 74, "retired", "married", "secondary", "no", 921, "no", "no", 
          "yes"}, {
         505, 49, "admin.", "married", "secondary", "no", 3608, "yes", "no", 
          "yes"}, {
         506, 31, "management", "single", "tertiary", "no", 112, "yes", "no", 
          "no"}, {507, 49, "technician", "married", "tertiary", "no", 523, 
          "yes", "no", "yes"}, {
         508, 41, "entrepreneur", "married", "primary", "no", 39, "yes", "no",
           "yes"}, {
         509, 38, "technician", "married", "tertiary", "no", 3234, "no", "no",
           "yes"}, {
         510, 37, "technician", "single", "secondary", "no", 2442, "no", "no",
           "yes"}, {
         511, 33, "management", "single", "tertiary", "no", -67, "yes", "no", 
          "no"}, {512, 45, "blue-collar", "married", "secondary", "no", 192, 
          "yes", "no", "no"}, {
         513, 58, "housemaid", "married", "tertiary", "no", 497, "no", "no", 
          "no"}, {514, 54, "blue-collar", "married", "secondary", "no", -630, 
          "no", "no", "no"}, {
         515, 34, "admin.", "married", "secondary", "no", 247, "no", "no", 
          "yes"}, {
         516, 33, "management", "married", "tertiary", "no", 1412, "yes", 
          "no", "yes"}, {
         517, 55, "management", "married", "tertiary", "no", 236, "no", "no", 
          "no"}, {
         518, 31, "blue-collar", "single", "tertiary", "no", 2197, "yes", 
          "no", "no"}, {
         519, 26, "services", "single", "secondary", "no", 1347, "no", "no", 
          "yes"}, {
         520, 32, "blue-collar", "married", "secondary", "no", 889, "yes", 
          "no", "yes"}, {
         521, 25, "student", "single", "secondary", "no", 8, "no", "no", 
          "yes"}, {
         522, 39, "management", "married", "tertiary", "no", 2763, "yes", 
          "no", "yes"}, {
         523, 33, "management", "single", "primary", "no", 4897, "yes", "no", 
          "no"}, {524, 54, "self-employed", "married", "secondary", "no", 641,
           "yes", "no", "no"}, {
         525, 47, "admin.", "married", "secondary", "no", 3676, "no", "no", 
          "yes"}, {
         526, 38, "blue-collar", "divorced", "secondary", "no", 0, "yes", 
          "no", "no"}, {
         527, 49, "technician", "married", "secondary", "no", 1091, "no", 
          "no", "no"}, {
         528, 52, "management", "divorced", "tertiary", "no", 50, "yes", "no",
           "no"}, {
         529, 50, "admin.", "divorced", "secondary", "no", 1111, "yes", "no", 
          "no"}, {530, 36, "management", "married", "tertiary", "no", 1133, 
          "yes", "no", "yes"}, {
         531, 59, "self-employed", "married", "tertiary", "no", 2013, "no", 
          "no", "yes"}, {
         532, 56, "management", "married", "tertiary", "no", 856, "yes", 
          "yes", "no"}, {
         533, 26, "technician", "single", "secondary", "no", 668, "yes", "no",
           "yes"}, {
         534, 36, "management", "married", "tertiary", "no", 860, "yes", "no",
           "no"}, {
         535, 48, "unemployed", "married", "secondary", "no", 817, "no", "no",
           "yes"}, {
         536, 70, "retired", "divorced", "secondary", "no", 6850, "no", "no", 
          "no"}, {537, 32, "blue-collar", "single", "secondary", "no", 1721, 
          "yes", "no", "no"}, {
         538, 39, "self-employed", "single", "tertiary", "no", 426, "no", 
          "no", "yes"}, {
         539, 27, "student", "single", "secondary", "no", 213, "no", "no", 
          "yes"}, {
         540, 28, "blue-collar", "single", "secondary", "no", 56, "yes", "no",
           "no"}, {
         541, 57, "management", "married", "primary", "no", 1052, "yes", "no",
           "no"}, {
         542, 31, "services", "married", "secondary", "no", 413, "yes", "no", 
          "no"}, {543, 36, "management", "married", "tertiary", "no", 61, 
          "no", "yes", "no"}, {
         544, 66, "retired", "married", "tertiary", "no", 1948, "no", "no", 
          "yes"}, {
         545, 36, "management", "married", "tertiary", "no", 495, "no", "no", 
          "yes"}, {
         546, 44, "technician", "divorced", "secondary", "no", 0, "no", "no", 
          "no"}, {547, 29, "admin.", "single", "secondary", "no", 1070, "yes",
           "no", "yes"}, {
         548, 27, "admin.", "married", "secondary", "no", 710, "yes", "yes", 
          "yes"}, {
         549, 26, "technician", "married", "tertiary", "no", 3825, "yes", 
          "no", "no"}, {
         550, 32, "unemployed", "divorced", "primary", "no", 0, "no", "no", 
          "no"}, {551, 43, "technician", "married", "secondary", "no", 17, 
          "yes", "no", "no"}, {
         552, 38, "technician", "single", "secondary", "no", -242, "yes", 
          "no", "yes"}, {
         553, 42, "unemployed", "married", "secondary", "no", 1289, "no", 
          "no", "yes"}, {
         554, 20, "student", "single", "secondary", "no", 502, "no", "no", 
          "yes"}, {
         555, 80, "retired", "married", "secondary", "no", 8304, "no", "no", 
          "yes"}, {
         556, 23, "student", "single", "secondary", "no", 780, "no", "no", 
          "no"}, {557, 51, "technician", "married", "primary", "no", 260, 
          "no", "no", "no"}, {
         558, 50, "blue-collar", "married", "secondary", "no", 2320, "yes", 
          "no", "no"}, {
         559, 47, "admin.", "divorced", "secondary", "no", 225, "no", "no", 
          "yes"}, {
         560, 26, "blue-collar", "single", "primary", "no", 155, "yes", "no", 
          "no"}, {561, 36, "services", "married", "secondary", "no", -11, 
          "yes", "no", "no"}, {
         562, 56, "retired", "divorced", "primary", "no", 694, "no", "no", 
          "yes"}, {
         563, 32, "services", "married", "secondary", "no", 38, "yes", "no", 
          "yes"}, {
         564, 38, "admin.", "married", "tertiary", "no", 605, "no", "no", 
          "no"}, {565, 34, "admin.", "married", "secondary", "no", 2374, 
          "yes", "no", "yes"}, {
         566, 47, "technician", "married", "secondary", "no", 1990, "yes", 
          "yes", "no"}, {
         567, 33, "technician", "married", "secondary", "no", 133, "no", "no",
           "yes"}, {
         568, 36, "blue-collar", "married", "secondary", "no", -461, "no", 
          "no", "no"}, {
         569, 47, "technician", "married", "secondary", "no", 302, "yes", 
          "no", "no"}, {
         570, 50, "housemaid", "married", "primary", "no", 395, "yes", "no", 
          "no"}, {571, 28, "management", "married", "tertiary", "no", 3694, 
          "no", "yes", "no"}, {
         572, 57, "admin.", "married", "tertiary", "no", 46, "no", "no", 
          "no"}, {573, 72, "retired", "married", "primary", "no", 763, "no", 
          "no", "yes"}, {
         574, 34, "admin.", "married", "tertiary", "no", 69, "no", "yes", 
          "yes"}, {
         575, 74, "retired", "divorced", "secondary", "no", 4079, "no", "no", 
          "yes"}, {
         576, 51, "blue-collar", "divorced", "primary", "no", 837, "no", "no",
           "no"}, {
         577, 55, "retired", "married", "primary", "no", 4424, "no", "no", 
          "no"}, {578, 54, "management", "married", "tertiary", "no", 8295, 
          "no", "no", "yes"}, {
         579, 48, "blue-collar", "married", "secondary", "no", -202, "yes", 
          "yes", "no"}, {
         580, 47, "housemaid", "married", "primary", "no", 0, "no", "no", 
          "no"}, {581, 34, "management", "married", "tertiary", "no", 136, 
          "yes", "no", "no"}, {
         582, 28, "admin.", "married", "secondary", "no", -97, "yes", "no", 
          "no"}, {583, 41, "blue-collar", "single", "secondary", "no", 75, 
          "yes", "no", "yes"}, {
         584, 33, "admin.", "single", "secondary", "no", 894, "no", "no", 
          "no"}, {585, 47, "technician", "divorced", "tertiary", "no", -1148, 
          "yes", "yes", "no"}, {
         586, 35, "management", "divorced", "tertiary", "no", 473, "no", 
          "yes", "no"}, {
         587, 35, "technician", "married", "tertiary", "no", 7050, "no", "no",
           "yes"}, {
         588, 37, "management", "married", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         589, 55, "blue-collar", "divorced", "secondary", "no", 1613, "yes", 
          "no", "yes"}, {
         590, 32, "management", "single", "tertiary", "no", 41, "no", "no", 
          "yes"}, {
         591, 32, "management", "single", "tertiary", "no", 2629, "no", "no", 
          "no"}, {592, 32, "services", "married", "secondary", "no", 38, 
          "yes", "no", "yes"}, {
         593, 59, "retired", "single", "secondary", "no", 351, "yes", "no", 
          "yes"}, {
         594, 45, "blue-collar", "divorced", "primary", "no", -311, "yes", 
          "no", "yes"}, {
         595, 52, "management", "married", "tertiary", "no", -970, "yes", 
          "no", "yes"}, {
         596, 37, "unemployed", "single", "tertiary", "yes", 0, "yes", "no", 
          "no"}, {597, 35, "unemployed", "married", "secondary", "no", 978, 
          "no", "no", "yes"}, {
         598, 35, "services", "married", "secondary", "no", 152, "yes", "no", 
          "yes"}, {
         599, 26, "management", "single", "tertiary", "no", 170, "no", "no", 
          "yes"}, {
         600, 37, "services", "single", "secondary", "no", -244, "no", "no", 
          "no"}, {601, 31, "admin.", "single", "secondary", "no", 223, "yes", 
          "no", "no"}, {
         602, 46, "admin.", "married", "secondary", "no", 22, "no", "no", 
          "yes"}, {
         603, 44, "technician", "single", "secondary", "no", 1679, "no", "no",
           "yes"}, {
         604, 55, "management", "married", "tertiary", "no", -375, "no", "no",
           "yes"}, {
         605, 57, "retired", "married", "secondary", "no", 374, "yes", "yes", 
          "no"}, {606, 34, "technician", "divorced", "tertiary", "no", 674, 
          "yes", "no", "yes"}, {
         607, 24, "student", "single", "secondary", "no", 822, "no", "no", 
          "yes"}, {
         608, 33, "services", "single", "secondary", "no", -56, "no", "yes", 
          "no"}, {609, 33, "technician", "married", "secondary", "no", 133, 
          "no", "no", "yes"}, {
         610, 59, "technician", "married", "secondary", "no", 1, "no", "no", 
          "yes"}, {
         611, 36, "management", "married", "tertiary", "no", 1582, "no", "no",
           "no"}, {
         612, 41, "entrepreneur", "married", "primary", "no", 39, "yes", "no",
           "yes"}, {
         613, 56, "self-employed", "married", "secondary", "no", 784, "no", 
          "yes", "no"}, {
         614, 33, "services", "divorced", "secondary", "no", 2411, "yes", 
          "no", "yes"}, {
         615, 59, "retired", "divorced", "secondary", "no", 1026, "no", "no", 
          "yes"}, {
         616, 49, "management", "divorced", "tertiary", "no", 755, "no", "no",
           "yes"}, {
         617, 31, "admin.", "married", "secondary", "no", 212, "yes", "no", 
          "no"}, {618, 45, "blue-collar", "married", "primary", "no", 0, "no",
           "no", "no"}, {
         619, 58, "self-employed", "divorced", "tertiary", "no", 1382, "no", 
          "no", "yes"}, {
         620, 35, "management", "married", "tertiary", "no", 8, "no", "no", 
          "yes"}, {
         621, 74, "retired", "divorced", "secondary", "no", 4079, "no", "no", 
          "yes"}, {
         622, 55, "management", "divorced", "tertiary", "no", 481, "yes", 
          "no", "no"}, {
         623, 41, "blue-collar", "married", "primary", "no", 1172, "yes", 
          "no", "no"}, {
         624, 42, "management", "married", "tertiary", "no", 1205, "no", "no",
           "yes"}, {
         625, 40, "blue-collar", "married", "secondary", "no", 0, "yes", 
          "yes", "no"}, {
         626, 58, "self-employed", "divorced", "tertiary", "no", 1382, "no", 
          "no", "yes"}, {
         627, 57, "blue-collar", "married", "secondary", "no", 2887, "no", 
          "no", "yes"}, {
         628, 30, "management", "married", "tertiary", "no", 1942, "yes", 
          "yes", "yes"}, {
         629, 41, "entrepreneur", "married", "primary", "no", 39, "yes", "no",
           "yes"}, {
         630, 45, "technician", "single", "secondary", "no", 586, "no", "yes",
           "no"}, {
         631, 30, "blue-collar", "married", "secondary", "no", 501, "yes", 
          "yes", "no"}, {
         632, 55, "entrepreneur", "divorced", "secondary", "no", 538, "yes", 
          "no", "yes"}, {
         633, 64, "retired", "married", "tertiary", "no", 846, "no", "no", 
          "yes"}, {
         634, 37, "technician", "married", "tertiary", "no", 0, "yes", "no", 
          "no"}, {635, 35, "management", "married", "tertiary", "no", 2682, 
          "yes", "no", "no"}, {
         636, 30, "services", "single", "tertiary", "no", -477, "no", "yes", 
          "yes"}, {
         637, 48, "management", "married", "tertiary", "no", 1147, "no", "no",
           "yes"}, {
         638, 56, "admin.", "married", "secondary", "no", 45, "no", "no", 
          "yes"}, {
         639, 49, "admin.", "married", "secondary", "no", 197, "yes", "no", 
          "yes"}, {
         640, 50, "self-employed", "married", "tertiary", "no", 202, "yes", 
          "no", "no"}, {
         641, 34, "entrepreneur", "married", "tertiary", "no", 355, "yes", 
          "no", "no"}, {
         642, 40, "blue-collar", "married", "primary", "no", 1397, "yes", 
          "no", "no"}, {
         643, 32, "technician", "single", "tertiary", "no", 1625, "no", "no", 
          "yes"}, {
         644, 36, "management", "married", "tertiary", "no", 9269, "yes", 
          "yes", "no"}, {
         645, 45, "blue-collar", "divorced", "secondary", "no", 1269, "yes", 
          "no", "no"}, {
         646, 60, "services", "married", "tertiary", "no", 4256, "yes", "no", 
          "yes"}, {
         647, 49, "blue-collar", "single", "primary", "no", 2146, "yes", "no",
           "yes"}, {
         648, 30, "unemployed", "single", "tertiary", "no", 302, "no", "no", 
          "yes"}, {
         649, 31, "blue-collar", "single", "primary", "no", -495, "yes", "no",
           "no"}, {
         650, 26, "technician", "single", "secondary", "no", 668, "yes", "no",
           "yes"}, {
         651, 36, "management", "married", "tertiary", "no", 428, "no", "no", 
          "no"}, {652, 33, "services", "divorced", "secondary", "no", 411, 
          "yes", "no", "no"}, {
         653, 42, "services", "divorced", "secondary", "no", 257, "yes", "no",
           "yes"}, {
         654, 50, "blue-collar", "married", "primary", "no", 4108, "yes", 
          "no", "yes"}, {
         655, 55, "technician", "divorced", "secondary", "no", 61, "yes", 
          "yes", "no"}, {
         656, 53, "blue-collar", "married", "primary", "no", 4143, "no", "no",
           "no"}, {
         657, 53, "unemployed", "married", "secondary", "no", 94, "no", "no", 
          "yes"}, {
         658, 35, "entrepreneur", "married", "primary", "no", 2643, "no", 
          "yes", "no"}, {
         659, 39, "services", "divorced", "secondary", "no", 687, "yes", "no",
           "yes"}, {
         660, 28, "management", "single", "tertiary", "no", 0, "yes", "no", 
          "yes"}, {
         661, 40, "blue-collar", "married", "secondary", "no", -839, "yes", 
          "yes", "yes"}, {
         662, 36, "blue-collar", "divorced", "secondary", "no", 2843, "no", 
          "no", "no"}, {
         663, 46, "blue-collar", "married", "secondary", "no", 494, "yes", 
          "no", "no"}, {
         664, 45, "technician", "single", "tertiary", "no", 2087, "no", "no", 
          "no"}, {665, 37, "services", "married", "secondary", "no", 1328, 
          "yes", "no", "no"}, {
         666, 30, "blue-collar", "single", "secondary", "no", 6900, "no", 
          "no", "no"}, {
         667, 30, "management", "single", "tertiary", "no", 726, "yes", "no", 
          "no"}, {668, 35, "technician", "married", "secondary", "no", 4508, 
          "yes", "no", "yes"}, {
         669, 32, "self-employed", "married", "secondary", "no", 217, "yes", 
          "yes", "no"}, {
         670, 32, "blue-collar", "single", "secondary", "no", 811, "yes", 
          "no", "yes"}, {
         671, 55, "admin.", "married", "secondary", "no", 0, "no", "no", 
          "no"}, {672, 41, "technician", "married", "secondary", "no", 1602, 
          "yes", "no", "no"}, {
         673, 32, "management", "divorced", "tertiary", "no", 883, "yes", 
          "no", "yes"}, {
         674, 43, "management", "divorced", "tertiary", "no", 497, "no", "no",
           "no"}, {
         675, 27, "technician", "single", "secondary", "no", 489, "yes", "no",
           "yes"}, {
         676, 41, "blue-collar", "single", "secondary", "yes", -386, "no", 
          "yes", "yes"}, {
         677, 58, "management", "married", "primary", "no", 76, "yes", "no", 
          "no"}, {678, 27, "self-employed", "single", "secondary", "no", 50, 
          "no", "no", "no"}, {
         679, 46, "admin.", "married", "secondary", "no", 70, "yes", "no", 
          "yes"}, {
         680, 30, "management", "married", "tertiary", "no", 944, "no", "no", 
          "yes"}, {
         681, 57, "retired", "married", "tertiary", "no", 0, "yes", "yes", 
          "yes"}, {
         682, 33, "blue-collar", "married", "primary", "no", 1209, "yes", 
          "no", "no"}, {
         683, 46, "management", "divorced", "tertiary", "no", 1297, "no", 
          "no", "yes"}, {
         684, 43, "technician", "married", "secondary", "no", 136, "no", "no",
           "yes"}, {
         685, 31, "management", "married", "tertiary", "no", 13, "no", "no", 
          "no"}, {
         686, 59, "housemaid", "divorced", "primary", "no", 195, "no", "no", 
          "no"}, {687, 45, "blue-collar", "divorced", "primary", "no", -311, 
          "yes", "no", "yes"}, {
         688, 25, "student", "single", "secondary", "no", 304, "no", "no", 
          "yes"}, {
         689, 32, "blue-collar", "married", "secondary", "no", 1787, "yes", 
          "no", "no"}, {
         690, 45, "blue-collar", "married", "primary", "no", 185, "yes", "no",
           "no"}, {
         691, 41, "blue-collar", "single", "secondary", "no", 75, "yes", "no",
           "yes"}, {
         692, 51, "technician", "married", "tertiary", "no", 2506, "no", "no",
           "no"}, {
         693, 42, "unemployed", "married", "secondary", "no", 8131, "yes", 
          "no", "no"}, {
         694, 41, "entrepreneur", "married", "secondary", "no", 2105, "yes", 
          "no", "no"}, {
         695, 55, "services", "married", "secondary", "no", 557, "no", "no", 
          "no"}, {696, 26, "admin.", "single", "secondary", "no", 255, "no", 
          "no", "yes"}, {
         697, 46, "housemaid", "married", "primary", "no", 19, "yes", "no", 
          "no"}, {698, 71, "retired", "married", "tertiary", "no", 14220, 
          "yes", "no", "yes"}, {
         699, 40, "services", "married", "secondary", "no", 0, "yes", "no", 
          "no"}, {700, 62, "management", "married", "tertiary", "no", 1859, 
          "no", "no", "yes"}, {
         701, 32, "technician", "single", "tertiary", "no", 741, "yes", "no", 
          "no"}, {702, 29, "admin.", "single", "secondary", "no", 1070, "yes",
           "no", "yes"}, {
         703, 33, "management", "married", "tertiary", "no", 150, "no", "no", 
          "no"}, {704, 53, "blue-collar", "married", "primary", "no", 306, 
          "no", "no", "yes"}, {
         705, 46, "admin.", "married", "secondary", "no", 556, "yes", "yes", 
          "yes"}, {
         706, 32, "student", "married", "secondary", "no", 1694, "yes", "no", 
          "no"}, {707, 38, "admin.", "married", "tertiary", "no", 1988, "no", 
          "no", "yes"}, {
         708, 46, "management", "single", "secondary", "no", 295, "yes", "no",
           "no"}, {
         709, 54, "admin.", "married", "secondary", "no", 0, "no", "no", 
          "yes"}, {
         710, 31, "management", "single", "tertiary", "no", 12569, "no", "no",
           "yes"}, {
         711, 46, "technician", "married", "secondary", "no", 57, "no", "no", 
          "yes"}, {
         712, 51, "technician", "married", "secondary", "no", 117, "no", "no",
           "yes"}, {
         713, 48, "blue-collar", "married", "secondary", "no", 1143, "yes", 
          "no", "no"}, {
         714, 36, "blue-collar", "married", "secondary", "no", 1554, "yes", 
          "no", "no"}, {
         715, 32, "management", "single", "tertiary", "no", 2536, "yes", "no",
           "yes"}, {
         716, 46, "admin.", "married", "secondary", "no", 22, "yes", "no", 
          "no"}, {717, 40, "technician", "married", "secondary", "no", 1819, 
          "no", "no", "no"}, {
         718, 48, "services", "married", "secondary", "no", 116, "yes", "no", 
          "no"}, {719, 45, "entrepreneur", "married", "secondary", "no", 128, 
          "no", "yes", "no"}, {
         720, 55, "technician", "married", "secondary", "no", 0, "no", "no", 
          "no"}, {721, 26, "services", "single", "secondary", "no", 1347, 
          "no", "no", "yes"}, {
         722, 83, "retired", "married", "primary", "no", 425, "no", "no", 
          "yes"}, {
         723, 32, "self-employed", "married", "tertiary", "no", 3601, "no", 
          "no", "no"}, {
         724, 43, "management", "married", "tertiary", "no", 2, "no", "yes", 
          "no"}, {725, 38, "entrepreneur", "married", "secondary", "no", 593, 
          "yes", "yes", "yes"}, {
         726, 34, "blue-collar", "single", "secondary", "no", 13683, "yes", 
          "no", "no"}, {
         727, 45, "blue-collar", "divorced", "primary", "no", -311, "yes", 
          "no", "yes"}, {
         728, 42, "blue-collar", "single", "secondary", "no", 382, "yes", 
          "no", "no"}, {
         729, 41, "management", "divorced", "tertiary", "no", 369, "yes", 
          "no", "no"}, {
         730, 36, "management", "married", "tertiary", "no", 9, "no", "no", 
          "yes"}, {
         731, 29, "technician", "single", "tertiary", "no", 2325, "no", "no", 
          "yes"}, {
         732, 31, "admin.", "single", "secondary", "no", 747, "yes", "no", 
          "yes"}, {
         733, 31, "unemployed", "single", "primary", "no", 406, "no", "no", 
          "yes"}, {
         734, 24, "services", "married", "secondary", "yes", 110, "yes", "no",
           "no"}, {
         735, 35, "technician", "single", "tertiary", "no", 2288, "no", "no", 
          "no"}, {736, 75, "retired", "divorced", "secondary", "no", 1341, 
          "no", "no", "yes"}, {
         737, 33, "technician", "single", "secondary", "no", 2085, "no", "no",
           "yes"}, {
         738, 39, "technician", "divorced", "secondary", "no", 902, "yes", 
          "no", "yes"}, {
         739, 47, "housemaid", "single", "tertiary", "no", 3727, "no", "no", 
          "yes"}, {
         740, 84, "retired", "divorced", "primary", "no", 639, "no", "no", 
          "yes"}, {
         741, 35, "technician", "married", "tertiary", "no", 7050, "no", "no",
           "yes"}, {
         742, 41, "management", "married", "tertiary", "no", 49, "yes", "no", 
          "no"}, {743, 46, "technician", "married", "secondary", "no", 57, 
          "no", "no", "yes"}, {
         744, 75, "retired", "married", "secondary", "no", 26452, "no", "no", 
          "no"}, {745, 39, "entrepreneur", "married", "secondary", "no", 0, 
          "no", "no", "no"}, {
         746, 31, "housemaid", "single", "primary", "no", 26965, "no", "no", 
          "yes"}, {
         747, 34, "management", "married", "tertiary", "no", 703, "yes", "no",
           "yes"}, {
         748, 36, "management", "married", "tertiary", "no", 1133, "yes", 
          "no", "yes"}, {
         749, 48, "management", "married", "tertiary", "no", 363, "no", "no", 
          "no"}, {750, 29, "housemaid", "single", "tertiary", "no", 19, "no", 
          "no", "yes"}, {
         751, 50, "management", "married", "tertiary", "no", 112, "yes", "no",
           "no"}, {
         752, 34, "management", "married", "tertiary", "no", 3301, "yes", 
          "no", "yes"}, {
         753, 32, "technician", "single", "tertiary", "no", 1625, "no", "no", 
          "yes"}, {
         754, 48, "housemaid", "married", "primary", "no", 7195, "no", "no", 
          "yes"}, {
         755, 32, "blue-collar", "divorced", "secondary", "no", 739, "yes", 
          "no", "no"}, {
         756, 63, "entrepreneur", "married", "secondary", "no", 3904, "no", 
          "no", "yes"}, {
         757, 27, "blue-collar", "single", "secondary", "no", 3792, "no", 
          "no", "yes"}, {
         758, 35, "management", "single", "tertiary", "no", 0, "no", "no", 
          "no"}, {759, 28, "management", "single", "tertiary", "no", 0, "yes",
           "no", "yes"}, {
         760, 42, "unemployed", "divorced", "tertiary", "no", -166, "no", 
          "no", "no"}, {
         761, 34, "management", "married", "tertiary", "no", 3050, "yes", 
          "no", "yes"}, {
         762, 35, "technician", "married", "tertiary", "no", 7050, "no", "no",
           "yes"}, {
         763, 59, "management", "married", "tertiary", "no", 1881, "no", "no",
           "no"}, {
         764, 47, "technician", "married", "primary", "no", 145, "yes", "no", 
          "no"}, {765, 34, "management", "married", "tertiary", "no", 1557, 
          "yes", "yes", "no"}, {
         766, 27, "blue-collar", "married", "secondary", "no", 2171, "yes", 
          "no", "no"}, {
         767, 63, "retired", "married", "secondary", "no", 474, "no", "no", 
          "yes"}, {
         768, 25, "management", "married", "tertiary", "no", -242, "yes", 
          "yes", "yes"}, {
         769, 29, "blue-collar", "single", "secondary", "no", 482, "no", 
          "yes", "yes"}, {
         770, 35, "services", "married", "secondary", "no", 128, "yes", "no", 
          "no"}, {771, 49, "blue-collar", "married", "secondary", "no", -454, 
          "yes", "no", "yes"}, {
         772, 35, "blue-collar", "single", "secondary", "no", 0, "yes", "no", 
          "yes"}, {
         773, 60, "technician", "single", "primary", "no", 11262, "no", "no", 
          "yes"}, {
         774, 59, "management", "married", "tertiary", "no", 1585, "no", "no",
           "no"}, {
         775, 34, "admin.", "single", "secondary", "no", 296, "no", "no", 
          "no"}, {776, 31, "admin.", "single", "secondary", "no", -407, "no", 
          "yes", "no"}, {
         777, 42, "technician", "divorced", "secondary", "no", 248, "no", 
          "no", "no"}, {
         778, 32, "blue-collar", "married", "secondary", "no", 950, "yes", 
          "yes", "no"}, {
         779, 29, "blue-collar", "married", "secondary", "no", 912, "yes", 
          "no", "no"}, {
         780, 31, "technician", "single", "secondary", "no", 775, "no", "no", 
          "no"}, {781, 33, "blue-collar", "married", "secondary", "no", 661, 
          "yes", "no", "yes"}, {
         782, 46, "blue-collar", "married", "primary", "no", 2558, "yes", 
          "no", "no"}, {
         783, 46, "management", "divorced", "secondary", "no", 361, "yes", 
          "no", "no"}, {
         784, 33, "admin.", "married", "tertiary", "no", 79, "yes", "no", 
          "yes"}, {
         785, 49, "self-employed", "married", "secondary", "no", 1103, "no", 
          "no", "no"}, {
         786, 45, "technician", "single", "secondary", "no", 410, "yes", "no",
           "yes"}, {
         787, 32, "admin.", "single", "secondary", "no", 1649, "no", "no", 
          "no"}, {788, 43, "admin.", "married", "secondary", "no", 3215, 
          "yes", "no", "no"}, {
         789, 37, "management", "married", "tertiary", "no", 5355, "no", "no",
           "yes"}, {
         790, 60, "self-employed", "married", "primary", "no", 362, "no", 
          "yes", "yes"}, {
         791, 20, "student", "single", "secondary", "no", 502, "no", "no", 
          "yes"}, {
         792, 55, "management", "divorced", "tertiary", "no", 9756, "yes", 
          "no", "yes"}, {
         793, 29, "management", "single", "tertiary", "no", 1673, "no", "no", 
          "no"}, {794, 53, "unemployed", "married", "secondary", "no", 94, 
          "no", "no", "yes"}, {
         795, 49, "entrepreneur", "married", "secondary", "no", 167, "yes", 
          "yes", "no"}, {
         796, 32, "management", "single", "tertiary", "no", 311, "no", "no", 
          "yes"}, {
         797, 32, "services", "married", "primary", "no", 228, "yes", "no", 
          "yes"}, {
         798, 25, "student", "single", "secondary", "no", 331, "no", "no", 
          "yes"}, {
         799, 39, "services", "divorced", "secondary", "no", 687, "yes", "no",
           "yes"}, {
         800, 48, "admin.", "married", "secondary", "no", 5, "yes", "no", 
          "no"}, {801, 43, "self-employed", "single", "tertiary", "no", 0, 
          "no", "no", "no"}, {
         802, 42, "admin.", "single", "secondary", "no", -247, "yes", "yes", 
          "yes"}, {
         803, 54, "retired", "married", "secondary", "no", 1139, "yes", "no", 
          "no"}, {804, 46, "blue-collar", "married", "secondary", "no", -216, 
          "yes", "no", "no"}, {
         805, 55, "services", "married", "secondary", "no", -31, "no", "yes", 
          "no"}, {
         806, 34, "technician", "married", "secondary", "no", 47, "no", "no", 
          "no"}, {807, 28, "admin.", "single", "secondary", "no", 4745, "no", 
          "no", "yes"}, {
         808, 33, "technician", "married", "secondary", "no", 133, "no", "no",
           "yes"}, {
         809, 57, "retired", "married", "secondary", "no", 0, "no", "yes", 
          "no"}, {810, 35, "entrepreneur", "single", "tertiary", "no", 145, 
          "yes", "no", "yes"}, {
         811, 51, "technician", "married", "secondary", "no", 117, "no", "no",
           "yes"}, {
         812, 31, "management", "single", "tertiary", "no", 12569, "no", "no",
           "yes"}, {
         813, 29, "management", "single", "tertiary", "no", 1026, "no", "no", 
          "yes"}, {
         814, 30, "management", "married", "secondary", "no", 0, "yes", "no", 
          "no"}, {815, 47, "blue-collar", "married", "primary", "no", 2642, 
          "no", "no", "no"}, {
         816, 77, "retired", "married", "tertiary", "no", 7802, "no", "no", 
          "yes"}, {
         817, 33, "technician", "single", "secondary", "no", 2085, "no", "no",
           "yes"}, {
         818, 42, "technician", "married", "secondary", "no", -1310, "yes", 
          "yes", "no"}, {
         819, 40, "technician", "married", "secondary", "no", 169, "yes", 
          "no", "no"}, {
         820, 41, "blue-collar", "married", "secondary", "yes", 720, "no", 
          "yes", "yes"}, {
         821, 55, "retired", "married", "primary", "no", 3334, "no", "no", 
          "yes"}, {
         822, 30, "management", "married", "tertiary", "no", 1942, "yes", 
          "yes", "yes"}, {
         823, 32, "admin.", "single", "secondary", "no", 620, "yes", "no", 
          "yes"}, {
         824, 29, "blue-collar", "single", "secondary", "no", 908, "yes", 
          "no", "yes"}, {
         825, 36, "services", "single", "secondary", "no", 174, "yes", "no", 
          "no"}, {826, 31, "blue-collar", "married", "secondary", "no", -498, 
          "yes", "no", "no"}, {
         827, 34, "management", "married", "tertiary", "no", 703, "yes", "no",
           "yes"}, {
         828, 31, "technician", "married", "secondary", "no", 171, "no", "no",
           "no"}, {
         829, 45, "self-employed", "married", "tertiary", "no", 334, "no", 
          "no", "no"}, {
         830, 58, "retired", "divorced", "tertiary", "no", 264, "yes", "yes", 
          "no"}, {831, 32, "management", "single", "tertiary", "no", 131, 
          "no", "no", "no"}, {
         832, 30, "management", "married", "tertiary", "no", 102, "yes", "no",
           "yes"}, {
         833, 33, "management", "divorced", "tertiary", "no", 0, "yes", "yes",
           "no"}, {
         834, 36, "blue-collar", "divorced", "primary", "no", -308, "yes", 
          "no", "yes"}, {
         835, 50, "management", "married", "tertiary", "no", 0, "no", "no", 
          "no"}, {836, 55, "blue-collar", "married", "primary", "no", 3873, 
          "no", "no", "no"}, {
         837, 46, "technician", "divorced", "secondary", "no", -90, "no", 
          "yes", "yes"}, {
         838, 53, "admin.", "married", "secondary", "no", 263, "no", "yes", 
          "no"}, {839, 38, "self-employed", "married", "secondary", "no", 279,
           "yes", "no", "no"}, {
         840, 35, "technician", "single", "tertiary", "no", 3552, "no", "no", 
          "no"}, {841, 46, "entrepreneur", "single", "tertiary", "no", 1410, 
          "yes", "no", "no"}, {
         842, 35, "blue-collar", "single", "secondary", "no", 0, "yes", "no", 
          "yes"}, {
         843, 51, "housemaid", "divorced", "secondary", "no", 9228, "no", 
          "no", "yes"}, {
         844, 27, "admin.", "married", "secondary", "no", 132, "no", "no", 
          "no"}, {845, 77, "retired", "married", "tertiary", "no", 7802, "no",
           "no", "yes"}, {
         846, 30, "admin.", "single", "tertiary", "no", 305, "no", "no", 
          "yes"}, {
         847, 42, "management", "married", "tertiary", "no", 1205, "no", "no",
           "yes"}, {
         848, 29, "technician", "single", "secondary", "no", 113, "no", "no", 
          "yes"}, {
         849, 57, "management", "married", "tertiary", "no", 929, "no", "no", 
          "no"}, {850, 41, "services", "married", "secondary", "no", 108, 
          "yes", "yes", "no"}, {
         851, 25, "services", "single", "secondary", "no", 64, "no", "no", 
          "no"}, {852, 41, "management", "married", "primary", "no", 5310, 
          "yes", "no", "yes"}, {
         853, 23, "entrepreneur", "single", "primary", "no", 4, "yes", "no", 
          "yes"}, {
         854, 53, "unemployed", "married", "secondary", "no", 94, "no", "no", 
          "yes"}, {
         855, 46, "technician", "divorced", "secondary", "no", -90, "no", 
          "yes", "yes"}, {
         856, 34, "housemaid", "married", "primary", "no", 2929, "no", "no", 
          "yes"}, {
         857, 54, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         858, 41, "blue-collar", "single", "secondary", "yes", -386, "no", 
          "yes", "yes"}, {
         859, 53, "blue-collar", "married", "secondary", "no", 25, "no", "no",
           "yes"}, {
         860, 30, "management", "married", "tertiary", "no", 102, "yes", "no",
           "yes"}, {
         861, 31, "blue-collar", "married", "secondary", "no", 897, "yes", 
          "no", "no"}, {
         862, 71, "retired", "married", "primary", "no", 4657, "no", "no", 
          "yes"}, {
         863, 37, "technician", "married", "secondary", "no", 1633, "yes", 
          "no", "no"}, {
         864, 60, "blue-collar", "married", "primary", "no", 493, "no", "no", 
          "yes"}, {
         865, 38, "technician", "married", "secondary", "no", 1931, "no", 
          "no", "no"}, {
         866, 30, "admin.", "single", "tertiary", "no", 305, "no", "no", 
          "yes"}, {
         867, 43, "blue-collar", "married", "secondary", "no", 699, "yes", 
          "yes", "yes"}, {
         868, 61, "management", "married", "tertiary", "no", 997, "no", "no", 
          "yes"}, {
         869, 26, "technician", "single", "secondary", "no", 668, "yes", "no",
           "yes"}, {
         870, 38, "services", "single", "secondary", "no", 2253, "yes", "no", 
          "yes"}, {
         871, 51, "self-employed", "divorced", "secondary", "no", 1291, "yes",
           "no", "no"}, {
         872, 55, "admin.", "married", "secondary", "no", 602, "no", "no", 
          "yes"}, {
         873, 34, "technician", "single", "secondary", "no", 4943, "yes", 
          "yes", "no"}, {
         874, 57, "blue-collar", "married", "primary", "no", 23, "yes", "no", 
          "no"}, {875, 34, "management", "married", "secondary", "no", 1007, 
          "yes", "no", "no"}, {
         876, 38, "technician", "married", "secondary", "no", 226, "yes", 
          "no", "yes"}, {
         877, 31, "housemaid", "single", "primary", "no", 26965, "no", "no", 
          "yes"}, {
         878, 31, "technician", "single", "secondary", "no", 2544, "no", "no",
           "yes"}, {
         879, 39, "technician", "divorced", "tertiary", "yes", 3, "no", "no", 
          "yes"}, {
         880, 59, "technician", "married", "primary", "no", 4198, "no", "no", 
          "yes"}, {
         881, 52, "management", "single", "tertiary", "no", 4, "no", "yes", 
          "no"}, {882, 30, "technician", "single", "tertiary", "no", 985, 
          "yes", "no", "no"}, {
         883, 27, "admin.", "single", "tertiary", "no", 3672, "yes", "no", 
          "no"}, {884, 46, "admin.", "married", "secondary", "no", 368, "no", 
          "no", "yes"}, {
         885, 84, "retired", "divorced", "primary", "no", 639, "no", "no", 
          "yes"}, {
         886, 38, "self-employed", "married", "tertiary", "no", 846, "no", 
          "no", "no"}, {
         887, 34, "management", "married", "tertiary", "no", 3301, "yes", 
          "no", "yes"}, {
         888, 52, "unemployed", "married", "secondary", "no", -9, "no", "no", 
          "no"}, {889, 35, "technician", "married", "secondary", "no", 4508, 
          "yes", "no", "yes"}, {
         890, 41, "entrepreneur", "married", "primary", "no", 39, "yes", "no",
           "yes"}, {
         891, 33, "blue-collar", "single", "secondary", "no", 22, "no", "no", 
          "no"}, {892, 48, "services", "married", "primary", "yes", -583, 
          "yes", "no", "no"}, {
         893, 31, "unemployed", "single", "primary", "no", 406, "no", "no", 
          "yes"}, {
         894, 39, "blue-collar", "married", "primary", "no", 1506, "yes", 
          "no", "no"}, {
         895, 39, "admin.", "divorced", "secondary", "no", 2903, "yes", "yes",
           "no"}, {
         896, 31, "blue-collar", "married", "primary", "no", 0, "yes", "yes", 
          "no"}, {897, 27, "admin.", "married", "secondary", "no", 710, "yes",
           "yes", "yes"}, {
         898, 43, "entrepreneur", "married", "tertiary", "no", 1574, "yes", 
          "no", "no"}, {
         899, 74, "retired", "divorced", "secondary", "no", 4079, "no", "no", 
          "yes"}, {
         900, 36, "blue-collar", "married", "secondary", "no", 1049, "yes", 
          "no", "yes"}, {
         901, 30, "blue-collar", "single", "secondary", "no", 445, "yes", 
          "no", "no"}, {
         902, 40, "management", "single", "tertiary", "no", 1361, "no", "no", 
          "yes"}, {
         903, 41, "management", "married", "tertiary", "no", 326, "yes", "no",
           "yes"}, {
         904, 35, "technician", "single", "tertiary", "no", 2658, "yes", "no",
           "yes"}, {
         905, 53, "retired", "divorced", "secondary", "yes", -200, "no", 
          "yes", "no"}, {
         906, 40, "services", "married", "secondary", "no", 17, "no", "no", 
          "no"}, {907, 34, "technician", "divorced", "tertiary", "no", 674, 
          "yes", "no", "yes"}, {
         908, 40, "admin.", "single", "secondary", "no", 100, "yes", "no", 
          "yes"}, {
         909, 36, "services", "single", "secondary", "no", 1482, "yes", "no", 
          "no"}, {910, 34, "technician", "married", "secondary", "no", 209, 
          "yes", "yes", "no"}, {
         911, 33, "management", "married", "tertiary", "no", 752, "yes", "no",
           "no"}, {
         912, 47, "admin.", "divorced", "secondary", "no", 225, "no", "no", 
          "yes"}, {
         913, 68, "retired", "married", "secondary", "no", 19317, "yes", "no",
           "yes"}, {
         914, 87, "retired", "married", "primary", "no", 230, "no", "no", 
          "yes"}, {
         915, 69, "retired", "married", "primary", "no", 279, "no", "no", 
          "no"}, {916, 32, "services", "single", "secondary", "no", 133, "no",
           "no", "yes"}, {
         917, 32, "blue-collar", "married", "secondary", "no", 1905, "yes", 
          "no", "yes"}, {
         918, 49, "blue-collar", "married", "secondary", "no", 2039, "yes", 
          "no", "yes"}, {
         919, 40, "blue-collar", "married", "secondary", "no", 1451, "no", 
          "no", "yes"}, {
         920, 59, "retired", "married", "secondary", "no", 0, "no", "no", 
          "yes"}, {
         921, 39, "self-employed", "single", "tertiary", "no", 3972, "no", 
          "no", "no"}, {
         922, 57, "retired", "married", "tertiary", "no", 0, "yes", "yes", 
          "yes"}, {
         923, 48, "blue-collar", "married", "secondary", "no", 741, "yes", 
          "no", "no"}, {
         924, 50, "blue-collar", "married", "primary", "no", 4108, "yes", 
          "no", "yes"}, {
         925, 29, "admin.", "single", "secondary", "no", 1117, "yes", "no", 
          "no"}, {
         926, 48, "blue-collar", "married", "secondary", "no", 480, "yes", 
          "no", "yes"}, {
         927, 39, "services", "married", "secondary", "no", -540, "no", "no", 
          "no"}, {928, 53, "technician", "divorced", "secondary", "no", 0, 
          "yes", "yes", "no"}, {
         929, 34, "admin.", "divorced", "secondary", "no", 479, "yes", "no", 
          "yes"}, {
         930, 36, "management", "married", "tertiary", "no", 9, "no", "no", 
          "yes"}, {
         931, 39, "management", "married", "tertiary", "no", 763, "yes", "no",
           "yes"}, {
         932, 47, "management", "single", "tertiary", "no", 4402, "no", "no", 
          "yes"}, {
         933, 32, "services", "married", "tertiary", "no", 4908, "no", "yes", 
          "no"}, {934, 28, "blue-collar", "single", "secondary", "no", -46, 
          "yes", "no", "yes"}, {
         935, 49, "admin.", "married", "primary", "no", 169, "yes", "no", 
          "no"}, {936, 36, "technician", "married", "tertiary", "no", 6, 
          "yes", "no", "no"}, {
         937, 33, "admin.", "married", "secondary", "no", 353, "yes", "no", 
          "no"}, {938, 53, "technician", "married", "secondary", "no", 230, 
          "no", "yes", "no"}, {
         939, 36, "technician", "divorced", "secondary", "no", 666, "yes", 
          "yes", "no"}, {
         940, 34, "management", "single", "tertiary", "no", 618, "yes", "no", 
          "no"}, {941, 41, "entrepreneur", "married", "secondary", "no", 353, 
          "no", "no", "no"}, {
         942, 78, "retired", "divorced", "primary", "no", 229, "no", "no", 
          "yes"}, {
         943, 44, "blue-collar", "married", "primary", "no", 420, "yes", "no",
           "no"}, {
         944, 33, "management", "married", "tertiary", "no", 273, "yes", "no",
           "yes"}, {
         945, 59, "self-employed", "married", "primary", "no", 0, "yes", "no",
           "no"}, {
         946, 20, "student", "single", "secondary", "no", 502, "no", "no", 
          "yes"}, {
         947, 46, "technician", "married", "secondary", "no", 966, "yes", 
          "yes", "no"}, {
         948, 35, "blue-collar", "married", "primary", "no", 0, "yes", "no", 
          "no"}, {949, 28, "services", "single", "secondary", "no", 198, "no",
           "no", "yes"}, {
         950, 67, "retired", "married", "primary", "no", 2301, "no", "no", 
          "no"}, {951, 31, "management", "married", "tertiary", "no", 1224, 
          "yes", "yes", "yes"}, {
         952, 38, "technician", "married", "secondary", "no", 226, "yes", 
          "no", "yes"}, {
         953, 32, "technician", "single", "secondary", "no", 230, "yes", "no",
           "yes"}, {
         954, 48, "management", "married", "tertiary", "no", 1808, "yes", 
          "no", "yes"}, {
         955, 40, "management", "married", "primary", "no", 733, "yes", "no", 
          "no"}, {956, 35, "blue-collar", "married", "secondary", "no", 280, 
          "yes", "yes", "no"}, {
         957, 42, "management", "divorced", "tertiary", "no", 0, "no", "no", 
          "no"}, {958, 81, "retired", "married", "secondary", "no", 1, "no", 
          "no", "no"}, {
         959, 59, "self-employed", "married", "tertiary", "no", 185, "no", 
          "no", "no"}, {
         960, 56, "management", "divorced", "tertiary", "no", 659, "no", 
          "yes", "no"}, {
         961, 31, "technician", "single", "tertiary", "no", 454, "no", "no", 
          "no"}, {962, 55, "services", "divorced", "tertiary", "no", 1983, 
          "yes", "no", "no"}, {
         963, 29, "management", "single", "tertiary", "no", 1445, "no", "no", 
          "yes"}, {
         964, 34, "technician", "married", "secondary", "no", 1, "yes", "no", 
          "no"}, {965, 51, "technician", "married", "secondary", "no", 1490, 
          "yes", "no", "no"}, {
         966, 68, "retired", "married", "secondary", "no", 19317, "yes", "no",
           "yes"}, {
         967, 46, "admin.", "divorced", "secondary", "no", 2232, "no", "no", 
          "yes"}, {
         968, 28, "student", "single", "secondary", "no", 153, "no", "no", 
          "yes"}, {
         969, 39, "self-employed", "married", "tertiary", "no", 1047, "no", 
          "no", "yes"}, {
         970, 30, "management", "married", "tertiary", "no", 1221, "yes", 
          "no", "yes"}, {
         971, 60, "admin.", "divorced", "secondary", "no", 174, "yes", "no", 
          "no"}, {972, 32, "services", "single", "secondary", "no", 2881, 
          "no", "no", "yes"}, {
         973, 42, "admin.", "married", "secondary", "no", 3165, "yes", "no", 
          "no"}, {
         974, 35, "technician", "married", "tertiary", "no", 7050, "no", "no",
           "yes"}, {
         975, 63, "retired", "married", "primary", "no", 1084, "no", "no", 
          "no"}, {976, 53, "blue-collar", "married", "secondary", "no", 0, 
          "no", "no", "no"}, {
         977, 31, "technician", "married", "secondary", "no", 660, "no", "no",
           "no"}, {
         978, 42, "entrepreneur", "married", "primary", "no", 149, "no", "no",
           "no"}, {
         979, 62, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
          "yes"}, {
         980, 33, "unemployed", "married", "tertiary", "no", 302, "yes", 
          "yes", "no"}, {
         981, 47, "management", "divorced", "tertiary", "no", 447, "no", 
          "yes", "no"}, {
         982, 27, "admin.", "divorced", "secondary", "no", 451, "yes", "no", 
          "yes"}, {
         983, 51, "management", "married", "tertiary", "no", 176, "yes", 
          "yes", "no"}, {
         984, 30, "management", "married", "tertiary", "no", 1221, "yes", 
          "no", "yes"}, {
         985, 33, "blue-collar", "married", "secondary", "no", 0, "yes", 
          "yes", "no"}, {
         986, 27, "admin.", "single", "secondary", "no", 619, "yes", "no", 
          "no"}, {987, 42, "management", "married", "tertiary", "no", 251, 
          "no", "no", "no"}, {
         988, 36, "management", "married", "tertiary", "no", 2987, "yes", 
          "no", "yes"}, {
         989, 43, "entrepreneur", "married", "secondary", "no", 104, "yes", 
          "no", "yes"}, {
         990, 43, "blue-collar", "divorced", "primary", "no", -97, "yes", 
          "yes", "no"}, {
         991, 43, "management", "divorced", "tertiary", "no", 388, "yes", 
          "no", "yes"}, {
         992, 32, "blue-collar", "single", "secondary", "no", 135, "yes", 
          "no", "no"}, {
         993, 32, "services", "married", "secondary", "no", 180, "yes", "no", 
          "no"}, {994, 31, "technician", "married", "secondary", "no", 0, 
          "no", "yes", "no"}, {
         995, 38, "management", "single", "tertiary", "no", 427, "yes", "no", 
          "no"}, {996, 61, "self-employed", "divorced", "tertiary", "no", 
          6610, "no", "no", "yes"}}, $CellContext`nf = NearestFunction[
         Hold[
          
          Nearest[{{
             1, 37, "admin.", "married", "secondary", "no", -107, "yes", "no",
               "no"}, {
             2, 43, "unemployed", "married", "primary", "no", 960, "yes", 
              "yes", "no"}, {
             3, 54, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
              "yes"}, {
             4, 41, "blue-collar", "single", "secondary", "no", 75, "yes", 
              "no", "yes"}, {
             5, 31, "technician", "single", "tertiary", "no", 438, "yes", 
              "no", "no"}, {
             6, 52, "technician", "married", "secondary", "no", 11, "yes", 
              "no", "no"}, {
             7, 47, "admin.", "married", "secondary", "no", 3676, "no", "no", 
              "yes"}, {
             8, 30, "management", "single", "tertiary", "no", 201, "yes", 
              "no", "yes"}, {
             9, 27, "management", "single", "tertiary", "no", 703, "yes", 
              "no", "yes"}, {
             10, 62, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
              "yes"}, {
             11, 58, "admin.", "married", "secondary", "no", 3496, "yes", 
              "no", "no"}, {
             12, 47, "services", "married", "tertiary", "no", 871, "no", "no",
               "no"}, {
             13, 40, "management", "married", "tertiary", "no", 0, "no", "no",
               "yes"}, {
             14, 39, "admin.", "single", "secondary", "no", 163, "yes", "no", 
              "no"}, {15, 50, "blue-collar", "married", "primary", "no", 4108,
               "yes", "no", "yes"}, {
             16, 48, "blue-collar", "married", "primary", "no", 574, "no", 
              "no", "no"}, {
             17, 36, "blue-collar", "married", "primary", "no", 1925, "yes", 
              "no", "yes"}, {
             18, 41, "entrepreneur", "married", "primary", "no", 39, "yes", 
              "no", "yes"}, {
             19, 37, "management", "married", "tertiary", "no", 4089, "yes", 
              "no", "yes"}, {
             20, 80, "retired", "married", "secondary", "no", 8304, "no", 
              "no", "no"}, {
             21, 49, "blue-collar", "married", "secondary", "no", 1568, "no", 
              "no", "no"}, {
             22, 40, "technician", "single", "tertiary", "no", 825, "yes", 
              "no", "no"}, {
             23, 42, "blue-collar", "married", "primary", "no", 0, "yes", 
              "yes", "no"}, {
             24, 29, "technician", "single", "secondary", "no", 113, "no", 
              "no", "yes"}, {
             25, 38, "management", "married", "tertiary", "no", -70, "yes", 
              "no", "no"}, {
             26, 68, "retired", "married", "secondary", "no", 19317, "yes", 
              "no", "yes"}, {
             27, 32, "management", "divorced", "tertiary", "no", 948, "no", 
              "no", "no"}, {
             28, 41, "management", "divorced", "tertiary", "no", 5037, "no", 
              "no", "yes"}, {
             29, 32, "management", "single", "tertiary", "no", 473, "yes", 
              "no", "no"}, {
             30, 39, "blue-collar", "married", "primary", "no", 3705, "yes", 
              "no", "no"}, {
             31, 37, "management", "married", "tertiary", "no", 5106, "no", 
              "no", "yes"}, {
             32, 40, "student", "married", "secondary", "no", 260, "no", "no",
               "no"}, {
             33, 34, "technician", "single", "secondary", "no", 179, "no", 
              "no", "no"}, {
             34, 36, "management", "single", "tertiary", "no", 613, "no", 
              "no", "no"}, {
             35, 23, "entrepreneur", "single", "primary", "no", 4, "yes", 
              "no", "yes"}, {
             36, 57, "services", "single", "primary", "no", 3777, "yes", "no",
               "no"}, {
             37, 54, "management", "divorced", "tertiary", "no", 26306, "yes",
               "no", "no"}, {
             38, 37, "management", "single", "tertiary", "no", 509, "yes", 
              "no", "no"}, {
             39, 60, "self-employed", "single", "tertiary", "no", 179, "no", 
              "yes", "no"}, {
             40, 39, "management", "single", "tertiary", "yes", -401, "yes", 
              "no", "no"}, {
             41, 51, "housemaid", "married", "primary", "no", 492, "yes", 
              "no", "no"}, {
             42, 44, "technician", "married", "secondary", "no", 10888, "yes",
               "no", "no"}, {
             43, 58, "technician", "married", "secondary", "no", 7495, "yes", 
              "no", "no"}, {
             44, 36, "blue-collar", "divorced", "primary", "no", -308, "yes", 
              "no", "yes"}, {
             45, 49, "management", "married", "primary", "no", 3371, "no", 
              "no", "yes"}, {
             46, 41, "services", "divorced", "secondary", "no", 787, "yes", 
              "no", "no"}, {
             47, 31, "technician", "married", "tertiary", "no", 636, "yes", 
              "no", "yes"}, {
             48, 26, "services", "single", "secondary", "no", 127, "yes", 
              "yes", "no"}, {
             49, 33, "technician", "divorced", "secondary", "yes", 10, "yes", 
              "yes", "no"}, {
             50, 29, "services", "divorced", "secondary", "no", 84, "yes", 
              "no", "yes"}, {
             51, 26, "admin.", "single", "secondary", "no", 321, "yes", "no", 
              "no"}, {52, 30, "management", "single", "tertiary", "no", 6164, 
              "yes", "no", "no"}, {
             53, 36, "management", "married", "tertiary", "no", 605, "yes", 
              "no", "no"}, {
             54, 54, "blue-collar", "married", "primary", "no", 2281, "yes", 
              "no", "no"}, {
             55, 52, "blue-collar", "married", "secondary", "no", 2087, "yes",
               "no", "yes"}, {
             56, 45, "admin.", "divorced", "secondary", "no", 0, "no", "no", 
              "yes"}, {
             57, 35, "admin.", "divorced", "secondary", "no", 3636, "no", 
              "yes", "yes"}, {
             58, 79, "retired", "married", "primary", "no", 429, "no", "no", 
              "yes"}, {
             59, 56, "housemaid", "divorced", "primary", "yes", 1238, "no", 
              "no", "yes"}, {
             60, 30, "blue-collar", "married", "secondary", "no", 6, "yes", 
              "no", "no"}, {
             61, 35, "management", "single", "tertiary", "no", 747, "no", 
              "no", "no"}, {
             62, 36, "management", "married", "tertiary", "no", 1133, "yes", 
              "no", "yes"}, {
             63, 28, "services", "single", "secondary", "no", 168, "no", "no",
               "yes"}, {
             64, 58, "management", "married", "tertiary", "no", 299, "no", 
              "no", "no"}, {
             65, 47, "blue-collar", "divorced", "primary", "no", 1279, "yes", 
              "no", "no"}, {
             66, 63, "retired", "divorced", "secondary", "no", 1490, "no", 
              "no", "yes"}, {
             67, 24, "student", "single", "secondary", "no", 822, "no", "no", 
              "yes"}, {
             68, 41, "entrepreneur", "married", "primary", "no", 39, "yes", 
              "no", "yes"}, {
             69, 38, "entrepreneur", "married", "secondary", "no", 593, "yes",
               "yes", "yes"}, {
             70, 40, "management", "single", "tertiary", "no", 0, "yes", "no",
               "yes"}, {
             71, 34, "housemaid", "married", "tertiary", "no", 0, "no", "no", 
              "no"}, {72, 31, "unemployed", "married", "secondary", "no", 296,
               "yes", "no", "no"}, {
             73, 37, "services", "married", "secondary", "no", 4760, "yes", 
              "no", "no"}, {
             74, 61, "retired", "married", "secondary", "no", 2917, "no", 
              "no", "yes"}, {
             75, 53, "services", "divorced", "secondary", "no", -905, "yes", 
              "no", "no"}, {
             76, 38, "management", "married", "tertiary", "no", 1199, "no", 
              "no", "yes"}, {
             77, 36, "technician", "married", "tertiary", "no", 60, "no", 
              "no", "no"}, {
             78, 34, "blue-collar", "married", "primary", "no", 351, "no", 
              "yes", "no"}, {
             79, 35, "technician", "married", "secondary", "no", -259, "yes", 
              "no", "no"}, {
             80, 45, "technician", "married", "secondary", "no", 2571, "no", 
              "no", "no"}, {
             81, 52, "admin.", "married", "secondary", "no", 2347, "no", 
              "yes", "no"}, {
             82, 53, "blue-collar", "married", "secondary", "no", 427, "no", 
              "yes", "no"}, {
             83, 38, "technician", "single", "secondary", "no", -242, "yes", 
              "no", "yes"}, {
             84, 44, "blue-collar", "married", "primary", "no", -11, "yes", 
              "no", "no"}, {
             85, 38, "technician", "single", "secondary", "no", 4366, "yes", 
              "no", "no"}, {
             86, 77, "retired", "married", "primary", "no", 680, "no", "no", 
              "no"}, {87, 48, "management", "divorced", "tertiary", "no", 
              1328, "yes", "no", "no"}, {
             88, 37, "blue-collar", "single", "primary", "no", 6969, "yes", 
              "no", "no"}, {
             89, 31, "blue-collar", "married", "secondary", "no", 1766, "no", 
              "yes", "yes"}, {
             90, 59, "technician", "divorced", "secondary", "no", 879, "yes", 
              "no", "no"}, {
             91, 27, "admin.", "single", "secondary", "no", -145, "yes", "no",
               "no"}, {
             92, 38, "blue-collar", "married", "secondary", "no", 5092, "yes",
               "no", "no"}, {
             93, 51, "entrepreneur", "married", "tertiary", "no", 3921, "yes",
               "no", "no"}, {
             94, 33, "technician", "married", "secondary", "no", 133, "no", 
              "no", "yes"}, {
             95, 40, "blue-collar", "married", "secondary", "no", 1451, "no", 
              "no", "yes"}, {
             96, 41, "blue-collar", "married", "secondary", "yes", 720, "no", 
              "yes", "yes"}, {
             97, 38, "technician", "married", "secondary", "no", 226, "yes", 
              "no", "yes"}, {
             98, 52, "unemployed", "married", "primary", "no", 20, "yes", 
              "no", "no"}, {
             99, 35, "unemployed", "married", "secondary", "no", 978, "no", 
              "no", "yes"}, {
             100, 53, "blue-collar", "married", "secondary", "no", 25, "no", 
              "no", "yes"}, {
             101, 47, "management", "single", "tertiary", "no", 0, "no", "no",
               "no"}, {
             102, 31, "admin.", "married", "secondary", "no", 0, "yes", "no", 
              "no"}, {103, 28, "self-employed", "single", "tertiary", "no", 0,
               "yes", "no", "no"}, {
             104, 53, "blue-collar", "married", "primary", "no", 306, "no", 
              "no", "yes"}, {
             105, 36, "services", "divorced", "secondary", "no", 1594, "no", 
              "no", "no"}, {
             106, 37, "technician", "divorced", "secondary", "no", 23, "no", 
              "no", "no"}, {
             107, 29, "management", "married", "tertiary", "no", 199, "yes", 
              "yes", "yes"}, {
             108, 39, "management", "divorced", "tertiary", "no", 26, "no", 
              "no", "no"}, {
             109, 40, "services", "married", "secondary", "no", 1438, "yes", 
              "no", "no"}, {
             110, 24, "retired", "single", "secondary", "no", 366, "no", 
              "yes", "no"}, {
             111, 34, "services", "married", "secondary", "no", 1076, "no", 
              "no", "yes"}, {
             112, 38, "blue-collar", "single", "secondary", "no", 13156, 
              "yes", "no", "no"}, {
             113, 29, "technician", "single", "tertiary", "no", 2325, "no", 
              "no", "yes"}, {
             114, 50, "blue-collar", "married", "primary", "no", 4108, "yes", 
              "no", "yes"}, {
             115, 39, "management", "married", "secondary", "no", 0, "yes", 
              "no", "no"}, {
             116, 42, "blue-collar", "married", "primary", "no", 505, "yes", 
              "no", "no"}, {
             117, 26, "services", "single", "secondary", "no", 50, "yes", 
              "no", "no"}, {
             118, 71, "retired", "married", "tertiary", "no", 14220, "yes", 
              "no", "yes"}, {
             119, 64, "retired", "married", "tertiary", "no", 846, "no", "no",
               "yes"}, {
             120, 49, "technician", "married", "tertiary", "no", 523, "yes", 
              "no", "yes"}, {
             121, 33, "admin.", "married", "secondary", "no", 0, "yes", "no", 
              "yes"}, {
             122, 83, "retired", "married", "primary", "no", 425, "no", "no", 
              "yes"}, {
             123, 42, "admin.", "divorced", "secondary", "no", 1811, "yes", 
              "no", "no"}, {
             124, 57, "housemaid", "married", "tertiary", "no", 3, "no", "no",
               "no"}, {
             125, 32, "technician", "single", "secondary", "no", 230, "yes", 
              "no", "yes"}, {
             126, 40, "entrepreneur", "married", "secondary", "no", 1416, 
              "yes", "no", "no"}, {
             127, 27, "blue-collar", "single", "secondary", "no", 3792, "no", 
              "no", "yes"}, {
             128, 56, "technician", "married", "secondary", "no", 4073, "no", 
              "no", "no"}, {
             129, 54, "technician", "married", "secondary", "no", -315, "no", 
              "yes", "yes"}, {
             130, 36, "management", "married", "tertiary", "no", 9, "no", 
              "no", "yes"}, {
             131, 49, "management", "married", "primary", "no", 3371, "no", 
              "no", "yes"}, {
             132, 34, "services", "divorced", "secondary", "no", 44, "no", 
              "no", "no"}, {
             133, 28, "management", "single", "tertiary", "no", 80, "no", 
              "no", "yes"}, {
             134, 38, "self-employed", "married", "secondary", "no", 746, 
              "no", "no", "no"}, {
             135, 36, "management", "married", "tertiary", "no", 1133, "yes", 
              "no", "yes"}, {
             136, 56, "retired", "married", "secondary", "no", 1044, "no", 
              "no", "yes"}, {
             137, 41, "management", "married", "tertiary", "no", -29, "no", 
              "no", "no"}, {
             138, 45, "services", "divorced", "primary", "no", 3854, "yes", 
              "no", "no"}, {
             139, 77, "retired", "divorced", "tertiary", "no", 4659, "no", 
              "no", "yes"}, {
             140, 32, "management", "single", "tertiary", "no", 2536, "yes", 
              "no", "yes"}, {
             141, 22, "student", "single", "primary", "no", 3472, "no", "no", 
              "yes"}, {
             142, 44, "unemployed", "married", "tertiary", "no", 178, "no", 
              "no", "no"}, {
             143, 53, "retired", "married", "secondary", "no", 4968, "no", 
              "no", "no"}, {
             144, 35, "technician", "single", "secondary", "no", -51, "no", 
              "no", "no"}, {
             145, 43, "blue-collar", "single", "primary", "no", 2, "yes", 
              "no", "no"}, {
             146, 33, "blue-collar", "married", "secondary", "no", 467, "yes",
               "no", "no"}, {
             147, 34, "admin.", "divorced", "secondary", "no", -251, "no", 
              "no", "yes"}, {
             148, 39, "technician", "married", "secondary", "no", 626, "yes", 
              "no", "no"}, {
             149, 40, "blue-collar", "married", "secondary", "no", 1451, "no",
               "no", "yes"}, {
             150, 58, "technician", "married", "secondary", "no", 175, "no", 
              "no", "no"}, {
             151, 32, "management", "single", "tertiary", "no", 0, "no", "no",
               "yes"}, {
             152, 28, "technician", "single", "tertiary", "no", 2269, "yes", 
              "no", "no"}, {
             153, 69, "retired", "married", "tertiary", "no", 473, "no", "no",
               "no"}, {
             154, 51, "self-employed", "married", "secondary", "no", 95, 
              "yes", "no", "yes"}, {
             155, 47, "services", "married", "secondary", "no", 405, "no", 
              "yes", "yes"}, {
             156, 30, "admin.", "single", "secondary", "no", 3809, "yes", 
              "no", "no"}, {
             157, 39, "management", "married", "tertiary", "no", 2763, "yes", 
              "no", "yes"}, {
             158, 36, "self-employed", "married", "secondary", "no", 189, 
              "yes", "no", "no"}, {
             159, 48, "admin.", "divorced", "secondary", "no", 4099, "no", 
              "no", "yes"}, {
             160, 45, "management", "married", "tertiary", "no", 242, "no", 
              "no", "yes"}, {
             161, 58, "management", "married", "secondary", "no", 407, "yes", 
              "no", "no"}, {
             162, 62, "management", "married", "tertiary", "no", 1859, "no", 
              "no", "yes"}, {
             163, 46, "services", "married", "secondary", "no", 1034, "no", 
              "no", "no"}, {
             164, 38, "management", "married", "tertiary", "no", 1199, "no", 
              "no", "yes"}, {
             165, 39, "services", "married", "primary", "no", 1601, "yes", 
              "no", "no"}, {
             166, 31, "services", "divorced", "primary", "no", 459, "yes", 
              "no", "yes"}, {
             167, 34, "management", "single", "tertiary", "no", 673, "yes", 
              "yes", "no"}, {
             168, 33, "blue-collar", "married", "secondary", "no", 745, "yes",
               "no", "no"}, {
             169, 41, "blue-collar", "married", "primary", "no", 4, "no", 
              "no", "no"}, {
             170, 51, "self-employed", "married", "secondary", "no", 95, 
              "yes", "no", "yes"}, {
             171, 32, "blue-collar", "single", "tertiary", "no", 3014, "yes", 
              "no", "no"}, {
             172, 28, "management", "single", "tertiary", "no", 80, "no", 
              "no", "yes"}, {
             173, 68, "retired", "married", "secondary", "no", 19317, "yes", 
              "no", "yes"}, {
             174, 28, "management", "single", "secondary", "no", 171, "no", 
              "no", "yes"}, {
             175, 44, "services", "single", "secondary", "no", 5045, "yes", 
              "no", "no"}, {
             176, 40, "management", "married", "tertiary", "no", 0, "no", 
              "no", "yes"}, {
             177, 54, "technician", "married", "secondary", "no", -315, "no", 
              "yes", "yes"}, {
             178, 32, "blue-collar", "single", "secondary", "no", 118, "yes", 
              "no", "yes"}, {
             179, 55, "admin.", "married", "secondary", "no", 602, "no", "no",
               "yes"}, {
             180, 49, "blue-collar", "single", "primary", "no", 2146, "yes", 
              "no", "yes"}, {
             181, 35, "blue-collar", "married", "primary", "no", -12, "yes", 
              "no", "no"}, {
             182, 32, "technician", "single", "secondary", "no", 230, "yes", 
              "no", "yes"}, {
             183, 39, "blue-collar", "married", "primary", "no", 7685, "yes", 
              "no", "no"}, {
             184, 46, "admin.", "married", "secondary", "no", 556, "yes", 
              "yes", "yes"}, {
             185, 36, "technician", "married", "tertiary", "no", 0, "no", 
              "no", "no"}, {
             186, 36, "technician", "married", "secondary", "no", 480, "no", 
              "no", "yes"}, {
             187, 29, "management", "single", "tertiary", "no", 437, "no", 
              "no", "yes"}, {
             188, 35, "self-employed", "divorced", "tertiary", "no", 1354, 
              "yes", "no", "yes"}, {
             189, 49, "technician", "married", "tertiary", "no", 1235, "no", 
              "no", "yes"}, {
             190, 37, "technician", "single", "secondary", "no", 2442, "no", 
              "no", "yes"}, {
             191, 62, "management", "married", "tertiary", "no", 1859, "no", 
              "no", "yes"}, {
             192, 57, "retired", "married", "secondary", "no", 1044, "no", 
              "no", "yes"}, {
             193, 47, "housemaid", "single", "tertiary", "no", 3232, "no", 
              "no", "no"}, {
             194, 32, "management", "married", "tertiary", "no", 553, "yes", 
              "no", "no"}, {
             195, 35, "admin.", "married", "tertiary", "no", 1145, "yes", 
              "no", "no"}, {
             196, 51, "housemaid", "divorced", "secondary", "no", 9228, "no", 
              "no", "yes"}, {
             197, 38, "entrepreneur", "married", "tertiary", "no", 170, "yes",
               "no", "yes"}, {
             198, 51, "entrepreneur", "divorced", "tertiary", "no", 4, "yes", 
              "yes", "no"}, {
             199, 54, "management", "divorced", "tertiary", "no", 2171, "yes",
               "yes", "yes"}, {
             200, 36, "blue-collar", "divorced", "primary", "no", -308, "yes",
               "no", "yes"}, {
             201, 34, "technician", "married", "secondary", "no", 1641, "yes",
               "no", "no"}, {
             202, 53, "services", "married", "secondary", "no", 4994, "no", 
              "no", "no"}, {
             203, 33, "management", "married", "secondary", "no", 3935, "yes",
               "no", "yes"}, {
             204, 43, "management", "married", "tertiary", "no", 348, "no", 
              "yes", "no"}, {
             205, 52, "blue-collar", "married", "primary", "no", 1141, "yes", 
              "no", "no"}, {
             206, 36, "management", "married", "tertiary", "no", 9324, "yes", 
              "no", "no"}, {
             207, 31, "services", "married", "secondary", "no", 428, "yes", 
              "no", "no"}, {
             208, 46, "admin.", "married", "secondary", "no", 120, "yes", 
              "no", "no"}, {
             209, 30, "admin.", "single", "tertiary", "no", 305, "no", "no", 
              "yes"}, {
             210, 53, "management", "divorced", "primary", "no", 255, "no", 
              "no", "no"}, {
             211, 19, "student", "single", "primary", "no", 103, "no", "no", 
              "yes"}, {
             212, 46, "services", "married", "secondary", "no", 4, "no", "no",
               "yes"}, {
             213, 36, "blue-collar", "single", "secondary", "no", 219, "yes", 
              "yes", "no"}, {
             214, 34, "technician", "single", "tertiary", "no", 925, "yes", 
              "no", "yes"}, {
             215, 41, "technician", "single", "tertiary", "no", 1646, "yes", 
              "no", "yes"}, {
             216, 42, "blue-collar", "married", "secondary", "no", 179, "yes",
               "no", "no"}, {
             217, 34, "admin.", "divorced", "secondary", "no", -251, "no", 
              "no", "yes"}, {
             218, 29, "blue-collar", "single", "tertiary", "no", 455, "no", 
              "no", "yes"}, {
             219, 45, "blue-collar", "single", "secondary", "no", 0, "yes", 
              "no", "yes"}, {
             220, 38, "management", "married", "tertiary", "no", 3436, "no", 
              "no", "yes"}, {
             221, 46, "admin.", "married", "secondary", "no", 368, "no", "no",
               "yes"}, {
             222, 30, "management", "single", "tertiary", "no", 201, "yes", 
              "no", "yes"}, {
             223, 36, "admin.", "single", "secondary", "no", 319, "yes", "no",
               "no"}, {
             224, 30, "blue-collar", "single", "secondary", "no", 180, "no", 
              "no", "no"}, {
             225, 30, "admin.", "married", "tertiary", "no", 400, "yes", "no",
               "no"}, {
             226, 32, "management", "single", "tertiary", "no", 112, "yes", 
              "no", "no"}, {
             227, 41, "management", "married", "tertiary", "no", 437, "yes", 
              "no", "no"}, {
             228, 47, "services", "divorced", "secondary", "no", 4906, "yes", 
              "no", "no"}, {
             229, 38, "services", "single", "secondary", "no", 2253, "yes", 
              "no", "yes"}, {
             230, 27, "admin.", "divorced", "secondary", "no", 76, "yes", 
              "no", "no"}, {
             231, 66, "retired", "married", "tertiary", "no", 2262, "no", 
              "no", "no"}, {
             232, 57, "blue-collar", "married", "primary", "no", 452, "yes", 
              "no", "no"}, {
             233, 26, "technician", "married", "secondary", "no", 18, "yes", 
              "yes", "no"}, {
             234, 29, "blue-collar", "single", "secondary", "no", 482, "no", 
              "yes", "yes"}, {
             235, 49, "management", "married", "secondary", "no", 321, "no", 
              "no", "no"}, {
             236, 49, "services", "married", "secondary", "no", 823, "no", 
              "no", "yes"}, {
             237, 35, "blue-collar", "divorced", "primary", "no", 1792, "yes",
               "no", "yes"}, {
             238, 34, "technician", "divorced", "tertiary", "no", 674, "yes", 
              "no", "yes"}, {
             239, 49, "housemaid", "married", "primary", "no", 889, "no", 
              "no", "yes"}, {
             240, 32, "management", "married", "tertiary", "no", 2431, "yes", 
              "no", "yes"}, {
             241, 41, "admin.", "divorced", "secondary", "no", 6046, "yes", 
              "yes", "yes"}, {
             242, 40, "self-employed", "married", "primary", "no", 92, "yes", 
              "no", "no"}, {
             243, 34, "self-employed", "married", "primary", "no", 712, "yes",
               "no", "no"}, {
             244, 34, "self-employed", "single", "tertiary", "no", 462, "no", 
              "no", "yes"}, {
             245, 23, "technician", "single", "secondary", "no", -306, "yes", 
              "no", "no"}, {
             246, 68, "retired", "divorced", "secondary", "no", 4189, "no", 
              "no", "yes"}, {
             247, 47, "technician", "married", "secondary", "no", 1219, "no", 
              "no", "yes"}, {
             248, 52, "management", "married", "tertiary", "no", -970, "yes", 
              "no", "yes"}, {
             249, 38, "technician", "married", "tertiary", "no", 3234, "no", 
              "no", "yes"}, {
             250, 50, "unemployed", "married", "secondary", "no", 3357, "no", 
              "no", "yes"}, {
             251, 37, "management", "single", "tertiary", "no", 876, "yes", 
              "no", "no"}, {
             252, 27, "services", "single", "secondary", "no", -124, "no", 
              "no", "no"}, {
             253, 41, "technician", "married", "secondary", "no", 55, "yes", 
              "no", "no"}, {
             254, 31, "management", "married", "tertiary", "no", 1331, "no", 
              "no", "yes"}, {
             255, 59, "management", "married", "primary", "no", 1727, "no", 
              "no", "yes"}, {
             256, 35, "technician", "single", "tertiary", "no", 2658, "yes", 
              "no", "yes"}, {
             257, 47, "blue-collar", "married", "secondary", "no", 1996, "no",
               "no", "yes"}, {
             258, 60, "technician", "single", "primary", "no", 11262, "no", 
              "no", "yes"}, {
             259, 32, "management", "single", "tertiary", "no", 41, "no", 
              "no", "yes"}, {
             260, 35, "admin.", "married", "secondary", "no", 147, "yes", 
              "yes", "no"}, {
             261, 30, "blue-collar", "married", "primary", "no", -518, "yes", 
              "yes", "no"}, {
             262, 42, "blue-collar", "married", "secondary", "no", 5639, 
              "yes", "no", "no"}, {
             263, 57, "blue-collar", "married", "primary", "no", 1592, "no", 
              "yes", "no"}, {
             264, 40, "blue-collar", "single", "secondary", "no", 3, "no", 
              "no", "yes"}, {
             265, 53, "blue-collar", "married", "primary", "no", 306, "no", 
              "no", "yes"}, {
             266, 41, "blue-collar", "married", "primary", "no", 7735, "yes", 
              "no", "no"}, {
             267, 33, "management", "single", "tertiary", "no", 23, "no", 
              "no", "no"}, {
             268, 25, "admin.", "single", "tertiary", "no", 760, "yes", "no", 
              "yes"}, {
             269, 66, "retired", "married", "tertiary", "no", 1948, "no", 
              "no", "yes"}, {
             270, 39, "self-employed", "married", "tertiary", "no", 585, 
              "yes", "no", "no"}, {
             271, 49, "technician", "married", "tertiary", "no", 523, "yes", 
              "no", "yes"}, {
             272, 46, "admin.", "divorced", "secondary", "no", 2232, "no", 
              "no", "yes"}, {
             273, 74, "retired", "married", "secondary", "no", 921, "no", 
              "no", "yes"}, {
             274, 45, "admin.", "divorced", "secondary", "no", 0, "no", "no", 
              "yes"}, {
             275, 35, "admin.", "single", "secondary", "no", 57, "no", "yes", 
              "no"}, {276, 34, "blue-collar", "married", "secondary", "no", 
              103, "yes", "yes", "no"}, {
             277, 43, "services", "single", "secondary", "no", 3403, "yes", 
              "no", "yes"}, {
             278, 48, "technician", "married", "secondary", "no", 197, "no", 
              "yes", "no"}, {
             279, 61, "self-employed", "divorced", "tertiary", "no", 6610, 
              "no", "no", "yes"}, {
             280, 31, "management", "married", "tertiary", "no", 325, "yes", 
              "no", "yes"}, {
             281, 42, "management", "married", "tertiary", "no", 9009, "no", 
              "no", "no"}, {
             282, 80, "retired", "married", "secondary", "no", 8304, "no", 
              "no", "yes"}, {
             283, 30, "management", "single", "tertiary", "no", 424, "no", 
              "no", "yes"}, {
             284, 42, "blue-collar", "married", "primary", "no", 0, "yes", 
              "no", "no"}, {
             285, 31, "self-employed", "married", "secondary", "no", 33, "no",
               "no", "no"}, {
             286, 70, "retired", "married", "secondary", "no", 616, "no", 
              "no", "no"}, {
             287, 26, "self-employed", "married", "tertiary", "no", 479, 
              "yes", "no", "no"}, {
             288, 25, "admin.", "single", "tertiary", "no", 760, "yes", "no", 
              "yes"}, {
             289, 35, "technician", "single", "secondary", "no", 126, "no", 
              "no", "no"}, {
             290, 41, "retired", "single", "primary", "no", 0, "no", "no", 
              "no"}, {291, 26, "technician", "single", "secondary", "no", 668,
               "yes", "no", "yes"}, {
             292, 40, "blue-collar", "single", "secondary", "no", 3, "no", 
              "no", "yes"}, {
             293, 22, "student", "single", "primary", "no", 3472, "no", "no", 
              "yes"}, {
             294, 54, "retired", "divorced", "primary", "no", 22, "no", "no", 
              "no"}, {295, 34, "admin.", "married", "secondary", "no", 396, 
              "yes", "no", "no"}, {
             296, 57, "retired", "married", "secondary", "yes", 32, "yes", 
              "no", "no"}, {
             297, 38, "services", "single", "secondary", "no", 2253, "yes", 
              "no", "yes"}, {
             298, 48, "management", "married", "tertiary", "no", 998, "yes", 
              "no", "no"}, {
             299, 49, "technician", "married", "secondary", "yes", -74, "yes",
               "no", "no"}, {
             300, 56, "housemaid", "married", "tertiary", "no", 1922, "yes", 
              "no", "no"}, {
             301, 73, "retired", "married", "primary", "no", 279, "no", "no", 
              "yes"}, {
             302, 57, "management", "married", "primary", "no", -226, "yes", 
              "no", "no"}, {
             303, 46, "blue-collar", "divorced", "primary", "no", 452, "yes", 
              "no", "no"}, {
             304, 27, "management", "married", "tertiary", "no", 802, "no", 
              "no", "yes"}, {
             305, 40, "blue-collar", "married", "secondary", "no", 1451, "no",
               "no", "yes"}, {
             306, 44, "technician", "single", "secondary", "no", 7138, "no", 
              "no", "yes"}, {
             307, 29, "admin.", "single", "secondary", "no", 1070, "yes", 
              "no", "yes"}, {
             308, 37, "management", "single", "tertiary", "no", 102, "yes", 
              "no", "no"}, {
             309, 29, "blue-collar", "married", "secondary", "no", 228, "yes",
               "no", "no"}, {
             310, 74, "retired", "divorced", "secondary", "no", 4079, "no", 
              "no", "yes"}, {
             311, 32, "services", "married", "primary", "no", 228, "yes", 
              "no", "yes"}, {
             312, 47, "management", "married", "tertiary", "no", 0, "no", 
              "no", "yes"}, {
             313, 42, "entrepreneur", "divorced", "tertiary", "yes", 2, "yes",
               "no", "no"}, {
             314, 30, "self-employed", "married", "secondary", "no", 1772, 
              "yes", "no", "no"}, {
             315, 31, "management", "married", "tertiary", "no", 2603, "yes", 
              "no", "yes"}, {
             316, 36, "management", "married", "secondary", "no", 1825, "yes",
               "no", "no"}, {
             317, 46, "technician", "married", "secondary", "no", 57, "no", 
              "no", "yes"}, {
             318, 35, "services", "married", "secondary", "no", 152, "yes", 
              "no", "yes"}, {
             319, 20, "student", "single", "secondary", "no", 1191, "no", 
              "no", "no"}, {
             320, 40, "management", "single", "secondary", "no", 10378, "yes",
               "no", "no"}, {
             321, 28, "management", "single", "tertiary", "no", 80, "no", 
              "no", "yes"}, {
             322, 38, "entrepreneur", "single", "secondary", "no", 2543, "no",
               "no", "yes"}, {
             323, 42, "admin.", "divorced", "secondary", "no", 936, "no", 
              "no", "yes"}, {
             324, 50, "management", "married", "secondary", "yes", 421, "no", 
              "no", "no"}, {
             325, 41, "technician", "married", "secondary", "no", 351, "yes", 
              "no", "no"}, {
             326, 50, "services", "single", "secondary", "no", 72, "no", "no",
               "no"}, {
             327, 47, "management", "single", "tertiary", "no", 4402, "no", 
              "no", "yes"}, {
             328, 43, "services", "married", "primary", "no", -88, "yes", 
              "yes", "no"}, {
             329, 32, "services", "single", "secondary", "no", 152, "yes", 
              "no", "yes"}, {
             330, 25, "management", "married", "tertiary", "no", -242, "yes", 
              "yes", "yes"}, {
             331, 36, "admin.", "single", "tertiary", "no", 980, "no", "no", 
              "no"}, {332, 36, "management", "married", "primary", "no", 3953,
               "yes", "no", "no"}, {
             333, 29, "blue-collar", "married", "secondary", "no", 424, "yes",
               "yes", "no"}, {
             334, 29, "management", "single", "tertiary", "no", 437, "no", 
              "no", "yes"}, {
             335, 38, "admin.", "married", "tertiary", "no", 1980, "no", "no",
               "no"}, {
             336, 42, "housemaid", "married", "primary", "no", 145, "no", 
              "no", "no"}, {
             337, 27, "student", "single", "secondary", "no", 213, "no", "no",
               "yes"}, {
             338, 24, "blue-collar", "married", "secondary", "no", 1222, 
              "yes", "no", "no"}, {
             339, 57, "unemployed", "married", "secondary", "no", 0, "no", 
              "no", "no"}, {
             340, 26, "admin.", "single", "secondary", "no", 255, "no", "no", 
              "yes"}, {
             341, 54, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
              "yes"}, {
             342, 38, "services", "married", "secondary", "no", 434, "yes", 
              "no", "no"}, {
             343, 35, "blue-collar", "single", "secondary", "no", 0, "yes", 
              "no", "yes"}, {
             344, 44, "management", "married", "primary", "no", 4758, "yes", 
              "no", "yes"}, {
             345, 49, "management", "married", "tertiary", "no", 852, "yes", 
              "no", "no"}, {
             346, 38, "housemaid", "divorced", "secondary", "no", 70, "no", 
              "no", "yes"}, {
             347, 36, "management", "married", "tertiary", "no", 1133, "yes", 
              "no", "yes"}, {
             348, 22, "student", "single", "tertiary", "no", 691, "no", "no", 
              "yes"}, {
             349, 42, "management", "married", "tertiary", "no", 372, "yes", 
              "no", "yes"}, {
             350, 38, "services", "married", "secondary", "no", 8876, "no", 
              "no", "no"}, {
             351, 34, "technician", "married", "tertiary", "no", 197, "no", 
              "no", "yes"}, {
             352, 29, "admin.", "single", "secondary", "no", 1070, "yes", 
              "no", "yes"}, {
             353, 46, "blue-collar", "married", "primary", "no", 0, "yes", 
              "no", "no"}, {
             354, 34, "technician", "single", "tertiary", "no", 925, "yes", 
              "no", "yes"}, {
             355, 33, "management", "married", "tertiary", "no", 1064, "yes", 
              "no", "yes"}, {
             356, 33, "services", "married", "secondary", "no", 478, "no", 
              "no", "yes"}, {
             357, 27, "management", "single", "tertiary", "no", 212, "yes", 
              "no", "no"}, {
             358, 36, "blue-collar", "married", "secondary", "no", 1587, 
              "yes", "no", "no"}, {
             359, 32, "technician", "single", "tertiary", "no", 2204, "yes", 
              "no", "no"}, {
             360, 41, "services", "married", "secondary", "no", 3992, "yes", 
              "no", "no"}, {
             361, 49, "blue-collar", "married", "primary", "no", 1032, "yes", 
              "no", "no"}, {
             362, 56, "retired", "divorced", "primary", "no", 694, "no", "no",
               "yes"}, {
             363, 28, "technician", "single", "secondary", "no", 3, "no", 
              "no", "no"}, {
             364, 40, "management", "married", "tertiary", "no", 0, "no", 
              "no", "yes"}, {
             365, 42, "services", "married", "secondary", "no", 292, "yes", 
              "no", "no"}, {
             366, 27, "services", "single", "secondary", "no", 201, "yes", 
              "no", "no"}, {
             367, 30, "blue-collar", "single", "secondary", "yes", 239, "yes",
               "no", "yes"}, {
             368, 51, "blue-collar", "married", "secondary", "no", 1840, 
              "yes", "no", "no"}, {
             369, 44, "management", "married", "primary", "no", 4758, "yes", 
              "no", "yes"}, {
             370, 39, "self-employed", "married", "tertiary", "no", 1047, 
              "no", "no", "yes"}, {
             371, 45, "services", "divorced", "secondary", "no", 88, "no", 
              "yes", "no"}, {
             372, 56, "management", "married", "tertiary", "no", 21664, "no", 
              "no", "no"}, {
             373, 33, "blue-collar", "married", "secondary", "no", 139, "yes",
               "yes", "yes"}, {
             374, 68, "retired", "divorced", "secondary", "no", 4189, "no", 
              "no", "yes"}, {
             375, 40, "management", "married", "tertiary", "no", -17, "yes", 
              "yes", "yes"}, {
             376, 22, "student", "single", "tertiary", "no", 691, "no", "no", 
              "yes"}, {
             377, 52, "entrepreneur", "married", "tertiary", "no", 54, "yes", 
              "yes", "no"}, {
             378, 26, "admin.", "divorced", "secondary", "yes", -3, "yes", 
              "no", "no"}, {
             379, 34, "management", "single", "tertiary", "no", 5086, "no", 
              "no", "yes"}, {
             380, 28, "unemployed", "single", "secondary", "no", 16, "no", 
              "no", "no"}, {
             381, 58, "management", "divorced", "tertiary", "no", 1533, "no", 
              "no", "no"}, {
             382, 38, "technician", "married", "tertiary", "no", 3234, "no", 
              "no", "yes"}, {
             383, 60, "blue-collar", "married", "secondary", "no", 322, "yes",
               "no", "no"}, {
             384, 30, "services", "single", "secondary", "no", 432, "yes", 
              "no", "no"}, {
             385, 25, "management", "married", "tertiary", "no", -242, "yes", 
              "yes", "yes"}, {
             386, 48, "admin.", "divorced", "secondary", "no", 4099, "no", 
              "no", "yes"}, {
             387, 59, "retired", "married", "secondary", "no", 319, "yes", 
              "no", "no"}, {
             388, 54, "services", "married", "secondary", "no", -22, "no", 
              "yes", "no"}, {
             389, 39, "self-employed", "married", "tertiary", "no", 1047, 
              "no", "no", "yes"}, {
             390, 48, "retired", "married", "primary", "yes", -285, "no", 
              "yes", "no"}, {
             391, 28, "blue-collar", "married", "secondary", "no", 2788, 
              "yes", "no", "yes"}, {
             392, 55, "blue-collar", "married", "primary", "no", 2275, "no", 
              "no", "no"}, {
             393, 34, "self-employed", "single", "tertiary", "no", 462, "no", 
              "no", "yes"}, {
             394, 33, "services", "married", "secondary", "no", 478, "no", 
              "no", "yes"}, {
             395, 42, "management", "married", "tertiary", "no", 372, "yes", 
              "no", "yes"}, {
             396, 47, "admin.", "divorced", "secondary", "no", 225, "no", 
              "no", "yes"}, {
             397, 42, "blue-collar", "married", "primary", "no", 1156, "yes", 
              "no", "no"}, {
             398, 35, "admin.", "married", "secondary", "no", 725, "yes", 
              "no", "no"}, {
             399, 48, "blue-collar", "married", "secondary", "no", 480, "yes",
               "no", "yes"}, {
             400, 25, "student", "single", "secondary", "no", 331, "no", "no",
               "yes"}, {
             401, 29, "admin.", "married", "secondary", "no", 22171, "yes", 
              "no", "no"}, {
             402, 32, "blue-collar", "married", "secondary", "no", 2089, 
              "yes", "no", "yes"}, {
             403, 32, "self-employed", "single", "secondary", "no", 518, 
              "yes", "no", "no"}, {
             404, 50, "services", "married", "secondary", "no", 26394, "no", 
              "no", "no"}, {
             405, 26, "management", "single", "secondary", "no", 63, "no", 
              "no", "no"}, {
             406, 26, "student", "single", "tertiary", "no", 294, "no", "no", 
              "yes"}, {
             407, 35, "management", "married", "tertiary", "no", 8, "no", 
              "no", "yes"}, {
             408, 38, "entrepreneur", "married", "tertiary", "no", 1514, "no",
               "yes", "no"}, {
             409, 31, "blue-collar", "married", "secondary", "no", 1766, "no",
               "yes", "yes"}, {
             410, 36, "management", "married", "tertiary", "no", 23, "no", 
              "no", "no"}, {
             411, 30, "services", "divorced", "secondary", "no", 0, "yes", 
              "no", "no"}, {
             412, 83, "retired", "divorced", "primary", "no", 1097, "no", 
              "no", "yes"}, {
             413, 43, "admin.", "married", "secondary", "no", 132, "no", "no",
               "yes"}, {
             414, 55, "blue-collar", "divorced", "secondary", "no", 1613, 
              "yes", "no", "yes"}, {
             415, 25, "services", "single", "secondary", "no", 3217, "yes", 
              "no", "no"}, {
             416, 40, "technician", "married", "secondary", "no", 257, "yes", 
              "no", "no"}, {
             417, 51, "technician", "married", "secondary", "no", 143, "yes", 
              "no", "no"}, {
             418, 37, "management", "single", "tertiary", "no", 37, "no", 
              "no", "no"}, {
             419, 43, "unemployed", "married", "tertiary", "no", 58, "yes", 
              "no", "no"}, {
             420, 47, "blue-collar", "married", "secondary", "no", 1996, "no",
               "no", "yes"}, {
             421, 34, "technician", "single", "tertiary", "no", 992, "yes", 
              "no", "no"}, {
             422, 24, "blue-collar", "married", "secondary", "no", 9, "yes", 
              "no", "no"}, {
             423, 39, "services", "single", "secondary", "no", 7066, "yes", 
              "no", "yes"}, {
             424, 60, "admin.", "married", "secondary", "no", 3043, "no", 
              "no", "no"}, {
             425, 36, "technician", "married", "secondary", "no", 474, "yes", 
              "no", "no"}, {
             426, 55, "blue-collar", "married", "secondary", "no", 1011, 
              "yes", "no", "no"}, {
             427, 52, "blue-collar", "married", "secondary", "no", 161, "yes",
               "no", "no"}, {
             428, 24, "services", "married", "secondary", "no", 4500, "yes", 
              "no", "yes"}, {
             429, 28, "management", "single", "secondary", "no", 171, "no", 
              "no", "yes"}, {
             430, 55, "housemaid", "divorced", "primary", "no", 976, "no", 
              "no", "yes"}, {
             431, 60, "management", "divorced", "tertiary", "no", 366, "no", 
              "no", "yes"}, {
             432, 59, "self-employed", "married", "tertiary", "no", 2013, 
              "no", "no", "yes"}, {
             433, 51, "technician", "married", "secondary", "no", 117, "no", 
              "no", "yes"}, {
             434, 52, "management", "single", "tertiary", "no", 83, "no", 
              "no", "yes"}, {
             435, 53, "admin.", "married", "secondary", "no", 459, "no", "no",
               "yes"}, {
             436, 56, "entrepreneur", "divorced", "primary", "no", 29, "no", 
              "no", "no"}, {
             437, 35, "services", "married", "secondary", "no", 0, "yes", 
              "no", "no"}, {
             438, 44, "technician", "single", "secondary", "no", 244, "yes", 
              "no", "yes"}, {
             439, 27, "technician", "single", "secondary", "no", 489, "yes", 
              "no", "yes"}, {
             440, 26, "blue-collar", "married", "secondary", "no", 2770, 
              "yes", "no", "no"}, {
             441, 27, "services", "married", "secondary", "no", 0, "yes", 
              "no", "yes"}, {
             442, 46, "housemaid", "married", "primary", "no", 0, "no", "no", 
              "no"}, {443, 26, "management", "divorced", "tertiary", 
              "yes", -402, "no", "yes", "no"}, {
             444, 40, "management", "divorced", "tertiary", "no", 69, "yes", 
              "no", "no"}, {
             445, 43, "technician", "single", "tertiary", "yes", 0, "no", 
              "no", "no"}, {
             446, 42, "technician", "married", "secondary", "no", 4945, "yes",
               "no", "yes"}, {
             447, 48, "management", "married", "tertiary", "no", 1167, "yes", 
              "yes", "yes"}, {
             448, 55, "retired", "divorced", "secondary", "no", 1580, "no", 
              "yes", "yes"}, {
             449, 45, "blue-collar", "married", "primary", "no", 2128, "yes", 
              "no", "no"}, {
             450, 25, "technician", "single", "secondary", "no", 505, "no", 
              "yes", "yes"}, {
             451, 56, "blue-collar", "married", "primary", "no", 379, "no", 
              "no", "no"}, {
             452, 56, "retired", "married", "primary", "no", 1906, "no", 
              "yes", "no"}, {
             453, 38, "services", "married", "secondary", "no", -314, "yes", 
              "no", "no"}, {
             454, 35, "admin.", "married", "secondary", "no", 0, "yes", "no", 
              "no"}, {455, 40, "technician", "married", "secondary", "no", 
              782, "yes", "no", "no"}, {
             456, 55, "admin.", "married", "secondary", "no", 602, "no", "no",
               "yes"}, {
             457, 44, "management", "divorced", "tertiary", "no", 2058, "no", 
              "yes", "no"}, {
             458, 59, "retired", "married", "secondary", "no", 0, "no", "no", 
              "yes"}, {
             459, 30, "self-employed", "married", "secondary", "no", 123, 
              "no", "yes", "no"}, {
             460, 58, "management", "married", "tertiary", "no", 2764, "no", 
              "no", "no"}, {
             461, 32, "blue-collar", "married", "secondary", "no", -63, "yes",
               "no", "no"}, {
             462, 33, "blue-collar", "single", "secondary", "no", -416, "yes",
               "no", "yes"}, {
             463, 43, "blue-collar", "married", "secondary", "no", 2160, "no",
               "no", "yes"}, {
             464, 28, "management", "single", "secondary", "no", 171, "no", 
              "no", "yes"}, {
             465, 32, "services", "married", "secondary", "no", 38, "yes", 
              "no", "yes"}, {
             466, 55, "services", "married", "secondary", "no", 96, "no", 
              "no", "no"}, {
             467, 59, "management", "married", "tertiary", "no", 1831, "no", 
              "no", "no"}, {
             468, 34, "admin.", "married", "tertiary", "no", 37, "no", "no", 
              "no"}, {469, 60, "retired", "divorced", "secondary", "no", 598, 
              "no", "yes", "no"}, {
             470, 30, "management", "married", "tertiary", "no", 877, "no", 
              "no", "no"}, {
             471, 60, "blue-collar", "married", "primary", "no", 493, "no", 
              "no", "yes"}, {
             472, 31, "management", "single", "tertiary", "no", 874, "yes", 
              "no", "no"}, {
             473, 32, "technician", "single", "tertiary", "no", 1625, "no", 
              "no", "yes"}, {
             474, 35, "blue-collar", "single", "secondary", "no", 0, "yes", 
              "no", "yes"}, {
             475, 33, "services", "married", "secondary", "no", 386, "no", 
              "no", "yes"}, {
             476, 35, "entrepreneur", "single", "secondary", "no", 475, "no", 
              "yes", "no"}, {
             477, 47, "management", "married", "tertiary", "no", 2306, "no", 
              "no", "yes"}, {
             478, 46, "technician", "divorced", "secondary", "no", -90, "no", 
              "yes", "yes"}, {
             479, 59, "management", "married", "primary", "no", 1727, "no", 
              "no", "yes"}, {
             480, 59, "retired", "married", "primary", "no", 46, "no", "no", 
              "no"}, {481, 38, "technician", "single", "tertiary", "no", 25, 
              "yes", "no", "yes"}, {
             482, 39, "services", "divorced", "secondary", "no", 687, "yes", 
              "no", "yes"}, {
             483, 26, "services", "single", "secondary", "no", 5533, "yes", 
              "no", "no"}, {
             484, 34, "entrepreneur", "married", "secondary", "no", 4659, 
              "yes", "no", "no"}, {
             485, 37, "technician", "married", "secondary", "no", 480, "no", 
              "no", "yes"}, {
             486, 44, "entrepreneur", "married", "primary", "no", 276, "yes", 
              "yes", "no"}, {
             487, 32, "admin.", "married", "tertiary", "no", 0, "yes", "no", 
              "no"}, {488, 32, "management", "single", "tertiary", "no", 2343,
               "no", "no", "no"}, {
             489, 56, "unemployed", "divorced", "primary", "no", 1770, "no", 
              "no", "no"}, {
             490, 50, "management", "single", "tertiary", "no", 567, "yes", 
              "no", "no"}, {
             491, 52, "blue-collar", "married", "secondary", "no", 2087, 
              "yes", "no", "yes"}, {
             492, 44, "management", "married", "primary", "no", 4758, "yes", 
              "no", "yes"}, {
             493, 56, "management", "single", "secondary", "no", 237, "yes", 
              "no", "no"}, {
             494, 41, "management", "married", "tertiary", "no", 326, "yes", 
              "no", "yes"}, {
             495, 36, "admin.", "divorced", "secondary", "no", -37, "yes", 
              "no", "no"}, {
             496, 37, "management", "married", "tertiary", "no", 5355, "no", 
              "no", "yes"}, {
             497, 49, "blue-collar", "married", "primary", "no", 365, "no", 
              "no", "no"}, {
             498, 44, "management", "married", "secondary", "no", 8262, "yes",
               "no", "no"}, {
             499, 29, "technician", "married", "secondary", "no", 444, "yes", 
              "no", "no"}, {
             500, 31, "management", "married", "tertiary", "no", 1224, "yes", 
              "yes", "yes"}, {
             501, 29, "admin.", "single", "secondary", "no", 1070, "yes", 
              "no", "yes"}, {
             502, 28, "admin.", "single", "secondary", "no", 1323, "yes", 
              "no", "no"}, {
             503, 48, "admin.", "single", "secondary", "no", 1150, "yes", 
              "no", "no"}, {
             504, 74, "retired", "married", "secondary", "no", 921, "no", 
              "no", "yes"}, {
             505, 49, "admin.", "married", "secondary", "no", 3608, "yes", 
              "no", "yes"}, {
             506, 31, "management", "single", "tertiary", "no", 112, "yes", 
              "no", "no"}, {
             507, 49, "technician", "married", "tertiary", "no", 523, "yes", 
              "no", "yes"}, {
             508, 41, "entrepreneur", "married", "primary", "no", 39, "yes", 
              "no", "yes"}, {
             509, 38, "technician", "married", "tertiary", "no", 3234, "no", 
              "no", "yes"}, {
             510, 37, "technician", "single", "secondary", "no", 2442, "no", 
              "no", "yes"}, {
             511, 33, "management", "single", "tertiary", "no", -67, "yes", 
              "no", "no"}, {
             512, 45, "blue-collar", "married", "secondary", "no", 192, "yes",
               "no", "no"}, {
             513, 58, "housemaid", "married", "tertiary", "no", 497, "no", 
              "no", "no"}, {
             514, 54, "blue-collar", "married", "secondary", "no", -630, "no",
               "no", "no"}, {
             515, 34, "admin.", "married", "secondary", "no", 247, "no", "no",
               "yes"}, {
             516, 33, "management", "married", "tertiary", "no", 1412, "yes", 
              "no", "yes"}, {
             517, 55, "management", "married", "tertiary", "no", 236, "no", 
              "no", "no"}, {
             518, 31, "blue-collar", "single", "tertiary", "no", 2197, "yes", 
              "no", "no"}, {
             519, 26, "services", "single", "secondary", "no", 1347, "no", 
              "no", "yes"}, {
             520, 32, "blue-collar", "married", "secondary", "no", 889, "yes",
               "no", "yes"}, {
             521, 25, "student", "single", "secondary", "no", 8, "no", "no", 
              "yes"}, {
             522, 39, "management", "married", "tertiary", "no", 2763, "yes", 
              "no", "yes"}, {
             523, 33, "management", "single", "primary", "no", 4897, "yes", 
              "no", "no"}, {
             524, 54, "self-employed", "married", "secondary", "no", 641, 
              "yes", "no", "no"}, {
             525, 47, "admin.", "married", "secondary", "no", 3676, "no", 
              "no", "yes"}, {
             526, 38, "blue-collar", "divorced", "secondary", "no", 0, "yes", 
              "no", "no"}, {
             527, 49, "technician", "married", "secondary", "no", 1091, "no", 
              "no", "no"}, {
             528, 52, "management", "divorced", "tertiary", "no", 50, "yes", 
              "no", "no"}, {
             529, 50, "admin.", "divorced", "secondary", "no", 1111, "yes", 
              "no", "no"}, {
             530, 36, "management", "married", "tertiary", "no", 1133, "yes", 
              "no", "yes"}, {
             531, 59, "self-employed", "married", "tertiary", "no", 2013, 
              "no", "no", "yes"}, {
             532, 56, "management", "married", "tertiary", "no", 856, "yes", 
              "yes", "no"}, {
             533, 26, "technician", "single", "secondary", "no", 668, "yes", 
              "no", "yes"}, {
             534, 36, "management", "married", "tertiary", "no", 860, "yes", 
              "no", "no"}, {
             535, 48, "unemployed", "married", "secondary", "no", 817, "no", 
              "no", "yes"}, {
             536, 70, "retired", "divorced", "secondary", "no", 6850, "no", 
              "no", "no"}, {
             537, 32, "blue-collar", "single", "secondary", "no", 1721, "yes",
               "no", "no"}, {
             538, 39, "self-employed", "single", "tertiary", "no", 426, "no", 
              "no", "yes"}, {
             539, 27, "student", "single", "secondary", "no", 213, "no", "no",
               "yes"}, {
             540, 28, "blue-collar", "single", "secondary", "no", 56, "yes", 
              "no", "no"}, {
             541, 57, "management", "married", "primary", "no", 1052, "yes", 
              "no", "no"}, {
             542, 31, "services", "married", "secondary", "no", 413, "yes", 
              "no", "no"}, {
             543, 36, "management", "married", "tertiary", "no", 61, "no", 
              "yes", "no"}, {
             544, 66, "retired", "married", "tertiary", "no", 1948, "no", 
              "no", "yes"}, {
             545, 36, "management", "married", "tertiary", "no", 495, "no", 
              "no", "yes"}, {
             546, 44, "technician", "divorced", "secondary", "no", 0, "no", 
              "no", "no"}, {
             547, 29, "admin.", "single", "secondary", "no", 1070, "yes", 
              "no", "yes"}, {
             548, 27, "admin.", "married", "secondary", "no", 710, "yes", 
              "yes", "yes"}, {
             549, 26, "technician", "married", "tertiary", "no", 3825, "yes", 
              "no", "no"}, {
             550, 32, "unemployed", "divorced", "primary", "no", 0, "no", 
              "no", "no"}, {
             551, 43, "technician", "married", "secondary", "no", 17, "yes", 
              "no", "no"}, {
             552, 38, "technician", "single", "secondary", "no", -242, "yes", 
              "no", "yes"}, {
             553, 42, "unemployed", "married", "secondary", "no", 1289, "no", 
              "no", "yes"}, {
             554, 20, "student", "single", "secondary", "no", 502, "no", "no",
               "yes"}, {
             555, 80, "retired", "married", "secondary", "no", 8304, "no", 
              "no", "yes"}, {
             556, 23, "student", "single", "secondary", "no", 780, "no", "no",
               "no"}, {
             557, 51, "technician", "married", "primary", "no", 260, "no", 
              "no", "no"}, {
             558, 50, "blue-collar", "married", "secondary", "no", 2320, 
              "yes", "no", "no"}, {
             559, 47, "admin.", "divorced", "secondary", "no", 225, "no", 
              "no", "yes"}, {
             560, 26, "blue-collar", "single", "primary", "no", 155, "yes", 
              "no", "no"}, {
             561, 36, "services", "married", "secondary", "no", -11, "yes", 
              "no", "no"}, {
             562, 56, "retired", "divorced", "primary", "no", 694, "no", "no",
               "yes"}, {
             563, 32, "services", "married", "secondary", "no", 38, "yes", 
              "no", "yes"}, {
             564, 38, "admin.", "married", "tertiary", "no", 605, "no", "no", 
              "no"}, {565, 34, "admin.", "married", "secondary", "no", 2374, 
              "yes", "no", "yes"}, {
             566, 47, "technician", "married", "secondary", "no", 1990, "yes",
               "yes", "no"}, {
             567, 33, "technician", "married", "secondary", "no", 133, "no", 
              "no", "yes"}, {
             568, 36, "blue-collar", "married", "secondary", "no", -461, "no",
               "no", "no"}, {
             569, 47, "technician", "married", "secondary", "no", 302, "yes", 
              "no", "no"}, {
             570, 50, "housemaid", "married", "primary", "no", 395, "yes", 
              "no", "no"}, {
             571, 28, "management", "married", "tertiary", "no", 3694, "no", 
              "yes", "no"}, {
             572, 57, "admin.", "married", "tertiary", "no", 46, "no", "no", 
              "no"}, {573, 72, "retired", "married", "primary", "no", 763, 
              "no", "no", "yes"}, {
             574, 34, "admin.", "married", "tertiary", "no", 69, "no", "yes", 
              "yes"}, {
             575, 74, "retired", "divorced", "secondary", "no", 4079, "no", 
              "no", "yes"}, {
             576, 51, "blue-collar", "divorced", "primary", "no", 837, "no", 
              "no", "no"}, {
             577, 55, "retired", "married", "primary", "no", 4424, "no", "no",
               "no"}, {
             578, 54, "management", "married", "tertiary", "no", 8295, "no", 
              "no", "yes"}, {
             579, 48, "blue-collar", "married", "secondary", "no", -202, 
              "yes", "yes", "no"}, {
             580, 47, "housemaid", "married", "primary", "no", 0, "no", "no", 
              "no"}, {581, 34, "management", "married", "tertiary", "no", 136,
               "yes", "no", "no"}, {
             582, 28, "admin.", "married", "secondary", "no", -97, "yes", 
              "no", "no"}, {
             583, 41, "blue-collar", "single", "secondary", "no", 75, "yes", 
              "no", "yes"}, {
             584, 33, "admin.", "single", "secondary", "no", 894, "no", "no", 
              "no"}, {585, 47, "technician", "divorced", "tertiary", 
              "no", -1148, "yes", "yes", "no"}, {
             586, 35, "management", "divorced", "tertiary", "no", 473, "no", 
              "yes", "no"}, {
             587, 35, "technician", "married", "tertiary", "no", 7050, "no", 
              "no", "yes"}, {
             588, 37, "management", "married", "tertiary", "no", 0, "no", 
              "no", "yes"}, {
             589, 55, "blue-collar", "divorced", "secondary", "no", 1613, 
              "yes", "no", "yes"}, {
             590, 32, "management", "single", "tertiary", "no", 41, "no", 
              "no", "yes"}, {
             591, 32, "management", "single", "tertiary", "no", 2629, "no", 
              "no", "no"}, {
             592, 32, "services", "married", "secondary", "no", 38, "yes", 
              "no", "yes"}, {
             593, 59, "retired", "single", "secondary", "no", 351, "yes", 
              "no", "yes"}, {
             594, 45, "blue-collar", "divorced", "primary", "no", -311, "yes",
               "no", "yes"}, {
             595, 52, "management", "married", "tertiary", "no", -970, "yes", 
              "no", "yes"}, {
             596, 37, "unemployed", "single", "tertiary", "yes", 0, "yes", 
              "no", "no"}, {
             597, 35, "unemployed", "married", "secondary", "no", 978, "no", 
              "no", "yes"}, {
             598, 35, "services", "married", "secondary", "no", 152, "yes", 
              "no", "yes"}, {
             599, 26, "management", "single", "tertiary", "no", 170, "no", 
              "no", "yes"}, {
             600, 37, "services", "single", "secondary", "no", -244, "no", 
              "no", "no"}, {
             601, 31, "admin.", "single", "secondary", "no", 223, "yes", "no",
               "no"}, {
             602, 46, "admin.", "married", "secondary", "no", 22, "no", "no", 
              "yes"}, {
             603, 44, "technician", "single", "secondary", "no", 1679, "no", 
              "no", "yes"}, {
             604, 55, "management", "married", "tertiary", "no", -375, "no", 
              "no", "yes"}, {
             605, 57, "retired", "married", "secondary", "no", 374, "yes", 
              "yes", "no"}, {
             606, 34, "technician", "divorced", "tertiary", "no", 674, "yes", 
              "no", "yes"}, {
             607, 24, "student", "single", "secondary", "no", 822, "no", "no",
               "yes"}, {
             608, 33, "services", "single", "secondary", "no", -56, "no", 
              "yes", "no"}, {
             609, 33, "technician", "married", "secondary", "no", 133, "no", 
              "no", "yes"}, {
             610, 59, "technician", "married", "secondary", "no", 1, "no", 
              "no", "yes"}, {
             611, 36, "management", "married", "tertiary", "no", 1582, "no", 
              "no", "no"}, {
             612, 41, "entrepreneur", "married", "primary", "no", 39, "yes", 
              "no", "yes"}, {
             613, 56, "self-employed", "married", "secondary", "no", 784, 
              "no", "yes", "no"}, {
             614, 33, "services", "divorced", "secondary", "no", 2411, "yes", 
              "no", "yes"}, {
             615, 59, "retired", "divorced", "secondary", "no", 1026, "no", 
              "no", "yes"}, {
             616, 49, "management", "divorced", "tertiary", "no", 755, "no", 
              "no", "yes"}, {
             617, 31, "admin.", "married", "secondary", "no", 212, "yes", 
              "no", "no"}, {
             618, 45, "blue-collar", "married", "primary", "no", 0, "no", 
              "no", "no"}, {
             619, 58, "self-employed", "divorced", "tertiary", "no", 1382, 
              "no", "no", "yes"}, {
             620, 35, "management", "married", "tertiary", "no", 8, "no", 
              "no", "yes"}, {
             621, 74, "retired", "divorced", "secondary", "no", 4079, "no", 
              "no", "yes"}, {
             622, 55, "management", "divorced", "tertiary", "no", 481, "yes", 
              "no", "no"}, {
             623, 41, "blue-collar", "married", "primary", "no", 1172, "yes", 
              "no", "no"}, {
             624, 42, "management", "married", "tertiary", "no", 1205, "no", 
              "no", "yes"}, {
             625, 40, "blue-collar", "married", "secondary", "no", 0, "yes", 
              "yes", "no"}, {
             626, 58, "self-employed", "divorced", "tertiary", "no", 1382, 
              "no", "no", "yes"}, {
             627, 57, "blue-collar", "married", "secondary", "no", 2887, "no",
               "no", "yes"}, {
             628, 30, "management", "married", "tertiary", "no", 1942, "yes", 
              "yes", "yes"}, {
             629, 41, "entrepreneur", "married", "primary", "no", 39, "yes", 
              "no", "yes"}, {
             630, 45, "technician", "single", "secondary", "no", 586, "no", 
              "yes", "no"}, {
             631, 30, "blue-collar", "married", "secondary", "no", 501, "yes",
               "yes", "no"}, {
             632, 55, "entrepreneur", "divorced", "secondary", "no", 538, 
              "yes", "no", "yes"}, {
             633, 64, "retired", "married", "tertiary", "no", 846, "no", "no",
               "yes"}, {
             634, 37, "technician", "married", "tertiary", "no", 0, "yes", 
              "no", "no"}, {
             635, 35, "management", "married", "tertiary", "no", 2682, "yes", 
              "no", "no"}, {
             636, 30, "services", "single", "tertiary", "no", -477, "no", 
              "yes", "yes"}, {
             637, 48, "management", "married", "tertiary", "no", 1147, "no", 
              "no", "yes"}, {
             638, 56, "admin.", "married", "secondary", "no", 45, "no", "no", 
              "yes"}, {
             639, 49, "admin.", "married", "secondary", "no", 197, "yes", 
              "no", "yes"}, {
             640, 50, "self-employed", "married", "tertiary", "no", 202, 
              "yes", "no", "no"}, {
             641, 34, "entrepreneur", "married", "tertiary", "no", 355, "yes",
               "no", "no"}, {
             642, 40, "blue-collar", "married", "primary", "no", 1397, "yes", 
              "no", "no"}, {
             643, 32, "technician", "single", "tertiary", "no", 1625, "no", 
              "no", "yes"}, {
             644, 36, "management", "married", "tertiary", "no", 9269, "yes", 
              "yes", "no"}, {
             645, 45, "blue-collar", "divorced", "secondary", "no", 1269, 
              "yes", "no", "no"}, {
             646, 60, "services", "married", "tertiary", "no", 4256, "yes", 
              "no", "yes"}, {
             647, 49, "blue-collar", "single", "primary", "no", 2146, "yes", 
              "no", "yes"}, {
             648, 30, "unemployed", "single", "tertiary", "no", 302, "no", 
              "no", "yes"}, {
             649, 31, "blue-collar", "single", "primary", "no", -495, "yes", 
              "no", "no"}, {
             650, 26, "technician", "single", "secondary", "no", 668, "yes", 
              "no", "yes"}, {
             651, 36, "management", "married", "tertiary", "no", 428, "no", 
              "no", "no"}, {
             652, 33, "services", "divorced", "secondary", "no", 411, "yes", 
              "no", "no"}, {
             653, 42, "services", "divorced", "secondary", "no", 257, "yes", 
              "no", "yes"}, {
             654, 50, "blue-collar", "married", "primary", "no", 4108, "yes", 
              "no", "yes"}, {
             655, 55, "technician", "divorced", "secondary", "no", 61, "yes", 
              "yes", "no"}, {
             656, 53, "blue-collar", "married", "primary", "no", 4143, "no", 
              "no", "no"}, {
             657, 53, "unemployed", "married", "secondary", "no", 94, "no", 
              "no", "yes"}, {
             658, 35, "entrepreneur", "married", "primary", "no", 2643, "no", 
              "yes", "no"}, {
             659, 39, "services", "divorced", "secondary", "no", 687, "yes", 
              "no", "yes"}, {
             660, 28, "management", "single", "tertiary", "no", 0, "yes", 
              "no", "yes"}, {
             661, 40, "blue-collar", "married", "secondary", "no", -839, 
              "yes", "yes", "yes"}, {
             662, 36, "blue-collar", "divorced", "secondary", "no", 2843, 
              "no", "no", "no"}, {
             663, 46, "blue-collar", "married", "secondary", "no", 494, "yes",
               "no", "no"}, {
             664, 45, "technician", "single", "tertiary", "no", 2087, "no", 
              "no", "no"}, {
             665, 37, "services", "married", "secondary", "no", 1328, "yes", 
              "no", "no"}, {
             666, 30, "blue-collar", "single", "secondary", "no", 6900, "no", 
              "no", "no"}, {
             667, 30, "management", "single", "tertiary", "no", 726, "yes", 
              "no", "no"}, {
             668, 35, "technician", "married", "secondary", "no", 4508, "yes",
               "no", "yes"}, {
             669, 32, "self-employed", "married", "secondary", "no", 217, 
              "yes", "yes", "no"}, {
             670, 32, "blue-collar", "single", "secondary", "no", 811, "yes", 
              "no", "yes"}, {
             671, 55, "admin.", "married", "secondary", "no", 0, "no", "no", 
              "no"}, {672, 41, "technician", "married", "secondary", "no", 
              1602, "yes", "no", "no"}, {
             673, 32, "management", "divorced", "tertiary", "no", 883, "yes", 
              "no", "yes"}, {
             674, 43, "management", "divorced", "tertiary", "no", 497, "no", 
              "no", "no"}, {
             675, 27, "technician", "single", "secondary", "no", 489, "yes", 
              "no", "yes"}, {
             676, 41, "blue-collar", "single", "secondary", "yes", -386, "no",
               "yes", "yes"}, {
             677, 58, "management", "married", "primary", "no", 76, "yes", 
              "no", "no"}, {
             678, 27, "self-employed", "single", "secondary", "no", 50, "no", 
              "no", "no"}, {
             679, 46, "admin.", "married", "secondary", "no", 70, "yes", "no",
               "yes"}, {
             680, 30, "management", "married", "tertiary", "no", 944, "no", 
              "no", "yes"}, {
             681, 57, "retired", "married", "tertiary", "no", 0, "yes", "yes",
               "yes"}, {
             682, 33, "blue-collar", "married", "primary", "no", 1209, "yes", 
              "no", "no"}, {
             683, 46, "management", "divorced", "tertiary", "no", 1297, "no", 
              "no", "yes"}, {
             684, 43, "technician", "married", "secondary", "no", 136, "no", 
              "no", "yes"}, {
             685, 31, "management", "married", "tertiary", "no", 13, "no", 
              "no", "no"}, {
             686, 59, "housemaid", "divorced", "primary", "no", 195, "no", 
              "no", "no"}, {
             687, 45, "blue-collar", "divorced", "primary", "no", -311, "yes",
               "no", "yes"}, {
             688, 25, "student", "single", "secondary", "no", 304, "no", "no",
               "yes"}, {
             689, 32, "blue-collar", "married", "secondary", "no", 1787, 
              "yes", "no", "no"}, {
             690, 45, "blue-collar", "married", "primary", "no", 185, "yes", 
              "no", "no"}, {
             691, 41, "blue-collar", "single", "secondary", "no", 75, "yes", 
              "no", "yes"}, {
             692, 51, "technician", "married", "tertiary", "no", 2506, "no", 
              "no", "no"}, {
             693, 42, "unemployed", "married", "secondary", "no", 8131, "yes",
               "no", "no"}, {
             694, 41, "entrepreneur", "married", "secondary", "no", 2105, 
              "yes", "no", "no"}, {
             695, 55, "services", "married", "secondary", "no", 557, "no", 
              "no", "no"}, {
             696, 26, "admin.", "single", "secondary", "no", 255, "no", "no", 
              "yes"}, {
             697, 46, "housemaid", "married", "primary", "no", 19, "yes", 
              "no", "no"}, {
             698, 71, "retired", "married", "tertiary", "no", 14220, "yes", 
              "no", "yes"}, {
             699, 40, "services", "married", "secondary", "no", 0, "yes", 
              "no", "no"}, {
             700, 62, "management", "married", "tertiary", "no", 1859, "no", 
              "no", "yes"}, {
             701, 32, "technician", "single", "tertiary", "no", 741, "yes", 
              "no", "no"}, {
             702, 29, "admin.", "single", "secondary", "no", 1070, "yes", 
              "no", "yes"}, {
             703, 33, "management", "married", "tertiary", "no", 150, "no", 
              "no", "no"}, {
             704, 53, "blue-collar", "married", "primary", "no", 306, "no", 
              "no", "yes"}, {
             705, 46, "admin.", "married", "secondary", "no", 556, "yes", 
              "yes", "yes"}, {
             706, 32, "student", "married", "secondary", "no", 1694, "yes", 
              "no", "no"}, {
             707, 38, "admin.", "married", "tertiary", "no", 1988, "no", "no",
               "yes"}, {
             708, 46, "management", "single", "secondary", "no", 295, "yes", 
              "no", "no"}, {
             709, 54, "admin.", "married", "secondary", "no", 0, "no", "no", 
              "yes"}, {
             710, 31, "management", "single", "tertiary", "no", 12569, "no", 
              "no", "yes"}, {
             711, 46, "technician", "married", "secondary", "no", 57, "no", 
              "no", "yes"}, {
             712, 51, "technician", "married", "secondary", "no", 117, "no", 
              "no", "yes"}, {
             713, 48, "blue-collar", "married", "secondary", "no", 1143, 
              "yes", "no", "no"}, {
             714, 36, "blue-collar", "married", "secondary", "no", 1554, 
              "yes", "no", "no"}, {
             715, 32, "management", "single", "tertiary", "no", 2536, "yes", 
              "no", "yes"}, {
             716, 46, "admin.", "married", "secondary", "no", 22, "yes", "no",
               "no"}, {
             717, 40, "technician", "married", "secondary", "no", 1819, "no", 
              "no", "no"}, {
             718, 48, "services", "married", "secondary", "no", 116, "yes", 
              "no", "no"}, {
             719, 45, "entrepreneur", "married", "secondary", "no", 128, "no",
               "yes", "no"}, {
             720, 55, "technician", "married", "secondary", "no", 0, "no", 
              "no", "no"}, {
             721, 26, "services", "single", "secondary", "no", 1347, "no", 
              "no", "yes"}, {
             722, 83, "retired", "married", "primary", "no", 425, "no", "no", 
              "yes"}, {
             723, 32, "self-employed", "married", "tertiary", "no", 3601, 
              "no", "no", "no"}, {
             724, 43, "management", "married", "tertiary", "no", 2, "no", 
              "yes", "no"}, {
             725, 38, "entrepreneur", "married", "secondary", "no", 593, 
              "yes", "yes", "yes"}, {
             726, 34, "blue-collar", "single", "secondary", "no", 13683, 
              "yes", "no", "no"}, {
             727, 45, "blue-collar", "divorced", "primary", "no", -311, "yes",
               "no", "yes"}, {
             728, 42, "blue-collar", "single", "secondary", "no", 382, "yes", 
              "no", "no"}, {
             729, 41, "management", "divorced", "tertiary", "no", 369, "yes", 
              "no", "no"}, {
             730, 36, "management", "married", "tertiary", "no", 9, "no", 
              "no", "yes"}, {
             731, 29, "technician", "single", "tertiary", "no", 2325, "no", 
              "no", "yes"}, {
             732, 31, "admin.", "single", "secondary", "no", 747, "yes", "no",
               "yes"}, {
             733, 31, "unemployed", "single", "primary", "no", 406, "no", 
              "no", "yes"}, {
             734, 24, "services", "married", "secondary", "yes", 110, "yes", 
              "no", "no"}, {
             735, 35, "technician", "single", "tertiary", "no", 2288, "no", 
              "no", "no"}, {
             736, 75, "retired", "divorced", "secondary", "no", 1341, "no", 
              "no", "yes"}, {
             737, 33, "technician", "single", "secondary", "no", 2085, "no", 
              "no", "yes"}, {
             738, 39, "technician", "divorced", "secondary", "no", 902, "yes",
               "no", "yes"}, {
             739, 47, "housemaid", "single", "tertiary", "no", 3727, "no", 
              "no", "yes"}, {
             740, 84, "retired", "divorced", "primary", "no", 639, "no", "no",
               "yes"}, {
             741, 35, "technician", "married", "tertiary", "no", 7050, "no", 
              "no", "yes"}, {
             742, 41, "management", "married", "tertiary", "no", 49, "yes", 
              "no", "no"}, {
             743, 46, "technician", "married", "secondary", "no", 57, "no", 
              "no", "yes"}, {
             744, 75, "retired", "married", "secondary", "no", 26452, "no", 
              "no", "no"}, {
             745, 39, "entrepreneur", "married", "secondary", "no", 0, "no", 
              "no", "no"}, {
             746, 31, "housemaid", "single", "primary", "no", 26965, "no", 
              "no", "yes"}, {
             747, 34, "management", "married", "tertiary", "no", 703, "yes", 
              "no", "yes"}, {
             748, 36, "management", "married", "tertiary", "no", 1133, "yes", 
              "no", "yes"}, {
             749, 48, "management", "married", "tertiary", "no", 363, "no", 
              "no", "no"}, {
             750, 29, "housemaid", "single", "tertiary", "no", 19, "no", "no",
               "yes"}, {
             751, 50, "management", "married", "tertiary", "no", 112, "yes", 
              "no", "no"}, {
             752, 34, "management", "married", "tertiary", "no", 3301, "yes", 
              "no", "yes"}, {
             753, 32, "technician", "single", "tertiary", "no", 1625, "no", 
              "no", "yes"}, {
             754, 48, "housemaid", "married", "primary", "no", 7195, "no", 
              "no", "yes"}, {
             755, 32, "blue-collar", "divorced", "secondary", "no", 739, 
              "yes", "no", "no"}, {
             756, 63, "entrepreneur", "married", "secondary", "no", 3904, 
              "no", "no", "yes"}, {
             757, 27, "blue-collar", "single", "secondary", "no", 3792, "no", 
              "no", "yes"}, {
             758, 35, "management", "single", "tertiary", "no", 0, "no", "no",
               "no"}, {
             759, 28, "management", "single", "tertiary", "no", 0, "yes", 
              "no", "yes"}, {
             760, 42, "unemployed", "divorced", "tertiary", "no", -166, "no", 
              "no", "no"}, {
             761, 34, "management", "married", "tertiary", "no", 3050, "yes", 
              "no", "yes"}, {
             762, 35, "technician", "married", "tertiary", "no", 7050, "no", 
              "no", "yes"}, {
             763, 59, "management", "married", "tertiary", "no", 1881, "no", 
              "no", "no"}, {
             764, 47, "technician", "married", "primary", "no", 145, "yes", 
              "no", "no"}, {
             765, 34, "management", "married", "tertiary", "no", 1557, "yes", 
              "yes", "no"}, {
             766, 27, "blue-collar", "married", "secondary", "no", 2171, 
              "yes", "no", "no"}, {
             767, 63, "retired", "married", "secondary", "no", 474, "no", 
              "no", "yes"}, {
             768, 25, "management", "married", "tertiary", "no", -242, "yes", 
              "yes", "yes"}, {
             769, 29, "blue-collar", "single", "secondary", "no", 482, "no", 
              "yes", "yes"}, {
             770, 35, "services", "married", "secondary", "no", 128, "yes", 
              "no", "no"}, {
             771, 49, "blue-collar", "married", "secondary", "no", -454, 
              "yes", "no", "yes"}, {
             772, 35, "blue-collar", "single", "secondary", "no", 0, "yes", 
              "no", "yes"}, {
             773, 60, "technician", "single", "primary", "no", 11262, "no", 
              "no", "yes"}, {
             774, 59, "management", "married", "tertiary", "no", 1585, "no", 
              "no", "no"}, {
             775, 34, "admin.", "single", "secondary", "no", 296, "no", "no", 
              "no"}, {776, 31, "admin.", "single", "secondary", "no", -407, 
              "no", "yes", "no"}, {
             777, 42, "technician", "divorced", "secondary", "no", 248, "no", 
              "no", "no"}, {
             778, 32, "blue-collar", "married", "secondary", "no", 950, "yes",
               "yes", "no"}, {
             779, 29, "blue-collar", "married", "secondary", "no", 912, "yes",
               "no", "no"}, {
             780, 31, "technician", "single", "secondary", "no", 775, "no", 
              "no", "no"}, {
             781, 33, "blue-collar", "married", "secondary", "no", 661, "yes",
               "no", "yes"}, {
             782, 46, "blue-collar", "married", "primary", "no", 2558, "yes", 
              "no", "no"}, {
             783, 46, "management", "divorced", "secondary", "no", 361, "yes",
               "no", "no"}, {
             784, 33, "admin.", "married", "tertiary", "no", 79, "yes", "no", 
              "yes"}, {
             785, 49, "self-employed", "married", "secondary", "no", 1103, 
              "no", "no", "no"}, {
             786, 45, "technician", "single", "secondary", "no", 410, "yes", 
              "no", "yes"}, {
             787, 32, "admin.", "single", "secondary", "no", 1649, "no", "no",
               "no"}, {
             788, 43, "admin.", "married", "secondary", "no", 3215, "yes", 
              "no", "no"}, {
             789, 37, "management", "married", "tertiary", "no", 5355, "no", 
              "no", "yes"}, {
             790, 60, "self-employed", "married", "primary", "no", 362, "no", 
              "yes", "yes"}, {
             791, 20, "student", "single", "secondary", "no", 502, "no", "no",
               "yes"}, {
             792, 55, "management", "divorced", "tertiary", "no", 9756, "yes",
               "no", "yes"}, {
             793, 29, "management", "single", "tertiary", "no", 1673, "no", 
              "no", "no"}, {
             794, 53, "unemployed", "married", "secondary", "no", 94, "no", 
              "no", "yes"}, {
             795, 49, "entrepreneur", "married", "secondary", "no", 167, 
              "yes", "yes", "no"}, {
             796, 32, "management", "single", "tertiary", "no", 311, "no", 
              "no", "yes"}, {
             797, 32, "services", "married", "primary", "no", 228, "yes", 
              "no", "yes"}, {
             798, 25, "student", "single", "secondary", "no", 331, "no", "no",
               "yes"}, {
             799, 39, "services", "divorced", "secondary", "no", 687, "yes", 
              "no", "yes"}, {
             800, 48, "admin.", "married", "secondary", "no", 5, "yes", "no", 
              "no"}, {801, 43, "self-employed", "single", "tertiary", "no", 0,
               "no", "no", "no"}, {
             802, 42, "admin.", "single", "secondary", "no", -247, "yes", 
              "yes", "yes"}, {
             803, 54, "retired", "married", "secondary", "no", 1139, "yes", 
              "no", "no"}, {
             804, 46, "blue-collar", "married", "secondary", "no", -216, 
              "yes", "no", "no"}, {
             805, 55, "services", "married", "secondary", "no", -31, "no", 
              "yes", "no"}, {
             806, 34, "technician", "married", "secondary", "no", 47, "no", 
              "no", "no"}, {
             807, 28, "admin.", "single", "secondary", "no", 4745, "no", "no",
               "yes"}, {
             808, 33, "technician", "married", "secondary", "no", 133, "no", 
              "no", "yes"}, {
             809, 57, "retired", "married", "secondary", "no", 0, "no", "yes",
               "no"}, {
             810, 35, "entrepreneur", "single", "tertiary", "no", 145, "yes", 
              "no", "yes"}, {
             811, 51, "technician", "married", "secondary", "no", 117, "no", 
              "no", "yes"}, {
             812, 31, "management", "single", "tertiary", "no", 12569, "no", 
              "no", "yes"}, {
             813, 29, "management", "single", "tertiary", "no", 1026, "no", 
              "no", "yes"}, {
             814, 30, "management", "married", "secondary", "no", 0, "yes", 
              "no", "no"}, {
             815, 47, "blue-collar", "married", "primary", "no", 2642, "no", 
              "no", "no"}, {
             816, 77, "retired", "married", "tertiary", "no", 7802, "no", 
              "no", "yes"}, {
             817, 33, "technician", "single", "secondary", "no", 2085, "no", 
              "no", "yes"}, {
             818, 42, "technician", "married", "secondary", "no", -1310, 
              "yes", "yes", "no"}, {
             819, 40, "technician", "married", "secondary", "no", 169, "yes", 
              "no", "no"}, {
             820, 41, "blue-collar", "married", "secondary", "yes", 720, "no",
               "yes", "yes"}, {
             821, 55, "retired", "married", "primary", "no", 3334, "no", "no",
               "yes"}, {
             822, 30, "management", "married", "tertiary", "no", 1942, "yes", 
              "yes", "yes"}, {
             823, 32, "admin.", "single", "secondary", "no", 620, "yes", "no",
               "yes"}, {
             824, 29, "blue-collar", "single", "secondary", "no", 908, "yes", 
              "no", "yes"}, {
             825, 36, "services", "single", "secondary", "no", 174, "yes", 
              "no", "no"}, {
             826, 31, "blue-collar", "married", "secondary", "no", -498, 
              "yes", "no", "no"}, {
             827, 34, "management", "married", "tertiary", "no", 703, "yes", 
              "no", "yes"}, {
             828, 31, "technician", "married", "secondary", "no", 171, "no", 
              "no", "no"}, {
             829, 45, "self-employed", "married", "tertiary", "no", 334, "no",
               "no", "no"}, {
             830, 58, "retired", "divorced", "tertiary", "no", 264, "yes", 
              "yes", "no"}, {
             831, 32, "management", "single", "tertiary", "no", 131, "no", 
              "no", "no"}, {
             832, 30, "management", "married", "tertiary", "no", 102, "yes", 
              "no", "yes"}, {
             833, 33, "management", "divorced", "tertiary", "no", 0, "yes", 
              "yes", "no"}, {
             834, 36, "blue-collar", "divorced", "primary", "no", -308, "yes",
               "no", "yes"}, {
             835, 50, "management", "married", "tertiary", "no", 0, "no", 
              "no", "no"}, {
             836, 55, "blue-collar", "married", "primary", "no", 3873, "no", 
              "no", "no"}, {
             837, 46, "technician", "divorced", "secondary", "no", -90, "no", 
              "yes", "yes"}, {
             838, 53, "admin.", "married", "secondary", "no", 263, "no", 
              "yes", "no"}, {
             839, 38, "self-employed", "married", "secondary", "no", 279, 
              "yes", "no", "no"}, {
             840, 35, "technician", "single", "tertiary", "no", 3552, "no", 
              "no", "no"}, {
             841, 46, "entrepreneur", "single", "tertiary", "no", 1410, "yes",
               "no", "no"}, {
             842, 35, "blue-collar", "single", "secondary", "no", 0, "yes", 
              "no", "yes"}, {
             843, 51, "housemaid", "divorced", "secondary", "no", 9228, "no", 
              "no", "yes"}, {
             844, 27, "admin.", "married", "secondary", "no", 132, "no", "no",
               "no"}, {
             845, 77, "retired", "married", "tertiary", "no", 7802, "no", 
              "no", "yes"}, {
             846, 30, "admin.", "single", "tertiary", "no", 305, "no", "no", 
              "yes"}, {
             847, 42, "management", "married", "tertiary", "no", 1205, "no", 
              "no", "yes"}, {
             848, 29, "technician", "single", "secondary", "no", 113, "no", 
              "no", "yes"}, {
             849, 57, "management", "married", "tertiary", "no", 929, "no", 
              "no", "no"}, {
             850, 41, "services", "married", "secondary", "no", 108, "yes", 
              "yes", "no"}, {
             851, 25, "services", "single", "secondary", "no", 64, "no", "no",
               "no"}, {
             852, 41, "management", "married", "primary", "no", 5310, "yes", 
              "no", "yes"}, {
             853, 23, "entrepreneur", "single", "primary", "no", 4, "yes", 
              "no", "yes"}, {
             854, 53, "unemployed", "married", "secondary", "no", 94, "no", 
              "no", "yes"}, {
             855, 46, "technician", "divorced", "secondary", "no", -90, "no", 
              "yes", "yes"}, {
             856, 34, "housemaid", "married", "primary", "no", 2929, "no", 
              "no", "yes"}, {
             857, 54, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
              "yes"}, {
             858, 41, "blue-collar", "single", "secondary", "yes", -386, "no",
               "yes", "yes"}, {
             859, 53, "blue-collar", "married", "secondary", "no", 25, "no", 
              "no", "yes"}, {
             860, 30, "management", "married", "tertiary", "no", 102, "yes", 
              "no", "yes"}, {
             861, 31, "blue-collar", "married", "secondary", "no", 897, "yes",
               "no", "no"}, {
             862, 71, "retired", "married", "primary", "no", 4657, "no", "no",
               "yes"}, {
             863, 37, "technician", "married", "secondary", "no", 1633, "yes",
               "no", "no"}, {
             864, 60, "blue-collar", "married", "primary", "no", 493, "no", 
              "no", "yes"}, {
             865, 38, "technician", "married", "secondary", "no", 1931, "no", 
              "no", "no"}, {
             866, 30, "admin.", "single", "tertiary", "no", 305, "no", "no", 
              "yes"}, {
             867, 43, "blue-collar", "married", "secondary", "no", 699, "yes",
               "yes", "yes"}, {
             868, 61, "management", "married", "tertiary", "no", 997, "no", 
              "no", "yes"}, {
             869, 26, "technician", "single", "secondary", "no", 668, "yes", 
              "no", "yes"}, {
             870, 38, "services", "single", "secondary", "no", 2253, "yes", 
              "no", "yes"}, {
             871, 51, "self-employed", "divorced", "secondary", "no", 1291, 
              "yes", "no", "no"}, {
             872, 55, "admin.", "married", "secondary", "no", 602, "no", "no",
               "yes"}, {
             873, 34, "technician", "single", "secondary", "no", 4943, "yes", 
              "yes", "no"}, {
             874, 57, "blue-collar", "married", "primary", "no", 23, "yes", 
              "no", "no"}, {
             875, 34, "management", "married", "secondary", "no", 1007, "yes",
               "no", "no"}, {
             876, 38, "technician", "married", "secondary", "no", 226, "yes", 
              "no", "yes"}, {
             877, 31, "housemaid", "single", "primary", "no", 26965, "no", 
              "no", "yes"}, {
             878, 31, "technician", "single", "secondary", "no", 2544, "no", 
              "no", "yes"}, {
             879, 39, "technician", "divorced", "tertiary", "yes", 3, "no", 
              "no", "yes"}, {
             880, 59, "technician", "married", "primary", "no", 4198, "no", 
              "no", "yes"}, {
             881, 52, "management", "single", "tertiary", "no", 4, "no", 
              "yes", "no"}, {
             882, 30, "technician", "single", "tertiary", "no", 985, "yes", 
              "no", "no"}, {
             883, 27, "admin.", "single", "tertiary", "no", 3672, "yes", "no",
               "no"}, {
             884, 46, "admin.", "married", "secondary", "no", 368, "no", "no",
               "yes"}, {
             885, 84, "retired", "divorced", "primary", "no", 639, "no", "no",
               "yes"}, {
             886, 38, "self-employed", "married", "tertiary", "no", 846, "no",
               "no", "no"}, {
             887, 34, "management", "married", "tertiary", "no", 3301, "yes", 
              "no", "yes"}, {
             888, 52, "unemployed", "married", "secondary", "no", -9, "no", 
              "no", "no"}, {
             889, 35, "technician", "married", "secondary", "no", 4508, "yes",
               "no", "yes"}, {
             890, 41, "entrepreneur", "married", "primary", "no", 39, "yes", 
              "no", "yes"}, {
             891, 33, "blue-collar", "single", "secondary", "no", 22, "no", 
              "no", "no"}, {
             892, 48, "services", "married", "primary", "yes", -583, "yes", 
              "no", "no"}, {
             893, 31, "unemployed", "single", "primary", "no", 406, "no", 
              "no", "yes"}, {
             894, 39, "blue-collar", "married", "primary", "no", 1506, "yes", 
              "no", "no"}, {
             895, 39, "admin.", "divorced", "secondary", "no", 2903, "yes", 
              "yes", "no"}, {
             896, 31, "blue-collar", "married", "primary", "no", 0, "yes", 
              "yes", "no"}, {
             897, 27, "admin.", "married", "secondary", "no", 710, "yes", 
              "yes", "yes"}, {
             898, 43, "entrepreneur", "married", "tertiary", "no", 1574, 
              "yes", "no", "no"}, {
             899, 74, "retired", "divorced", "secondary", "no", 4079, "no", 
              "no", "yes"}, {
             900, 36, "blue-collar", "married", "secondary", "no", 1049, 
              "yes", "no", "yes"}, {
             901, 30, "blue-collar", "single", "secondary", "no", 445, "yes", 
              "no", "no"}, {
             902, 40, "management", "single", "tertiary", "no", 1361, "no", 
              "no", "yes"}, {
             903, 41, "management", "married", "tertiary", "no", 326, "yes", 
              "no", "yes"}, {
             904, 35, "technician", "single", "tertiary", "no", 2658, "yes", 
              "no", "yes"}, {
             905, 53, "retired", "divorced", "secondary", "yes", -200, "no", 
              "yes", "no"}, {
             906, 40, "services", "married", "secondary", "no", 17, "no", 
              "no", "no"}, {
             907, 34, "technician", "divorced", "tertiary", "no", 674, "yes", 
              "no", "yes"}, {
             908, 40, "admin.", "single", "secondary", "no", 100, "yes", "no",
               "yes"}, {
             909, 36, "services", "single", "secondary", "no", 1482, "yes", 
              "no", "no"}, {
             910, 34, "technician", "married", "secondary", "no", 209, "yes", 
              "yes", "no"}, {
             911, 33, "management", "married", "tertiary", "no", 752, "yes", 
              "no", "no"}, {
             912, 47, "admin.", "divorced", "secondary", "no", 225, "no", 
              "no", "yes"}, {
             913, 68, "retired", "married", "secondary", "no", 19317, "yes", 
              "no", "yes"}, {
             914, 87, "retired", "married", "primary", "no", 230, "no", "no", 
              "yes"}, {
             915, 69, "retired", "married", "primary", "no", 279, "no", "no", 
              "no"}, {916, 32, "services", "single", "secondary", "no", 133, 
              "no", "no", "yes"}, {
             917, 32, "blue-collar", "married", "secondary", "no", 1905, 
              "yes", "no", "yes"}, {
             918, 49, "blue-collar", "married", "secondary", "no", 2039, 
              "yes", "no", "yes"}, {
             919, 40, "blue-collar", "married", "secondary", "no", 1451, "no",
               "no", "yes"}, {
             920, 59, "retired", "married", "secondary", "no", 0, "no", "no", 
              "yes"}, {
             921, 39, "self-employed", "single", "tertiary", "no", 3972, "no",
               "no", "no"}, {
             922, 57, "retired", "married", "tertiary", "no", 0, "yes", "yes",
               "yes"}, {
             923, 48, "blue-collar", "married", "secondary", "no", 741, "yes",
               "no", "no"}, {
             924, 50, "blue-collar", "married", "primary", "no", 4108, "yes", 
              "no", "yes"}, {
             925, 29, "admin.", "single", "secondary", "no", 1117, "yes", 
              "no", "no"}, {
             926, 48, "blue-collar", "married", "secondary", "no", 480, "yes",
               "no", "yes"}, {
             927, 39, "services", "married", "secondary", "no", -540, "no", 
              "no", "no"}, {
             928, 53, "technician", "divorced", "secondary", "no", 0, "yes", 
              "yes", "no"}, {
             929, 34, "admin.", "divorced", "secondary", "no", 479, "yes", 
              "no", "yes"}, {
             930, 36, "management", "married", "tertiary", "no", 9, "no", 
              "no", "yes"}, {
             931, 39, "management", "married", "tertiary", "no", 763, "yes", 
              "no", "yes"}, {
             932, 47, "management", "single", "tertiary", "no", 4402, "no", 
              "no", "yes"}, {
             933, 32, "services", "married", "tertiary", "no", 4908, "no", 
              "yes", "no"}, {
             934, 28, "blue-collar", "single", "secondary", "no", -46, "yes", 
              "no", "yes"}, {
             935, 49, "admin.", "married", "primary", "no", 169, "yes", "no", 
              "no"}, {936, 36, "technician", "married", "tertiary", "no", 6, 
              "yes", "no", "no"}, {
             937, 33, "admin.", "married", "secondary", "no", 353, "yes", 
              "no", "no"}, {
             938, 53, "technician", "married", "secondary", "no", 230, "no", 
              "yes", "no"}, {
             939, 36, "technician", "divorced", "secondary", "no", 666, "yes",
               "yes", "no"}, {
             940, 34, "management", "single", "tertiary", "no", 618, "yes", 
              "no", "no"}, {
             941, 41, "entrepreneur", "married", "secondary", "no", 353, "no",
               "no", "no"}, {
             942, 78, "retired", "divorced", "primary", "no", 229, "no", "no",
               "yes"}, {
             943, 44, "blue-collar", "married", "primary", "no", 420, "yes", 
              "no", "no"}, {
             944, 33, "management", "married", "tertiary", "no", 273, "yes", 
              "no", "yes"}, {
             945, 59, "self-employed", "married", "primary", "no", 0, "yes", 
              "no", "no"}, {
             946, 20, "student", "single", "secondary", "no", 502, "no", "no",
               "yes"}, {
             947, 46, "technician", "married", "secondary", "no", 966, "yes", 
              "yes", "no"}, {
             948, 35, "blue-collar", "married", "primary", "no", 0, "yes", 
              "no", "no"}, {
             949, 28, "services", "single", "secondary", "no", 198, "no", 
              "no", "yes"}, {
             950, 67, "retired", "married", "primary", "no", 2301, "no", "no",
               "no"}, {
             951, 31, "management", "married", "tertiary", "no", 1224, "yes", 
              "yes", "yes"}, {
             952, 38, "technician", "married", "secondary", "no", 226, "yes", 
              "no", "yes"}, {
             953, 32, "technician", "single", "secondary", "no", 230, "yes", 
              "no", "yes"}, {
             954, 48, "management", "married", "tertiary", "no", 1808, "yes", 
              "no", "yes"}, {
             955, 40, "management", "married", "primary", "no", 733, "yes", 
              "no", "no"}, {
             956, 35, "blue-collar", "married", "secondary", "no", 280, "yes",
               "yes", "no"}, {
             957, 42, "management", "divorced", "tertiary", "no", 0, "no", 
              "no", "no"}, {
             958, 81, "retired", "married", "secondary", "no", 1, "no", "no", 
              "no"}, {959, 59, "self-employed", "married", "tertiary", "no", 
              185, "no", "no", "no"}, {
             960, 56, "management", "divorced", "tertiary", "no", 659, "no", 
              "yes", "no"}, {
             961, 31, "technician", "single", "tertiary", "no", 454, "no", 
              "no", "no"}, {
             962, 55, "services", "divorced", "tertiary", "no", 1983, "yes", 
              "no", "no"}, {
             963, 29, "management", "single", "tertiary", "no", 1445, "no", 
              "no", "yes"}, {
             964, 34, "technician", "married", "secondary", "no", 1, "yes", 
              "no", "no"}, {
             965, 51, "technician", "married", "secondary", "no", 1490, "yes",
               "no", "no"}, {
             966, 68, "retired", "married", "secondary", "no", 19317, "yes", 
              "no", "yes"}, {
             967, 46, "admin.", "divorced", "secondary", "no", 2232, "no", 
              "no", "yes"}, {
             968, 28, "student", "single", "secondary", "no", 153, "no", "no",
               "yes"}, {
             969, 39, "self-employed", "married", "tertiary", "no", 1047, 
              "no", "no", "yes"}, {
             970, 30, "management", "married", "tertiary", "no", 1221, "yes", 
              "no", "yes"}, {
             971, 60, "admin.", "divorced", "secondary", "no", 174, "yes", 
              "no", "no"}, {
             972, 32, "services", "single", "secondary", "no", 2881, "no", 
              "no", "yes"}, {
             973, 42, "admin.", "married", "secondary", "no", 3165, "yes", 
              "no", "no"}, {
             974, 35, "technician", "married", "tertiary", "no", 7050, "no", 
              "no", "yes"}, {
             975, 63, "retired", "married", "primary", "no", 1084, "no", "no",
               "no"}, {
             976, 53, "blue-collar", "married", "secondary", "no", 0, "no", 
              "no", "no"}, {
             977, 31, "technician", "married", "secondary", "no", 660, "no", 
              "no", "no"}, {
             978, 42, "entrepreneur", "married", "primary", "no", 149, "no", 
              "no", "no"}, {
             979, 62, "retired", "divorced", "tertiary", "no", 0, "no", "no", 
              "yes"}, {
             980, 33, "unemployed", "married", "tertiary", "no", 302, "yes", 
              "yes", "no"}, {
             981, 47, "management", "divorced", "tertiary", "no", 447, "no", 
              "yes", "no"}, {
             982, 27, "admin.", "divorced", "secondary", "no", 451, "yes", 
              "no", "yes"}, {
             983, 51, "management", "married", "tertiary", "no", 176, "yes", 
              "yes", "no"}, {
             984, 30, "management", "married", "tertiary", "no", 1221, "yes", 
              "no", "yes"}, {
             985, 33, "blue-collar", "married", "secondary", "no", 0, "yes", 
              "yes", "no"}, {
             986, 27, "admin.", "single", "secondary", "no", 619, "yes", "no",
               "no"}, {
             987, 42, "management", "married", "tertiary", "no", 251, "no", 
              "no", "no"}, {
             988, 36, "management", "married", "tertiary", "no", 2987, "yes", 
              "no", "yes"}, {
             989, 43, "entrepreneur", "married", "secondary", "no", 104, 
              "yes", "no", "yes"}, {
             990, 43, "blue-collar", "divorced", "primary", "no", -97, "yes", 
              "yes", "no"}, {
             991, 43, "management", "divorced", "tertiary", "no", 388, "yes", 
              "no", "yes"}, {
             992, 32, "blue-collar", "single", "secondary", "no", 135, "yes", 
              "no", "no"}, {
             993, 32, "services", "married", "secondary", "no", 180, "yes", 
              "no", "no"}, {
             994, 31, "technician", "married", "secondary", "no", 0, "no", 
              "yes", "no"}, {
             995, 38, "management", "single", "tertiary", "no", 427, "yes", 
              "no", "no"}, {
             996, 61, "self-employed", "divorced", "tertiary", "no", 6610, 
              "no", "no", "yes"}} -> Automatic, DistanceFunction -> 
           Function[{$CellContext`e1, $CellContext`e2}, 
             Norm[(Part[$CellContext`e1, {2, 7}] - 
                Part[$CellContext`e2, {2, 7}])/(
               3 {12, 3105})] - $CellContext`match[$CellContext`e1, \
$CellContext`e2]]]]], $CellContext`match[
         Pattern[$CellContext`e1, 
          Blank[]], 
         Pattern[$CellContext`e2, 
          Blank[]]] := Total[
         MapThread[
          Function[{$CellContext`c1, $CellContext`c2}, 
           Boole[$CellContext`c1 == $CellContext`c2]], {
           Part[$CellContext`e1, {3, 4, 5, 6, 8, 9}], 
           
           Part[$CellContext`e2, {3, 4, 5, 6, 8, 
            9}]}]], $CellContext`heading = {
        "Index", "Age", "Job", "Marital", "Education", "Default", "Balance", 
         "Housing", "Loan", "Purchased?"}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{1008, 649},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
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
Cell[1464, 33, 209053, 3890, 448, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature su0v6SciZRT1@CwHwd#QoQ2h *)
