//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Bcliente.h"
#include "Cliente.h"
#include "DataModule.h"
#include "Menu.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TBuscarcliente *Buscarcliente;
//---------------------------------------------------------------------------
__fastcall TBuscarcliente::TBuscarcliente(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TBuscarcliente::BitBtn2Click(TObject *Sender)
{
Edit1->Text="";
Buscarcliente->Close();
}
//---------------------------------------------------------------------------
void __fastcall TBuscarcliente::BitBtn1Click(TObject *Sender)
{
String Nombre;
TLocateOptions Opts;
Opts.Clear();
Opts<<loPartialKey;
Nombre=Edit1->Text;
if (Nombre=="")
{
ShowMessage("Introduce el nombre");
Edit1->SetFocus();
}
else
if(DataModule1->TCliente->Locate("nom_cliente",Nombre,Opts)==true)
 {
  ShowMessage("Cliente encontrado");
  Buscarcliente->Close();
  Edit1->Text="";
  Form2->BitBtn3->Enabled=true;
 }
else
 {
 ShowMessage("El cliente no existe");
 Edit1->SetFocus();
 }
}
//---------------------------------------------------------------------------



void __fastcall TBuscarcliente::FormShow(TObject *Sender)
{
Edit1->SetFocus();
}
//---------------------------------------------------------------------------


