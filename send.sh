#!\bin\sh
mkdir -p folder1
rm -rf ${WORKSPACE}/test
cd folder1
touch 1.txt
file=1.txt
mkdir -p ${WORKSPACE}/test
cp $file ${WORKSPACE}/test
