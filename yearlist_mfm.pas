unit yearlist_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,yearlist;

const
 objdata: record size: integer; data: array[0..3844] of byte end =
      (size: 3845; data: (
  84,80,70,48,11,116,121,101,97,114,108,105,115,116,102,111,10,121,101,97,
  114,108,105,115,116,102,111,8,98,111,117,110,100,115,95,120,2,84,8,98,
  111,117,110,100,115,95,121,3,98,1,9,98,111,117,110,100,115,95,99,120,
  3,11,3,9,98,111,117,110,100,115,95,99,121,3,42,2,26,99,111,110,
  116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,11,3,
  3,42,2,0,7,111,112,116,105,111,110,115,11,17,102,111,95,115,99,114,
  101,101,110,99,101,110,116,101,114,101,100,15,102,111,95,97,117,116,111,114,
  101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,
  115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,
  97,118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,101,115,116,97,
  116,101,0,13,119,105,110,100,111,119,111,112,97,99,105,116,121,5,0,0,
  0,0,0,0,0,128,255,255,8,111,110,99,114,101,97,116,101,7,8,111,
  110,99,114,101,97,116,101,8,111,110,108,111,97,100,101,100,7,3,111,110,
  108,7,111,110,99,108,111,115,101,7,7,111,110,99,108,111,115,101,7,111,
  110,107,101,121,117,112,7,5,107,101,121,117,112,15,109,111,100,117,108,101,
  99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,
  11,116,115,116,114,105,110,103,103,114,105,100,12,116,115,116,114,105,110,103,
  103,114,105,100,49,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,
  38,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,98,117,
  116,116,111,110,46,102,97,100,101,95,112,111,115,46,99,111,117,110,116,2,
  2,38,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,98,
  117,116,116,111,110,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,
  1,2,0,2,1,0,40,102,114,97,109,101,46,115,98,118,101,114,116,46,
  102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,99,111,108,111,
  114,46,99,111,117,110,116,2,2,40,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,99,
  111,108,111,114,46,105,116,101,109,115,1,4,8,0,0,160,4,20,0,0,
  160,0,34,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,
  98,117,116,116,111,110,46,108,111,99,97,108,112,114,111,112,115,11,15,102,
  97,108,95,102,97,100,105,114,101,99,116,105,111,110,0,41,102,114,97,109,
  101,46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,
  111,110,46,102,97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,41,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,
  98,117,116,116,111,110,46,102,97,100,101,95,112,111,115,46,105,116,101,109,
  115,1,2,0,2,1,0,43,102,114,97,109,101,46,115,98,118,101,114,116,
  46,102,97,99,101,101,110,100,98,117,116,116,111,110,46,102,97,100,101,95,
  99,111,108,111,114,46,99,111,117,110,116,2,2,43,102,114,97,109,101,46,
  115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,111,110,
  46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,8,
  0,0,160,4,20,0,0,160,0,37,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,97,99,101,101,110,100,98,117,116,116,111,110,46,108,111,99,
  97,108,112,114,111,112,115,11,0,36,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,114,97,109,101,98,117,116,116,111,110,46,99,111,108,111,114,
  99,108,105,101,110,116,4,3,0,0,128,37,102,114,97,109,101,46,115,98,
  118,101,114,116,46,102,114,97,109,101,98,117,116,116,111,110,46,99,111,108,
  111,114,100,107,119,105,100,116,104,2,0,37,102,114,97,109,101,46,115,98,
  118,101,114,116,46,102,114,97,109,101,98,117,116,116,111,110,46,99,111,108,
  111,114,104,108,119,105,100,116,104,2,0,35,102,114,97,109,101,46,115,98,
  118,101,114,116,46,102,114,97,109,101,98,117,116,116,111,110,46,108,111,99,
  97,108,112,114,111,112,115,11,15,102,114,108,95,99,111,108,111,114,115,104,
  97,100,111,119,14,102,114,108,95,99,111,108,111,114,108,105,103,104,116,16,
  102,114,108,95,99,111,108,111,114,100,107,119,105,100,116,104,16,102,114,108,
  95,99,111,108,111,114,104,108,119,105,100,116,104,15,102,114,108,95,99,111,
  108,111,114,99,108,105,101,110,116,0,36,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,114,97,109,101,98,117,116,116,111,110,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,40,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,114,97,109,101,101,110,100,98,117,116,116,111,110,49,46,99,
  111,108,111,114,99,108,105,101,110,116,4,3,0,0,128,41,102,114,97,109,
  101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,98,117,116,
  116,111,110,49,46,99,111,108,111,114,100,107,119,105,100,116,104,2,0,41,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,
  100,98,117,116,116,111,110,49,46,99,111,108,111,114,104,108,119,105,100,116,
  104,2,0,40,102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,
  109,101,101,110,100,98,117,116,116,111,110,49,46,104,105,100,100,101,110,101,
  100,103,101,115,11,9,101,100,103,95,114,105,103,104,116,7,101,100,103,95,
  116,111,112,8,101,100,103,95,108,101,102,116,10,101,100,103,95,98,111,116,
  116,111,109,0,39,102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,
  97,109,101,101,110,100,98,117,116,116,111,110,49,46,108,111,99,97,108,112,
  114,111,112,115,11,16,102,114,108,95,99,111,108,111,114,100,107,119,105,100,
  116,104,16,102,114,108,95,99,111,108,111,114,104,108,119,105,100,116,104,15,
  102,114,108,95,104,105,100,100,101,110,101,100,103,101,115,0,40,102,114,97,
  109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,98,117,
  116,116,111,110,49,46,108,111,99,97,108,112,114,111,112,115,49,11,0,40,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,
  100,98,117,116,116,111,110,50,46,99,111,108,111,114,99,108,105,101,110,116,
  4,3,0,0,128,41,102,114,97,109,101,46,115,98,118,101,114,116,46,102,
  114,97,109,101,101,110,100,98,117,116,116,111,110,50,46,99,111,108,111,114,
  100,107,119,105,100,116,104,2,0,41,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,114,97,109,101,101,110,100,98,117,116,116,111,110,50,46,99,
  111,108,111,114,104,108,119,105,100,116,104,2,0,40,102,114,97,109,101,46,
  115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,98,117,116,116,111,
  110,50,46,104,105,100,100,101,110,101,100,103,101,115,11,9,101,100,103,95,
  114,105,103,104,116,7,101,100,103,95,116,111,112,8,101,100,103,95,108,101,
  102,116,10,101,100,103,95,98,111,116,116,111,109,0,39,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,114,97,109,101,101,110,100,98,117,116,116,
  111,110,50,46,108,111,99,97,108,112,114,111,112,115,11,16,102,114,108,95,
  99,111,108,111,114,100,107,119,105,100,116,104,16,102,114,108,95,99,111,108,
  111,114,104,108,119,105,100,116,104,15,102,114,108,95,104,105,100,100,101,110,
  101,100,103,101,115,0,40,102,114,97,109,101,46,115,98,118,101,114,116,46,
  102,114,97,109,101,101,110,100,98,117,116,116,111,110,50,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,18,102,114,97,109,101,46,115,98,118,101,
  114,116,46,99,111,108,111,114,4,20,0,0,160,16,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,
  108,111,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,0,10,111,110,97,99,116,105,118,97,116,101,7,4,111,97,99,116,
  8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,3,4,3,9,98,111,117,110,
  100,115,95,99,121,3,42,2,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,9,97,110,95,98,111,116,116,111,109,0,14,100,97,116,97,99,111,108,
  115,46,99,111,117,110,116,2,1,20,100,97,116,97,99,111,108,115,46,99,
  111,108,111,114,115,101,108,101,99,116,4,19,0,0,160,14,100,97,116,97,
  99,111,108,115,46,105,116,101,109,115,14,1,11,99,111,108,111,114,115,101,
  108,101,99,116,4,19,0,0,160,5,119,105,100,116,104,3,234,1,13,100,
  97,116,97,108,105,115,116,46,100,97,116,97,1,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,
  9,118,97,108,117,101,116,114,117,101,6,1,49,0,0,13,102,105,120,99,
  111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,111,108,115,46,
  105,116,101,109,115,14,1,5,99,111,108,111,114,4,20,0,0,160,5,119,
  105,100,116,104,2,80,13,99,97,112,116,105,111,110,115,46,100,97,116,97,
  1,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,6,0,6,0,6,0,6,0,6,0,0,0,0,8,114,111,119,
  99,111,117,110,116,3,110,1,11,114,111,119,99,111,117,110,116,109,97,120,
  3,110,1,11,122,101,98,114,97,95,99,111,108,111,114,4,200,255,200,0,
  11,122,101,98,114,97,95,115,116,97,114,116,2,1,12,122,101,98,114,97,
  95,104,101,105,103,104,116,2,1,13,100,97,116,97,114,111,119,104,101,105,
  103,104,116,2,19,15,111,110,108,97,121,111,117,116,99,104,97,110,103,101,
  100,7,3,111,108,99,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,17,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tyearlistfo,'');
end.
