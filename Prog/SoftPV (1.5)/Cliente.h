//---------------------------------------------------------------------------

#ifndef ClienteH
#define ClienteH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <Mask.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
        TStatusBar *StatusBar1;
        TGroupBox *GroupBox1;
        TDBEdit *DBEdit1;
        TLabel *Label1;
        TLabel *Label2;
        TDBEdit *DBEdit2;
        TLabel *Label3;
        TGroupBox *GroupBox2;
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
        TComboBox *ComboBox2;
        TLabel *Label5;
        TBitBtn *BitBtn11;
        TDBEdit *DBEdit3;
        TDBGrid *DBGrid1;
        void __fastcall BitBtn6Click(TObject *Sender);
        void __fastcall BitBtn1Click(TObject *Sender);
        void __fastcall BitBtn2Click(TObject *Sender);
        void __fastcall BitBtn3Click(TObject *Sender);
        void __fastcall BitBtn4Click(TObject *Sender);
        void __fastcall BitBtn5Click(TObject *Sender);
        void __fastcall BitBtn7Click(TObject *Sender);
        void __fastcall BitBtn8Click(TObject *Sender);
        void __fastcall BitBtn9Click(TObject *Sender);
        void __fastcall BitBtn10Click(TObject *Sender);
        void __fastcall BitBtn11Click(TObject *Sender);
        void __fastcall ComboBox2Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
        __fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
