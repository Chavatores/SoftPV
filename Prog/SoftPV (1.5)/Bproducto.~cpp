//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Bproducto.h"
#include "Bcliente.h"
#include "Menu.h"
#include "DataModule.h"
#include "Producto.h"
#include "Proveedor.h"
#include "Bproveedor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TBuscarproducto *Buscarproducto;
//---------------------------------------------------------------------------
__fastcall TBuscarproducto::TBuscarproducto(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TBuscarproducto::BitBtn1Click(TObject *Sender)
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
if(DataModule1->TProducto->Locate("nom_producto",Nombre,Opts)==true)
 {
  ShowMessage("Producto encontrado");
  Buscarproducto->Close();
  Edit1->Text="";
  Form3->BitBtn3->Enabled=true;
 }
else
 {
 ShowMessage("El producto no existe");
 Edit1->SetFocus();
 }

}
//---------------------------------------------------------------------------
void __fastcall TBuscarproducto::BitBtn2Click(TObject *Sender)
{
Edit1->Text="";
Buscarproducto->Close();
}
//---------------------------------------------------------------------------
void __fastcall TBuscarproducto::FormShow(TObject *Sender)
{
Edit1->SetFocus();        
}
//---------------------------------------------------------------------------
