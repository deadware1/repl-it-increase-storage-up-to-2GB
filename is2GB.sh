echo You want to increase your storage up to 2GB?
echo This will create a new directory.
echo You can access to files in directory ONLY using shell.
read -p "Press any key to continue.."
echo Started.
rm is2GB.sh
wget https://raw.githubusercontent.com/deadware1/repl-it-increase-storage-up-to-2GB/main/r.sh
chmod +x r.sh
cd
mkdir replit
echo Finished!
echo
echo You can access to folder with command "./r.sh"
echo
