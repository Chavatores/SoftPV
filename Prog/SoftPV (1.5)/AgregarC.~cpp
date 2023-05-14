//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "AgregarC.h"
#include "AcercadeSoftPV.h"
#include "Cliente.h"
#include "DataModule.h"
#include "Menu.h"
#include "Producto.h"
#include "Proveedor.h"
#include "AgregarV.h"
#include "Bcliente.h"
#include "Bproducto.h"
#include "Compra.h"
#include "Venta.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm8 *Form8;
//---------------------------------------------------------------------------
__fastcall TForm8::TForm8(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm8::FormCreate(TObject *Sender)
{
DBLookupComboBox1->Enabled=false;
DBEdit1->Enabled=false;
BitBtn13->Enabled=false;
BitBtn4->Enabled=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm8::FormShow(TObject *Sender)
{
DBLookupComboBox1->Enabled=false;
DBEdit1->Enabled=false;
BitBtn13->Enabled=false;
BitBtn4->Enabled=false;        
}
//---------------------------------------------------------------------------

void __fastcall TForm8::BitBtn1Click(TObject *Sender)
{
DataModule1->TDetalle->Append();
BitBtn4->Enabled=false;
DBLookupComboBox1->Enabled=true;
BitBtn1->Enabled=false;
DBEdit4->Text=Form5->Label8->Caption;
}
//---------------------------------------------------------------------------

void __fastcall TForm8::DBLookupComboBox1Click(TObject *Sender)
{
DBEdit1->Enabled=true;
DBEdit1->SetFocus();
BitBtn13->Enabled=true;        
}
//---------------------------------------------------------------------------

void __fastcall TForm8::BitBtn13Click(TObject *Sender)
{
 if(DBEdit1->Text!="")
  {
   DataModule1->TDetalle->Post();
   DataModule1->TProducto->Edit();
   DataModule1->TProducto->Fields->Fields[7]->AsInteger=(DataModule1->TProducto->Fields->Fields[7]->AsInteger)+ StrToInt(DBEdit1->Text);
   DataModule1->TProducto->Post();
   DataModule1->TProducto->Refresh();
   BitBtn1->Enabled=true;
   BitBtn4->Enabled=true;
   BitBtn13->Enabled=false;
   DBLookupComboBox1->Enabled=false;
   DBEdit1->Enabled=false;
   Form5->ListBox1->Items->Add(DBEdit1->Text);
   Form5->ListBox3->Items->Add(DBEdit2->Text);
   Form5->ListBox2->Items->Add(DBLookupComboBox1->Text);
   can=StrToInt(DBEdit1->Text);
   cos=StrToFloat(DBEdit2->Text);
   tot=can*cos;
   acum=acum+tot;
   Form5->Edit1->Text=acum;
  }
  else
  {
   ShowMessage("Faltan datos");
   DBEdit1->SetFocus();
  }
}
//---------------------------------------------------------------------------

void __fastcall TForm8::BitBtn4Click(TObject *Sender)
{
Form8->Close();
Form5->Edit2->Enabled=false;
Form5->BitBtn12->Enabled=false;
acum=0;
Form5->DateTimePicker1->Enabled=false;
Form5->BitBtn1->Enabled=true;
Form5->BitBtn6->Enabled=true;
}
//---------------------------------------------------------------------------

