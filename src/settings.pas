unit settings;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
{$CODEPAGE UTF8}

{
    Settings unit.
    For GNU/Linux 64 bit version.
    Version: 1.
    Written on FreePascal (https://freepascal.org/).
    Copyright (C) 1995-2021  Artyomov Alexander
    http://self-made-free.ru/ (Ex http://aralni.narod.ru/)
    aralni@mail.ru

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as
    published by the Free Software Foundation, either version 3 of the
    License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
}

interface
uses
 msetypes,mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,msewidgets,mseforms,
 msesimplewidgets,msedragglob,msescrollbar,msetabs,msegraphedits,mseificomp,
 mseificompglob,mseifiglob,msekeyboard,mseedit,msestatfile,msestream,sysutils,
 msebitmap,mseimage,unix,mseact,msedataedits,msedatanodes,msedropdownlist,
 msegrids,msegridsglob,mselistbrowser,baseunix,version,lnglist;
type
 tsettingsfo = class(tmseform)
   ttabwidget1: ttabwidget;
   ttabpage1: ttabpage;
   ttabpage2: ttabpage;
   ttabpage3: ttabpage;
   trichstockglyphbutton1: trichstockglyphbutton;
   tbooleanedit1: tbooleanedit;
   tbooleanedit2: tbooleanedit;
   tedit1: tedit;
   tedit2: tedit;
   tlabel5: tlabel;
   trichbutton1: trichbutton;
   trichbutton2: trichbutton;
   ttabpage4: ttabpage;
   tbooleanedit3: tbooleanedit;
   tlabel6: tlabel;
   timage2: timage;
   timage3: timage;
   tbutton1: tbutton;
   tpopupmenu1: tpopupmenu;
   tbooleanedit4: tbooleanedit;
   tintegeredit1: tintegeredit;
   tbutton2: tbutton;
   arecordcl: tedit;
   xmpcl: tedit;
   mplayercl: tedit;
   tlabel9: tlabel;
   tlabel10: tlabel;
   tlabel11: tlabel;
   tlabel12: tlabel;
   tlabel13: tlabel;
   tlabel14: tlabel;
   tintegeredit2: tintegeredit;
   tbutton3: tbutton;
   tbutton4: tbutton;
   tbutton5: tbutton;
   tbutton6: tbutton;
   tlabel15: tlabel;
   reccl: tedit;
   tlabel16: tlabel;
   tlabel17: tlabel;
   userec: tbooleaneditradio;
   usearec: tbooleaneditradio;
   tbooleanedit5: tbooleanedit;
   timage4: timage;
   tpopupmenu2: tpopupmenu;
   tdropdownlistedit1: tdropdownlistedit;
   procedure onwdbs(const sender: TObject);
   procedure oncreate(const sender: TObject);
   procedure onclose(const sender: TObject);
   procedure bclose(const sender: TObject);
   procedure keyup(const sender: twidget; var ainfo: keyeventinfoty);
   procedure h12(const sender: TObject);
   procedure onamtextedited(const sender: tcustomedit; var atext: msestring);
   procedure onpmtextedited(const sender: tcustomedit; var atext: msestring);
   procedure onemail(const sender: TObject);
   procedure onhomepage(const sender: TObject);
   procedure onsmallscreen(const sender: TObject);
   procedure onstopplaying(const sender: TObject);
   procedure onoffsound(const sender: TObject);
   procedure onoffactions(const sender: TObject);
   procedure onediteventlist(const sender: TObject);
   procedure onflash(const sender: TObject);
   procedure onshowclockpanel(const sender: TObject);
   procedure onexitprg(const sender: TObject);
   procedure DisplayDblA;
   procedure dispvolume;
   procedure onaddevent(const sender: TObject);
   procedure onactionchange(const sender: TObject);
   procedure onvolumeon(const sender: TObject);
   procedure onvolchange(const sender: TObject);
   procedure ondeletenotusedaudiofiles(const sender: TObject);
   procedure oninhz(const sender: TObject);
   procedure oninspk(const sender: TObject);
   procedure onspkon(const sender: TObject);
   procedure onspkoff(const sender: TObject);
   procedure wlr(const sender: TObject);
   procedure onsetval(const sender: TObject; var avalue: msestring;
                   var accept: Boolean);
 end;
var
 settingsfo: tsettingsfo;
 efsettingsfo : boolean = false;
implementation
uses
 settings_mfm,main,clockpanel,ee;
 
procedure tsettingsfo.DisplayDblA;
begin
case tun.p^.main_doubleclick_action of
0: tbutton1.caption := 'Добавить событие | Add event';
1: tbutton1.caption := 'Остановить воспроизведение | Stop playing';
2: tbutton1.caption := 'Выключить / включить звук | On / Off sound';
3: tbutton1.caption := 'Выключить / включить действия | On / Off actions';
4: tbutton1.caption := 'Редактировать список событий | Edit event list';
5: tbutton1.caption := 'Молния | Flash';
6: tbutton1.caption := 'Показать панель часов | Show clock panel';
7: tbutton1.caption := 'Выйти из программы | Exit';
end;
end; 

procedure tsettingsfo.onwdbs(const sender: TObject);
begin
tun.p^.engtrue_calend_fmt := tbooleanedit1.value;
mainfo.Display; if efclockpanel then clockpanelfo.Display;
end;

procedure tsettingsfo.oncreate(const sender: TObject);
var f : Int64;
i : integer = 0;
SR      : TSearchRec;
begin
mplayercl.text := mplayer_cl;
arecordcl.text := arecord_cl;
reccl.text := rec_cl;
xmpcl.text := xmp_cl;
case tun.p^.record_prog of
1: userec.value := true;
end; {select}
tbooleanedit1.value := tun.p^.engtrue_calend_fmt;
tbooleanedit2.value := tun.p^.engtrue_hour_fmt;
tbooleanedit5.value := tun.p^.engtrue_calend_layout;
tedit1.text := tun.p^.am_pm[false];
tedit2.text := tun.p^.am_pm[true];
tbooleanedit3.value := tun.p^.small_screen;
DisplayDblA;
dispvolume;
tlabel5.caption  := tlabel5.caption + ' A'  + inttostr(archive_version);

if FindFirst(langdir + '*.txt', faArchive, SR) = 0 then
   begin
     repeat
       inc(i);
     until FindNext(SR) <> 0;
     FindClose(SR);
   end;

tdropdownlistedit1.dropdown.cols[0].count := i;
tdropdownlistedit1.dropdown.cols[1].count := i;
i := 0;
   
if FindFirst(langdir + '*.txt', faArchive, SR) = 0 then
   begin
     repeat
       tdropdownlistedit1.dropdown.cols[0][i] := system.copy(SR.Name,4,length(SR.Name)-7);
       tdropdownlistedit1.dropdown.cols[1][i] := SR.Name;
       inc(i);
     until FindNext(SR) <> 0;
    FindClose(SR);
   end;  
   
tdropdownlistedit1.dropdown.ItemIndex := tun.LangNumb;

end;

procedure tsettingsfo.onclose(const sender: TObject);
begin
SaveClFile(arecord_fn, arecordcl.text);
arecord_cl := arecordcl.text;
SaveClFile(rec_fn, reccl.text);
rec_cl :=  reccl.text;
SaveClFile(xmp_fn, xmpcl.text);
xmp_cl :=  xmpcl.text;
SaveClFile(mplayer_fn, mplayercl.text);
mplayer_cl := mplayercl.text;
if userec.value then tun.p^.record_prog := 1 else tun.p^.record_prog := 0;
efsettingsfo := false;
end;

procedure tsettingsfo.bclose(const sender: TObject);
begin
Close;
end;

procedure tsettingsfo.keyup(const sender: twidget; var ainfo: keyeventinfoty);
begin
  if ainfo.key = key_Escape then Close;
end;

procedure tsettingsfo.h12(const sender: TObject);
begin
tun.p^.engtrue_hour_fmt := tbooleanedit2.value;
mainfo.Display; if efclockpanel then clockpanelfo.Display;
end;

procedure tsettingsfo.onamtextedited(const sender: tcustomedit;
               var atext: msestring);
begin
tun.p^.am_pm[false] := atext;
if tun.p^.engtrue_hour_fmt then mainfo.Display;
end;

procedure tsettingsfo.onpmtextedited(const sender: tcustomedit;
               var atext: msestring);
begin
tun.p^.am_pm[true] := atext;
if tun.p^.engtrue_hour_fmt then mainfo.Display;
end;

procedure tsettingsfo.onemail(const sender: TObject);
begin
fpSystem('gorg64_runner xdg-open mailto:aralni@mail.ru?subject="GALAXY ORGANIZER"');
end;
procedure tsettingsfo.onhomepage(const sender: TObject);
begin
fpSystem('gorg64_runner xdg-open http://soft.self-made-free.ru/');
end;

procedure tsettingsfo.onsmallscreen(const sender: TObject);
begin
tun.p^.small_screen := tbooleanedit3.value;
end;

procedure tsettingsfo.onaddevent(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 0;
mainfo.tbutton2.imagenr := 0;
DisplayDblA;
end;
procedure tsettingsfo.onstopplaying(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 1;
mainfo.tbutton2.imagenr := 5;
DisplayDblA;
end;
procedure tsettingsfo.onoffsound(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 2;
mainfo.tbutton2.imagenr := 5;
DisplayDblA;
end;
procedure tsettingsfo.onoffactions(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 3;
mainfo.tbutton2.imagenr := 6;
DisplayDblA;
end;
procedure tsettingsfo.onediteventlist(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 4;
mainfo.tbutton2.imagenr := 9;
DisplayDblA;
end;
procedure tsettingsfo.onflash(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 5;
mainfo.tbutton2.imagenr := 4;
DisplayDblA;
end;
procedure tsettingsfo.onshowclockpanel(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 6;
mainfo.tbutton2.imagenr := 1;
DisplayDblA;
end;
procedure tsettingsfo.onexitprg(const sender: TObject);
begin
tun.p^.main_doubleclick_action := 7;
mainfo.tbutton2.imagenr := 2;
DisplayDblA;
end;

procedure tsettingsfo.onactionchange(const sender: TObject);
var
po: pointty;
begin
po.x := tbutton1.left;
po.y := tbutton1.top;
tpopupmenu1.show(self, po);
end;

procedure tsettingsfo.dispvolume;
begin
tbooleanedit4.value := tun.p^.volumeon;
tintegeredit1.value := tun.p^.volume;
end;
procedure tsettingsfo.onvolumeon(const sender: TObject);
begin
tun.p^.volumeon := tbooleanedit4.value;
end;
procedure tsettingsfo.onvolchange(const sender: TObject);
begin
tun.p^.volume := tintegeredit1.value;
end;

procedure tsettingsfo.ondeletenotusedaudiofiles(const sender: TObject);
begin
NeedDelSndFil := true;
end;

procedure tsettingsfo.oninhz(const sender: TObject);
begin
fpSystem('gorg64_spktone f ' + inttostr(tintegeredit2.value));
end;
procedure tsettingsfo.oninspk(const sender: TObject);
begin
fpSystem('gorg64_spktone t ' + inttostr(tintegeredit2.value));
end;
procedure tsettingsfo.onspkon(const sender: TObject);
begin
fpSystem('gorg64_spkon');
end;
procedure tsettingsfo.onspkoff(const sender: TObject);
begin
fpSystem('gorg64_spkoff');
end;

procedure tsettingsfo.wlr(const sender: TObject);
begin
tun.p^.engtrue_calend_layout := tbooleanedit5.value;
end;

procedure tsettingsfo.onsetval(const sender: TObject; var avalue: msestring;
               var accept: Boolean);
begin
tun.LangNumb := tdropdownlistedit1.dropdown.ItemIndex;
application.processmessages;
mainfo.ChangeLang;
if assigned(eefo) then eefo.onloadlang();
application.processmessages;
tdropdownlistedit1.invalidatewidget;
end;

end.