### Różne rzeczy…

1. Sigma:
  - [Konfiguracja](https://inf.ug.edu.pl/konfiguracja). U dołu strony
    jest informacja dla studentów – loginy, adresy majlowe, stron domowych.
  - Michael Hartl.
    [Learn Enough Command Line to Be Dangerous](http://www.learnenough.com/command-line-tutorial)
  - [Bash](http://wbzyl.inf.ug.edu.pl/sp/unix-commands)
1. Git:
  - Michael Hartl.
    [Learn Enough Git to Be Dangerous](http://www.learnenough.com/git-tutorial)
  - [ProGit Book, v2](http://git-scm.com/book/en/v2)
  - [Using pull requests (on GitHub)](https://help.github.com/articles/using-pull-requests/)
  - [Konfiguracja](http://wbzyl.inf.ug.edu.pl/sp/git)
1. Edytory:
  - Michael Hartl.
    [Learn Enough Text Editor to Be Dangerous](http://www.learnenough.com/text-editor-tutorial)
1. Markdown na GitHub:
  - [Syntax](http://daringfireball.net/projects/markdown/syntax)
  - [GitHub Flavored Markdown](http://guides.github.com/overviews/mastering-markdown/)
1. [Asciidoctor](http://asciidoctor.org)
  - [AsciiDoc User’s Guide](http://asciidoctor.org/docs/asciidoc-writers-guide/)
  - [AsciiDoc](http://www.methods.co.nz/asciidoc/) – home page
1. [GeoJSON Format Specification](http://geojson.org/geojson-spec.html):
  - [GeoJSON.io](http://geojson.io) – simply edit GeoJSON map data
  - [Mapping geoJSON files on GitHub](https://help.github.com/articles/mapping-geojson-files-on-github)
1. Prezentacje:
  - [Reveal.js](http://lab.hakim.se/reveal-js/) oraz [Slides](http://slid.es/)

[Firebase](https://www.firebase.com) – build extraordinary apps.
A powerful platform for your mobile or web application:

* [Hosting](https://www.firebase.com/docs/hosting/)
  Deploy your web app in seconds with our production-grade static
  asset hosting. From acquiring the SSL cert to serving your content on our
  global CDN, we do it all for you.

1. Sign in and log in.
1. Utwórz nową Appkę.
1. Na konsoli Bash wykonaj:

Następnie wykonaj:

```bash
mkdir public
asciidoctor -o public/index.html hello_world.adoc
firebase init
# jeśli poprzednie polecenia wykonały się bez błędów wykonujemy
firebase deploy
```

Przykładowy plik _hello_world.adoc_ użyty w poleceniu powyżej
jest w katalogu [asciidoctor](asciidoctor).
Zamiast niego użyj własnego pliku w formacie AsciiDoctor.
