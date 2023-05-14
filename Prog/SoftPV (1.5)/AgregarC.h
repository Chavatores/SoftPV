//---------------------------------------------------------------------------

#ifndef AgregarCH
#define AgregarCH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
#include <Mask.hpp>
#include <Buttons.hpp>
//---------------------------------------------------------------------------
class TForm8 : public TForm
{
__published:	// IDE-managed Components
        TStatusBar *StatusBar1;
        TLabel *Label3;
        TLabel *Label4;
        TBitBtn *BitBtn13;
        TBitBtn *BitBtn4;
        TBitBtn *BitBtn1;
        TDBLookupComboBox *DBLookupComboBox1;
        TDBEdit *DBEdit3;
        TLabel *Label1;
        TDBEdit *DBEdit5;
        TLabel *Label5;
        TDBEdit *DBEdit4;
        TLabel *Label6;
        TDBEdit *DBEdit1;
        TLabel *Label2;
        TDBEdit *DBEdit2;
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall BitBtn1Click(TObject *Sender);
        void __fastcall DBLookupComboBox1Click(TObject *Sender);
        void __fastcall BitBtn13Click(TObject *Sender);
        void __fastcall BitBtn4Click(TObject *Sender);
private:	// User declarations
public:	    float can,cos,acum,tot;	// User declarations
        __fastcall TForm8(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm8 *Form8;
//---------------------------------------------------------------------------
#endif
