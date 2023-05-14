//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "DataModule.h"
#include "AcercadeSoftPV.h"
#include "AgregarC.h"
#include "AgregarV.h"
#include "Cliente.h"
#include "Compra.h"
#include "Menu.h"
#include "Producto.h"
#include "Proveedor.h"
#include "Venta.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TDataModule1 *DataModule1;
//---------------------------------------------------------------------------
__fastcall TDataModule1::TDataModule1(TComponent* Owner)
        : TDataModule(Owner)
{
}
//---------------------------------------------------------------------------

