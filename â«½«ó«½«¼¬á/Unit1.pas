unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Button10: TButton;
    Button11: TButton;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c,d,e,f,g,z,h,sum: integer;

implementation

{$R *.dfm}

procedure TForm1.Button11Click(Sender: TObject);
begin
close;// �������� ���������
end;

procedure TForm1.Button10Click(Sender: TObject);// �����
begin
button10.Enabled:=False;
randomize;// ������������� ��������� �����
a:=random(2);// ��������� �
button1.Caption:=IntToStr(a);// ����� �
button1.Enabled:=True;
b:=random(2);// ��������� �
button2.Caption:=IntToStr(b);// ����� �
button2.Enabled:=True;
c:=random(2);//��������� �
button3.Caption:=IntToStr(c);// ����� �
button3.Enabled:=True;
d:=random(2);//��������� D
button4.Caption:=IntToStr(d);// ����� D
button4.Enabled:=True;
e:=random(2);//��������� E
button5.Caption:=IntToStr(e);// ����� E
button5.Enabled:=True;
f:=random(2);//��������� F
button6.Caption:=IntToStr(f);// ����� F
button6.Enabled:=True;
g:=random(2);//��������� G
button7.Caption:=IntToStr(g);// ����� G
button7.Enabled:=True;
z:=random(2);//��������� Z
button8.Caption:=IntToStr(z);// ����� Z
button8.Enabled:=True;
h:=random(2);//��������� H
button9.Caption:=IntToStr(h);// ����� H
button9.Enabled:=True;
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button1Click(Sender: TObject);// ������ 1 ���������� �
begin
if a = 1 then a:=0
else a:=1;
button1.Caption:=IntToStr(a);
if d = 1 then d:=0
else d:=1;
button4.Caption:=IntToStr(d);
if g = 1 then g:=0
else g:=1;
button7.Caption:=IntToStr(g);
if b = 1 then b:=0
else b:=1;
button2.Caption:=IntToStr(b);
if c = 1 then c:=0
else c:=1;
button3.Caption:=IntTOStr(c);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;
procedure TForm1.Button2Click(Sender: TObject);// ������ 2 ���������� B
begin
if a = 1 then a:=0
else a:=1;
button1.Caption:=IntToStr(a);
if b = 1 then b:=0
else b:=1;
button2.Caption:=IntToStr(b);
if c = 1 then c:=0
else c:=1;
button3.Caption:=IntToStr(c);
if z = 1 then z:=0
else z:=1;
button8.Caption:=IntToStr(z);
if e = 1 then e:=0
else e:=1;
button5.Caption:=IntTOStr(e);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button3Click(Sender: TObject);// ������ 3 ���������� C
begin
if a = 1 then a:=0
else a:=1;
button1.Caption:=IntToStr(a);
if b = 1 then b:=0
else b:=1;
button2.Caption:=IntToStr(b);
if c = 1 then c:=0
else c:=1;
button3.Caption:=IntToStr(c);
if f = 1 then f:=0
else f:=1;
button6.Caption:=IntToStr(f);
if h = 1 then h:=0
else h:=1;
button9.Caption:=IntTOStr(h);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button4Click(Sender: TObject);// ������ 4 ���������� D
begin
if a = 1 then a:=0
else a:=1;
button1.Caption:=IntToStr(a);
if d = 1 then d:=0
else d:=1;
button4.Caption:=IntToStr(d);
if g = 1 then g:=0
else g:=1;
button7.Caption:=IntToStr(g);
if f = 1 then f:=0
else f:=1;
button6.Caption:=IntToStr(f);
if e = 1 then e:=0
else e:=1;
button5.Caption:=IntTOStr(e);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button5Click(Sender: TObject);// ������ 5 ���������� E
begin
if b = 1 then b:=0
else b:=1;
button2.Caption:=IntToStr(b);
if d = 1 then d:=0
else d:=1;
button4.Caption:=IntToStr(d);
if z = 1 then z:=0
else z:=1;
button8.Caption:=IntToStr(z);
if f = 1 then f:=0
else f:=1;
button6.Caption:=IntToStr(f);
if e = 1 then e:=0
else e:=1;
button5.Caption:=IntTOStr(e);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button6Click(Sender: TObject);// ������ 6 ���������� F
begin
if h = 1 then h:=0
else h:=1;
button9.Caption:=IntToStr(h);
if d = 1 then d:=0
else d:=1;
button4.Caption:=IntToStr(d);
if c = 1 then c:=0
else c:=1;
button3.Caption:=IntToStr(c);
if f = 1 then f:=0
else f:=1;
button6.Caption:=IntToStr(f);
if e = 1 then e:=0
else e:=1;
button5.Caption:=IntTOStr(e);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button7Click(Sender: TObject);// ������ 7 ���������� G
begin
if a = 1 then a:=0
else a:=1;
button1.Caption:=IntToStr(a);
if d = 1 then d:=0
else d:=1;
button4.Caption:=IntToStr(d);
if g = 1 then g:=0
else g:=1;
button7.Caption:=IntToStr(g);
if z = 1 then z:=0
else z:=1;
button8.Caption:=IntToStr(z);
if h = 1 then h:=0
else h:=1;
button9.Caption:=IntTOStr(h);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button8Click(Sender: TObject);// ������ 8 ���������� Z
begin
if b = 1 then b:=0
else b:=1;
button2.Caption:=IntToStr(b);
if e = 1 then e:=0
else e:=1;
button5.Caption:=IntToStr(e);
if g = 1 then g:=0
else g:=1;
button7.Caption:=IntToStr(g);
if z = 1 then z:=0
else z:=1;
button8.Caption:=IntToStr(z);
if h = 1 then h:=0
else h:=1;
button9.Caption:=IntTOStr(h);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Button9Click(Sender: TObject);// ������ 9 ���������� H
begin
if c = 1 then c:=0
else c:=1;
button3.Caption:=IntToStr(c);
if f = 1 then f:=0
else f:=1;
button6.Caption:=IntToStr(f);
if g = 1 then g:=0
else g:=1;
button7.Caption:=IntToStr(g);
if z = 1 then z:=0
else z:=1;
button8.Caption:=IntToStr(z);
if h = 1 then h:=0
else h:=1;
button9.Caption:=IntTOStr(h);
sum:=a+b+c+d+e+f+g+z+h;
if sum = 9 then label1.Caption:='������ ';
if sum = 0 then Label1.Caption:='������ ';
if sum = 9 then Timer1.Enabled:=True;
if sum = 0 then Timer1.Enabled:=True;
if sum = 9 then Button10.Enabled:=True;
if sum = 0 then Button10.Enabled:=True;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label1.Caption:='';
Timer1.Enabled:=False;
end;

end.
