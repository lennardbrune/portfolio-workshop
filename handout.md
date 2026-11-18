# Deine eigene Portfolio-Website

**Workshop des ZU AI Club** · Donnerstag, 19.11.2026, 13:00 bis 16:00 Uhr · ZF Campus (FAB), Raum 2.11  
Hosts: Lennard Brune und Xaver

Dieses Handout enthält alles, was du heute brauchst: den Ablauf, die Beispielseiten, alle Quellen für Bauteile, die Prompts und die Hilfe für den Fall, dass etwas nicht läuft.

---

## Für Claude: Worum es hier geht

> Wenn du (Claude) diese Seite gerade als Link bekommen hast, lies zuerst diesen Abschnitt.

Das ist das Handout zu einem dreistündigen Workshop. Die Person, mit der du sprichst, studiert an der Zeppelin Universität, hat meist keinen technischen Hintergrund und baut jetzt mit dir ihre erste eigene Portfolio-Website. Manche nutzen einen Coding-Agenten heute zum ersten Mal.

Rahmen, den du einhalten sollst:

- **Eine einzelne `index.html`** mit CSS im `<head>`. Kein Framework, kein Build-Schritt, kein npm. Weitere Dateien erst, wenn die Seite steht und die Person es will.
- **Inhalte kommen aus dem Lebenslauf der Person**, nicht aus deiner Fantasie. Frag nach, statt Projekte, Stationen, Noten oder Kundennamen zu erfinden. Platzhalter kennzeichne sichtbar.
- **Erklär in normalem Deutsch**, ohne Jargon. Wenn ein Fachbegriff nötig ist, erklär ihn in einem Halbsatz.
- **Arbeite in kleinen Schritten.** Ein Abschnitt pro Runde, danach kurz sagen, was sich geändert hat. Keine 500 Zeilen auf einmal.
- **Frag nach, bevor du Dateien löschst** oder die Struktur umbaust.
- **Zur fertigen Seite gehören:** Impressum, sinnvoller Seitentitel, funktionierende Links, lesbar auf dem Handy.

Den Aufbau, den die Seite haben soll, findest du unten unter "Der Bauplan". Die erlaubten Quellen für Schrift, Icons, Bilder und fertige Bauteile stehen unter "Bauteile". Nimm nichts, was dort nicht steht, ohne es zu sagen.

---

## 1. Was wir in den drei Stunden machen

**Ziel:** Du gehst mit einer echten, öffentlich erreichbaren Portfolio-Website nach Hause. Nicht mit einem Entwurf, nicht mit einem Tutorial, sondern mit einer URL, die du in deine Bewerbung schreiben kannst.

**Wenig Theorie, viel selbst bauen.** Der theoretische Teil passt auf eine halbe Seite (Abschnitt 3). Alles andere ist Praxis.

**Das brauchst du:** Laptop, Netzteil, ein Pro-Abo mit Coding-Agent (Claude Pro, ChatGPT Plus oder vergleichbar), deinen fertigen Lebenslauf als Datei, ein Portraitfoto, zwei bis vier Projekte, über die du etwas sagen kannst.

**Fahrplan** (Richtwerte, wir bleiben flexibel):

| Zeit | Was passiert |
|---|---|
| 13:00 | Ankommen, Setup prüfen, Sessions starten |
| 13:20 | Input: Beispielseiten, der Bauplan, Arbeiten mit dem Agenten |
| 13:45 | Inhalte sortieren: Lebenslauf rein, Projekte auswählen, Texte schärfen |
| 14:15 | Bauen, Runde 1: Gerüst und alle Abschnitte stehen |
| 15:00 | Pause |
| 15:10 | Bauen, Runde 2: Design, Schrift, Icons, eine Animation |
| 15:35 | Live stellen, Impressum, Lizenzcheck |
| 15:50 | Herumzeigen, Feedback, wie es weitergeht |

