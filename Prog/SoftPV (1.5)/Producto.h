//---------------------------------------------------------------------------

#ifndef ProductoH
#define ProductoH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <DBCtrls.hpp>
#include <Mask.hpp>
#include <Buttons.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
        TStatusBar *StatusBar1;
        TGroupBox *GroupBox1;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TDBEdit *DBEdit1;
        TDBEdit *DBEdit2;
        TDBEdit *DBEdit3;
        TDBEdit *DBEdit4;
        TDBEdit *DBEdit5;
        TLabel *Label6;
        TBitBtn *BitBtn1;
        TBitBtn *BitBtn2;
        TBitBtn *BitBtn3;
        TBitBtn *BitBtn4;
        TBitBtn *BitBtn5;
        TBitBtn *BitBtn6;
        TBitBtn *BitBtn7;
        TBitBtn *BitBtn8;
        TBitBtn *BitBtn9;
        TBitBtn *BitBtn10;
        TGroupBox *GroupBox2;
        TDBGrid *DBGrid1;
        TBitBtn *BitBtn11;
        TLabel *Label7;
        TDBComboBox *DBComboBox1;
        TComboBox *ComboBox1;
        TLabel *Label8;
        TDBLookupComboBox *DBLookupComboBox1;
        void __fastcall BitBtn6Click(TObject *Sender);
        void __fastcall BitBtn7Click(TObject *Sender);
        void __fastcall BitBtn8Click(TObject *Sender);
        void __fastcall BitBtn9Click(TObject *Sender);
        void __fastcall BitBtn10Click(TObject *Sender);
        void __fastcall BitBtn1Click(TObject *Sender);
        void __fastcall BitBtn2Click(TObject *Sender);
        void __fastcall BitBtn3Click(TObject *Sender);
        void __fastcall BitBtn4Click(TObject *Sender);
        void __fastcall BitBtn5Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall BitBtn11Click(TObject *Sender);
        void __fastcall ComboBox1Click(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
        __fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
