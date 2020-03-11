#!/usr/bin/bash

repo-add ./x86_64/foi.db.tar.gz ./x86_64/*.pkg.tar.zst

rm ./x86_64/foi.db ./x86_64/foi.files
cp ./x86_64/foi.db.tar.gz ./x86_64/foi.db
cp ./x86_64/foi.files.tar.gz ./x86_64/foi.files

