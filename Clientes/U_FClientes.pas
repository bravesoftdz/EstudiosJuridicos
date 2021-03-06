unit U_FClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, WideStrings, DbxDatasnap, DB, SqlExpr, DBClient, DSConnect, Menus;

type
  TF_Principal = class(TForm)
    MainMenu1: TMainMenu;
    Definir1: TMenuItem;
    Clientes1: TMenuItem;
    Archivo1: TMenuItem;
    Salir1: TMenuItem;
    procedure Salir1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Principal: TF_Principal;

implementation

uses U_Clientes, U_ModuloCliente;

{$R *.dfm}

procedure TF_Principal.Clientes1Click(Sender: TObject);
begin
 Application.CreateForm(TModulo,Modulo);
 Application.CreateForm(TF_Clientes,F_Clientes);
 F_Clientes.ShowModal;
 F_Clientes.Free;
 Modulo.Free
end;

procedure TF_Principal.Salir1Click(Sender: TObject);
begin
 Application.Terminate
end;

end.
