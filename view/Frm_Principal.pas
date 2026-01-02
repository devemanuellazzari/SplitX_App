unit Frm_Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TFrmPrincipal = class(TForm)
    lytLogin: TLayout;
    lytOpLogin: TLayout;
    lytPrincipal: TLayout;
    rndrctGmail: TRoundRect;
    rndrctFacebook: TRoundRect;
    rndrctOutlook: TRoundRect;
    lytCadastro: TLayout;
    lblCadastro: TLabel;
    lblCriarConta: TLabel;
    lblEmail: TLabel;
    lblSenha: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    rndrctLogin: TRoundRect;
    lblLogin: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

end.
