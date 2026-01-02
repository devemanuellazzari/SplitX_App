program SplitX;

uses
  System.StartUpCopy,
  FMX.Forms,
  Frm_Principal in 'view\Frm_Principal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
