# Copy examples, manual and typings from the "documents" repo
if [ -n "$1" ]; then
    DOCSREPO=$1
else
    DOCSREPO=../lytedev
fi

cp -r $DOCSREPO/manual ./data
cp -r $DOCSREPO/samples ./data
cp -r $DOCSREPO/typings ./data
