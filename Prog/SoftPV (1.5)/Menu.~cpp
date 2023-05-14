//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Menu.h"
#include "Cliente.h"
#include "AcercadeSoftPV.h"
#include "AgregarC.h"
#include "AgregarV.h"
#include "Compra.h"
#include "Producto.h"
#include "Proveedor.h"
#include "Venta.h"
#include "DataModule.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Cliente1Click(TObject *Sender)
{
Form2->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Producto1Click(TObject *Sender)
{
Form3->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Proveedor1Click(TObject *Sender)
{
Form4->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Compra1Click(TObject *Sender)
{
if (DataModule1->TProveedor->Fields->Fields[1]->AsString!="")
Form5->ShowModal();
else
 {
     if ((MessageDlg("No hay proveedor ¿Desea dar de alta un proveedor?",mtConfirmation ,mbOKCancel,0)==mrOk))
        {
         Form4->ShowModal();
        }
   }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Venta1Click(TObject *Sender)
{
if(DataModule1->TCliente->Fields->Fields[1]->AsString!="")
Form6->ShowModal();
else
 {
     if ((MessageDlg("No hay cliente ¿Desea dar de alta un cliente?",mtConfirmation ,mbOKCancel,0)==mrOk))
        {
         Form2->ShowModal();
        }
   }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AcercadeSoftPV1Click(TObject *Sender)
{
Form7->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Cerrar1Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