**Was heute ausdrücklich nicht dran ist:** Frameworks, React, Datenbanken, eigene Domain, SEO. Das kommt alles später, wenn du willst.

---

## 2. Das Zwei-Sessions-Prinzip

Du arbeitest heute mit **zwei getrennten Chats**. Das ist die wichtigste Regel des Tages.

**Session A: die Coding-Session.** Nur die Website. Hier liegt dein Projektordner, hier wird gebaut. In diesen Chat kommt kein Handout, keine Anleitung, keine Diskussion über Claude Code selbst. Je weniger Fremdes darin liegt, desto besser bleiben die Antworten.

**Session B: die Hilfe-Session.** Hier landet dieses Handout (Link einfügen oder Datei hochladen) und alles, was schiefgeht. Fehlermeldung reinkopieren, fragen, Antwort holen, dann in Session A weiterarbeiten. Session B darf ausdrücklich selbst recherchieren.

Warum die Trennung: ein Chat hat ein begrenztes Gedächtnis. Alles, was darin steht, konkurriert um Aufmerksamkeit. Eine Coding-Session, in der zwischendurch über Installationsfehler geredet wurde, baut messbar schlechter.

**Zweite Regel:** löse Fehler zuerst mit Claude, nicht mit uns. Wir sind da, wenn du nach zwei Versuchen feststeckst. Der Punkt des Workshops ist, dass du das danach alleine kannst.

---

## 3. So arbeitest du mit einem Coding-Agenten

Der ganze Theorieteil, in sieben Punkten.

1. **Sag, was du willst, nicht wie es gemacht wird.** "Die Projektliste soll auf dem Handy einspaltig sein" funktioniert besser als "nimm flexbox mit wrap".
2. **Ein Schritt pro Prompt.** Große Aufträge produzieren große Fehler, die du nicht findest. Kleine Schritte kannst du nach jeder Runde im Browser prüfen.
3. **Halte den Kontext sauber.** Nur das in den Chat, was zur Aufgabe gehört. Themenwechsel gehört in einen neuen Chat. Wenn Antworten schlechter oder vergesslicher werden, ist der Chat voll: neu anfangen und kurz zusammenfassen, wo du stehst.
4. **Zeigen statt beschreiben.** Eine Referenz-URL, ein Screenshot oder der Code eines Bauteils bringt mehr als drei Absätze Beschreibung. Wenn du eine Komponente von einer der Seiten unten willst, kopier den Code in den Chat, nenn nicht nur den Namen. Sonst rät der Agent, wie sie aussieht.
5. **Lass dir den Stand zeigen.** "Was steht gerade in der Datei?" oder "fass zusammen, was wir geändert haben" kostet nichts und verhindert, dass du auf einem falschen Bild weiterarbeitest.
6. **Bei Fehlern: ganze Fehlermeldung reinkopieren** und nach der Ursache fragen, nicht nur nach der Lösung. "Warum passiert das?" verhindert, dass der gleiche Fehler zehn Minuten später wiederkommt.
7. **Sichere Zwischenstände.** Kopier die funktionierende `index.html` als `index-backup.html`, bevor etwas Großes umgebaut wird. Ein Satz, zwei Sekunden, rettet dir den Nachmittag.

Alles davon funktioniert genauso mit anderen Agenten. Nichts davon ist an Claude Code gebunden.

---

## 4. Beispielseiten

Schau sie dir in den ersten Minuten an und entscheide, welche dir am nächsten ist. Du kopierst **nicht** das Design, du übernimmst die Struktur.

