//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Producto.h"
#include "Cliente.h"
#include "DataModule.h"
#include "Menu.h"
#include "Bcliente.h"
#include "Bproducto.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn6Click(TObject *Sender)
{
BitBtn1->Enabled=true;
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;
DBEdit5->Enabled=false;
DBComboBox1->Enabled=false;
DBLookupComboBox1->Enabled=false;
DataModule1->TProducto->Refresh();
Form3->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn7Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;

DBComboBox1->Enabled=false;
BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TProducto->FindFirst();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn8Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;

DBComboBox1->Enabled=false;
BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TProducto->FindPrior();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn9Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;

DBComboBox1->Enabled=false;
BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TProducto->FindNext();        
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn10Click(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;

DBComboBox1->Enabled=false;
BitBtn2->Enabled=true;
BitBtn3->Enabled=true;
DataModule1->TProducto->FindLast();        
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn1Click(TObject *Sender)
{
DataModule1->TProducto->Append();
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
DBEdit4->Enabled=true;
DBComboBox1->Enabled=true;
DBLookupComboBox1->Enabled=true;
BitBtn7->Enabled=false;
BitBtn8->Enabled=false;
BitBtn9->Enabled=false;
BitBtn10->Enabled=false;
BitBtn11->Enabled=false;
ComboBox1->Enabled=false;
GroupBox2->Enabled=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn2Click(TObject *Sender)
{
if (DBEdit1->Text!="")
 {
   if ((MessageDlg("¿Esta seguro de borrar?",mtConfirmation ,mbOKCancel,0)==mrOk))
       {
        DataModule1->TProducto->Delete();
        BitBtn1->Enabled=true;
        BitBtn2->Enabled=false;
        BitBtn3->Enabled=false;
        BitBtn4->Enabled=false;
        BitBtn5->Enabled=false;
        DBEdit1->Enabled=false;
        DBEdit2->Enabled=false;
        DBEdit3->Enabled=false;
        DBEdit4->Enabled=false;

        DBComboBox1->Enabled=false;
        DBLookupComboBox1->Enabled=false;
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

void __fastcall TForm3::BitBtn3Click(TObject *Sender)
{
BitBtn1->Enabled=false;
BitBtn4->Enabled=true;
BitBtn5->Enabled=true;
DBEdit1->Enabled=true;
DBEdit1->SetFocus();
BitBtn2->Enabled=false;
BitBtn3->Enabled=true;
DBEdit1->Enabled=true;
DBEdit2->Enabled=true;
DBEdit3->Enabled=true;
DBEdit4->Enabled=true;

DBComboBox1->Enabled=true;
DBLookupComboBox1->Enabled=true;
ComboBox1->Enabled=false;
BitBtn6->Enabled=false;
BitBtn7->Enabled=false;
BitBtn8->Enabled=false;
BitBtn9->Enabled=false;
BitBtn10->Enabled=false;
BitBtn11->Enabled=false;
DataModule1->TProducto->Edit();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn4Click(TObject *Sender)
{
ComboBox1->Enabled=true;
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;
DBComboBox1->Enabled=false;
DBLookupComboBox1->Enabled=false;
DataModule1->TProducto->Cancel();
DataModule1->TProducto->Refresh();
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

void __fastcall TForm3::BitBtn5Click(TObject *Sender)
{
if ((DBEdit1->Text!="")&&(DBEdit2->Text!="")&&(DBEdit3->Text!="")&&(DBEdit4->Text!="")&&(DBComboBox1->Text!=""))
{
        BitBtn1->Enabled=true;
        BitBtn2->Enabled=false;
        BitBtn3->Enabled=false;
        BitBtn4->Enabled=false;
        BitBtn5->Enabled=false;
        BitBtn6->Enabled=true;
        DataModule1->TProducto->Post();
        DataModule1->TProducto->Refresh();
        DBEdit1->Enabled=false;
        DBEdit2->Enabled=false;
        DBEdit3->Enabled=false;
        DBEdit4->Enabled=false;
        DBComboBox1->Enabled=false;
        DBLookupComboBox1->Enabled=false;
        BitBtn7->Enabled=true;
        BitBtn8->Enabled=true;
        BitBtn9->Enabled=true;
        BitBtn10->Enabled=true;
        BitBtn11->Enabled=true;
        ComboBox1->Enabled=true;
        GroupBox2->Enabled=true;
}
else
{
        ShowMessage("Faltan datos");
        DBEdit1->SetFocus();        
}


}
//---------------------------------------------------------------------------

void __fastcall TForm3::FormCreate(TObject *Sender)
{
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;

DBComboBox1->Enabled=false;
DBLookupComboBox1->Enabled=false;
ComboBox1->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::FormShow(TObject *Sender)
{
BitBtn1->Enabled=true;            
BitBtn2->Enabled=false;
BitBtn3->Enabled=false;
BitBtn4->Enabled=false;
BitBtn5->Enabled=false;
DBEdit1->Enabled=false;
DBEdit2->Enabled=false;
DBEdit3->Enabled=false;
DBEdit4->Enabled=false;

DBComboBox1->Enabled=false;
DBLookupComboBox1->Enabled=false;
ComboBox1->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::BitBtn11Click(TObject *Sender)
{
Buscarproducto->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::ComboBox1Click(TObject *Sender)
{
String VARIABLE;
DataModule1->TProducto->Filtered=false;
DataModule1->TProducto->Filter="";
VARIABLE=ComboBox1->Text;
DataModule1->TProducto->Filter="clas_producto='"+VARIABLE+"'";
DataModule1->TProducto->Filtered=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::FormClose(TObject *Sender, TCloseAction &Action)
{
DataModule1->TProducto->Filter="";
DataModule1->TProducto->Filtered=false;
}
//---------------------------------------------------------------------------

