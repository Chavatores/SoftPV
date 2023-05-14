//Código para la barra superior derecha

var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Instrumentation set DoInstrumentation = true/false.
	DoInstrumentation= true;

	// Personalizar color del MS menu - bgColor, fontColor, mouseoverColor
	setDefaultMSMenuColor("#000000", "white", "red");

	// Personalización del color de fondo de la toolbar
	setToolbarBGColor("white");

	// función que despliega el gif del ICP Banner
	setICPBanner("/latam/images/newh/ban_lat.gif","","microsoft.com Home") ;
	
	// función que despliega el gif del MSCOM Banner
	setMSBanner("mslogo.gif","/isapi/gomscom.asp?target=/","microsoft.com Home") ;


	//***** Agregar menus y submenus a Microsoft.com *****
	//MenuProductos
	addMSMenu("ProductsMenu", "Productos", "","/isapi/gomscom.asp?target=/latam/productos/");
	addMSSubMenu("ProductsMenu","Software Gratuito","/isapi/gomscom.asp?target=/downloads/search.asp?LangID=18&LangDIR=ES");
	addMSSubMenu("ProductsMenu","Catálogo de productos","/isapi/gomscom.asp?target=/latam/productos/");
	//addMSSubMenu("ProductsMenu","Resellers","/isapi/gomscom.asp?target=/latam/shop/");
	addMSSubMenuLine("ProductsMenu");
	addMSSubMenu("ProductsMenu","Familia BackOffice","/isapi/gomscom.asp?target=/latam/backoffice/");
	addMSSubMenu("ProductsMenu","Herramientas de desarrollo","/isapi/gomscom.asp?target=/latam/herradesa/");
	addMSSubMenu("ProductsMenu","Familia Office","/isapi/gomscom.asp?target=/latam/office/");
	addMSSubMenu("ProductsMenu","Familia Windows","/isapi/gomscom.asp?target=/latam/windows/");

	//MenuSoporte
	addMSMenu("SupportMenu", "Soporte", "","/isapi/gomscom.asp?target=/latam/soporte/");
	addMSSubMenu("SupportMenu","Knowledge Base","/isapi/gomscom.asp?target=/spain/support/kbsl/");
	addMSSubMenu("SupportMenu","Opciones de Soporte","/isapi/gomscom.asp?target=/latam/soporte/");
	addMSSubMenu("SupportMenu","A&ntilde;o 2000","/isapi/gomscom.asp?target=/latam/2000/");

	//MenuBusqueda
	addMSMenu("SearchMenu", "Búsqueda", "","/isapi/gomscom.asp?target=/latam/busqueda/");					
	addMSSubMenu("SearchMenu","Búsqueda en microsoft.com","http://search.microsoft.com/latam/");
	addMSSubMenu("SearchMenu","Buscar en el Web con MSN","http://search.latam.msn.com/");	

	//MenuMicrosoft									
	addMSMenu("MicrosoftMenu", "Guía de microsoft.com", "","/isapi/gomscom.asp?target=/latam/");
	addMSSubMenu("MicrosoftMenu","microsoft.com Latam","/isapi/gomscom.asp?target=/latam/");
	addMSSubMenu("MicrosoftMenu","microsoft.com Corp.","/isapi/gomscom.asp?target=/");
	addMSSubMenu("MicrosoftMenu","MSN Home","http://www.latam.msn.com/");
	addMSSubMenuLine("MicrosoftMenu");
	addMSSubMenu("MicrosoftMenu","Contáctenos","/isapi/gomscom.asp?target=/latam/escribenos/");
	addMSSubMenu("MicrosoftMenu","Eventos","http://www.mseventos.com/eventos2/search.asp");
	addMSSubMenu("MicrosoftMenu","Publicaciones gratis","http://register.microsoft.com/regwiz/latam/forms/Pic.asp?DC=1");
	addMSSubMenu("MicrosoftMenu","Centro de Personalización","/isapi/gomscom.asp?target=/latam/privacidad/");
	addMSSubMenu("MicrosoftMenu","Entrenamiento y","/isapi/gomscom.asp?target=/latam/entrenamiento/");
	addMSSubMenu("MicrosoftMenu","Certificación","/isapi/gomscom.asp?target=/latam/entrenamiento/");

	//Lock MSMenu so that ICP can't add make changes to it
	//Lock("addMSMenu");
}