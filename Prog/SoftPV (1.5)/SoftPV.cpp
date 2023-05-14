//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("Menu.cpp", Form1);
USEFORM("Cliente.cpp", Form2);
USEFORM("Producto.cpp", Form3);
USEFORM("Proveedor.cpp", Form4);
USEFORM("Compra.cpp", Form5);
USEFORM("Venta.cpp", Form6);
USEFORM("AcercadeSoftPV.cpp", Form7);
USEFORM("AgregarC.cpp", Form8);
USEFORM("AgregarV.cpp", Form9);
USEFORM("DataModule.cpp", DataModule1); /* TDataModule: File Type */
USEFORM("Bcliente.cpp", Buscarcliente);
USEFORM("Bproducto.cpp", Buscarproducto);
USEFORM("Bproveedor.cpp", Buscarproveedor);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{

        try
        {
                 Application->Initialize();
                 Application->CreateForm(__classid(TForm1), &Form1);
                 Application->CreateForm(__classid(TForm2), &Form2);
                 Application->CreateForm(__classid(TForm3), &Form3);
                 Application->CreateForm(__classid(TForm4), &Form4);
                 Application->CreateForm(__classid(TForm5), &Form5);
                 Application->CreateForm(__classid(TForm6), &Form6);
                 Application->CreateForm(__classid(TForm7), &Form7);
                 Application->CreateForm(__classid(TForm8), &Form8);
                 Application->CreateForm(__classid(TForm9), &Form9);
                 Application->CreateForm(__classid(TDataModule1), &DataModule1);
                 Application->CreateForm(__classid(TBuscarcliente), &Buscarcliente);
                 Application->CreateForm(__classid(TBuscarproducto), &Buscarproducto);
                 Application->CreateForm(__classid(TBuscarproveedor), &Buscarproveedor);
                 Application->Run();
        }
        catch (Exception &exception)
        {
                 Application->ShowException(&exception);
        }
        catch (...)
        {
                 try
                 {
                         throw Exception("");
                 }
                 catch (Exception &exception)
                 {
                         Application->ShowException(&exception);
                 }
        }
        return 0;
}
//---------------------------------------------------------------------------
