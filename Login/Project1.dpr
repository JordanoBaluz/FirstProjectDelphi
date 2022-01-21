program Project1;

uses
  Vcl.Forms,
  ULogin in 'ULogin.pas' {Login},
  UConexao in 'Conexao\UConexao.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
