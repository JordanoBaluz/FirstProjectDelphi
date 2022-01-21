program TwoForms;

uses
  Vcl.Forms,
  MainScreen in 'MainScreen.pas' {Form1},
  GroupScreen in 'GroupScreen.pas' {fGroupScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfGroupScreen, fGroupScreen);
  Application.Run;
end.
