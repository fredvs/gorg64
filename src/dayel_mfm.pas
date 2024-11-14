unit dayel_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,dayel;

const
 objdata: record size: integer; data: array[0..8586] of byte end =
      (size: 8587; data: (
  84,80,70,48,8,116,100,97,121,101,108,102,111,7,100,97,121,101,108,102,
  111,5,99,111,108,111,114,4,5,0,0,160,8,98,111,117,110,100,115,95,
  120,2,74,8,98,111,117,110,100,115,95,121,2,94,9,98,111,117,110,100,
  115,95,99,120,3,59,4,9,98,111,117,110,100,115,95,99,121,3,158,2,
  26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,25,
  99,111,110,116,97,105,110,101,114,46,102,97,99,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,23,99,111,110,116,97,105,110,101,114,46,102,97,
  99,101,46,116,101,109,112,108,97,116,101,7,17,109,97,105,110,102,111,46,
  116,102,97,99,101,99,111,109,112,50,16,99,111,110,116,97,105,110,101,114,
  46,98,111,117,110,100,115,1,2,0,2,0,3,59,4,3,158,2,0,11,
  102,111,110,116,46,104,101,105,103,104,116,2,16,10,102,111,110,116,46,115,
  116,121,108,101,11,7,102,115,95,98,111,108,100,0,9,102,111,110,116,46,
  110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,15,102,111,
  110,116,46,108,111,99,97,108,112,114,111,112,115,11,9,102,108,112,95,115,
  116,121,108,101,10,102,108,112,95,104,101,105,103,104,116,0,16,102,111,110,
  116,101,109,112,116,121,46,104,101,105,103,104,116,2,39,15,102,111,110,116,
  101,109,112,116,121,46,115,116,121,108,101,11,7,102,115,95,98,111,108,100,
  0,14,102,111,110,116,101,109,112,116,121,46,110,97,109,101,6,9,115,116,
  102,95,101,109,112,116,121,20,102,111,110,116,101,109,112,116,121,46,108,111,
  99,97,108,112,114,111,112,115,11,9,102,108,112,95,115,116,121,108,101,10,
  102,108,112,95,104,101,105,103,104,116,0,7,111,112,116,105,111,110,115,11,
  14,102,111,95,102,114,101,101,111,110,99,108,111,115,101,17,102,111,95,115,
  99,114,101,101,110,99,101,110,116,101,114,101,100,15,102,111,95,97,117,116,
  111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,
  116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,13,102,111,
  95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,101,115,
  116,97,116,101,0,7,99,97,112,116,105,111,110,21,27,0,0,0,33,4,
  63,4,56,4,65,4,62,4,58,4,32,0,65,4,62,4,49,4,75,4,
  66,4,56,4,57,4,32,0,124,0,32,0,69,0,118,0,101,0,110,0,
  116,0,32,0,108,0,105,0,115,0,116,0,12,105,99,111,110,46,111,112,
  116,105,111,110,115,11,10,98,109,111,95,109,97,115,107,101,100,12,98,109,
  111,95,103,114,97,121,109,97,115,107,0,15,105,99,111,110,46,111,114,105,
  103,102,111,114,109,97,116,6,3,112,110,103,10,105,99,111,110,46,105,109,
  97,103,101,10,204,11,0,0,0,0,0,0,18,0,0,0,32,0,0,0,
  32,0,0,0,148,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,37,96,96,96,1,42,42,42,1,0,0,0,2,115,115,115,1,
  80,80,80,1,0,0,0,2,213,213,213,1,81,81,81,1,170,170,170,1,
  0,0,0,1,176,176,176,1,119,119,119,1,200,200,200,1,0,0,0,17,
  66,66,66,1,20,20,20,1,0,0,0,2,85,85,85,1,48,48,48,1,
  224,224,224,1,0,0,0,1,185,185,185,1,67,67,67,1,139,139,139,1,
  0,0,0,1,145,145,145,1,97,97,97,1,172,172,172,1,0,0,0,13,
  217,217,217,1,163,163,163,1,19,19,19,1,0,0,0,1,27,27,27,1,
  3,3,3,1,0,0,0,2,11,11,11,1,21,21,21,1,153,153,153,1,
  0,0,0,1,100,100,100,1,42,42,42,1,63,63,63,1,0,0,0,1,
  28,28,28,1,63,63,63,1,110,110,110,1,0,0,0,1,4,4,4,1,
  107,107,107,1,222,222,222,1,0,0,0,9,195,195,195,1,0,0,0,1,
  9,0,0,1,28,23,22,1,19,16,15,1,4,3,3,1,27,22,22,1,
  28,23,22,1,27,22,21,1,1,1,1,1,17,16,16,1,28,23,22,1,
  22,18,18,1,1,1,1,1,23,19,18,1,28,23,22,1,27,22,22,1,
  2,3,3,1,15,13,13,1,28,23,22,1,19,12,11,1,1,0,0,1,
  167,167,167,1,0,0,0,9,50,50,50,1,0,0,0,1,154,203,207,1,
  156,205,209,1,125,162,165,1,61,79,80,1,160,207,211,1,156,205,209,1,
  153,201,204,1,27,15,14,1,201,211,212,1,156,205,209,1,163,191,193,1,
  60,60,59,1,147,185,188,1,156,205,209,1,155,202,206,1,85,83,82,1,
  157,169,170,1,156,205,209,1,157,207,211,1,43,56,57,1,34,34,34,1,
  0,0,0,9,32,32,32,1,5,0,0,1,162,214,218,1,163,215,219,1,
  192,217,219,1,152,189,192,1,177,220,224,1,163,215,219,1,162,214,218,1,
  141,183,186,1,162,214,218,1,163,215,219,1,172,215,218,1,142,184,188,1,
  164,211,215,1,163,215,219,1,163,214,218,1,150,189,193,1,174,211,214,1,
  163,215,219,1,164,217,221,1,54,66,67,1,21,21,21,1,0,0,0,9,
  32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,1,162,215,219,1,
  163,215,219,15,164,217,221,1,54,66,67,1,55,55,55,1,0,0,0,1,
  255,255,255,1,161,161,161,1,0,0,0,6,32,32,32,1,4,0,0,1,
  162,214,218,1,163,215,219,17,164,217,221,1,70,79,80,1,89,89,89,1,
  214,214,214,1,82,82,82,1,28,28,28,1,81,81,81,1,91,91,91,1,
  0,0,0,4,32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,2,
  162,214,218,1,199,224,226,1,214,229,229,9,215,230,230,1,201,229,232,1,
  163,215,219,2,164,217,221,1,72,82,83,1,227,227,227,1,90,90,90,1,
  0,0,0,2,11,11,11,1,78,78,78,1,0,0,0,4,32,32,32,1,
  4,0,0,1,162,214,218,1,163,215,219,1,163,216,220,1,158,159,159,1,
  46,36,35,1,47,40,39,9,56,50,50,1,152,185,188,1,163,215,219,2,
  164,217,221,1,53,66,67,1,122,122,122,1,43,43,43,1,5,5,5,1,
  0,0,0,3,71,71,71,1,0,0,0,3,32,32,32,1,4,0,0,1,
  162,214,218,1,163,215,219,17,190,209,211,1,49,49,49,1,75,75,75,1,
  111,111,111,1,46,46,46,1,11,11,11,1,0,0,0,3,142,142,142,1,
  0,0,0,2,32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,15,
  164,215,219,1,201,213,214,1,80,80,80,1,197,197,197,1,0,0,0,1,
  62,62,62,1,102,102,102,1,46,46,46,1,7,7,7,1,0,0,0,1,
  25,25,25,1,212,212,212,1,0,0,0,2,32,32,32,1,4,0,0,1,
  162,214,218,1,163,215,219,2,166,213,217,1,181,196,198,1,181,197,198,9,
  183,198,200,1,186,220,223,1,194,206,207,1,81,80,80,1,212,212,212,1,
  101,101,101,1,0,0,0,2,58,58,58,1,110,110,110,1,45,45,45,1,
  24,24,24,1,182,182,182,1,160,160,160,1,0,0,0,2,32,32,32,1,
  4,0,0,1,162,214,218,1,163,215,219,1,163,216,220,1,165,166,166,1,
  98,95,95,1,99,96,96,9,98,98,98,1,160,159,159,1,90,89,89,1,
  214,214,214,1,94,94,94,1,0,0,0,4,60,60,60,1,108,108,108,1,
  210,210,210,1,0,0,0,4,32,32,32,1,4,0,0,1,162,214,218,1,
  163,215,219,2,165,215,219,1,163,214,218,9,166,214,218,1,197,202,202,1,
  93,93,93,1,220,220,220,1,80,80,80,1,0,0,0,5,64,64,64,1,
  196,196,196,1,0,0,0,5,32,32,32,1,4,0,0,1,162,214,218,1,
  163,215,219,11,164,215,219,1,188,194,194,1,98,98,98,1,208,208,208,1,
  69,69,69,1,0,0,0,5,57,57,57,1,190,190,190,1,0,0,0,6,
  32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,2,163,216,220,1,
  164,217,221,7,170,218,221,1,174,181,181,1,120,120,120,1,206,206,206,1,
  68,68,68,1,0,0,0,5,91,91,91,1,194,194,194,1,0,0,0,7,
  32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,1,163,216,220,1,
  152,155,155,1,34,25,24,1,39,32,31,5,37,34,34,2,132,132,132,1,
  209,209,209,1,49,49,49,1,0,0,0,5,99,99,99,1,204,204,204,1,
  0,0,0,8,32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,2,
  162,211,215,1,157,208,212,1,158,208,212,3,157,208,212,1,164,208,212,1,
  163,162,162,1,127,127,127,1,196,196,196,1,36,36,36,1,0,0,0,5,
  95,95,95,1,128,128,128,1,0,0,0,9,32,32,32,1,4,0,0,1,
  162,214,218,1,163,215,219,7,174,217,220,1,149,152,152,1,151,151,151,1,
  190,190,190,1,43,43,43,1,0,0,0,5,118,118,118,1,233,233,233,1,
  151,151,151,1,0,0,0,9,32,32,32,1,4,0,0,1,162,214,218,1,
  163,215,219,7,146,174,177,1,0,0,0,1,39,39,39,1,0,0,0,6,
  129,128,128,1,177,214,217,1,174,177,177,1,1,1,1,1,0,0,0,9,
  32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,6,164,217,221,1,
  73,75,76,1,78,78,78,1,0,0,0,6,125,128,128,1,171,213,216,1,
  164,217,221,1,54,66,67,1,21,21,21,1,0,0,0,9,32,32,32,1,
  4,0,0,1,162,214,218,1,163,215,219,6,167,196,198,1,98,98,98,1,
  229,229,229,1,131,131,131,1,4,4,4,1,0,0,0,2,5,5,5,1,
  146,146,146,1,168,213,217,1,163,215,219,1,164,217,221,1,53,65,66,1,
  21,21,21,1,0,0,0,9,32,32,32,1,4,0,0,1,162,214,218,1,
  163,215,219,6,118,153,156,1,134,134,134,1,247,247,247,1,238,238,238,1,
  139,139,139,1,0,0,0,2,155,156,156,1,171,214,218,1,163,215,219,2,
  164,217,221,1,53,65,66,1,21,21,21,1,0,0,0,9,32,32,32,1,
  4,0,0,1,162,214,218,1,163,215,219,5,162,212,216,1,110,108,107,1,
  41,41,41,1,193,193,193,1,200,200,200,1,118,118,118,1,67,64,64,1,
  161,166,166,1,166,214,218,1,163,215,219,3,164,217,221,1,53,65,66,1,
  21,21,21,1,0,0,0,9,32,32,32,1,4,0,0,1,162,214,218,1,
  163,215,219,4,162,215,219,1,218,231,232,1,0,0,0,1,31,31,31,1,
  83,83,83,1,109,120,121,1,206,215,216,1,160,210,214,1,167,216,219,1,
  163,215,219,4,164,217,221,1,53,65,66,1,21,21,21,1,0,0,0,9,
  32,32,32,1,4,0,0,1,162,214,218,1,163,215,219,5,173,210,213,1,
  153,178,180,1,151,195,198,1,181,218,221,1,163,216,220,1,163,215,219,7,
  165,217,221,1,53,65,66,1,21,21,21,1,0,0,0,9,97,97,97,1,
  0,0,0,1,154,154,154,1,170,175,175,4,171,174,174,1,167,166,165,1,
  166,165,165,1,166,164,164,5,175,176,176,1,170,175,175,4,164,166,166,1,
  37,36,36,1,77,77,77,1,0,0,0,9,0,65,65,1,68,68,68,1,
  42,42,42,1,39,39,39,17,40,40,40,1,71,71,71,1,56,56,56,1,
  0,0,0,14,85,85,85,15,86,86,86,1,147,147,147,1,0,0,0,41,
  0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,14,29,0,0,2,34,0,0,14,33,10,0,2,33,26,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,112,227,0,0,14,255,158,
  0,112,255,81,0,14,255,204,0,0,0,0,0,0,0,0,0,0,0,0,
  0,3,134,131,131,186,240,130,131,138,255,229,131,186,255,171,131,138,255,229,
  131,131,132,38,0,0,0,0,0,0,0,0,0,224,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,0,0,0,0,
  0,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,0,0,0,0,0,0,0,0,0,225,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  0,0,0,0,0,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,0,1,104,0,0,0,0,0,
  0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,251,74,104,246,255,203,6,0,0,0,0,225,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,224,132,255,255,255,255,
  213,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,241,34,163,255,255,255,255,210,3,0,0,225,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  42,167,255,255,255,255,225,0,0,225,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,251,45,142,255,255,255,209,0,
  0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,254,72,113,255,180,1,0,0,225,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,85,
  113,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,168,0,0,0,0,0,225,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,134,0,0,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,119,0,0,0,0,0,0,
  0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,120,0,0,0,0,0,0,0,0,225,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,0,0,0,0,
  0,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,0,0,0,0,0,0,0,0,0,225,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  0,0,0,0,0,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,0,0,0,0,0,0,0,0,
  0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,0,0,0,0,0,0,0,0,0,225,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,0,0,0,0,
  0,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,0,0,0,0,0,0,0,0,0,225,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  0,0,0,0,0,0,0,0,0,225,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,0,0,0,0,0,0,0,0,
  0,229,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,0,0,0,0,0,0,0,0,0,11,235,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,250,64,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,33,33,33,33,33,33,33,33,33,33,
  33,33,33,33,33,33,29,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,13,119,105,110,100,111,119,111,112,97,99,105,
  116,121,5,0,0,0,0,0,0,0,128,255,255,8,111,110,99,114,101,97,
  116,101,7,8,111,110,99,114,101,97,116,101,7,111,110,99,108,111,115,101,
  7,7,111,110,99,108,111,115,101,7,111,110,107,101,121,117,112,7,5,107,
  101,121,117,112,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,
  6,8,116,109,115,101,102,111,114,109,0,11,116,115,116,114,105,110,103,103,
  114,105,100,12,116,115,116,114,105,110,103,103,114,105,100,49,5,99,111,108,
  111,114,4,3,0,0,128,18,102,114,97,109,101,46,115,98,118,101,114,116,
  46,119,105,100,116,104,2,20,28,102,114,97,109,101,46,115,98,118,101,114,
  116,46,102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,11,0,26,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,46,116,101,
  109,112,108,97,116,101,7,17,109,97,105,110,102,111,46,116,102,97,99,101,
  99,111,109,112,51,34,102,114,97,109,101,46,115,98,118,101,114,116,46,102,
  97,99,101,98,117,116,116,111,110,46,108,111,99,97,108,112,114,111,112,115,
  11,0,32,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,
  98,117,116,116,111,110,46,116,101,109,112,108,97,116,101,7,17,109,97,105,
  110,102,111,46,116,102,97,99,101,99,111,109,112,51,37,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,111,
  110,46,108,111,99,97,108,112,114,111,112,115,11,0,35,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,111,
  110,46,116,101,109,112,108,97,116,101,7,17,109,97,105,110,102,111,46,116,
  102,97,99,101,99,111,109,112,51,29,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  0,30,102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,49,11,0,27,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,114,97,109,101,46,116,101,109,112,108,97,
  116,101,7,18,109,97,105,110,102,111,46,116,102,114,97,109,101,99,111,109,
  112,50,35,102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,
  101,98,117,116,116,111,110,46,108,111,99,97,108,112,114,111,112,115,11,0,
  36,102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,98,
  117,116,116,111,110,46,108,111,99,97,108,112,114,111,112,115,49,11,0,33,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,98,117,
  116,116,111,110,46,116,101,109,112,108,97,116,101,7,18,109,97,105,110,102,
  111,46,116,102,114,97,109,101,99,111,109,112,50,39,102,114,97,109,101,46,
  115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,98,117,116,116,111,
  110,49,46,108,111,99,97,108,112,114,111,112,115,11,0,40,102,114,97,109,
  101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,98,117,116,
  116,111,110,49,46,108,111,99,97,108,112,114,111,112,115,49,11,0,37,102,
  114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,
  98,117,116,116,111,110,49,46,116,101,109,112,108,97,116,101,7,18,109,97,
  105,110,102,111,46,116,102,114,97,109,101,99,111,109,112,50,39,102,114,97,
  109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,98,117,
  116,116,111,110,50,46,108,111,99,97,108,112,114,111,112,115,11,0,40,102,
  114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,
  98,117,116,116,111,110,50,46,108,111,99,97,108,112,114,111,112,115,49,11,
  0,37,102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,
  101,110,100,98,117,116,116,111,110,50,46,116,101,109,112,108,97,116,101,7,
  18,109,97,105,110,102,111,46,116,102,114,97,109,101,99,111,109,112,50,18,
  102,114,97,109,101,46,115,98,104,111,114,122,46,119,105,100,116,104,2,20,
  28,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,46,108,
  111,99,97,108,112,114,111,112,115,11,0,26,102,114,97,109,101,46,115,98,
  104,111,114,122,46,102,97,99,101,46,116,101,109,112,108,97,116,101,7,17,
  109,97,105,110,102,111,46,116,102,97,99,101,99,111,109,112,51,34,102,114,
  97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,98,117,116,116,111,
  110,46,108,111,99,97,108,112,114,111,112,115,11,0,32,102,114,97,109,101,
  46,115,98,104,111,114,122,46,102,97,99,101,98,117,116,116,111,110,46,116,
  101,109,112,108,97,116,101,7,17,109,97,105,110,102,111,46,116,102,97,99,
  101,99,111,109,112,51,37,102,114,97,109,101,46,115,98,104,111,114,122,46,
  102,97,99,101,101,110,100,98,117,116,116,111,110,46,108,111,99,97,108,112,
  114,111,112,115,11,0,35,102,114,97,109,101,46,115,98,104,111,114,122,46,
  102,97,99,101,101,110,100,98,117,116,116,111,110,46,116,101,109,112,108,97,
  116,101,7,17,109,97,105,110,102,111,46,116,102,97,99,101,99,111,109,112,
  51,29,102,114,97,109,101,46,115,98,104,111,114,122,46,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,11,0,30,102,114,97,109,101,46,
  115,98,104,111,114,122,46,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,27,102,114,97,109,101,46,115,98,104,111,114,122,46,
  102,114,97,109,101,46,116,101,109,112,108,97,116,101,7,18,109,97,105,110,
  102,111,46,116,102,114,97,109,101,99,111,109,112,50,35,102,114,97,109,101,
  46,115,98,104,111,114,122,46,102,114,97,109,101,98,117,116,116,111,110,46,
  108,111,99,97,108,112,114,111,112,115,11,0,36,102,114,97,109,101,46,115,
  98,104,111,114,122,46,102,114,97,109,101,98,117,116,116,111,110,46,108,111,
  99,97,108,112,114,111,112,115,49,11,0,33,102,114,97,109,101,46,115,98,
  104,111,114,122,46,102,114,97,109,101,98,117,116,116,111,110,46,116,101,109,
  112,108,97,116,101,7,18,109,97,105,110,102,111,46,116,102,114,97,109,101,
  99,111,109,112,50,39,102,114,97,109,101,46,115,98,104,111,114,122,46,102,
  114,97,109,101,101,110,100,98,117,116,116,111,110,49,46,108,111,99,97,108,
  112,114,111,112,115,11,0,40,102,114,97,109,101,46,115,98,104,111,114,122,
  46,102,114,97,109,101,101,110,100,98,117,116,116,111,110,49,46,108,111,99,
  97,108,112,114,111,112,115,49,11,0,37,102,114,97,109,101,46,115,98,104,
  111,114,122,46,102,114,97,109,101,101,110,100,98,117,116,116,111,110,49,46,
  116,101,109,112,108,97,116,101,7,18,109,97,105,110,102,111,46,116,102,114,
  97,109,101,99,111,109,112,50,39,102,114,97,109,101,46,115,98,104,111,114,
  122,46,102,114,97,109,101,101,110,100,98,117,116,116,111,110,50,46,108,111,
  99,97,108,112,114,111,112,115,11,0,40,102,114,97,109,101,46,115,98,104,
  111,114,122,46,102,114,97,109,101,101,110,100,98,117,116,116,111,110,50,46,
  108,111,99,97,108,112,114,111,112,115,49,11,0,37,102,114,97,109,101,46,
  115,98,104,111,114,122,46,102,114,97,109,101,101,110,100,98,117,116,116,111,
  110,50,46,116,101,109,112,108,97,116,101,7,18,109,97,105,110,102,111,46,
  116,102,114,97,109,101,99,111,109,112,50,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,14,102,114,108,95,99,111,108,111,114,102,
  114,97,109,101,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,14,102,114,97,109,101,46,116,101,109,112,108,97,116,101,
  7,18,109,97,105,110,102,111,46,116,102,114,97,109,101,99,111,109,112,50,
  15,102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,11,0,13,102,
  97,99,101,46,116,101,109,112,108,97,116,101,7,17,109,97,105,110,102,111,
  46,116,102,97,99,101,99,111,109,112,51,8,98,111,117,110,100,115,95,120,
  2,8,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,
  95,99,120,3,44,4,9,98,111,117,110,100,115,95,99,121,3,142,2,7,
  97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,
  116,111,112,8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,
  111,109,0,11,102,111,110,116,46,104,101,105,103,104,116,2,30,9,102,111,
  110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,
  15,102,111,110,116,46,108,111,99,97,108,112,114,111,112,115,11,9,102,108,
  112,95,115,116,121,108,101,10,102,108,112,95,104,101,105,103,104,116,0,11,
  111,112,116,105,111,110,115,103,114,105,100,11,15,111,103,95,114,111,119,105,
  110,115,101,114,116,105,110,103,14,111,103,95,114,111,119,100,101,108,101,116,
  105,110,103,19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,
  116,101,114,15,111,103,95,97,117,116,111,102,105,114,115,116,114,111,119,13,
  111,103,95,97,117,116,111,97,112,112,101,110,100,20,111,103,95,99,111,108,
  99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,
  97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,
  103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,14,100,97,
  116,97,99,111,108,115,46,99,111,117,110,116,2,12,20,100,97,116,97,99,
  111,108,115,46,99,111,108,111,114,115,101,108,101,99,116,4,161,217,255,0,
  21,100,97,116,97,99,111,108,115,46,99,111,108,111,114,102,111,99,117,115,
  101,100,4,161,217,255,0,14,100,97,116,97,99,111,108,115,46,119,105,100,
  116,104,2,72,16,100,97,116,97,99,111,108,115,46,111,112,116,105,111,110,
  115,11,11,99,111,95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,
  99,117,115,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,
  99,116,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,
  97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,
  111,108,108,114,111,119,0,20,100,97,116,97,99,111,108,115,46,102,111,110,
  116,46,104,101,105,103,104,116,2,16,18,100,97,116,97,99,111,108,115,46,
  102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,
  108,116,24,100,97,116,97,99,111,108,115,46,102,111,110,116,46,108,111,99,
  97,108,112,114,111,112,115,11,10,102,108,112,95,104,101,105,103,104,116,0,
  14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,11,99,111,
  108,111,114,115,101,108,101,99,116,4,161,217,255,0,12,99,111,108,111,114,
  102,111,99,117,115,101,100,4,161,217,255,0,5,119,105,100,116,104,2,32,
  7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,
  121,14,99,111,95,102,111,99,117,115,115,101,108,101,99,116,12,99,111,95,
  114,111,119,115,101,108,101,99,116,12,99,111,95,115,97,118,101,118,97,108,
  117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,
  111,117,115,101,115,99,114,111,108,108,114,111,119,0,13,100,97,116,97,108,
  105,115,116,46,100,97,116,97,1,6,0,0,10,118,97,108,117,101,102,97,
  108,115,101,6,1,48,9,118,97,108,117,101,116,114,117,101,6,1,49,0,
  1,11,99,111,108,111,114,115,101,108,101,99,116,4,161,217,255,0,12,99,
  111,108,111,114,102,111,99,117,115,101,100,4,161,217,255,0,5,119,105,100,
  116,104,3,204,0,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,
  97,100,111,110,108,121,14,99,111,95,102,111,99,117,115,115,101,108,101,99,
  116,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,95,115,97,
  118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,
  17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,13,
  100,97,116,97,108,105,115,116,46,100,97,116,97,1,6,0,0,10,118,97,
  108,117,101,102,97,108,115,101,6,1,48,9,118,97,108,117,101,116,114,117,
  101,6,1,49,0,1,11,99,111,108,111,114,115,101,108,101,99,116,4,161,
  217,255,0,12,99,111,108,111,114,102,111,99,117,115,101,100,4,161,217,255,
  0,5,119,105,100,116,104,2,105,7,111,112,116,105,111,110,115,11,11,99,
  111,95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,99,117,115,115,
  101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,
  111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,13,100,97,116,97,108,105,115,116,46,100,97,116,97,1,6,0,
  0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,108,117,
  101,116,114,117,101,6,1,49,0,1,11,99,111,108,111,114,115,101,108,101,
  99,116,4,161,217,255,0,12,99,111,108,111,114,102,111,99,117,115,101,100,
  4,161,217,255,0,5,119,105,100,116,104,2,60,7,111,112,116,105,111,110,
  115,11,11,99,111,95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,
  99,117,115,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,
  99,116,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,
  97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,
  111,108,108,114,111,119,0,13,100,97,116,97,108,105,115,116,46,100,97,116,
  97,1,6,0,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,
  118,97,108,117,101,116,114,117,101,6,1,49,0,1,11,99,111,108,111,114,
  115,101,108,101,99,116,4,161,217,255,0,12,99,111,108,111,114,102,111,99,
  117,115,101,100,4,161,217,255,0,5,119,105,100,116,104,3,220,0,7,111,
  112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,14,
  99,111,95,102,111,99,117,115,115,101,108,101,99,116,12,99,111,95,114,111,
  119,115,101,108,101,99,116,12,99,111,95,115,97,118,101,118,97,108,117,101,
  12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,
  115,101,115,99,114,111,108,108,114,111,119,0,13,100,97,116,97,108,105,115,
  116,46,100,97,116,97,1,6,0,0,10,118,97,108,117,101,102,97,108,115,
  101,6,1,48,9,118,97,108,117,101,116,114,117,101,6,1,49,0,1,11,
  99,111,108,111,114,115,101,108,101,99,116,4,161,217,255,0,12,99,111,108,
  111,114,102,111,99,117,115,101,100,4,161,217,255,0,5,119,105,100,116,104,
  3,220,0,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,
  111,110,108,121,14,99,111,95,102,111,99,117,115,115,101,108,101,99,116,12,
  99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,95,115,97,118,101,
  118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,
  111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,13,100,97,
  116,97,108,105,115,116,46,100,97,116,97,1,6,0,0,10,118,97,108,117,
  101,102,97,108,115,101,6,1,48,9,118,97,108,117,101,116,114,117,101,6,
  1,49,0,1,11,99,111,108,111,114,115,101,108,101,99,116,4,161,217,255,
  0,12,99,111,108,111,114,102,111,99,117,115,101,100,4,161,217,255,0,5,
  119,105,100,116,104,3,220,0,7,111,112,116,105,111,110,115,11,11,99,111,
  95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,99,117,115,115,101,
  108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,
  95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,
  97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,
  119,0,13,100,97,116,97,108,105,115,116,46,100,97,116,97,1,6,0,0,
  10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,108,117,101,
  116,114,117,101,6,1,49,0,1,11,99,111,108,111,114,115,101,108,101,99,
  116,4,161,217,255,0,12,99,111,108,111,114,102,111,99,117,115,101,100,4,
  161,217,255,0,5,119,105,100,116,104,3,220,0,7,111,112,116,105,111,110,
  115,11,11,99,111,95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,
  99,117,115,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,
  99,116,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,
  97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,
  111,108,108,114,111,119,0,13,100,97,116,97,108,105,115,116,46,100,97,116,
  97,1,6,0,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,
  118,97,108,117,101,116,114,117,101,6,1,49,0,1,11,99,111,108,111,114,
  115,101,108,101,99,116,4,161,217,255,0,12,99,111,108,111,114,102,111,99,
  117,115,101,100,4,161,217,255,0,5,119,105,100,116,104,2,93,7,111,112,
  116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,14,99,
  111,95,102,111,99,117,115,115,101,108,101,99,116,12,99,111,95,114,111,119,
  115,101,108,101,99,116,12,99,111,95,115,97,118,101,118,97,108,117,101,12,
  99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,
  101,115,99,114,111,108,108,114,111,119,0,13,100,97,116,97,108,105,115,116,
  46,100,97,116,97,1,6,0,0,10,118,97,108,117,101,102,97,108,115,101,
  6,1,48,9,118,97,108,117,101,116,114,117,101,6,1,49,0,1,11,99,
  111,108,111,114,115,101,108,101,99,116,4,161,217,255,0,12,99,111,108,111,
  114,102,111,99,117,115,101,100,4,161,217,255,0,5,119,105,100,116,104,2,
  39,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,
  108,121,14,99,111,95,102,111,99,117,115,115,101,108,101,99,116,12,99,111,
  95,114,111,119,115,101,108,101,99,116,12,99,111,95,115,97,118,101,118,97,
  108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,
  109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,13,100,97,116,97,
  108,105,115,116,46,100,97,116,97,1,6,0,0,10,118,97,108,117,101,102,
  97,108,115,101,6,1,48,9,118,97,108,117,101,116,114,117,101,6,1,49,
  0,1,11,99,111,108,111,114,115,101,108,101,99,116,4,161,217,255,0,12,
  99,111,108,111,114,102,111,99,117,115,101,100,4,161,217,255,0,5,119,105,
  100,116,104,3,220,0,7,111,112,116,105,111,110,115,11,11,99,111,95,114,
  101,97,100,111,110,108,121,14,99,111,95,102,111,99,117,115,115,101,108,101,
  99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,95,115,
  97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,
  101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,
  13,100,97,116,97,108,105,115,116,46,100,97,116,97,1,6,0,0,10,118,
  97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,108,117,101,116,114,
  117,101,6,1,49,0,1,11,99,111,108,111,114,115,101,108,101,99,116,4,
  161,217,255,0,12,99,111,108,111,114,102,111,99,117,115,101,100,4,161,217,
  255,0,5,119,105,100,116,104,3,220,0,7,111,112,116,105,111,110,115,11,
  11,99,111,95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,99,117,
  115,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,
  12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,
  101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,
  108,114,111,119,0,13,100,97,116,97,108,105,115,116,46,100,97,116,97,1,
  6,0,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,
  108,117,101,116,114,117,101,6,1,49,0,0,17,102,105,120,114,111,119,115,
  46,108,105,110,101,99,111,108,111,114,4,3,0,0,128,20,102,105,120,114,
  111,119,115,46,108,105,110,101,99,111,108,111,114,102,105,120,4,3,0,0,
  128,8,114,111,119,99,111,117,110,116,2,1,14,103,114,105,100,102,114,97,
  109,101,99,111,108,111,114,4,3,0,0,128,13,100,97,116,97,114,111,119,
  104,101,105,103,104,116,2,43,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,36,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdayelfo,'');
end.
