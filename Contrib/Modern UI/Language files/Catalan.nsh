;NSIS Modern User Interface - Language File
;Compatible with Modern UI 1.66

;Language: Catalan (1027)
;By falanko

;--------------------------------

!insertmacro MUI_LANGUAGEFILE_BEGIN "CATALAN"

  !define MUI_LANGNAME "Catal�" ;Use only ASCII characters (if this is not possible, use the English name)

  !define MUI_TEXT_WELCOME_INFO_TITLE "Benvingut a l'Assistent d'Instal�laci� de $(^Name)"
  !define MUI_TEXT_WELCOME_INFO_TEXT "Aquest programa instal�lar� $(^Name) en el seu ordinador.\r\n\r\nEs recomana tancar tota la resta d'aplicacions abans de comen�ar la Instal�laci�. Aix� permetr� a la Instal�laci� actualitzar certs arxius del sistema sense haver de reiniciar el seu ordinador.\r\n\r\n$_CLICK"

  !define MUI_TEXT_LICENSE_TITLE "Acord de Llic�ncia"
  !define MUI_TEXT_LICENSE_SUBTITLE "Per favor revisi els termes de la llic�ncia abans d'instal�lar $(^Name)."
  !define MUI_INNERTEXT_LICENSE_TOP "Premi AvP�g per veure la resta de l'acord."
  !define MUI_INNERTEXT_LICENSE_BOTTOM "Si accepta tots els termes de l'acord, premi Accepto per continuar. Ha d'acceptar l'acord per poder instal�lar $(^Name)."
  !define MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "Si accepta tots els termes de l'acord, marqui la casella de sota. Ha d'acceptar l'acord per poder instal�lar $(^Name). $_CLICK"
  !define MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Si accepta tots els termes de l'acord, seleccioni la primera opci� de sota. Ha d'acceptar l'acord per poder instal�lar $(^Name). $_CLICK"

  !define MUI_TEXT_COMPONENTS_TITLE "Selecci� de components"
  !define MUI_TEXT_COMPONENTS_SUBTITLE "Seleccioni quines caracter�stiques de $(^Name) desitja instal�lar."
  !define MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "Descripci�"
  !define MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Situ� el ratol� al damunt d'un component per veure'n la seva descripci�."

  !define MUI_TEXT_DIRECTORY_TITLE "Escollir el lloc d'instal�laci�"
  !define MUI_TEXT_DIRECTORY_SUBTITLE "Esculli la carpeta per instal�lar $(^Name)."

  !define MUI_TEXT_INSTALLING_TITLE "Instal�lant"
  !define MUI_TEXT_INSTALLING_SUBTITLE "Per favor esperi mentre $(^Name) s'instal�la."

  !define MUI_TEXT_FINISH_TITLE "Instal�laci� Completada"
  !define MUI_TEXT_FINISH_SUBTITLE "La instal�laci� s'ha realitzat correctament."

  !define MUI_TEXT_ABORT_TITLE "Instal�laci� Anul�lada"
  !define MUI_TEXT_ABORT_SUBTITLE "La instal�laci� no s'ha realitzat correctament."

  !define MUI_BUTTONTEXT_FINISH "&Finalitzar"
  !define MUI_TEXT_FINISH_INFO_TITLE "Finalitzant l'Assistent d'Instal�laci� de $(^Name)"
  !define MUI_TEXT_FINISH_INFO_TEXT "$(^Name) s'ha instal�lat en l'ordinador.\r\n\r\nPremi Finalitzar per tancar aquest assistent."
  !define MUI_TEXT_FINISH_INFO_REBOOT "L'ordinador s'ha de reiniciar per que pugui completar-se la instal�laci� de $(^Name). Desitja reiniciar-lo ara?"
  !define MUI_TEXT_FINISH_REBOOTNOW "Reiniciar ara"
  !define MUI_TEXT_FINISH_REBOOTLATER "Reiniciar m�s tard manualment"
  !define MUI_TEXT_FINISH_RUN "Executar $(^Name)"
  !define MUI_TEXT_FINISH_SHOWREADME "Veure LLEGEIXME.TXT"

  !define MUI_TEXT_STARTMENU_TITLE "Escollir Carpeta del Men� d'Inici"
  !define MUI_TEXT_STARTMENU_SUBTITLE "Esculli una Carpeta del Men� d'Inici per als accessos directes del programa."
  !define MUI_INNERTEXT_STARTMENU_TOP "Seleccioni la carpeta del Men� d'Inici en la que hi vulgui crear els accessos directes del programa. Pot introduir un altre nom si vol crear una carpeta nova."
  !define MUI_INNERTEXT_STARTMENU_CHECKBOX "No crear accessos directes"

  !define MUI_TEXT_ABORTWARNING "Est� segur que desitja sortir de la instal�laci� de $(^Name)?"


  !define MUI_UNTEXT_CONFIRM_TITLE "Desinstal�lar $(^Name)"
  !define MUI_UNTEXT_CONFIRM_SUBTITLE "Elimina $(^Name) del seu ordinador."

  !define MUI_UNTEXT_LICENSE_TITLE "Acord de Llic�ncia"
  !define MUI_UNTEXT_LICENSE_SUBTITLE "Per favor revisi els termes de la llic�ncia abans de desinstal�lar $(^Name)."
  !define MUI_UNINNERTEXT_LICENSE_BOTTOM "Si accepta tots els termes de l'acord, premi Accepto per continuar. Ha d'acceptar l'acord per poder desinstal�lar $(^Name)."
  !define MUI_UNINNERTEXT_LICENSE_BOTTOM_CHECKBOX "Si accepta tots els termes de l'acord, marqui la casella de sota. Ha d'acceptar l'acord per poder desinstal�lar $(^Name). $_CLICK"
  !define MUI_UNINNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Si accepta tots els termes de l'acord, seleccioni la primera opci� de sota. Ha d'acceptar l'acord per poder desinstal�lar $(^Name). $_CLICK"

  !define MUI_UNTEXT_COMPONENTS_TITLE "Selecci� de components"
  !define MUI_UNTEXT_COMPONENTS_SUBTITLE "Seleccioni quines caracter�stiques de $(^Name) desitja desinstal�lar."

  !define MUI_UNTEXT_DIRECTORY_TITLE "Escollir el lloc de desinstal�laci�"
  !define MUI_UNTEXT_DIRECTORY_SUBTITLE "Esculli la carpeta des d'on desinstal�lar $(^Name)."

  !define MUI_UNTEXT_UNINSTALLING_TITLE "Desinstal�lant"
  !define MUI_UNTEXT_UNINSTALLING_SUBTITLE "Per favor, esperi mentre $(^Name) es desinstal�la."

  !define MUI_UNTEXT_FINISH_TITLE "Desinstal�laci� Completada"
  !define MUI_UNTEXT_FINISH_SUBTITLE "La desinstal�laci� s'ha realitzat correctament."

  !define MUI_UNTEXT_ABORT_TITLE "Desinstal�laci� Anul�lada"
  !define MUI_UNTEXT_ABORT_SUBTITLE "La desinstal�laci� no s'ha realitzat correctament."

!insertmacro MUI_LANGUAGEFILE_END