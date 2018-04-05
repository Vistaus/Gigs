import QtQuick 2.0
import Qt.labs.settings 1.0

Settings {

    /*
      if 'true' means that is the first time that the user open teh application: is necessary create the Database
      and import default database
    */
    property bool isFirstUse:true;
    property bool defaultDataImported:false;

}
