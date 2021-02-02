# Parkour München Website

Das ist die Offizielle Seite der Münchner Parkour Community (Parkour München).

Anfangs wurde die Seite von [Thomas Kinnen](https://github.com/nihathrael) entwickelt und gehostet. Da er leider weggezogen ist und nichtmehr aktiv hier trainiert ist die Seite jetzt open source und kann mit öffnen eines "Pull requests" von jedem verändert werden. Siehe mehr informationen in der "CONTRIBUTE.md".

# Projekt lokal starten

Die Parkour München Seite mit dem Ruby framework Jekyll realisiert.

Als erstes muss Ruby installiert werden: [Ruby and Gem](https://www.ruby-lang.org/en/documentation/installation)

E.G.
 
```sh
sudo pacman -S ruby
```

Nachdem Ruby erfolgreich installiert wurde können wir Jekyll und Bundler per gem installieren:

```sh
gem install bundler jekyll
```

Dependencies installieren:

```sh
bundle install 
```

Dependency fehler automatisch beheben und static content bauen:

```sh
bundle exec jekyll build
```

Projekt lokal ausführen:

```sh
cd _site
jekyll serve
```

Danach kann das lokale Projekt unter der Adresse http://localhost:4000 im Browser aufgerufen werden.

