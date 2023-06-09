//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Proveedor.h"
#include "Cliente.h"
#include "DataModule.h"
#include "Menu.h"
#include "Producto.h"
#include "Bcliente.h"
#include "Bproducto.h"
#include "Bproveedor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm4::BitBtn6Click(TObject *Sender)
{
BitBtn1->Enabled=true;
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DataModule1->TProveedor->Refresh();
Form4->Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm4::FormCreate(TObject *Sender)
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

void __fastcall TForm4::FormShow(TObject *Sender)
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

void __fastcall TForm4::BitBtn7Click(TObject *Sender)
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
DataModule1->TProveedor->FindFirst();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn8Click(TObject *Sender)
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
DataModule1->TProveedor->FindPrior();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn9Click(TObject *Sender)
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
DataModule1->TProveedor->FindNext();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn10Click(TObject *Sender)
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
DataModule1->TProveedor->FindLast();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn1Click(TObject *Sender)
{
DataModule1->TProveedor->Append();
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
GroupBox2->Enabled=false;         
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn2Click(TObject *Sender)
{
if (DBEdit1->Text!="")
 {
   if ((MessageDlg("�Esta seguro de borrar?",mtConfirmation ,mbOKCancel,0)==mrOk))
        {
        DataModule1->TProveedor->Delete();
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
          ShowMessage("No se borr� nada");
       }
 }
 else
 {
        ShowMessage("No hay nada para eliminar");
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn3Click(TObject *Sender)
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
DataModule1->TProveedor->Edit();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn4Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DataModule1->TProveedor->Cancel();
DataModule1->TProveedor->Refresh();
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
GroupBox2->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn5Click(TObject *Sender)
{
if ((DBEdit1->Text!="")&&(DBEdit2->Text!="")&&(DBEdit3->Text!=""))
{
        BitBtn1->Enabled=true;
        BitBtn2->Enabled=false;
        BitBtn3->Enabled=false;
        BitBtn4->Enabled=false;
        BitBtn5->Enabled=false;
        BitBtn6->Enabled=true;
        DataModule1->TProveedor->Post();
        DataModule1->TProveedor->Refresh();
        DBEdit1->Enabled=false;
        DBEdit2->Enabled=false;
        DBEdit3->Enabled=false;
        BitBtn7->Enabled=true;
        BitBtn8->Enabled=true;
        BitBtn9->Enabled=true;
        BitBtn10->Enabled=true;
        BitBtn11->Enabled=true;
        GroupBox2->Enabled=true;
}
else
{
        ShowMessage("Faltan datos");
        DBEdit1->SetFocus();        
}

}
//---------------------------------------------------------------------------


void __fastcall TForm4::BitBtn11Click(TObject *Sender)
{
Buscarproveedor->ShowModal();
}
//---------------------------------------------------------------------------

