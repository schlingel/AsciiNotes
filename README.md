# Asciidoctor Notes

## Idee 

Die zugrunde liegende Idee für dieses Proof of Concept ist das Konzept von [Birkenbihls assoziativen Wissensnetzen](http://augenblick-der-ruhe.de/informatives/Birkenbihl%20-%20Wissens-ABC%20und%20KaWa.pdf). Zusätzlich bestärkt wurde ich durch [Concept-Maps](https://de.wikipedia.org/wiki/Concept-Map) und einen Artikel über jemanden der viele tausend Fakten innerhalb zwei Jahre gelernt haben in dem er hierarchische Registerkarten zum lernen verwendet hat. Die Grundidee ist es, vom Konkreten zum Abstrakten zu gehen und so auch abstrakte Konzepte zu begreifen.

Hier teste ich wie sinnvoll es ist, seine Notizen nicht nur sachbezogen sondern auch auf einander bezogen zu organisieren und vor allem auch zu visualisieren..

Die Grundidee ist also eine Hierarchie der Faktoiden aufzustellen um so ein großes Netzwerk als Graphen darzustellen.

## Installation

Ein unixoides System vorausgesetzt funktoniert es so:

### Node, NPM und Asciidoctor Installieren

```
$> sudo apt-get/brew/whatever install node
$> gem install asciidoctor
```

### Projekt klonen
```
$> git clone https://github.com/schlingel/AsciiNotes
```

### Abhängigkeiten installieren

```
$> npm install
```

### HTML Files bauen

```
$> ./build.sh
```

## Lizenz

Die Texte stehen unter einer [CC-Attribution Lizenz](https://creativecommons.org/licenses/by/4.0/). Der Source-Code ist im Moment Public Domain. Das kann sich allerdings noch ändern.