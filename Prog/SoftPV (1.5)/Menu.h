//---------------------------------------------------------------------------

#ifndef MenuH
#define MenuH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <Menus.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *Nuevo1;
        TMenuItem *Cliente1;
        TMenuItem *Producto1;
        TMenuItem *Proveedor1;
        TMenuItem *Transaccin1;
        TMenuItem *Compra1;
        TMenuItem *Venta1;
        TMenuItem *Informacin1;
        TMenuItem *AcercadeSoftPV1;
        TMenuItem *Salir1;
        TMenuItem *Cerrar1;
        TStatusBar *StatusBar1;
        TPanel *Panel1;
        TMonthCalendar *MonthCalendar1;
        void __fastcall Cliente1Click(TObject *Sender);
        void __fastcall Producto1Click(TObject *Sender);
        void __fastcall Proveedor1Click(TObject *Sender);
        void __fastcall Compra1Click(TObject *Sender);
        void __fastcall Venta1Click(TObject *Sender);
        void __fastcall AcercadeSoftPV1Click(TObject *Sender);
        void __fastcall Cerrar1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
