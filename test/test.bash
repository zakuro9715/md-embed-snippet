actual="$(./embed-snippet.py "./test/template.md" __examples__ "./test/examples/*")"
if [ "$actual" != "$(cat ./test/expected.md)" ]
then
  echo "NG"
  exit 1
fi
echo "OK"
exit 0
