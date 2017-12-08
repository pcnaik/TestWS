#!\bin\sh
touch 1.txt
file=1.txt
mkdir -p {WORKSPACE}/test
cp $file ${WORKSPACE}/test
