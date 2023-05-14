//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Compra.h"
#include "AcercadeSoftPV.h"
#include "AgregarC.h"
#include "AgregarV.h"
#include "Cliente.h"
#include "DataModule.h"
#include "Menu.h"
#include "Producto.h"
#include "Proveedor.h"
#include "Venta.h"
#include "Bcliente.h"
#include "Bproducto.h"
#include "Bproveedor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::BitBtn12Click(TObject *Sender)
{
if ((DBLookupComboBox1->Text!="")&&(Edit2->Text!=""))
 {
    DBLookupComboBox1->Enabled=false;
    Form8->ShowModal();
    DataModule1->TCompra->Fields->Fields[2]->AsString=Edit2->Text;
    DataModule1->TCompra->Post();
    DataModule1->TCompra->Refresh();
    Edit2->Text="";
 }
 else
 {
    ShowMessage("Faltan datos");
    Edit2->SetFocus();
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm5::FormCreate(TObject *Sender)
{
DBLookupComboBox1->Enabled=false;
Edit2->Enabled=false;
BitBtn12->Enabled=false;
BitBtn6->Enabled=true;
   Edit1->Text="";
   Edit2->Text="";
   ListBox1->Items->Text="";
   ListBox2->Items->Text="";
   ListBox3->Items->Text="";

}
//---------------------------------------------------------------------------

void __fastcall TForm5::FormShow(TObject *Sender)
{
DBLookupComboBox1->Enabled=false;
Edit2->Enabled=false;
BitBtn12->Enabled=false;
BitBtn6->Enabled=true;
   Edit1->Text="";
   Edit2->Text="";
   ListBox1->Items->Text="";
   ListBox2->Items->Text="";
   ListBox3->Items->Text="";
}
//---------------------------------------------------------------------------

void __fastcall TForm5::DateTimePicker1Change(TObject *Sender)
{
DateTimePicker1->Time=' ';
Edit2->Text=DateTimePicker1->Date;        
}
//---------------------------------------------------------------------------

void __fastcall TForm5::DBLookupComboBox1Click(TObject *Sender)
{
BitBtn12->Enabled=true;
Edit1->Enabled=false;
DateTimePicker1->Enabled=true;
DateTimePicker1->Time=' ';
Edit2->Text=DateTimePicker1->Date;
}
//---------------------------------------------------------------------------

void __fastcall TForm5::BitBtn1Click(TObject *Sender)
{
 if (DataModule1->TProducto->Fields->Fields[2]->AsString!="")
 {
  DataModule1->Table2->Last();
  if (DBEdit1->Text=="")
   DBEdit1->Text=0;
   Label8->Caption=IntToStr(StrToInt(DBEdit1->Text)+1);
   DataModule1->TCompra->Append();
   DBLookupComboBox1->Enabled=true;
   BitBtn12->Enabled=false;
   BitBtn1->Enabled=false;
   BitBtn6->Enabled=false;
   Edit1->Text="";
   Edit2->Text="";
   ListBox1->Items->Text="";
   ListBox2->Items->Text="";
   ListBox3->Items->Text="";
  }
  else
  {

     if ((MessageDlg("No hay producto ¿Desea dar de alta un producto?",mtConfirmation ,mbOKCancel,0)==mrOk))
        {
         Form3->ShowModal();
        }
     else
        {
         BitBtn6->Enabled=true;
        }
   }
}
//---------------------------------------------------------------------------



void __fastcall TForm5::BitBtn6Click(TObject *Sender)
{
Edit1->Text="";
Edit2->Text="";
ListBox1->Items->Text="";
ListBox2->Items->Text="";
ListBox3->Items->Text="";
Form5->Close();
Edit1->Text="";
Edit2->Text="";
ListBox1->Items->Text="";
ListBox2->Items->Text="";
ListBox3->Items->Text="";
}
//---------------------------------------------------------------------------

