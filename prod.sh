chmod 777 ./build.sh
source ./build.sh
cp $OVV_LIB $AD_LIB
timestamp() {
   date +"%T"
}
echo "at $(timestamp)"
