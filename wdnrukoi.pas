unit wdnrukoi;

{
    KOI8r names.
    Version: 1.
    Written on FreePascal (https://freepascal.org/).
    Copyright (C) 2021  Artyomov Alexander
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

{$MODE OBJFPC}
{$LONGSTRINGS ON}
{$SMARTLINK ON}

interface

const
    mon_name : array [1..12] of string =('������',
    '�������', '����', '������', '���', '����', '����', '������',
    '��������', '�������', '������', '�������');
    wdn : array[1..7] of string = ('�����������','�������','�����','�������','�������','�������','�����������');

implementation

end.