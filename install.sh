#!/bin/bash


function main() {

   #updata
   updata


    #read inputs
    read answer

    case "$answer" in

    1)
        echo "install all package"
        run_script "package/allPackage.sh" "allPackage.sh"
        ;;
#    2)
#        echo -n "run adobe camera Raw installer"
#        run_script "scripts/cameraRawInstaller.sh" "cameraRawInstaller.sh"
#        ;;
#    3)
#        echo "run winecfg..."
#        echo -n "open virtualdrive configuration..."
#        run_script "scripts/winecfg.sh" "winecfg.sh"
#        ;;
#    4)
#        echo -n "uninstall photoshop CC ..."
#        run_script "scripts/uninstaller.sh" "uninstaller.sh"
#        ;;
#    5)
#        echo "exit setup..."
#        exitScript
#        ;;
    esac

}


function upData() {

   pkg updata
   pkg upgrade

}

main