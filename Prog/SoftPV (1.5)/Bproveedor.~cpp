//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Bproveedor.h"
#include "Bcliente.h"
#include "Bproducto.h"
#include "DataModule.h"
#include "Menu.h"
#include "Producto.h"
#include "Proveedor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TBuscarproveedor *Buscarproveedor;
//---------------------------------------------------------------------------
__fastcall TBuscarproveedor::TBuscarproveedor(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TBuscarproveedor::BitBtn1Click(TObject *Sender)
{
String Nombre;
int Numero;
TLocateOptions Opts;
Opts.Clear();
Opts<<loPartialKey;
Nombre=Edit1->Text;

 if((Nombre=="")||((Nombre < '0' || Nombre > '9')&& Nombre!=8))
 {
  ShowMessage("Introduce el número");
  Edit1->SetFocus();
 }
 else
 {
   Numero=StrToInt(Nombre);
   if(Numero==0)
      {
       ShowMessage("Introduce el número");
       Edit1->SetFocus();
      }
   else
      {
       if(DataModule1->TProveedor->Locate("id_proveedor",Numero,Opts)==true)
        {
          ShowMessage("Proveedor encontrado");
          Buscarproveedor->Close();
          Edit1->Text="";
          Form4->BitBtn3->Enabled=true;
        }
       else
        {
         ShowMessage("El proveedor no existe");
         Edit1->SetFocus();
        }
      }
 }

}
//---------------------------------------------------------------------------

void __fastcall TBuscarproveedor::BitBtn2Click(TObject *Sender)
{
Edit1->Text="";
Buscarproveedor->Close();
}
//---------------------------------------------------------------------------
void __fastcall TBuscarproveedor::FormShow(TObject *Sender)
{
Edit1->SetFocus();
}
//---------------------------------------------------------------------------
