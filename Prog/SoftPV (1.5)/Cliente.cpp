//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Cliente.h"
#include "Menu.h"
#include "AcercadeSoftPV.h"
#include "AgregarC.h"
#include "AgregarV.h"
#include "Compra.h"
#include "Producto.h"
#include "Proveedor.h"
#include "DataModule.h"
#include "Venta.h"
#include "Bcliente.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::BitBtn6Click(TObject *Sender)
{
BitBtn1->Enabled=true;
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

DataModule1->TCliente->Refresh();
Form2->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn1Click(TObject *Sender)
{
DataModule1->TCliente->Append();
BitBtn1->Enabled=false;
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=true;
BitBtn5->Enabled=true;
BitBtn6->Enabled=false;
DBEdit1->Enabled=true;
DBEdit1->SetFocus();
DBEdit2->Enabled=true;
DBEdit3->Enabled=true;

BitBtn7->Enabled=false;
BitBtn8->Enabled=false;
BitBtn9->Enabled=false;
BitBtn10->Enabled=false;
BitBtn11->Enabled=false; 

}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn2Click(TObject *Sender)
{
 if (DBEdit1->Text!="")
 {
   if ((MessageDlg("¿Esta seguro de borrar?",mtConfirmation ,mbOKCancel,0)==mrOk))
        {
        DataModule1->TCliente->Delete();
        BitBtn1->Enabled=true;
        BitBtn2->Enabled=false;
        BitBtn3->Enabled=false;
        BitBtn4->Enabled=false;
        BitBtn5->Enabled=false;
        DBEdit1->Enabled=false;
        DBEdit2->Enabled=false;
        DBEdit3->Enabled=false;

        }
   else{
          ShowMessage("No se borró nada");
       }
 }
 else
 {
        ShowMessage("No hay nada para eliminar");
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn3Click(TObject *Sender)
{
BitBtn1->Enabled=false;
BitBtn4->Enabled=true;
BitBtn5->Enabled=true;
DBEdit1->Enabled=true;
DBEdit1->SetFocus();
BitBtn2->Enabled=false;
BitBtn3->Enabled=true;
DBEdit2->Enabled=true;
DBEdit3->Enabled=true;

BitBtn6->Enabled=false;
BitBtn7->Enabled=false;
BitBtn8->Enabled=false;
BitBtn9->Enabled=false;
BitBtn10->Enabled=false;
BitBtn11->Enabled=false;
DataModule1->TCliente->Edit();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn4Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

DataModule1->TCliente->Cancel();
DataModule1->TCliente->Refresh();
BitBtn1->Enabled=true;
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
BitBtn6->Enabled=true;
BitBtn7->Enabled=true;
BitBtn8->Enabled=true;
BitBtn9->Enabled=true;
BitBtn10->Enabled=true;
BitBtn11->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn5Click(TObject *Sender)
{
if ((DBEdit1->Text!="")&&(DBEdit2->Text!="")&&(DBEdit3->Text!=""))
{
        BitBtn1->Enabled=true;
        BitBtn2->Enabled=false;
        BitBtn3->Enabled=false;
        BitBtn4->Enabled=false;
        BitBtn5->Enabled=false;
        BitBtn6->Enabled=true;
        DataModule1->TCliente->Post();
        DataModule1->TCliente->Refresh();
        DBEdit1->Enabled=false;
        DBEdit2->Enabled=false;
        DBEdit3->Enabled=false;

        BitBtn7->Enabled=true;
        BitBtn8->Enabled=true;
        BitBtn9->Enabled=true;
        BitBtn10->Enabled=true;
        BitBtn11->Enabled=true;
       
}
else
{
        ShowMessage("Faltan datos");
        DBEdit1->SetFocus();
}


}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn7Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TCliente->FindFirst();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn8Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TCliente->FindPrior();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn9Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TCliente->FindNext();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn10Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TCliente->FindLast();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn11Click(TObject *Sender)
{
Buscarcliente->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::ComboBox2Click(TObject *Sender)
{
String VARIABLE;
DataModule1->Query1->Filtered=false;
DataModule1->Query1->Filter="";
VARIABLE=ComboBox2->Text;
DataModule1->Query1->Filter="debe_cliente='"+VARIABLE+"'";
DataModule1->Query1->Filtered=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::FormCreate(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

}
//---------------------------------------------------------------------------

void __fastcall TForm2::FormShow(TObject *Sender)
{
BitBtn1->Enabled=true;
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;

}
//---------------------------------------------------------------------------

void __fastcall TForm2::FormClose(TObject *Sender, TCloseAction &Action)
{
DataModule1->Query1->Filter="";
DataModule1->Query1->Filtered=false;
}
//---------------------------------------------------------------------------