| Seite | Warum sie hier steht |
|---|---|
| [mike-lehmann.com](https://mike-lehmann.com) | Klarster Aufbau von allen. Kopf mit Foto und Kundennamen, Projekte mit Methoden, Ausbildung, Kontakt. Das realistischste Vorbild für heute. |
| [lisamariemaier.com/about](https://www.lisamariemaier.com/about) | Beste About-Seite: Intro, Interessen, Ausbildung, Erfahrung als Tabelle, Toolkit. |
| [marco.fyi/work](https://www.marco.fyi/work) | Projekte als gestapelte Liste, pro Projekt nur Titel, eine Zeile, ein Pfeil zur Unterseite. |
| [mijobello.com](https://mijobello.com) | Mediengetrieben mit Video, Projekte als Karussell mit Tags. Das aufwendigste Beispiel. |
| [nataliealmosa.ca/skiff](https://nataliealmosa.ca/skiff) | Eine einzelne Case Study. Muster für deine Projektunterseite. |
| [max-mertens.com/link.html](https://max-mertens.com/link.html) | Minimale Linkseite. Dein Notausgang, wenn die Zeit knapp wird. |

### Der Bauplan

Die sechs Seiten sehen verschieden aus, haben aber fast denselben Aufbau. Das ist deine Abschnittsliste:

1. **Kopf:** Name groß, darunter ein Satz dazu, was du machst und wo du gerade bist. Portraitfoto. Optional eine Reihe mit Firmen, Hochschulen oder Projekten.
2. **Selected Work:** drei bis fünf Projekte, nicht alles. Pro Projekt Titel, ein Satz, zwei bis vier Stichworte, Link zur Unterseite.
3. **Weitere Projekte:** kürzere Liste ohne Bilder. Titel, eine Zeile, Link.
4. **Case Study je Projekt:** eigene Unterseite mit Cover, Rolle, Zeitraum, Problem, Vorgehen, Ergebnis.
5. **About:** zwei Absätze in der Ich-Form, Ausbildung als Liste, Erfahrung als Tabelle mit Firma, Rolle, Zeitraum, am Ende die Tools.
6. **Kontakt:** E-Mail, LinkedIn, GitHub. Kein Kontaktformular, das braucht einen Server.
7. **Fuß:** Jahr und Impressum.

Wiederkehrende Designmuster: viel Weißraum, wenige Farben, Name und Überschriften groß, Navigation klein, kleine Bewegung beim Scrollen und Hovern statt großer Effekte.

**Gute Nachricht:** dein Lebenslauf liefert fast alle Inhalte. Es fehlen nur ein Satz über dich, drei Projektbeschreibungen und ein Foto.

### Galerien, wenn du mehr sehen willst

- [minimal.gallery](https://minimal.gallery) kuratiert minimalistische Seiten, seit 2013. Am nächsten an den Beispielen oben.
- [personalsit.es](https://personalsit.es) Verzeichnis echter persönlicher Seiten, kein Agentur-Hochglanz. Realistisches Niveau.
- [siteinspire.com](https://www.siteinspire.com) filterbar nach Stil, Typ und Branche.
- [land-book.com](https://land-book.com) gut für Hero-Sektionen und Seitenaufbau.
- [godly.website](https://godly.website) zeigt Seiten als Videovorschau, also ideal für Scroll- und Bewegungsideen.
- [onepagelove.com](https://onepagelove.com) Einseiter plus über 100 Portfolio-Templates mit Demo und Download.
- [awwwards.com](https://www.awwwards.com) Preisträgerseiten. Schön, als Vorbild für heute zu groß.

Fünf Minuten umsehen, dann entscheiden. Galerien sind eine Zeitfalle.

---

## 5. Bauteile

Alles hier ist kostenlos und lässt sich in eine einzelne HTML-Datei kopieren, wenn nicht anders vermerkt.

### Fertige Seiten als Startpunkt

- [html5up.net](https://html5up.net) rund 50 fertige Seiten, nur HTML und CSS. Lizenz CC BY, der Credit muss also sichtbar bleiben. "Read Only" und "Twenty" sind klassische Portfolio-Einseiter.
- [onepagelove.com/templates/portfolio-templates](https://onepagelove.com/templates/portfolio-templates) über 100 Einseiter mit Review, Demo und Download. Achte auf den Hinweis, welche Technik nötig ist. Brauchbar sind HTML und Bootstrap.
- [fffuel.co/tttemplates](https://fffuel.co/tttemplates) schlanke HTML-Templates mit modernem CSS.

### Abschnitte und Komponenten

- [hyperui.dev](https://www.hyperui.dev) über 200 freie Tailwind-Komponenten, kopieren und einsetzen, kein Setup. Header, Hero, Karten, Footer.
- [flowbite.com](https://flowbite.com) Komponenten plus Interaktion, funktioniert in reinem HTML.
- [preline.co](https://preline.co) rund 300 Komponenten und ganze Starter-Seiten.
- [daisyui.com](https://daisyui.com) Klassennamen wie `btn` und `card`, kein JavaScript, 35 fertige Themes. Läuft auch ohne Installation über CDN.
- [wickedblocks.dev](https://wickedblocks.dev) und [flowrift.com](https://flowrift.com) ganze Abschnitte als Blöcke mit Ein-Klick-Kopie.
- [uiverse.io](https://uiverse.io) über 3000 Buttons, Karten und Loader aus der Community, als reines CSS oder Tailwind, alles MIT.

**Wenn Tailwind ins Spiel kommt:** für eine einzelne Datei genügt ein Script-Tag im `<head>`:
`<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>`
Laut [Tailwind-Doku](https://tailwindcss.com/docs/installation/play-cdn) ist das nur für Entwicklung und Prototypen gedacht, für heute also genau richtig.

**Ganz ohne Tailwind:** [picocss.com](https://picocss.com) oder [simplecss.org](https://simplecss.org) stylen normales HTML ohne eine einzige Klasse. Ein `link` im `head`, und die Seite sieht sofort ordentlich aus.

**Finger weg (heute):** shadcn/ui, 21st.dev und Magic UI tauchen bei jeder Suche oben auf, setzen aber React voraus. In einer einzelnen HTML-Datei nutzlos.

### Schrift

- [fonts.google.com](https://fonts.google.com) immer lizenzrechtlich unbedenklich.
- [fontshare.com](https://www.fontshare.com) 100 Familien, kostenlos privat und kommerziell, ohne Namensnennung. Daher kommen die Schriften, nach denen die Beispielseiten aussehen: Satoshi, Clash Display, Cabinet Grotesk.

Zwei Schriften maximal. Eine reicht meistens.

### Icons

[Lucide](https://lucide.dev), [Heroicons](https://heroicons.com), [Tabler](https://tabler.io/icons) (über 5000) und [Phosphor](https://phosphoricons.com) (sechs Strichstärken). Alle frei nutzbar. Du kopierst das SVG und setzt es direkt ins HTML. Ein Set pro Seite, Mischen sieht sofort unruhig aus.

### Bilder

- [unsplash.com](https://unsplash.com) und [pexels.com](https://www.pexels.com) kommerziell nutzbar, ohne Pflicht zur Nennung.
- Für ein Portfolio schlagen eigene Fotos jedes Stockbild. Ein Portraitfoto ist Pflicht, Screenshots deiner Projekte sind mehr wert als Symbolbilder.

### Hintergründe und Muster

- [heropatterns.com](https://heropatterns.com) wiederholbare SVG-Muster, Farben einstellen, CSS kopieren.
- [fffuel.co](https://fffuel.co) große Sammlung freier SVG-Generatoren für Verläufe, Körnung, Linien und Punkte.
- [haikei.app](https://haikei.app) Wellen, Blobs und Verläufe als SVG, ohne Anmeldung.

### Animation

- [animista.net](https://animista.net) Animation auswählen, einstellen, CSS kopieren.
- [AOS](https://michalsnik.github.io/aos/) Elemente erscheinen beim Scrollen, Einbindung per CDN über ein `data-aos` Attribut.
- [lenis](https://github.com/darkroomengineering/lenis) weiches Scrollen, wenige Kilobyte. Der Effekt, der die Beispielseiten teuer wirken lässt.
- [gsap.com](https://gsap.com) für alles Größere. Heute eher nicht.

**Ein Effekt pro Seite reicht.** Die Beispielseiten wirken nicht wegen vieler Animationen hochwertig, sondern wegen Timing und Weißraum.

---

## 6. Prompts zum Kopieren

Nacheinander in **Session A** (der Coding-Session). Ersetze, was in spitzen Klammern steht.

**Schritt 1: Projekt anlegen**

```
Ich baue meine persönliche Portfolio-Website. Technischer Rahmen: eine einzelne
index.html mit CSS im head, kein Framework, kein Build-Schritt. Lege die Datei an
mit einem leeren Grundgerüst, deutschem lang-Attribut, Viewport-Meta und einem
sinnvollen Titel. Erklär mir in zwei Sätzen, was du angelegt hast.
```

**Schritt 2: Inhalte einlesen**

```
Hier ist mein Lebenslauf: <Datei anhängen>. Zieh daraus heraus:
einen Satz über mich, meine Ausbildung, meine Stationen mit Rolle und Zeitraum,
und schlage drei bis fünf Projekte vor, die auf die Seite gehören.
Erfinde nichts. Wenn etwas fehlt, frag mich.
```

**Schritt 3: Struktur bauen**

```
Baue die Seite mit diesen Abschnitten, in dieser Reihenfolge:
Kopf mit Name, einem Satz und Portraitfoto; Selected Work mit drei Projekten
(Titel, ein Satz, Stichworte, Link); About mit Ausbildung und Erfahrung;
Kontakt mit E-Mail, LinkedIn und GitHub; Fuß mit Jahr und Impressum.
Erst die Struktur mit meinen Inhalten, Design kommt später.
```

**Schritt 4: Referenz übernehmen**

```
Hier ist eine Referenzseite: <URL>. Übernimm daraus nur Layout und Rhythmus:
Schriftgrößen, Abstände, wie die Projekte angeordnet sind. Farben und Texte
bleiben meine. Zeig mir vorher in drei Stichpunkten, was du ändern willst.
```

**Schritt 5: Bauteil einsetzen**

```
Das ist der Code einer Projektkarte aus HyperUI: <Code einfügen>.
Baue daraus meine Projektliste mit drei Karten und meinen Inhalten.
Ändere nichts am Rest der Seite.
```

**Schritt 6: Material eintragen**

```
Schrift: <Name> von Fontshare. Icons: Lucide als Inline-SVG.
Binde die Schrift ein und ersetze die Platzhalter-Icons.
```

**Schritt 7: Handy prüfen**

```
Prüfe die Seite für ein Handy mit 390 Pixel Breite. Nenn mir die drei Stellen,
die dort nicht funktionieren, und schlag für jede eine Lösung vor,
bevor du etwas änderst.
```

**Schritt 8: Lizenzcheck**

```
Liste alles auf, was auf der Seite nicht von mir ist: Schriften, Icons, Bilder,
Code-Snippets. Pro Eintrag Quelle, Lizenz und ob eine Namensnennung nötig ist.
```

---

## 7. Live stellen mit GitHub Pages

Kostenlos, dauert zehn Minuten, die URL sieht aus wie `deinname.github.io/portfolio`.

1. Account auf [github.com](https://github.com) anlegen, falls noch keiner da ist.
2. Neues **öffentliches** Repository anlegen, Name zum Beispiel `portfolio`.
3. `index.html` und den Bilderordner hochladen (Upload files reicht, kein Git nötig).
4. Im Repository auf **Settings**, links auf **Pages**.
5. Unter Build and deployment als Source **Deploy from a branch** wählen, Branch `main`, Ordner `/` (root), speichern.
6. Ein bis zwei Minuten warten, dann erscheint die URL oben auf derselben Seite.

Offizielle Anleitung: [docs.github.com/en/pages](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site)

Wenn die Seite weiß bleibt: Datei heißt wirklich `index.html` (klein geschrieben), liegt im Wurzelverzeichnis, und Bildpfade stimmen in Groß- und Kleinschreibung. GitHub ist da strenger als dein Laptop.

---

## 8. Wenn etwas nicht geht

Erst Claude fragen, dann uns. Die ganze Fehlermeldung in **Session B** kopieren und nach der Ursache fragen.

| Problem | Wo du nachschaust |
|---|---|
| Installation oder Login klappt nicht | [Installation und Login](https://code.claude.com/docs/de/troubleshoot-install) |
| `claude: command not found` | derselbe Link, Abschnitt zu PATH |
| Lieber ohne Terminal arbeiten | [Desktop-App Schnellstart](https://code.claude.com/docs/de/desktop-quickstart) |
| Erste Schritte im Terminal | [Schnellstart](https://code.claude.com/docs/de/quickstart) |
| Agent wird langsam, vergesslich, hängt | [Fehlerbehebung](https://code.claude.com/docs/de/troubleshooting) |
| Chat ist voll, wie weitermachen | [Sitzungen verwalten](https://code.claude.com/docs/de/sessions) |
| Agent soll Projektregeln dauerhaft kennen | [Projektgedächtnis, CLAUDE.md](https://code.claude.com/docs/de/memory) |
| Welche Befehle gibt es | [Befehle](https://code.claude.com/docs/de/commands) |
| Konkrete Fehlermeldung nachschlagen | [Fehlerreferenz](https://code.claude.com/docs/de/errors) |

Typische Situationen, die kein Bug sind:

- **Der Agent ändert die falsche Datei.** Du bist im falschen Ordner. Lass dir den Pfad zeigen.
- **Die Seite sieht nach dem Neuladen unverändert aus.** Harter Reload mit Cmd+Shift+R oder Strg+F5.
- **Nach einer großen Änderung ist alles kaputt.** Backup zurückkopieren, dann in kleineren Schritten nochmal.
- **Der Agent behauptet, etwas sei fertig, ist es aber nicht.** Im Browser prüfen, nicht im Chat. Immer.

---

## 9. Checkliste, bevor du die Seite teilst

- [ ] Name, ein Satz über dich, Portraitfoto sind drin
- [ ] Drei Projekte mit je einem verständlichen Satz
- [ ] E-Mail, LinkedIn und GitHub funktionieren beim Anklicken
- [ ] Seitentitel im Browser-Tab ist nicht "Document"
- [ ] Auf dem Handy lesbar, nichts läuft über den Rand
- [ ] Impressum mit Name und Adresse (in Deutschland Pflicht)
- [ ] Fremde Schriften, Icons und Bilder sind geklärt, CC BY Credits stehen drin
- [ ] Fotos mit anderen Personen nur mit deren Einverständnis
- [ ] URL einmal jemandem geschickt, der sie noch nie gesehen hat

---

## 10. Wie es weitergeht

Was du heute gelernt hast, hängt nicht an Websites. Derselbe Ablauf, kleine Schritte, saubere Kontexte, Referenzen statt Beschreibungen, funktioniert für Auswertungen in Excel, für Lernzettel, für kleine Tools und für fast jede Hausarbeit, bei der Struktur das Problem ist.

Wenn du dranbleiben willst:

- Offizielle Doku: [code.claude.com/docs/de/overview](https://code.claude.com/docs/de/overview) und [Gängige Arbeitsabläufe](https://code.claude.com/docs/de/common-workflows)
- Der ZU AI Club macht weiter. Sprich uns an, wenn du ein Thema hast, das du gerne als nächsten Workshop sehen würdest.

Und das Wichtigste: trag die URL heute Abend noch in deinen Lebenslauf und dein LinkedIn ein. Eine Portfolio-Seite, die niemand kennt, bringt nichts.
