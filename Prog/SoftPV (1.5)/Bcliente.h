//---------------------------------------------------------------------------

#ifndef BclienteH
#define BclienteH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
//---------------------------------------------------------------------------
class TBuscarcliente : public TForm
{
__published:	// IDE-managed Components
        TEdit *Edit1;
        TLabel *Label1;
        TBitBtn *BitBtn1;
        TBitBtn *BitBtn2;
        void __fastcall BitBtn2Click(TObject *Sender);
        void __fastcall BitBtn1Click(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TBuscarcliente(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TBuscarcliente *Buscarcliente;
//---------------------------------------------------------------------------
#endif
