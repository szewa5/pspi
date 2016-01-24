#! /usr/bin/env bash

asciidoctor -o public/index.html hello_world.adoc
git add public/index.html
git commit -m "update public/index.html from hello_world.adoc"
git push
firebase deploy
