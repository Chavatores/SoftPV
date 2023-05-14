//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Venta.h"
#include "AcercadeSoftPV.h"
#include "AgregarC.h"
#include "AgregarV.h"
#include "Cliente.h"
#include "DataModule.h"
#include "Menu.h"
#include "Producto.h"
#include "Proveedor.h"
#include "Compra.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------




void __fastcall TForm6::BitBtn12Click(TObject *Sender)
{
 if ((DBLookupComboBox1->Text!="")&&(Edit2->Text!=""))
 {
    DBLookupComboBox1->Enabled=false;
    Form9->ShowModal();
    DataModule1->TFactura->Fields->Fields[2]->AsString=Edit2->Text;
    Edit2->Text="";
    DataModule1->TFactura->Post();
 }
 else
 {
    ShowMessage("Faltan datos");
    Edit2->SetFocus();
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm6::BitBtn1Click(TObject *Sender)
{
 if(DataModule1->TProducto->Fields->Fields[2]->AsString!="")
 {
  DataModule1->Table1->Last();
  if (DBEdit1->Text=="")
   DBEdit1->Text=0;
   Label8->Caption=IntToStr(StrToInt(DBEdit1->Text)+1);
   DataModule1->TFactura->Append();
   DBLookupComboBox1->Enabled=true;
   BitBtn4->Enabled=true;
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

void __fastcall TForm6::FormCreate(TObject *Sender)
{
DBLookupComboBox1->Enabled=false;
Edit2->Enabled=false;
BitBtn12->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
BitBtn6->Enabled=true;
DBComboBox1->Enabled=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm6::FormShow(TObject *Sender)
{
DBLookupComboBox1->Enabled=false;
Edit2->Enabled=false;
BitBtn12->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
BitBtn6->Enabled=true;
DBComboBox1->Enabled=false;
Edit1->Text="";
Edit2->Text="";
ListBox1->Items->Text="";
ListBox2->Items->Text="";
ListBox3->Items->Text="";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::DBLookupComboBox1Click(TObject *Sender)
{
BitBtn12->Enabled=true;
Edit1->Enabled=false;
DateTimePicker1->Enabled=true;
DateTimePicker1->Time=' ';
Edit2->Text=DateTimePicker1->Date;
}
//---------------------------------------------------------------------------


void __fastcall TForm6::BitBtn6Click(TObject *Sender)
{
Edit1->Text="";
Edit2->Text="";
ListBox1->Items->Text="";
ListBox2->Items->Text="";
ListBox3->Items->Text="";
Form6->Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm6::DateTimePicker1Change(TObject *Sender)
{
DateTimePicker1->Time=' ';
Edit2->Text=DateTimePicker1->Date;        
}
//---------------------------------------------------------------------------

void __fastcall TForm6::DBComboBox1Change(TObject *Sender)
{
DataModule1->TFactura->Edit();
BitBtn5->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm6::BitBtn5Click(TObject *Sender)
{
DataModule1->TFactura->Fields->Fields[3]->AsString=DBComboBox1->Text;;
DataModule1->TFactura->Post();
DataModule1->TFactura->Refresh();
DBComboBox1->Enabled=false;
BitBtn6->Enabled=true;
BitBtn1->Enabled=true;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
BitBtn12->Enabled=false;
}
//---------------------------------------------------------------------------


void __fastcall TForm6::BitBtn4Click(TObject *Sender)
{
DataModule1->TFactura->Cancel();
BitBtn1->Enabled=true;
BitBtn6->Enabled=true;
BitBtn4->Enabled=false;
DBLookupComboBox1->Enabled=false;
BitBtn12->Enabled=false;
DateTimePicker1->Enabled=false;
}
//---------------------------------------------------------------------------

