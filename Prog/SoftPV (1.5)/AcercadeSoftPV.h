//---------------------------------------------------------------------------

#ifndef AcercadeSoftPVH
#define AcercadeSoftPVH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
#include <Buttons.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TForm7 : public TForm
{
__published:	// IDE-managed Components
        TStatusBar *StatusBar1;
        TLabel *Label1;
        TPanel *Panel1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TLabel *Label7;
        TGroupBox *GroupBox1;
        TLabel *Label9;
        TLabel *Label10;
        TLabel *Label8;
        TLabel *Label11;
        TLabel *Label12;
        TLabel *Label13;
        TImage *Image1;
        TImage *Image2;
        TBitBtn *BitBtn1;
        void __fastcall BitBtn1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm7(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm7 *Form7;
//---------------------------------------------------------------------------
#endif
