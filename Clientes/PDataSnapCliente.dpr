program PDataSnapCliente;

uses
  Forms,
  U_FClientes in 'U_FClientes.pas' {F_Principal},
  U_DataSnapConexion in 'U_DataSnapConexion.pas',
  U_Clientes in 'U_Clientes.pas' {F_Clientes},
  U_ModuloCliente in 'U_ModuloCliente.pas' {Modulo: TDSServerModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Principal, F_Principal);
  Application.Run;
end.
