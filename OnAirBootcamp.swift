import SwiftUI

struct OnAirBootcamp {
    static let bundle = Bundle(
        name: "OnAir-Bootcamp",
        subtitle: "Professionelles Stimmtraining",
        cardInfo: BundleCardInfo(
            isNew: false,
            backgroundColor: ColorComponents(color: Color(red: 0.988, green: 0.847, blue: 0.745)),
            backgroundColorLighter: "FEE8DC",
            backgroundColorNormal: "FCD8BE",
            backgroundColorDarker: "BDA28F",
            backgroundColorDark: "7E6C5F",
            isLarge: false,
            imageName: "markus",
            speakerImageName: "Markus_profil",
            previewAudioFileName: "Intro_Bootcamp"
        ),
        speaker: ["Markus Kästle"],
        type: .medienkurse,
        lections: [
            LectionInfo(
                number: 1,
                title: "Stimm dich Fit"
            ),
            LectionInfo(
                number: 2,
                title: "Alles im Fluss"
            ),
            LectionInfo(
                number: 3,
                title: "Text im Griff"
            ),
            LectionInfo(
                number: 4,
                title: "Emotionale Vielseitigkeit"
            ),
            LectionInfo(
                number: 5,
                title: "Doku-Sprechen I"
            ),
            LectionInfo(
                number: 6,
                title: "Dokusprechen II"
            ),
            LectionInfo(
                number: 7,
                title: "Station Voice"
            ),
            LectionInfo(
                number: 8,
                title: "Trailersprechen"
            ),
            LectionInfo(
                number: 9,
                title: "Werbesprechen mit Wirkung"
            ),
            LectionInfo(
                number: 10,
                title: "Deine Stimme als Marke"
            )
        ],
        available: true
    )

    static let exercises = [
        Exercise(
            title: "Haltung aufrichten",
            subtitle: "Dein Stimm-Fundament",
            goal: "Diese Übung bildet das Fundament für dein gesamtes Stimmtraining. Eine stabile, aber entspannte Haltung ist der Schlüssel für freien Atemfluss, Resonanz und Präsenz. Hier lernst du, wie du deinen Körper bewusst aufrichtest, um deiner Stimme maximalen Raum und Stabilität zu geben – ganz ohne Anstrengung.",
            duration: 6,
            order: 1,
            lection: 1,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Haltungskontrolle",
                    description: "Stell dich bei jeder Sprachaufnahme zuerst kurz hin, bevor du dich setzt – das aktiviert automatisch die richtige Haltung."
                ),
                BonusTip(
                    title: "Kontrolliere dich im Spiegel",
                    description: "Bist du aufgerichtet oder fällst du leicht ein?"
                ),
                BonusTip(
                    title: "Mach es zur Gewohnheit",
                    description: "Auch im Alltag immer mal wieder Haltung zu checken – beim Telefonieren, in der U-Bahn, im Studio."
                )
            ]
        ),
        Exercise(
            title: "Atem vertiefen",
            subtitle: "Dein Stimm-Motor",
            goal: "Diese Übung aktiviert deine Zwerchfellatmung und versorgt deine Stimme mit der nötigen Energie. Du lernst, wie du durch tiefes, zentriertes Atmen mehr Volumen, Kontrolle und Klangtiefe erzeugst – ein zentrales Werkzeug für jede längere Sprechsituation.",
            duration: 7,
            order: 2,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Oft üben",
                    description: "Trainiere diese Atemübung auch im Alltag – z. B. morgens im Bad oder beim Warten."
                ),
                BonusTip(
                    title: "Versuche es länger",
                    description: "Nimm das „Sssss“ gern einmal länger – wie lange kannst du die Luft ruhig halten, ohne zu pressen?"
                ),
                BonusTip(
                    title: "Tief einatmen",
                    description: "Wenn du aufgeregt bist, mach 2–3 Zwerchfellzüge – es bringt Fokus und Präsenz zurück."
                ),
                BonusTip(
                    title: "Trick bei Bauchatmung",
                    description: "Wenn dir die Bauchatmung nicht sofort gelingt, leg die Hände auf deine Flanken und drücke beim Einatmen sanft dagegen. So leitest du den Atem bewusst in diese Atemräume – ein wertvoller Trick aus dem Sprechtraining."
                )
            ]
        ),
        Exercise(
            title: "Schultern lösen",
            subtitle: "Deine Beweglichkeit fördern",
            goal: "Verspannte Schultern engen deinen Atemraum ein und blockieren die Stimme. In dieser Übung befreist du deine Schultern gezielt, um Raum, Lockerheit und stimmliche Leichtigkeit zu erzeugen – eine echte Entlastung für Hals, Kehle und Zwerchfell, besonders vor langen Sessions.",
            duration: 6,
            order: 3,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Beobachte deine Schultern",
                    description: "Achte im Alltag auf hochgezogene Schultern – besonders am Schreibtisch oder beim Scrollen."
                ),
                BonusTip(
                    title: "Wenn die Stimme eng wird",
                    description: "Kurz aufstehen, Schultern rollen – sofort spürbar!"
                ),
                BonusTip(
                    title: "Da geht noch mehr",
                    description: "Kombiniere die Übung mit einem tiefen Atemzug – so verankert sich die Lockerung noch besser."
                )
            ]
        ),
        Exercise(
            title: "Zwerchfelltraining",
            subtitle: "Kraft aus der Körpermitte",
            goal: "Diese Übung stärkt gezielt das Zwerchfell – den wichtigsten Atemmuskel für Sprechen mit Kraft, Kontrolle und Ausdauer. Du lernst, Atemimpulse aus der Körpermitte zu erzeugen, ohne Druck im Hals aufzubauen. Das verbessert Stimmstabilität und unterstützt dich bei längeren oder dynamischeren Sprechpassagen.",
            duration: 9,
            order: 4,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Impulskontrolle",
                    description: "Achte nach jedem Impuls auf eine ruhige, kontrollierte Einatmung – kein Pressen, kein Nachschnappen."
                ),
                BonusTip(
                    title: "Erstelle eine Kombination",
                    description: "Kombiniere zum Abschluss ein gesprochenes Wort oder einen kurzen Satz mit einem letzten Impuls – so überträgst du die Atemenergie direkt ins Sprechen."
                ),
                BonusTip(
                    title: "Spüre dich",
                    description: "Wenn du dein Zwerchfell bewusst spüren willst, klopfe dir sanft auf den unteren Rippenbogen – dort liegt dein innerer Atemmotor."
                )
            ]
        ),
        Exercise(
            title: "Resonanz erweitern",
            subtitle: "Deinen Klang öffnen",
            goal: "Diese Übung aktiviert und erweitert deine Resonanzräume – also die Hohlräume im Körper, die deiner Stimme Volumen, Tragkraft und Farbe verleihen. Damit wirst du klangvoller, verständlicher und erreichst mühelos auch größere Räume – oder das Mikrofon im ersten Take.",
            duration: 8,
            order: 5,
            lection: 1,
            category: .resonanz,
            bonusTips: [
                BonusTip(
                    title: "Voller Übungseinsatz",
                    description: "Mach die Übung auch mal morgens unter der Dusche – der Hall verstärkt den Effekt und trainiert dein Gehör gleich mit."
                ),
                BonusTip(
                    title: "Wenn du beim Summen nichts spürst",
                    description: "Setz die Fingerspitzen leicht auf Stirn, Wangen oder Brustbein – du fühlst, wo es resoniert."
                ),
                BonusTip(
                    title: "Variiere die Tonhöhe",
                    description: "Höher = Kopfraum, tiefer = Brustresonanz. Finde deine Balance für verschiedene Sprechsituationen."
                )
            ]
        ),
        Exercise(
            title: "Kiefer lockern",
            subtitle: "Deine Artikulation befreien",
            goal: "Diese Übung löst gezielt muskuläre Spannungen im Kiefergelenk und verbessert dadurch die Beweglichkeit des Unterkiefers – eine Voraussetzung für flüssige, präzise und mühelose Artikulation. Ein entspannter Kiefer erleichtert die Klangbildung, schont die Stimme und steigert die Verständlichkeit – besonders bei langen Aufnahmen oder komplexen Texten.",
            duration: 6,
            order: 6,
            lection: 1,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Bitte vermeiden",
                    description: "Achte im Alltag auf Zähnepressen – besonders nachts oder beim Autofahren."
                ),
                BonusTip(
                    title: "Gähnen ist erlaubt",
                    description: "Sogar gewünscht. Es ist die natürlichste Lockerung überhaupt."
                ),
                BonusTip(
                    title: "Kleine Massage",
                    description: "Massiere vor dem Mikro leicht den Bereich unterhalb der Ohren – dort sitzt oft die Kiefer-Spannung."
                )
            ]
        ),
        Exercise(
            title: "Zunge aktivieren",
            subtitle: "Deine Präzision schärfen",
            goal: "Diese Übung verbessert die Beweglichkeit und Koordination der Zunge – eine zentrale Voraussetzung für eine saubere, deutliche Aussprache. Eine aktivierte Zunge erleichtert schnelle Artikulation, sorgt für klare Konsonanten und unterstützt den professionellen Sprachfluss – selbst bei anspruchsvollen Texten oder hohem Sprechtempo.",
            duration: 7,
            order: 7,
            lection: 1,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Komplexe Wörter verwenden",
                    description: "Nimm dir schwierige Wörter zur Brust – wie „Hauptstadtstudio“, „Polizeidienststelle“ oder den Klassiker: „Donaudampfschifffahrtsgesellschaft“."
                ),
                BonusTip(
                    title: "Gezielter Einsatz",
                    description: "Nutze die Übung besonders vor schnellen Werbetexten, langen Moderationen oder Sprachaufnahmen mit Fachbegriffen."
                ),
                BonusTip(
                    title: "Wenn du’s schwieriger willst",
                    description: "Sprich Sätze mit vielen „s“, „sch“ oder „z“-Lauten im Daumensprech-Modus – das fordert die Zunge richtig."
                ),
                BonusTip(
                    title: "Variiere die Geschwindigkeit",
                    description: "Wiederhole die Übung auch mal mit verschiedenen Tempi – erst langsam, dann schneller, aber immer sauber."
                )
            ]
        ),
        Exercise(
            title: "Lippen beleben",
            subtitle: "Deine Aussprache polieren",
            goal: "Diese Übung stärkt gezielt die Muskulatur rund um die Lippen – unerlässlich für präzise Aussprache bei Plosiven („P“, „B“) und Nasallauten („M“). Aktive Lippen erzeugen saubere Silben, schärfen die Konturen deiner Sprache und verleihen deiner Stimme Energie, Klarheit und Präsenz – gerade bei Spots, Moderationen oder schnellen Passagen.",
            duration: 8,
            order: 8,
            lection: 1,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Verwende Warmsprech-Wörter",
                    description: "„Pappbecherparade“, „Hauptbahnhofbuchhandlung“, „Bürgerbeauftragter“, „Bierbrauereibesichtigung“."
                ),
                BonusTip(
                    title: "Der Mix machts",
                    description: "Kombiniere Lippen- mit Zungen- und Kieferübungen für ein Kompletttraining."
                ),
                BonusTip(
                    title: "Wenn du zu viel Spannung spürst",
                    description: "Pferdelippen oder Motorradfahren zwischendurch zur Lockerung einbauen."
                )
            ]
        ),
        Exercise(
            title: "Stimme freiklopfen",
            subtitle: "The Wolf of Wall Street",
            goal: "Diese Übung bringt deine Stimme in Schwingung – wortwörtlich. Durch rhythmisches Klopfen auf den Brustkorb in Kombination mit einem tiefen Summton aktivierst du Resonanzräume, löst Spannung im Oberkörper und holst die Stimme aus dem Körperinneren nach außen. Dabei entsteht nicht nur ein freier, vibrierender Klang – du schaltest auch mental auf „Bühne an“. Ideal als Startpunkt vor wichtigen Sprechsituationen.",
            duration: 6,
            order: 9,
            lection: 1,
            category: .resonanz,
            bonusTips: [
                BonusTip(
                    title: "Übung gezielt einsetzen",
                    description: "Diese Übung wirkt besonders gut vor Präsentationen oder Aufnahmen, wenn du schnell in Stimme und Präsenz kommen willst."
                ),
                BonusTip(
                    title: "Variiere den Klang",
                    description: "Summ mal auf „M“, mal auf „Ng“ oder „Nnn“ – je nach Vibration."
                ),
                BonusTip(
                    title: "Wenn du wenig Platz hast",
                    description: "Klopf mit beiden Händen sanft auf deine Rippenbögen oder Brustseiten – das funktioniert genauso gut."
                ),
                BonusTip(
                    title: "Der Mix macht den Unterschied",
                    description: "Kombiniere die Übung mit Pferdelippen danach – das löst eventuelle Restspannung im Mundbereich."
                )
            ]
        ),
        Exercise(
            title: "Präsenz aktivieren",
            subtitle: "Dein On-Air-Lämpchen",
            goal: "Diese Übung bringt alles zusammen, was du zuvor trainiert hast – Körper, Stimme und Fokus. Mit der inneren Vorstellung eines „On Air“-Lämpchens schaltest du gezielt auf Präsenz. Du richtest deine Energie nach außen, bündelst Haltung, Atem, Klang und Konzentration – und gehst stimmlich auf Sendung. Eine Technik, die Profis aus Radio, Studio und Bühne nutzen, um punktgenau abrufbar zu sein.",
            duration: 8,
            order: 10,
            lection: 1,
            category: .praesenz,
            bonusTips: [
                BonusTip(
                    title: "Bilder im Kopf",
                    description: "Stell dir dein „On Air“-Lämpchen wirklich vor – als Trigger im Raum, am Bildschirm oder in deinem inneren Bild."
                ),
                BonusTip(
                    title: "Aktiviere dich",
                    description: "Finde deine persönliche Aktivierungs-Geste – ein Fußwippen, ein Schulterzucken oder ein bewusster Atemzug."
                ),
                BonusTip(
                    title: "Nutze einen kurzen Mentalsatz",
                    description: "„Jetzt bin ich da.“ oder „Ich geh’ auf Sendung.“ – um Präsenz auch innerlich zu schalten."
                ),
                BonusTip(
                    title: "Wiederholungen sind wichtig",
                    description: "Wiederhole die Übung vor jeder Aufnahme, Präsentation oder Aufnahmeprüfung – du wirst den Unterschied sofort hören."
                )
            ]
        ),
        Exercise(
            title: "Atem-Bogen schaffen",
            subtitle: "Lange Sätze meistern",
            goal: "In dieser Übung schulst du gezielt deine Atemführung über längere Sätze hinweg. Anstatt hektisch Luft zu holen oder am Satzende zu pressen, lernst du hier, deine Atemkraft bewusst zu nutzen und weich über einen gesamten Gedankenbogen hinweg zu sprechen.",
            duration: 7,
            order: 11,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Bleib in der Körpermitte aktiv",
                    description: "Der Bauch darf sich bei der Atmung sichtbar bewegen. Schultern und Brust bleiben ruhig."
                ),
                BonusTip(
                    title: "Lass dir Zeit",
                    description: "Atme an einer inhaltlich sinnvollen Stelle – zum Beispiel vor einer neuen Gedankenwendung oder Betonung. Kein Hetzen!"
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Hörst du am Satzende noch Substanz in der Stimme oder klingt es gequetscht? Wenn du flüssig bis zur letzten Silbe bleibst, bist du auf dem richtigen Weg."
                )
            ]
        ),
        Exercise(
            title: "Pausen mit Abspannen",
            subtitle: "Reflektorische Nachatmung",
            goal: "Diese Übung hilft dir, den natürlichen Atemreflex nach dem Sprechen zu aktivieren – ganz ohne hörbares Luftholen oder unnötiges Nachschnappen. Die sogenannte reflektorische Nachatmung nutzt das Prinzip: Wenn du loslässt, kommt der Atem ganz von selbst.",
            duration: 5,
            order: 12,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Beobachte beim Loslassen deinen Bauch",
                    description: "Wenn er sich ganz von selbst wölbt, bist du im Flow."
                ),
                BonusTip(
                    title: "Vermeide hörbares Einatmen",
                    description: "Bei guter Technik entsteht ein fast lautloses Nachfüllen."
                ),
                BonusTip(
                    title: "Stell dir vor, du bist in einer Hörbuchaufnahme",
                    description: "Kein Hörer darf merken, wann du atmest. Das ist das Ziel!"
                )
            ]
        ),
        Exercise(
            title: "Gummiband-Methode",
            subtitle: "Silben dehnen",
            goal: "Diese Übung hilft dir, deinen Sprechfluss elastischer zu gestalten. Du lernst, Silben kontrolliert zu dehnen, ohne an Klarheit oder Natürlichkeit zu verlieren – ideal für ruhige Passagen, erzählende Formate oder emotionale Momente.",
            duration: 3,
            order: 13,
            lection: 2,
            category: .dehnung,
            bonusTips: [
                BonusTip(
                    title: "Langsam bedeutet nicht träge",
                    description: "Bleib im Energiefluss, auch bei gedehnten Silben."
                ),
                BonusTip(
                    title: "Vorstellungskraft",
                    description: "Stell dir beim Sprechen vor, wie du einen Faden zwischen den Silben spannst – elastisch, aber ununterbrochen."
                ),
                BonusTip(
                    title: "Bilder im Kopf",
                    description: "Nutze innere Bilder, um Tempo und Ausdruck zu beeinflussen – z. B. ein ruhiger See, ein nächtlicher Spaziergang, eine Klangschale."
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Hörst du, wo du fließt – und wo du ins Stocken gerätst?"
                ),
                BonusTip(
                    title: "Achte auf deine Endsilben",
                    description: "Sie neigen dazu, im langsamen Sprechen zu verschwimmen. Lass sie bewusst ausklingen."
                )
            ]
        ),
        Exercise(
            title: "Stimmlage entkoppeln",
            subtitle: "Tempo ohne Höhenflug",
            goal: "In dieser Übung lernst du, auch bei höherem Sprechtempo eine stabile, souveräne Stimmlage zu behalten – ohne in eine nervöse oder gepresste Höhe abzurutschen. Du entwickelst ein besseres Gespür für Stimmführung, unabhängig von Geschwindigkeit.",
            duration: 6,
            order: 14,
            lection: 2,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Resonanzanker setzen",
                    description: "Denk beim Sprechen an einen Resonanzpunkt tief im Brustkorb – wie einen Anker, der deine Stimme auch bei höherem Tempo hält."
                ),
                BonusTip(
                    title: "Moment der Stille",
                    description: "Nimm vor dem schnelleren Teil einen Mini-Moment der Sammlung – das hilft, die Kontrolle zu behalten."
                ),
                BonusTip(
                    title: "Bauchstimme visualisieren",
                    description: "Arbeite mit Visualisierung: Stell dir vor, du sprichst aus dem Bauch, nicht aus dem Hals."
                ),
                BonusTip(
                    title: "Slogan-Übung",
                    description: "Teste deine Kontrolle mit bekannten Sätzen – z. B. Werbeslogans, die oft schnell gesprochen werden. Bleib dabei tief."
                ),
                BonusTip(
                    title: "Körpererdung prüfen",
                    description: "Wenn du ins Helle kippst, überprüfe deine Körperspannung: Knie leicht beugen, Schultern tief. Das erdet dich."
                )
            ]
        ),
        Exercise(
            title: "Von leise zu laut",
            subtitle: "In die Kraftstimme kommen",
            goal: "Diese Übung hilft dir dabei, stimmlich dynamisch zu arbeiten – von zurückgenommen bis kraftvoll. Du lernst, deine Stimme gezielt aufzubauen, ohne zu pressen, und Raum zu füllen, ohne laut zu klingen – ideal für Sprecher, die Präsenz auf Knopfdruck abrufen müssen.",
            duration: 7,
            order: 15,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Boden gewinnen",
                    description: "Denk beim Lautwerden an „mehr Boden unter den Füßen“, nicht an „mehr Druck im Hals“."
                ),
                BonusTip(
                    title: "Scheinwerfer lenken",
                    description: "Die Stimme ist wie ein Scheinwerfer. Du bestimmst, wie weit er leuchtet."
                ),
                BonusTip(
                    title: "Atemfluss halten",
                    description: "Achte beim Steigern auf eine gleichmäßige Atemstütze – keine Lautstärkesprünge."
                ),
                BonusTip(
                    title: "Tonhöhenspiel",
                    description: "Sprich den Übungssatz auch mal in verschiedenen Tonhöhen, um mehr Kontrolle zu entwickeln."
                ),
                BonusTip(
                    title: "Reichweite testen",
                    description: "Wenn du draußen übst - teste, wie weit deine Stimme trägt – ohne dass sie kippt."
                )
            ]
        ),
        Exercise(
            title: "Timing treffen",
            subtitle: "Dein 10-Sekunden-Slot",
            goal: "In dieser Übung schulst du dein Zeitgefühl und lernst, Texte präzise in einem vorgegebenen Zeitrahmen zu sprechen – ohne Hektik, aber mit klarem Taktgefühl. Ein absolutes Muss für Werbespots, Voice-Overs oder Synchronproduktionen.",
            duration: 6,
            order: 16,
            lection: 2,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Selbstcheck aufnehmen",
                    description: "Nimm dich auf – und hör dir ehrlich an, wie du im Timing bist."
                ),
                BonusTip(
                    title: "Ruhig einatmen",
                    description: "Achte beim Einatmen auf Ruhe – kein Schnappatmung vor dem Start!"
                ),
                BonusTip(
                    title: "Timing steuern",
                    description: "Wenn du überziehst - lass Füllwörter oder Pausen weg. Wenn du zu früh bist: Dehne gezielt Betonungen."
                ),
                BonusTip(
                    title: "Strategisch sprechen",
                    description: "Sprich nicht nur schnell, sondern strategisch – wichtiges wird trotzdem betont."
                ),
                BonusTip(
                    title: "Studio-Szene leben",
                    description: "Stell dir die Szene im Studio immer bildlich vor. Steh da, sei präsent – und genieße den Take."
                )
            ]
        ),
        Exercise(
            title: "Pausen und Segmente kombinieren",
            subtitle: "Fluss steuern",
            goal: "In dieser Übung trainierst du, wie du Pausen gezielt einsetzt, um deinem Text Struktur zu geben – ohne dabei den Fluss zu verlieren. Du lernst, wie du durch den Wechsel von Segmenten mit Pausen und durchgängigen Passagen Spannung, Klarheit und Dynamik erzeugst.",
            duration: 7,
            order: 17,
            lection: 2,
            category: .pausen,
            bonusTips: [
                BonusTip(
                    title: "Stille umarmen",
                    description: "Keine Angst vor Stille. Eine gute Pause zeigt Haltung – sie ist kein Blackout."
                ),
                BonusTip(
                    title: "Ausatmen für Kontrolle",
                    description: "Atme bewusst aus, bevor du nach der Pause weitersprichst – das gibt dir Kontrolle."
                ),
                BonusTip(
                    title: "Pausen mit Gefühl",
                    description: "Nutze Pausen nicht nur zur Strukturierung, sondern auch zur emotionalen Aufladung."
                ),
                BonusTip(
                    title: "Sinnvoll pausieren",
                    description: "Achte auf den inhaltlichen Sinn – nach Gedanken, nicht nach Silben pausieren."
                ),
                BonusTip(
                    title: "Pausen-Effekt testen",
                    description: "Wenn’s stockt, sprich den Satz erst ganz ohne Pause – dann mit. So erkennst du den Effekt direkt."
                )
            ]
        ),
        Exercise(
            title: "Tempowechsel üben",
            subtitle: "Kontrolle im Wandel",
            goal: "In dieser Übung trainierst du die Fähigkeit, dein Sprechtempo bewusst zu verändern – innerhalb eines Satzes, ohne dabei die Kontrolle oder Verständlichkeit zu verlieren. Gerade für lebendige Texte, Dialoge oder Spannungsaufbau ist diese Flexibilität entscheidend.",
            duration: 7,
            order: 18,
            lection: 2,
            category: .dynamik,
            bonusTips: [
                BonusTip(
                    title: "Langsam starten",
                    description: "Fang nicht zu schnell an – das gibt dir Raum zum Beschleunigen."
                ),
                BonusTip(
                    title: "Kiefer locker halten",
                    description: "Achte beim Tempowechsel auf deine Kiefer- und Zungenbewegung – sie dürfen nicht verkrampfen."
                ),
                BonusTip(
                    title: "Klar betonen",
                    description: "Betone wichtige Wörter weiterhin klar – auch im höheren Tempo."
                ),
                BonusTip(
                    title: "Metronom-Technik",
                    description: "Wenn du stolperst, sprich den Text im „Metronom-Modus“ – ein Takt pro Silbe, dann auflösen."
                ),
                BonusTip(
                    title: "Verständlichkeit prüfen",
                    description: "Nimm dich auf – hör dir an, ob dein schneller Teil verständlich bleibt."
                )
            ]
        ),
        Exercise(
            title: "Quatsch mit Qualität",
            subtitle: "spielerisches Tempotraining mit Fantasiewörtern",
            goal: "Diese Übung trainiert Artikulation, Rhythmusgefühl und Temposicherheit mit Hilfe fantasievoller Silbenkombinationen. Durch das bewusste Sprechen bedeutungsloser Quatschwörter wird der Fokus auf Timing, Klangformung und Mundmotorik gelenkt – ein spielerisches und effektives Sprechtraining.",
            duration: 9,
            order: 19,
            lection: 2,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Aufnahme analysieren",
                    description: "Nimm deine Übung mit dem Handy auf – hör beim Abspielen auf Tempo, Deutlichkeit und Fluss."
                ),
                BonusTip(
                    title: "Quatschwort kreieren",
                    description: "Erfinde ein neues Quatschwort pro Tag – das hält die Artikulationsmuskulatur wach."
                ),
                BonusTip(
                    title: "Klang direkt hören",
                    description: "Übe mit Kopfhörern – so hörst du deinen Klang direkter und schärfer."
                ),
                BonusTip(
                    title: "Bildhafte Rollen spielen",
                    description: "Stell dir beim Sprechen bildhafte Situationen oder Charaktere vor – z. B. ein außerirdischer Nachrichtensprecher oder ein aufgeregter Roboter."
                ),
                BonusTip(
                    title: "Gesten für Rhythmus",
                    description: "Kombiniere die Übungen mit kleinen Gesten – z. B. Fingerschnippen oder Taktklopfen. Das hilft dir beim rhythmischen Sprechen."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher-Finale",
            subtitle: "dein Flow unter Druck",
            goal: "Diese Übung bringt deine Artikulation auf Touren – und deine Stimme auf Sendung. Mit gezieltem Einsatz von Zungenbrechern schulst du unter realistischen Bedingungen Artikulation, Atemführung, Temposicherheit und Ausdruck – von einfach bis anspruchsvoll. Wenn du hier locker bleibst, kann dich beim Sprechen nichts mehr aus der Bahn werfen.",
            duration: 10,
            order: 20,
            lection: 2,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Atemzentrierung",
                    description: "Beginne jede Runde mit einer ruhigen, bewussten Atmung – das zentriert deinen Fokus."
                ),
                BonusTip(
                    title: "Locker neu starten",
                    description: "Wenn du dich verhaspelst: kein Problem. Lächeln, neu starten – Lockerheit ist Teil des Trainings."
                ),
                BonusTip(
                    title: "Bilder für Rhythmus",
                    description: "Stell dir bei jedem Satz ein passendes Bild vor – so bleibt der Rhythmus organisch."
                ),
                BonusTip(
                    title: "Grinsen für Muskeln",
                    description: "Mach diese Übung mal mit breitem Grinsen im Gesicht – das aktiviert zusätzlich deine Mundwinkelmuskulatur."
                ),
                BonusTip(
                    title: "Rückwärts-Challenge",
                    description: "Du willst mehr Challenge? Sprich die Texte rückwärts (nicht die Wörter, sondern die Satzfolge) – ein echter Profi-Kick."
                )
            ]
        ),
        Exercise(
            title: "Inneres Hören",
            subtitle: "Der Text im Kopf",
            goal: "Diese Übung bereitet dich auf die bewusste stimmliche Gestaltung eines Textes vor – nicht durch sofortiges Sprechen, sondern durch das mentale „Vorsprechen“ im Kopf. Das innere Hören trainiert dein Vorstellungsvermögen, hilft dir, Betonungen vorauszuplanen, und fördert ein besseres Textverständnis, bevor der erste Laut überhaupt gesprochen wird.",
            duration: 6,
            order: 21,
            lection: 3,
            category: .betonung,
            bonusTips: [
                BonusTip(
                    title: "Augen zu beim inneren Hören",
                    description: "Wenn du den Text lautlos liest, schließ kurz die Augen. Das fördert deine akustische Vorstellungskraft."
                ),
                BonusTip(
                    title: "Sprich mit einem inneren Zuhörer",
                    description: "Stell dir beim inneren Lesen eine konkrete Person vor, für die du den Text später sprechen wirst."
                ),
                BonusTip(
                    title: "Finger mitsprechen lassen",
                    description: "Wenn du Betonungen planst, kannst du sie mit kleinen Fingerbewegungen begleiten – das aktiviert dein Körpergedächtnis."
                ),
                BonusTip(
                    title: "Kurze Pausen vor dem ersten Sprechen",
                    description: "Gönn dir zwei, drei Atemzüge vor dem ersten lauten Lesen. Die Stimme kommt ruhiger und fokussierter."
                )
            ]
        ),
        Exercise(
            title: "Techniken der Betonung",
            subtitle: "Stimme gezielt einsetzen",
            goal: "Du lernst drei zentrale Techniken, um einzelne Wörter oder Inhalte gezielt zu betonen: durch Stimme, Tempo oder Pausen. Diese Techniken sind essenziell, um Sinn und Emotion eines Textes stimmlich zu transportieren.",
            duration: 6,
            order: 22,
            lection: 3,
            category: .betonung,
            bonusTips: [
                BonusTip(
                    title: "Überzeugung prüfen",
                    description: "Nimm dich auf – höre, welche Variante dich am meisten überzeugt."
                ),
                BonusTip(
                    title: "Betonung markieren",
                    description: "Markiere Texte vorher mit Betonungshinweisen."
                ),
                BonusTip(
                    title: "Atemfluss halten",
                    description: "Achte beim Sprechen auf den Atem – Betonung braucht Ruhe im Atemfluss."
                ),
                BonusTip(
                    title: "Profis analysieren",
                    description: "Beobachte Sprecher in Dokus, Werbung oder Trailern – erkennst du die Techniken?"
                )
            ]
        ),
        Exercise(
            title: "Haupt- und Nebenbetonung",
            subtitle: "Struktur durch Fokus",
            goal: "In dieser Übung lernst du, wie du einem Text mit klar gesetzten Haupt- und Nebenbetonungen Struktur verleihst. Durch diese Hierarchie wird dein Sprechen deutlich verständlicher – und für das Ohr entspannter.",
            duration: 8,
            order: 23,
            lection: 3,
            category: .betonung,
            bonusTips: [
                BonusTip(
                    title: "Betonungssystem schaffen",
                    description: "Setze beim Üben kleine Markierungen in deinen Text. **H** für Haupt-, **N** für Nebenbetonung. So entwickelst du ein System."
                ),
                BonusTip(
                    title: "Bilder verankern",
                    description: "Denk in Bildern. Was ist die Hauptinfo? Was will ich beim Hörer verankern?"
                ),
                BonusTip(
                    title: "Sprachmelodie nutzen",
                    description: "Nutze den Rhythmus des Satzes. Oft „trägt“ die Melodie der Sprache die Betonung fast von allein."
                ),
                BonusTip(
                    title: "Verben klug betonen",
                    description: "Vermeide Verben als Hauptbetonung – es sei denn, sie stehen im Zentrum des Geschehens."
                ),
                BonusTip(
                    title: "Profis studieren",
                    description: "Höre professionellen Sprechern zu – vor allem in Dokus oder Hörbüchern. Achte genau auf die Gewichtung im Satz."
                )
            ]
        ),
        Exercise(
            title: "Kontextuelles Betonen",
            subtitle: "Was ist wirklich neu?",
            goal: "In dieser Übung trainierst du, Informationen im Text gezielt zu gewichten – also nur das zu betonen, was für den Zuhörer wirklich neu oder bedeutend ist. Du lernst, die Aufmerksamkeit mit stimmlichen Mitteln zu lenken, indem du alte Informationen neutral behandelst und neue Inhalte klanglich hervorhebst. So wird dein Vortrag klarer, spannender und leichter verständlich.",
            duration: 6,
            order: 24,
            lection: 3,
            category: .betonung,
            bonusTips: [
                BonusTip(
                    title: "Zuhörer-Perspektive einnehmen",
                    description: "Stell dir vor, dein Zuhörer hört den Text zum allerersten Mal – das hilft dir, neu vs. bekannt zu unterscheiden."
                ),
                BonusTip(
                    title: "Leise-laut testen",
                    description: "Lies den Text erst leise, dann laut – im leisen Lesen fällt dir oft auf, wo das Neue wirklich liegt."
                ),
                BonusTip(
                    title: "Variation gezielt einbauen",
                    description: "Achte beim Wiederholen auf Variation – verändere Tonhöhe, Tempo oder Pausen, aber nicht die Betonungsschwerpunkte."
                ),
                BonusTip(
                    title: "Betonungslogik prüfen",
                    description: "Nimm dich auf und analysiere. Klingen deine Betonungen logisch oder eher zufällig?"
                ),
                BonusTip(
                    title: "Symbolsystem nutzen",
                    description: "Schreib dir beim Üben kleine Symbole über das Skript. **N** (neu), **B** (bekannt), ? (emotional) – das erleichtert den Einstieg."
                )
            ]
        ),
        Exercise(
            title: "Körperanker",
            subtitle: "Betonung fühlbar machen",
            goal: "In dieser Übung lernst du, Betonungen nicht nur zu setzen, sondern sie körperlich zu verankern. Durch kleine, bewusste Bewegungen verstärkst du die stimmliche Aussagekraft und bringst mehr Energie, Fokus und Natürlichkeit in dein Sprechen. Das verleiht dir nicht nur stimmlichen Ausdruck, sondern auch eine authentische Präsenz – besonders bei längeren Texten oder Sprechsituationen, in denen du spürbar „mitgehen“ willst.",
            duration: 7,
            order: 25,
            lection: 3,
            category: .betonung,
            bonusTips: [
                BonusTip(
                    title: "Spiegelbeobachtung",
                    description: "Übe vor dem Spiegel – du wirst überrascht sein, wie wenig Bewegung reicht."
                ),
                BonusTip(
                    title: "Body-Memory schaffen",
                    description: "Wenn du eine Geste mehrfach mit einer Betonung kombinierst, wird sie automatisch abrufbar."
                ),
                BonusTip(
                    title: "Bewegungsimpuls nutzen",
                    description: "Achte bei Präsentationen oder Lesungen darauf, ob du komplett stillstehst – oft hilft ein leichter Bewegungsimpuls, um wieder in den Fluss zu kommen."
                ),
                BonusTip(
                    title: "Körper mobilisieren",
                    description: "Mach vor der Übung ein paar kleine Mobilisationsbewegungen (z. B. Schulterkreisen), damit der Körper locker ist."
                ),
                BonusTip(
                    title: "Techniken kombinieren",
                    description: "Kombiniere diese Technik mit vorherigen Übungen – besonders mit dem On-Air-Lämpchen. Bewegung + Präsenz = Wirkung!"
                )
            ]
        ),
        Exercise(
            title: "Betonung deklinieren",
            subtitle: "Möglichkeiten verstehen",
            goal: "In dieser Übung lernst du, wie stark sich die Aussage eines Satzes verändert, wenn du die Betonung verlagerst. Durch sogenanntes Betonungsdeklinieren entwickelst du ein feines Gespür für Sinn, Fokus und Haltung – und wirst stimmlich flexibler, klarer und ausdrucksstärker.",
            duration: 6,
            order: 26,
            lection: 3,
            category: .betonung,
            bonusTips: [
                BonusTip(
                    title: "Satzarten variieren",
                    description: "Übe diese Technik mit verschiedenen Satzarten – Aussagen, Fragen, Ausrufen."
                ),
                BonusTip(
                    title: "Alltagstexte nutzen",
                    description: "Verwende Texte aus Alltag oder Medien – probier es mal mit Schlagzeilen!"
                ),
                BonusTip(
                    title: "Hauptinfo finden",
                    description: "Frag dich bei jedem Satz: Was ist hier die wichtigste Information?"
                ),
                BonusTip(
                    title: "Flüstern für Präzision",
                    description: "Übe auch mal im Flüsterton – das schärft deine stimmliche Präzision."
                ),
                BonusTip(
                    title: "Betonungsspiel",
                    description: "Mach aus dem Üben ein Spiel. Markiere Betonungen in einem Text – und verändere sie dann bewusst."
                )
            ]
        ),
        Exercise(
            title: "Sprechen fürs Hören",
            subtitle: "Gute vs. schlechte Sprechtexte",
            goal: "In dieser Übung entwickelst du ein Gefühl dafür, was einen „sprechbaren“ Text ausmacht – also einen, der fürs Ohr geschrieben ist. Du lernst, wie Satzstruktur, Rhythmus und Klarheit über Verständlichkeit und Wirkung entscheiden – und wie du selbst sperrige Formulierungen hörgerecht und lebendig gestalten kannst.",
            duration: 6,
            order: 27,
            lection: 3,
            category: .rhetorik,
            bonusTips: [
                BonusTip(
                    title: "Lautlesen testen",
                    description: "Lies Texte immer laut, um zu prüfen, ob sie wirklich „laufen“ – was sich gut liest, muss sich nicht gut sprechen."
                ),
                BonusTip(
                    title: "Nebensätze meistern",
                    description: "Achte auf Einschübe und Nebensätze – wenn du nach der Hälfte den Faden verlierst, tut’s der Zuhörer auch."
                ),
                BonusTip(
                    title: "Bilder statt Abstraktem",
                    description: "Versuche, abstrakte Formulierungen durch Bilder oder klare Aussagen zu ersetzen."
                ),
                BonusTip(
                    title: "Inneres Vorlesen",
                    description: "Wenn du Texte schreibst, lies sie dir im Kopf als Sprecher vor. Wenn du beim „inneren Lesen“ stockst – umschreiben."
                ),
                BonusTip(
                    title: "Textstruktur markieren",
                    description: "Markiere Zäsuren, Pausen und Betonungen in sperrigen Texten, um mehr Kontrolle zu gewinnen."
                )
            ]
        ),
        Exercise(
            title: "Interpunktion meistern",
            subtitle: "Satzzeichen hörbar machen",
            goal: "In dieser Übung lernst du, Satzzeichen hörbar zu machen – Punkt, Frage oder Aufzählung? Deine Stimme gibt dem Text Struktur. Du entwickelst ein Gespür für rhythmische und stimmliche Gestaltung, damit deine Zuhörer sofort erkennen, was du gerade tust: erzählen, fragen, aufzählen oder abschließen.",
            duration: 8,
            order: 28,
            lection: 3,
            category: .betonung,
            bonusTips: [
                BonusTip(
                    title: "Gesprächston treffen",
                    description: "Lies Sätze so, als würdest du sie live im Gespräch sagen – dadurch triffst du oft automatisch die richtige Stimmführung."
                ),
                BonusTip(
                    title: "Gesten verstärken",
                    description: "Nutze kleine Körpergesten, z. B. beim Punkt ein Nicken – das überträgt sich hörbar auf die Stimme."
                ),
                BonusTip(
                    title: "Aufzählungen steuern",
                    description: "Bei Aufzählungen kannst du gedanklich Finger zählen – das hilft dir, die Spannung bis zum Schluss zu halten."
                ),
                BonusTip(
                    title: "Rückwärts für Akustik",
                    description: "Lies Texte auch mal rückwärts – nicht für den Inhalt, sondern für das Gefühl, wo Sätze enden. Das schult die akustische Wahrnehmung."
                )
            ]
        ),
        Exercise(
            title: "Expressives Lesen",
            subtitle: "Betonung mit Gefühl",
            goal: "In dieser Übung lernst du, wie sich ein und derselbe Text durch unterschiedliche emotionale Färbungen komplett verändert – und wie du diese Wirkung gezielt steuerst. Du entwickelst ein feines Gespür für stimmliche Nuancen und trainierst, mit kleinen Veränderungen in Betonung, Tempo und Stimmfarbe große Gefühle hörbar zu machen.",
            duration: 8,
            order: 29,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Augen schließen",
                    description: "Lies den Text mit geschlossenen Augen, um dich besser in die Stimmung zu versetzen."
                ),
                BonusTip(
                    title: "Emotion visualisieren",
                    description: "Stell dir ein inneres Bild zur Emotion vor – z. B. eine leere Straße für Wehmut oder ein Sonnenaufgang für Freude."
                ),
                BonusTip(
                    title: "Gefühl körperlich anspielen",
                    description: "Spiel vor dem Sprechen die Emotion kurz körperlich an (z. B. bei Ironie: Augenbraue hochziehen, bei Trauer: Schultern sinken lassen)."
                ),
                BonusTip(
                    title: "Versionen vergleichen",
                    description: "Mach eine Audioaufnahme und hör die drei Versionen direkt hintereinander – du wirst überrascht sein, wie stark die Unterschiede wirken."
                ),
                BonusTip(
                    title: "Emotionen variieren",
                    description: "Übe mit weiteren Texten: Nimm beliebige Sätze und gib ihnen verschiedene emotionale Farben – das macht dich flexibler im Studio."
                )
            ]
        ),
        Exercise(
            title: "Abschlussprüfung",
            subtitle: "Alles sitzt: Struktur, Ausdruck, Wirkung",
            goal: "In dieser Übung bringst du dein gesamtes Training auf die Bühne: Struktur, Betonung, Rhythmus, Emotion – alles greift ineinander. In drei Schritten setzt du das Gelernte um und zeigst, dass du einen Text nicht nur lesen, sondern sprechen kannst – mit Substanz, Stil und Gefühl.",
            duration: 8,
            order: 30,
            lection: 3,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Sprich jeden Text dreimal",
                    description: "Erst technisch sauber, dann emotional, dann in deiner finalen Lieblingsversion."
                ),
                BonusTip(
                    title: "Variiere dein Tempo gezielt",
                    description: "Je nachdem ob du strukturierst oder emotionalisierst."
                ),
                BonusTip(
                    title: "Markiere dir vorab Betonungsschwerpunkte",
                    description: "Damit du deine Stimme bewusst einsetzen kannst."
                ),
                BonusTip(
                    title: "Sitz aufrecht oder steh",
                    description: "Wenn du dich besser spüren willst – Haltung erzeugt Haltung."
                )
            ]
        ),
        Exercise(
            title: "Emotionen spüren",
            subtitle: "Der innere Film",
            goal: "In dieser Übung entwickelst du ein tiefes Verständnis dafür, wie Vorstellungskraft echte Emotionen in deiner Stimme entstehen lässt. Anhand innerer Bilder – deinem „inneren Film“ – lernst du, wie sich Klang, Tempo und Präsenz verändern, wenn du das Gefühl nicht nur denkst, sondern spürst.",
            duration: 8,
            order: 31,
            lection: 4,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Fiktive Bilder nutzen",
                    description: "Nutze eigene Erlebnisse, aber du musst nicht retraumatisieren – auch fiktive Bilder wirken stark."
                ),
                BonusTip(
                    title: "Musik als Trigger",
                    description: "Mach eine Playliste mit Musikstücken, die bestimmte „Filme“ in dir auslösen – und nutze sie als Trigger."
                ),
                BonusTip(
                    title: "Körper aktivieren",
                    description: "Wenn das Bild nicht sofort kommt, geh in Bewegung. Laufe den Abschied ab, bewege dich wie in der Szene – dein Körper hilft nach."
                ),
                BonusTip(
                    title: "Pausen für Gefühl",
                    description: "Lass Pausen zu. Gefühl braucht Raum – für dich und für dein Publikum."
                ),
                BonusTip(
                    title: "Intensität testen",
                    description: "Wenn du zweifelst, ob es „zu viel“ ist, sprich einmal ohne Bild und vergleiche. Du wirst den Unterschied sofort hören."
                )
            ]
        ),
        Exercise(
            title: "Körpersprache fühlen",
            subtitle: "Die Stimme folgt dem Körper",
            goal: "In dieser Übung lernst du, wie eng Stimme und Körpersprache zusammenhängen. Du wirst erleben, wie Haltung, Gestik und muskuläre Spannung deine Emotionen beeinflussen – und dadurch den Stimmklang verändern. Ziel ist es, über bewusste Körperveränderung gezielt Ausdruck zu erzeugen.",
            duration: 7,
            order: 32,
            lection: 4,
            category: .praesenz,
            bonusTips: [
                BonusTip(
                    title: "Sitzend üben",
                    description: "Probiere die Übung auch im Sitzen – der Unterschied ist hörbar."
                ),
                BonusTip(
                    title: "Spannung lenken",
                    description: "Achte darauf, wo sich Spannung aufbaut – nimm das bewusst mit in den Klang."
                ),
                BonusTip(
                    title: "Musik als Stimmung",
                    description: "Dreh leise Musik auf, die zu den jeweiligen Emotionen passt – sie hilft beim Reinfühlen."
                ),
                BonusTip(
                    title: "Bühnenpräsenz",
                    description: "Stell dir vor, du bist auf einer Bühne – dein Körper muss wirken, obwohl du nur sprichst."
                ),
                BonusTip(
                    title: "Kleine Impulse",
                    description: "Nicht übertreiben! Manchmal reichen kleine Impulse – eine Schulterbewegung, ein Atemzug."
                )
            ]
        ),
        Exercise(
            title: "Mimik als Dirigentin",
            subtitle: "Ausdruck beginnt im Gesicht",
            goal: "In dieser Übung lernst du, wie du über deine Mimik direkten Einfluss auf deinen Stimmklang nimmst. Dein Gesicht ist ein Resonanzraum – aber auch ein emotionaler Schalter. Wenn du ihn gezielt einsetzt, verändert sich nicht nur der Klang, sondern auch deine innere Haltung.",
            duration: 6,
            order: 33,
            lection: 4,
            category: .resonanz,
            bonusTips: [
                BonusTip(
                    title: "Augen als Ausdruck",
                    description: "Mimik beginnt in den Augen. Wenn sie leer bleiben, wirkt die Stimme auch leer."
                ),
                BonusTip(
                    title: "Spiegel für Bewusstsein",
                    description: "Nutze einen Spiegel – aber nicht zur Kontrolle, sondern zum Bewusstwerden."
                ),
                BonusTip(
                    title: "Silent Acting üben",
                    description: "Probiere „Silent Acting“. Sprich Text stumm, nur mit Mimik. Danach laut – der Ausdruck bleibt."
                ),
                BonusTip(
                    title: "Gesichtsspannung lösen",
                    description: "Achte auf Spannung im Gesicht – zu viel davon kann dich „maskieren“. Weniger ist oft mehr."
                ),
                BonusTip(
                    title: "Mikromimik nutzen",
                    description: "Denk daran: Im Mikro zählt die Mikromimik – kleine Veränderungen, große Wirkung."
                )
            ]
        ),
        Exercise(
            title: "Die feine Stimme",
            subtitle: "Sanftheit über Fingerspitzengefühl",
            goal: "In dieser Übung entdeckst du, wie du mit kleinen, bewussten Bewegungen – besonders über die Fingerspitzen – direkten Einfluss auf die Weichheit und emotionale Zugänglichkeit deiner Stimme nehmen kannst. Du lernst, wie achtsame Körpersignale sofort in deinen Stimmklang überspringen und damit Nähe und Präsenz schaffen.",
            duration: 7,
            order: 34,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Alltagstraining",
                    description: "Mach die Fingerspitzenbewegung auch im Alltag – z. B. beim Warten oder vor einem Meeting."
                ),
                BonusTip(
                    title: "Sanfte Texte",
                    description: "Diese Technik eignet sich ideal vor sensiblen Texten – etwa bei Audioguides, Hörbüchern, Meditationen."
                ),
                BonusTip(
                    title: "Weichheit aktivieren",
                    description: "Wenn du dich selbst zu hart oder „abgeschnitten“ klingend wahrnimmst – Fingerspitzen aktivieren und sanft atmen."
                ),
                BonusTip(
                    title: "Innere Konzentration",
                    description: "Achte darauf: Die Weichheit entsteht nicht durch Flüstern, sondern durch innere Konzentration."
                ),
                BonusTip(
                    title: "Augen schließen",
                    description: "Ideal auch in Verbindung mit geschlossenen Augen – für maximale innere Präsenz."
                )
            ]
        ),
        Exercise(
            title: "Musik als Stimmungsträger",
            subtitle: "Vier Emotionen, vier Welten",
            goal: "In dieser Übung nutzt du Musik als Auslöser für stimmliche Emotionalität. Du lernst, wie sich Klang, Rhythmus und Atmosphäre direkt auf deine Stimme auswirken – und wie du das gezielt einsetzen kannst, um ausdrucksstarke, emotionale Textinterpretationen zu gestalten.",
            duration: 9,
            order: 35,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Musik als Stimmungs-Trigger",
                    description: "Halte dir zu jeder Emotion ein Musikstück bereit – so kannst du jederzeit spontan in eine Stimmung schalten."
                ),
                BonusTip(
                    title: "Körperreaktionen spüren",
                    description: "Die Musik wirkt vor allem über deinen Körper – achte auf Atmung, Haltung und Spannung, die sie erzeugt."
                ),
                BonusTip(
                    title: "Musik als Impuls",
                    description: "Du musst die Musik nicht „nachspielen“ – sie soll in dir etwas auslösen, nicht überlagern."
                ),
                BonusTip(
                    title: "Timing mit Musik",
                    description: "Variiere: Sprich die Sätze auch direkt während die Musik noch läuft – das schult dein Timing und dein Gefühl für Atmosphäre."
                ),
                BonusTip(
                    title: "Augen schließen für Tiefe",
                    description: "Mach die Übung auch mal mit geschlossenen Augen – besonders bei der melancholischen oder dunklen Stimmung."
                )
            ]
        ),
        Exercise(
            title: "Der plötzliche Wechsel",
            subtitle: "Emotionen flippen",
            goal: "Diese Übung stärkt deine Fähigkeit, schnell und präzise zwischen unterschiedlichen Emotionen zu wechseln – ein Skill, der im Studio-Alltag extrem gefragt ist. Du lernst, wie du abrupte Stimmungsumschwünge glaubhaft, klar und stimmlich sauber umsetzt – ohne künstlich oder übertrieben zu wirken.",
            duration: 8,
            order: 36,
            lection: 4,
            category: .rhetorik,
            bonusTips: [
                BonusTip(
                    title: "Vorbereitung für Wende",
                    description: "Die emotionale Wende beginnt oft vor dem gesprochenen Wort – achte auf deine Gedanken- und Körperhaltung davor."
                ),
                BonusTip(
                    title: "Pausen für Glaubwürdigkeit",
                    description: "Setze gezielt Pausen, um die Übergänge glaubhaft zu gestalten."
                ),
                BonusTip(
                    title: "Musik-Snippets nutzen",
                    description: "Übe mit Musik. Spiele kurze Musik-Snippets, die unterschiedliche Stimmungen haben – und spring dann direkt in den Text."
                ),
                BonusTip(
                    title: "Subtile Variationen",
                    description: "Variiere Tempo und Lautstärke nur, wenn sie wirklich dem Gefühl dienen – bleib subtil."
                ),
                BonusTip(
                    title: "Warm-up für Intensität",
                    description: "Diese Übung ist auch ideal als Warm-up vor szenischem Sprechen oder intensiven Voice-Over-Sessions."
                )
            ]
        ),
        Exercise(
            title: "Power-Gesten",
            subtitle: "Präsenz auf Knopfdruck",
            goal: "Diese Übung zeigt dir, wie du mit einfachen, kraftvollen Körperhaltungen – sogenannten Power-Posen – in eine präsente, tragende Stimme kommst. Gerade bei Jobs, in denen du Autorität, Begeisterung oder Souveränität ausstrahlen musst, helfen dir diese Techniken dabei, auf Knopfdruck in die richtige Energie zu schalten.",
            duration: 6,
            order: 37,
            lection: 4,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Power-Pose für Präsenz",
                    description: "Nutze Power-Posen kurz vor Castings oder Aufnahmen – 30 Sekunden reichen oft aus."
                ),
                BonusTip(
                    title: "Trigger-Satz setzen",
                    description: "Kombiniere sie mit einem festen Satz, z. B. „Jetzt geht’s los“ – als Trigger."
                ),
                BonusTip(
                    title: "Ausgewogener Stand",
                    description: "Achte darauf, den Stand nicht zu übersteuern – du sollst nicht steif wirken, sondern präsent."
                ),
                BonusTip(
                    title: "Ruhige Stärke atmen",
                    description: "Variiere: Für ruhige Stärke reicht manchmal auch nur ein gezielter Atemzug mit gerader Haltung."
                ),
                BonusTip(
                    title: "Sitzend Raum nehmen",
                    description: "Diese Übung funktioniert auch im Sitzen – nimm dir trotzdem Raum im Brustkorb und in der Mimik."
                )
            ]
        ),
        Exercise(
            title: "Farbenspiele",
            subtitle: "Mit Stimmfarben Emotion verstärken",
            goal: "In dieser Übung entwickelst du ein feineres Gespür für stimmliche Nuancen, indem du mit konkreten Stimmfarben arbeitest. Jede Farbe steht dabei für eine bestimmte emotionale Klangqualität – offen, fordernd, weich oder sachlich. So wirst du flexibler in deinem Ausdruck und kannst deine Stimme gezielter an Inhalt, Situation und Zielgruppe anpassen.",
            duration: 8,
            order: 38,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Farbpalette erstellen",
                    description: "Mach dir eine eigene Farbtabelle: Welche Farbe passt zu welchem Textgenre?"
                ),
                BonusTip(
                    title: "Farbwechsel üben",
                    description: "Übe Texte, bei denen du bewusst zwischen zwei Farben wechseln musst – z. B. Blau zu Gelb."
                ),
                BonusTip(
                    title: "Musik als Farbstarter",
                    description: "Nutze Musik als Farbtrigger: Hör 10 Sekunden passende Musik vor dem Sprechen."
                ),
                BonusTip(
                    title: "Gegensätze erkunden",
                    description: "Achte auf deine Standardfarbe – und übe bewusst die Gegensätze."
                ),
                BonusTip(
                    title: "Farbfiguren entwickeln",
                    description: "Entwickle kleine Figuren zu jeder Farbe: ein sonniger Erzähler, eine klare Sprecherin, ein empathischer Begleiter, ein dominanter Anführer."
                )
            ]
        ),
        Exercise(
            title: "Emotionale Körperverankerung",
            subtitle: "Wo sitzt das Gefühl?",
            goal: "In dieser Übung lernst du, wie Emotionen sich im Körper verankern – und wie du dieses Wissen gezielt nutzen kannst, um schneller und authentischer in bestimmte emotionale Zustände zu kommen. Du verbindest deine Stimme mit konkreten Empfindungszonen und baust so ein körperliches Gedächtnis für Emotion auf.",
            duration: 8,
            order: 39,
            lection: 4,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Körpergedächtnis trainieren",
                    description: "Wiederhole die Übung regelmäßig – so entsteht ein „Körpergedächtnis“ für deine Emotionen."
                ),
                BonusTip(
                    title: "Emotionslandkarte erstellen",
                    description: "Entwickle deine eigene „Landkarte“. Wo spürst du welche Emotion am stärksten?"
                ),
                BonusTip(
                    title: "Übergänge spüren",
                    description: "Nimm dir Zeit für den Übergang zwischen den Gefühlen – spür, wie dein Körper sich verändert."
                ),
                BonusTip(
                    title: "Musik als Einstimmung",
                    description: "Nutze Musik oder kurze Szenen, um dich emotional einzustimmen."
                ),
                BonusTip(
                    title: "Haltung für Ton",
                    description: "Die Körperhaltung beeinflusst den Ton stärker als jede Betonung – nutz das bewusst."
                )
            ]
        ),
        Exercise(
            title: "Abschlussprüfung",
            subtitle: "Emotionale Wechsel mit Langtext",
            goal: "Diese Abschlussübung fordert dich heraus, alles Gelernte aus dieser Lektion zu vereinen: Emotionale Präsenz, stimmliche Flexibilität, klare Intention und Körperverbindung. Du arbeitest mit einem längeren Text, in dem sich Emotionen plötzlich und deutlich verändern. Du lernst, diese Wechsel in Haltung, Atemführung und Klangfarbe unmittelbar umzusetzen – ohne Bruch, aber mit klarer Wirkung.",
            duration: 8,
            order: 40,
            lection: 4,
            category: .praesenz,
            bonusTips: [
                BonusTip(
                    title: "Wendepunkte markieren",
                    description: "Markiere dir im Text nicht nur Pausen, sondern auch emotionale Wendepunkte – sie sind deine Anker."
                ),
                BonusTip(
                    title: "Körper mitführen",
                    description: "Lass beim Übergang zwischen den Stimmungen bewusst den Körper mitreden: verändere Stand, Hände, Atemrichtung."
                ),
                BonusTip(
                    title: "Innerer Film als Leitfaden",
                    description: "Wenn du unsicher wirst, geh zurück zum inneren Film. Der führt dich immer zurück zum Gefühl."
                ),
                BonusTip(
                    title: "Text persönlich machen",
                    description: "Mach den Text zu deinem eigenen. Stell dir vor, du erzählst diesen Moment jemandem, der dir wirklich wichtig ist."
                ),
                BonusTip(
                    title: "Brüche zulassen",
                    description: "Wenn es wackelt – gut! Emotion lebt von Brüchen, nicht von Perfektion."
                )
            ]
        ),
        Exercise(
            title: "Kommentar vs. Voice-Over",
            subtitle: "Zwei Welten, zwei Haltungen",
            goal: "In dieser Übung lernst du den fundamentalen Unterschied zwischen einem klassischen Kommentar (Off-Sprecher) und einem Voice-Over. Zwei Aufgaben, zwei Haltungen, zwei Klangbilder – und beide brauchst du, um im Dokumentarbereich professionell zu arbeiten. Du entwickelst ein Gefühl für Distanz und Nähe, erzählst mal übergeordnet, mal direkt beteiligt – und wirst verstehen, warum beides wichtig ist.",
            duration: 7,
            order: 41,
            lection: 5,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Übe mit echten Dokus",
                    description: "Hör dir 5 Minuten Naturdoku an – identifiziere Kommentar und Voice-Over."
                ),
                BonusTip(
                    title: "Nimm dir Interviews vor",
                    description: "Was sagt der O-Ton? Wie würdest du ihn übersetzen, ohne zu imitieren?"
                ),
                BonusTip(
                    title: "Markiere beim nächsten Skript farblich",
                    description: "Blau = Kommentar / Orange = Voice-Over."
                )
            ]
        ),
        Exercise(
            title: "Natur-Doku",
            subtitle: "Erzählerrolle mit Weite und Ruhe",
            goal: "In dieser Übung entwickelst du das Klangbild für klassische Naturdokumentationen. Du lernst, mit ruhiger, bildhafter Sprache und einem warmen, getragenen Ton die Schönheit der Natur zu vermitteln. Ziel ist ein erzählerischer Stil, der das Publikum einlädt, sich in weiten Landschaften und stillen Momenten zu verlieren – ohne Effekthascherei.",
            duration: 7,
            order: 42,
            lection: 5,
            category: .resonanz,
            bonusTips: [
                BonusTip(
                    title: "Metronom für Ruhe",
                    description: "Übe langsames Sprechen mit Metronom (z. B. 60 bpm) – ideal für Ruhegefühl."
                ),
                BonusTip(
                    title: "Bild hinterm Mikro",
                    description: "Stell dir das Bild hinter dem Mikro vor – nicht das Studio."
                ),
                BonusTip(
                    title: "Pausen mit Tiefe",
                    description: "Nimm Pausen ernst – die Natur spricht auch zwischen den Zeilen."
                )
            ]
        ),
        Exercise(
            title: "Natur-Doku",
            subtitle: "Voice-Over als Expeditionsleiter",
            goal: "Diese Übung bringt dich mitten ins Abenteuer: Du lernst, als Voice-Over-Stimme eines Expeditionsleiters zu sprechen – nah dran, emotional, mit einem Hauch Gefahr. Die Aufgabe: Spannung aufbauen, ohne zu übertreiben. Nähe und Direktheit stehen im Vordergrund – deine Stimme soll die Neugier anfeuern.",
            duration: 8,
            order: 43,
            lection: 5,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Subtext analysieren",
                    description: "Höre Dokus mit Voice-Over und achte auf Subtext: Was meint der Sprecher, auch wenn es nicht gesagt wird?"
                ),
                BonusTip(
                    title: "Dynamik im Gehen",
                    description: "Sprich die Texte im Gehen – dein Körper bringt die Dynamik von selbst mit."
                ),
                BonusTip(
                    title: "Atemgeräusche akzeptieren",
                    description: "Nimm Atemgeräusche nicht als Fehler wahr – sie gehören zur Nähe."
                )
            ]
        ),
        Exercise(
            title: "Historien-Doku",
            subtitle: "Erzählerrolle mit Gravitas",
            goal: "In dieser Übung trainierst du den Ton für historische Dokumentationen: ruhig, klar, würdevoll. Du lernst, wie man große Ereignisse mit Gewicht erzählt – ohne Pathos, aber mit Respekt. Deine Stimme gibt der Geschichte Bedeutung.",
            duration: 8,
            order: 44,
            lection: 5,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Bilder für Tempo",
                    description: "Stell dir beim Sprechen alte Bilder oder Gemälde vor – das erzeugt sofort das richtige Tempo."
                ),
                BonusTip(
                    title: "Präzise Artikulation",
                    description: "Achte auf saubere Artikulation – historische Dokus brauchen Präzision."
                ),
                BonusTip(
                    title: "Raum zum Atmen",
                    description: "Du darfst tief atmen – Geschichte hat Raum verdient."
                ),
                BonusTip(
                    title: "Nachhall zulassen",
                    description: "Lass deine Stimme manchmal „nachhallen“ – ein Ausklang kann genauso wichtig sein wie ein Auftakt."
                )
            ]
        ),
        Exercise(
            title: "Historien-Doku",
            subtitle: "Voice-Over als Geschichtsexperte",
            goal: "In dieser Übung lernst du, historische Inhalte im Voice-Over lebendig, reflektiert und mit fachlicher Tiefe zu sprechen. Du entwickelst eine sprecherische Haltung zwischen sachlicher Klarheit und emotionaler Verantwortung.",
            duration: 10,
            order: 45,
            lection: 5,
            category: .praesenz,
            bonusTips: [
                BonusTip(
                    title: "Fokussierter Blick",
                    description: "Lass den Blick ruhig und fokussiert – das schafft innere Ruhe für komplexe Inhalte."
                ),
                BonusTip(
                    title: "Rhythmus ohne Gesang",
                    description: "Wenn du mit Musik arbeitest, sprich rhythmisch, aber nicht musikalisch – die Stimme bleibt Sprache, kein Gesang."
                ),
                BonusTip(
                    title: "Erster Ton zählt",
                    description: "Achte auf den Atem vor dem Einstieg – der erste Ton entscheidet oft über die Wirkung."
                )
            ]
        ),
        Exercise(
            title: "Crime-Doku",
            subtitle: "Spannung aufbauen im Off",
            goal: "In dieser Übung entwickelst du deinen kriminalistischen Doku-Sound: fokussiert, düster, spannungsgeladen. Du trainierst, wie man mit Stimme und Rhythmus eine Atmosphäre schafft, die fesselt – ohne ins Dramatische zu kippen.",
            duration: 8,
            order: 46,
            lection: 5,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Klare Sätze für Spannung",
                    description: "Verwende kurze, klare Sätze – das bringt Spannung besser als verschachtelte Konstruktionen."
                ),
                BonusTip(
                    title: "Flüstern für Nähe",
                    description: "Lass deine Stimme manchmal fast flüstern – Reduktion erzeugt Nähe und Aufmerksamkeit."
                ),
                BonusTip(
                    title: "Stimme als Kamera",
                    description: "Denk in Bildern: Jede Szene ist wie ein Close-up im Film. Du bist die Kamera – mit Stimme."
                )
            ]
        ),
        Exercise(
            title: "Crime-Doku",
            subtitle: "Voice-Over aus Sicht des Ermittlers",
            goal: "Du trainierst, wie du als Ermittler in einer Crime-Doku sprichst – nah dran, sachlich, aber emotional kontrolliert. Deine Stimme ist Teil des Geschehens und soll zugleich Überblick und Spannung liefern.",
            duration: 7,
            order: 47,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Flexibel anpassen",
                    description: "Trainiere Voice-Over auch mit anderen O-Tönen (z. B. Interviews aus Dokus) – so lernst du, dich sprachlich flexibel anzupassen."
                ),
                BonusTip(
                    title: "Atempausen nutzen",
                    description: "Entwickle ein gutes Gefühl für „Einatmen im Text“ – die kleinen Pausen des Originals helfen dir beim Timing."
                ),
                BonusTip(
                    title: "Enge Stimmführung",
                    description: "Halte deine Stimme etwas enger geführt als beim Kommentar – das verstärkt den dokumentarischen Eindruck."
                ),
                BonusTip(
                    title: "Aufnahme kontrollieren",
                    description: "Wenn möglich, nimm dich auf und kontrolliere, ob deine Übersetzung emotional und rhythmisch zur Originalfassung passt."
                )
            ]
        ),
        Exercise(
            title: "Zeitdokumente",
            subtitle: "Die Gedankenstimme finden",
            goal: "In dieser Übung entwickelst du ein Gefühl für die besondere Tonlage von persönlichen Rückblicken und inneren Monologen in dokumentarischen Formaten. Du lernst, wie man Gedankenstimmen gestaltet – zurückgenommen, empfindsam, glaubwürdig. Zwischen Erzählung und Nachfühlen – ohne Pathos, aber mit Tiefe.",
            duration: 8,
            order: 48,
            lection: 5,
            category: .resonanz,
            bonusTips: [
                BonusTip(
                    title: "Kopfhörer-Nähe",
                    description: "Stell dir beim Sprechen vor, dass jemand deine Stimme auf Kopfhörern hört – ganz nah. Diese Vorstellung hilft, in die richtige Distanz zu kommen."
                ),
                BonusTip(
                    title: "Atem mit Gefühl",
                    description: "Achte auf deinen Atemfluss. Die Gedankenstimme braucht Atemräume. Atme nicht nur technisch, sondern in Verbindung mit dem Gefühl."
                ),
                BonusTip(
                    title: "Zurück zur Intimität",
                    description: "Wenn du zu präsent wirst: Sprich eine Zeile wie „Ich erinnere mich daran…“ leise vor – das holt dich zurück in den passenden Modus."
                )
            ]
        ),
        Exercise(
            title: "Opener sprechen",
            subtitle: "Mitten ins Geschehen",
            goal: "In dieser Übung lernst du, wie du einen Dokumentations-Opener so sprichst, dass er sofort fesselt – trotz Unterbrechungen durch Originaltöne, Soundeffekte oder Musik. Du trainierst Timing, Fokus und Stimmungskontrolle. Ziel ist ein klarer, spannungsvoller Einstieg, der den Zuschauer in die Story zieht – ganz gleich, was im Hintergrund passiert.",
            duration: 8,
            order: 49,
            lection: 5,
            category: .dynamik,
            bonusTips: [
                BonusTip(
                    title: "Zuschauer führen",
                    description: "Stell dir vor, du öffnest eine Tür und der Zuschauer tritt in die Szene hinein – du bist sein Guide."
                ),
                BonusTip(
                    title: "Übergänge markieren",
                    description: "Markiere dir die Übergänge - wo endet dein Satz, wo beginnt der O-Ton?"
                ),
                BonusTip(
                    title: "Pausen vor O-Tönen",
                    description: "Nutze kurze Pausen vor O-Tönen – sie machen deine Stimme klarer und verhindern, dass du „hineinsprichst“."
                ),
                BonusTip(
                    title: "Innerer Fokus",
                    description: "Sprich mit innerem Fokus – du weißt, worum es geht, aber du verrätst noch nicht alles."
                ),
                BonusTip(
                    title: "Stimme als Gerüst",
                    description: "Denk daran - deine Stimme ist das Gerüst, das alle anderen Tonspuren zusammenhält."
                )
            ]
        ),
        Exercise(
            title: "Abschlussprüfung",
            subtitle: "Genre-Wechsel meistern",
            goal: "In dieser Abschlussübung trainierst du, verschiedene Doku-Genres mit einem einzigen Text stilistisch klar voneinander zu trennen. Du arbeitest mit drei klar definierten Tonlagen – Natur, Historie und Crime – und übst, wie du durch Stimmfarbe, Tempo und Haltung in Sekunden die Atmosphäre wechselst. Das ist die Königsklasse im Dokusprechen: Präzision, Gefühl und Wandelbarkeit.",
            duration: 8,
            order: 50,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Bildhafte Einstimmung",
                    description: "Stell dir zu jeder Szene ein Bild vor – das hilft dir, dich schneller einzufühlen."
                ),
                BonusTip(
                    title: "Atem als Reset",
                    description: "Atme tief ein zwischen den Abschnitten – das „resetet“ Körper und Stimmung."
                ),
                BonusTip(
                    title: "Klare Artikulation",
                    description: "Achte auf saubere Artikulation, auch wenn du emotional wirst. Spannung darf nie zu Verwaschung führen."
                ),
                BonusTip(
                    title: "Stimme als Kamera",
                    description: "Denk daran, dein Klang ist die Kamera – du führst die Zuschauer durch den Film."
                )
            ]
        ),
        Exercise(
            title: "Real Life mit Augenzwinkern",
            subtitle: "Ironischen Ton für Dokus trainieren",
            goal: "In dieser Übung lernst du, alltägliche Szenen mit ironischem Ton zu kommentieren – so, wie es in vielen unterhaltsamen Real-Life-Dokus üblich ist. Dein Ziel ist es, mit feinem Spott, trockenem Humor und stilvollem Timing zu arbeiten, ohne respektlos oder überdreht zu klingen.",
            duration: 7,
            order: 51,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Ironie durch Haltung",
                    description: "Vermeide Comedy-Overacting – Ironie entsteht durch Haltung, nicht durch Lautstärke."
                ),
                BonusTip(
                    title: "Gelangweilter Sprecher",
                    description: "Sprich den Text mal mit dem Gesichtsausdruck eines gelangweilten Nachrichtensprechers – das funktioniert manchmal wunderbar."
                ),
                BonusTip(
                    title: "Betonungen testen",
                    description: "Teste deinen Lieblingssatz mit verschiedenen Betonungen – wo sitzt der „Stachel“?"
                ),
                BonusTip(
                    title: "Subtext visualisieren",
                    description: "Denke in Bildern. Du siehst die Szene. Deine Stimme liefert den Subtext."
                )
            ]
        ),
        Exercise(
            title: "Shopping-Formate mit Schärfe",
            subtitle: "Frechen und charmanten Ton trainieren",
            goal: "In dieser Übung lernst du, wie du in bunten Real-Life-Formaten mit direkter Ansprache, künstlichem Dialog und trockenem Humor arbeitest. Dein Ton ist frech, charmant und immer auf Draht – als wärst du die Stimme im Kopf der Kandidatin. Das ist nicht nur Sprechen, das ist Entertainment auf Augenhöhe.",
            duration: 8,
            order: 52,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Dynamisch mit Raum",
                    description: "Bleib dynamisch, aber nicht überdreht – Ironie braucht Raum zum Wirken."
                ),
                BonusTip(
                    title: "O-Ton aufnehmen",
                    description: "Hör beim O-Ton wirklich zu – das macht deinen Einstieg glaubwürdiger."
                ),
                BonusTip(
                    title: "Visuelles Sprechen",
                    description: "Stell dir das Gesicht der Kandidatin vor – es hilft, visuell zu sprechen."
                ),
                BonusTip(
                    title: "Witzige Betonungen",
                    description: "Schreib dir Betonungswörter raus. „Shopping-Tour“, „Glitzer“, „Umkleide“ – hier sitzt der Witz."
                )
            ]
        ),
        Exercise(
            title: "Kommentarsprechen zwischen Glitzer und Gülle",
            subtitle: "Freundlich ironischen Erzählerstil üben",
            goal: "In dieser Übung trainierst du deinen Erzählerstil für Formate, in denen Romantik auf Stallgeruch trifft. Der Kommentar ist freundlich-ironisch, charmant und leicht augenzwinkernd. Du beobachtest, kommentierst und gibst dem Zuschauer das gute Gefühl: Alles ein bisschen schräg – aber irgendwie liebenswert.",
            duration: 7,
            order: 53,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Lächeln hörbar machen",
                    description: "Lächeln wirkt – auch wenn man es nicht sieht, man hört es."
                ),
                BonusTip(
                    title: "Neutral beobachten",
                    description: "Mach dich nicht lustig – du bist Beobachter, nicht Spötter."
                ),
                BonusTip(
                    title: "Bilder für Atmosphäre",
                    description: "Arbeite mit inneren Bildern - Stallgeruch, Stadtluft, erste Blicke."
                ),
                BonusTip(
                    title: "Raum für Witz",
                    description: "Lass am Satzende Raum – das macht den Witz hörbar."
                )
            ]
        ),
        Exercise(
            title: "Liebesinsel & Lästerei",
            subtitle: "Neutral und emotional kommentieren",
            goal: "In dieser Übung trainierst du den Balanceakt zwischen neutraler Erzählhaltung und hörbar emotionalem Kommentar. Gerade in Dating-Formaten ist das Spiel mit Zwischentönen entscheidend: Einerseits sollst du informativ bleiben, andererseits die Spannung, das Drama oder die Lust am Flirt unterschwellig hörbar machen. Ob Lästerei, Überraschung oder knisternde Momente – du führst die Zuschauer*innen durchs emotionale Chaos der Villa, ohne selbst Teil davon zu sein.",
            duration: 8,
            order: 54,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Szene mit Augenzwinkern",
                    description: "Wähle beim Sprechen ein inneres Bild. Liegestühle, Cocktails, Sonnenuntergang – und mittendrin fliegt der erste Streit. Deine Stimme kommentiert mit einem Augenzwinkern."
                ),
                BonusTip(
                    title: "Freundschaftlicher Ton",
                    description: "Stell dir vor, du sprichst mit deinem besten Freund – nicht vor einem Millionenpublikum. So bleibt der Ton intim und entspannt."
                ),
                BonusTip(
                    title: "Weicher Stimmfluss",
                    description: "Achte beim Wechsel von sachlich zu sexy auf deine Artikulation – ein weicherer Kiefer, ein Hauch mehr Stimmfluss wirken Wunder."
                ),
                BonusTip(
                    title: "Lächeln für Klang",
                    description: "Lächeln hilft! Auch wenn es niemand sieht - ein echtes Lächeln verändert den Klang hörbar."
                ),
                BonusTip(
                    title: "Quatschzeilen lockern",
                    description: "Sprich vorher ein paar „Quatschzeilen“, z. B. „Liebe liegt in der Luft – oder war’s Sonnencreme?“ – das lockert die Stimmung."
                )
            ]
        ),
        Exercise(
            title: "Kulinarisches Chaos",
            subtitle: "Mit Schwung und Witz kommentieren",
            goal: "In dieser Übung kommentierst du turbulente Kochshows aus dem Off – mit Ironie, Spontanität und präzisem Timing. Du begleitest das Küchengeschehen mit einem lebendigen, dynamischen Tonfall und bleibst dabei stets präsent – auch, wenn’s in der Pfanne kracht. Die große Herausforderung: Stimmungssprünge und ein Wechsel zwischen Nähe und Distanz hörbar machen.",
            duration: 8,
            order: 55,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Live-Szene kommentieren",
                    description: "Stell dir vor, du siehst die Szene live – deine Stimme reagiert auf jede Handlung."
                ),
                BonusTip(
                    title: "Ironische Modulation",
                    description: "Achte auf Modulation. Leicht ironisch – aber nie zynisch oder herablassend."
                ),
                BonusTip(
                    title: "Pausen für Spannung",
                    description: "Nutze kleine Sprechpausen, um Spannung zu erzeugen oder Bilder wirken zu lassen."
                ),
                BonusTip(
                    title: "Dynamik variieren",
                    description: "Variiere deine Dynamik – von sachlich zu spöttisch, ohne den roten Faden zu verlieren."
                ),
                BonusTip(
                    title: "Akustischer Kleber",
                    description: "Denk an das Schnittbild. Du bist der akustische Kleber zwischen hektischen Szenen."
                )
            ]
        ),
        Exercise(
            title: "Laut am Spielfeld",
            subtitle: "Stimme für Sportdokus trainieren",
            goal: "In dieser Übung trainierst du deine Stimme für Voice-Over in Sportdokumentationen. Ob emotionale Rückblicke, sachliche Trainer-Statements oder dramatische Spielszenen – du sprichst über englische O-Töne mit Timing, Präsenz und Tempo. Ziel ist es, Dynamik zu erzeugen, dabei aber verständlich und natürlich zu bleiben.",
            duration: 7,
            order: 56,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Timing durch O-Ton",
                    description: "Lies den O-Ton zuerst laut auf Englisch, um das Timing zu verstehen."
                ),
                BonusTip(
                    title: "Atem als Dramaturgie",
                    description: "Nutze deine Ein- und Ausatmung als dramaturgisches Werkzeug – wie in einem Musikstück."
                ),
                BonusTip(
                    title: "Klare Emotionen",
                    description: "Bleibe klar in der Artikulation, auch wenn es emotional wird."
                ),
                BonusTip(
                    title: "Kontrollierte Energie",
                    description: "Du bist nicht der Kommentator im Stadion, sondern die begleitende Stimme im Nachhinein – also kontrollierte Energie statt spontaner Euphorie."
                ),
                BonusTip(
                    title: "Präzision vor Tempo",
                    description: "Denk dran: Im Studio zählt nicht das „Weggrätschen“, sondern das punktgenaue Setzen. Präzision schlägt Tempo."
                )
            ]
        ),
        Exercise(
            title: "Trucker mit Tempolimit",
            subtitle: "Ironie und Alltag auf Achse",
            goal: "In dieser Übung trainierst du eine lakonische, humorvolle Tonlage, wie sie in Trucker-Dokus oder Alltagsformaten über das Leben auf Achse gefragt ist. Deine Stimme sitzt tief, dein Ton bleibt trocken – du kommentierst skurrile Alltagssituationen mit einem Augenzwinkern. Ziel ist ein natürlicher, unaufgeregter Erzählstil mit ironischem Unterton.",
            duration: 8,
            order: 57,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Haltung statt Lautstärke",
                    description: "Sprich mit Haltung, nicht mit Lautstärke. Der Trucker-Off lebt vom Understatement, nicht vom Effekt."
                ),
                BonusTip(
                    title: "Trockene Pointe",
                    description: "Weniger Betonung = mehr Wirkung. Je trockener du kommentierst, desto lustiger wird’s. Die Pointe liegt in der Tonlage."
                ),
                BonusTip(
                    title: "Echte Stimme",
                    description: "Vermeide „Fernseh-Stimme“. Hier ist kein Platz für glänzende Werbestimme. Du klingst wie jemand, der schon zehnmal Diesel getankt und dreimal die Welt umrundet hat."
                ),
                BonusTip(
                    title: "Szene lebendig machen",
                    description: "Mach dir die Szene plastisch. Du sitzt im Führerhaus. Es knackt im Sitz, das Navi quatscht dazwischen – aber du bleibst der ruhige Beobachter."
                ),
                BonusTip(
                    title: "Gelassener Filter",
                    description: "Denke: „Ich hab das alles schon gesehen.“ Das ist der innere Filter, der diesen Stil ausmacht."
                )
            ]
        ),
        Exercise(
            title: "Renovieren mit Drama",
            subtitle: "Von Chaos zu Wow",
            goal: "In dieser Übung trainierst du, wie man bauliche Veränderungen mit Spannung, Staunen und einem guten Gespür fürs Timing begleitet. Deine Stimme nimmt die Zuschauer mit durch den Umbauprozess – mal erklärend, mal emotional, mal kommentierend. Die große Herausforderung: Den „Wow“-Moment mit der richtigen Portion Überraschung und Gänsehaut inszenieren.",
            duration: 7,
            order: 58,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Bilder lebendig machen",
                    description: "Sprich mit den Bildern im Kopf. Stell dir das Renovierungschaos und die neue Küche wirklich vor – dann klingt deine Stimme lebendiger."
                ),
                BonusTip(
                    title: "Tonlage steigern",
                    description: "Steigere dich von Satz zu Satz. Die Tonlage darf mit dem Fortschritt der Renovierung wachsen."
                ),
                BonusTip(
                    title: "Pausen als Architektur",
                    description: "Baue Pausen wie Architekten ein. Zwischen den Sätzen kann ein Atemzug Wunder wirken – für Spannung und Wirkung."
                ),
                BonusTip(
                    title: "Raum für „Wow“",
                    description: "Lass Raum für Reaktion. Der „Wow“-Moment ist oft ein stiller – nicht schreien, sondern wirken lassen."
                ),
                BonusTip(
                    title: "Authentisches Staunen",
                    description: "Finde dein eigenes „Staunen“. Du musst nicht wie im Werbespot klingen. Deine persönliche Reaktion wirkt immer authentischer."
                )
            ]
        ),
        Exercise(
            title: "Late Night Style",
            subtitle: "Comedy-Formate mit Stimme",
            goal: "In dieser Übung lernst du, wie du Comedy-Formate mit einem geschärften Timing, pointierter Betonung und charismatischem Ton begleitest. Egal ob bissiger Kommentar, ironischer Seitenhieb oder charmantes Augenzwinkern – du brauchst Timing, Taktgefühl und die Fähigkeit, eine Pointe genau im richtigen Moment landen zu lassen.",
            duration: 8,
            order: 59,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Pausen für Wirkung",
                    description: "Pausen sind dein Werkzeug. Die halbe Wirkung entsteht zwischen den Sätzen."
                ),
                BonusTip(
                    title: "Gezielter Fokus",
                    description: "Nicht alles betonen. Lenk den Fokus genau auf die Stelle, die wirken soll."
                ),
                BonusTip(
                    title: "Tempo variieren",
                    description: "Variiere dein Tempo. Schneller für Aufzählungen, langsamer bei der Pointe."
                ),
                BonusTip(
                    title: "Cool präsentieren",
                    description: "Bleib cool. Du bist nicht die Pointe – du präsentierst sie."
                ),
                BonusTip(
                    title: "Publikum visualisieren",
                    description: "Stell dir dein Publikum vor. Als säße jemand vor dir, der gleich schmunzeln muss."
                )
            ]
        ),
        Exercise(
            title: "Finale Flexibilität",
            subtitle: "Real-Life-Mix zum Mitdenken",
            goal: "In dieser Abschlussübung trainierst du deine Flexibilität in der Welt der Real-Life-Formate. Du wechselst nicht nur die Tonalität, sondern auch die Haltung, das Timing und die innere Erzählweise – und zwar in einem Take. Die Herausforderung: Klarer Genrewechsel in kurzer Zeit, ohne an Natürlichkeit zu verlieren.",
            duration: 8,
            order: 60,
            lection: 6,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Publikum variieren",
                    description: "Denk bei jedem Abschnitt an ein anderes Publikum – das hilft beim Haltungswechsel."
                ),
                BonusTip(
                    title: "Szene visualisieren",
                    description: "Stell dir bei jedem Take eine passende Szene vor - Grillrauch, Blaulicht, Autobahn."
                ),
                BonusTip(
                    title: "Genrewechsel markieren",
                    description: "Markiere dir die Genrewechsel im Text – so steuerst du Haltung und Stimme bewusster."
                ),
                BonusTip(
                    title: "Körpergefühl anpassen",
                    description: "Wechsle auch dein Körpergefühl. Für Teil 1 locker, Teil 2 aufrecht, Teil 3 tief verankert."
                ),
                BonusTip(
                    title: "Übertreibung testen",
                    description: "Mach einen Probedurchlauf mit Übertreibung – das hilft dir, Unterschiede klarer zu spüren."
                )
            ]
        ),
        Exercise(
            title: "Signature Sound",
            subtitle: "Deine Senderstimme",
            goal: "In dieser Übung entwickelst du deinen charakteristischen Radiosound – die markante, souveräne Stimme, die den Sender prägt. Du lernst, wie man kurze, prägnante Station-Voice-Ansagen spricht, die Wiedererkennung schaffen, professionell klingen und sich ins Sounddesign eines Radiosenders einfügen. Der Fokus liegt auf Klarheit, Präsenz, Timing und Haltung – nicht auf Moderation, sondern auf markantem Branding.",
            duration: 7,
            order: 61,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Setze dich nicht unter Druck",
                    description: "Die Station Voice klingt nie angestrengt – sie steht einfach da."
                ),
                BonusTip(
                    title: "Sprich nicht wie ein Nachrichtensprecher",
                    description: "Es geht nicht um Neutralität, sondern um Klangidentität."
                ),
                BonusTip(
                    title: "Denk an Sounddesign",
                    description: "Du bist oft mit Musikbett oder Jingle zu hören – sprich rhythmisch und musikalisch."
                ),
                BonusTip(
                    title: "Markennamen sind heilig",
                    description: "Immer klar, immer gleich betont – keine Experimente mit Betonung oder Aussprache."
                ),
                BonusTip(
                    title: "Variiere nur, wenn es Sinn ergibt",
                    description: "Der Satzaufbau darf sich ändern, die Grundhaltung nicht."
                )
            ]
        ),
        Exercise(
            title: "Service-IDs",
            subtitle: "Stimme mit Struktur und Haltung",
            goal: "In dieser Übung trainierst du das Sprechen vorproduzierter Service-Elemente für einen Radiosender – also Station IDs für Nachrichten, Wetter und Verkehr. Sie sind kein redaktioneller Inhalt, sondern dramaturgischer Rahmen. Und genau deswegen brauchen sie einen ganz bestimmten Sound: mal amtlich, mal nahbar, mal dynamisch – aber immer im Fluss, auf den Punkt und unverkennbar in der Haltung.",
            duration: 8,
            order: 62,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Arbeite mit Pausen",
                    description: "Eine Millisekunde zu wenig – und es wirkt gehetzt. Eine zu viel – und die Musik läuft schon. Finde deinen inneren Takt."
                ),
                BonusTip(
                    title: "Nutze innere Bilder",
                    description: "Für Nachrichten die Studioleuchte. Für Wetter den Himmel vor deinem Fenster. Für Verkehr ein Stau auf der Autobahn."
                ),
                BonusTip(
                    title: "Klinge nicht wie eine Figur – sondern wie ein Format",
                    description: "Du bist nicht du – du bist Radio Puls."
                ),
                BonusTip(
                    title: "Pro-Tipp",
                    description: "Sprich jede ID einmal knackig auf Tempo, dann einmal etwas ruhiger mit größerer Stimme. Hör dir beide Varianten an – so findest du deinen Sweet Spot."
                ),
                BonusTip(
                    title: "Soundbett-Training",
                    description: "Wenn möglich, sprich auf ein leichtes Soundbett (z. B. Pulsbeat, Pad, leichte Percussion). Timing trainiert sich nicht im Leeren."
                )
            ]
        ),
        Exercise(
            title: "Der Claim sitzt",
            subtitle: "Senderidentität in drei Worten",
            goal: "In dieser Übung entwickelst du ein sicheres Gefühl für Timing, Haltung und Wirkung beim Sprechen von Senderclaims. Diese kurzen, prägnanten Sätze stehen für den ganzen Sender – und müssen entsprechend selbstbewusst, eindeutig und rhythmisch gesprochen werden. Ob mit Energie, Coolness oder Wärme – du bist der Sound, den man sofort erkennt.",
            duration: 6,
            order: 63,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Sprich den Claim wie ein Signature Move",
                    description: "Immer wieder, mit kleinen Variationen – so entsteht Sicherheit und Wiedererkennung."
                ),
                BonusTip(
                    title: "Denke das Logo mit",
                    description: "Wie sieht Radio Puls aus? Wie hört es sich an? Stimme und Design müssen zueinander passen."
                ),
                BonusTip(
                    title: "Weniger ist mehr",
                    description: "Du brauchst keine große Geste – ein ruhiger, klarer Ton wirkt oft stärker als übertriebene Dynamik."
                ),
                BonusTip(
                    title: "Trainiere mit Musikbett",
                    description: "Nimm ein neutrales Pad oder einen stationären Beat – und platziere deinen Claim rhythmisch hinein."
                )
            ]
        ),
        Exercise(
            title: "Major Promotion",
            subtitle: "Stimme für die große Aktion",
            goal: "In dieser Übung trainierst du, wie man große Radioaktionen stimmlich trägt – mit Energie, Zugkraft und Timing. Ob Konzertwochen, Gewinnspiele oder Sondersendungen: Deine Stimme soll die Aufmerksamkeit fesseln, Lust auf mehr machen – und dabei immer wie „der Sender“ klingen. Präsenz, Präzision und ein Hauch Drama – das ist hier gefragt.",
            duration: 7,
            order: 64,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Sprich mit Augenzwinkern",
                    description: "Auch große Aktionen brauchen Charme – sonst klingt’s wie Werbung."
                ),
                BonusTip(
                    title: "Stell dir einen Hörer vor",
                    description: "Sprich nicht in den Äther – sprich zu jemandem, der gleich mitmachen will."
                ),
                BonusTip(
                    title: "Mach’s dir körperlich klar",
                    description: "Ein aufrechter Stand mit leichtem Vorwärtsdruck gibt deiner Stimme den nötigen Drive."
                ),
                BonusTip(
                    title: "Wichtige Wörter groß schreiben",
                    description: "So setzt du im Text automatisch die richtigen Akzente."
                ),
                BonusTip(
                    title: "Arbeite mit Betonungswellen",
                    description: "Baue in jedem Satz einen Spannungsbogen auf – nie flach, nie gleichförmig."
                )
            ]
        ),
        Exercise(
            title: "Saisonale Elemente",
            subtitle: "Stimme für Sommer, Winter & Co.",
            goal: "In dieser Übung trainierst du, wie du deine Stimme an saisonale Themen anpasst – ohne in Klischees oder Kitsch zu verfallen. Von Sommerradio bis Weihnachtsprogramm: Die Atmosphäre entsteht durch deinen Klang. Je nach Saison brauchst du Leichtigkeit, Wärme oder Festlichkeit – und immer den typischen Radiosound, der die Hörer mitnimmt.",
            duration: 8,
            order: 65,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Arbeite mit inneren Bildern",
                    description: "Stell dir wirklich vor, was in der Jahreszeit passiert – das hört man sofort."
                ),
                BonusTip(
                    title: "Jede Stimmung braucht ihr Tempo",
                    description: "Sommer locker, Weihnachten getragen, Silvester zackig und pointiert."
                ),
                BonusTip(
                    title: "Mach eine kleine Körperbewegung passend zum Sound",
                    description: "Leicht wippen im Sommer, Schultern sinken lassen bei Weihnachten, Finger trommeln bei Silvester."
                ),
                BonusTip(
                    title: "Vermeide Klischee-Overkill",
                    description: "Kein zu dick aufgetragenes „Hohoho“ – lieber glaubwürdig als drüber."
                ),
                BonusTip(
                    title: "Nimm dir ein echtes Musikbett zur Hilfe",
                    description: "Ein Sommerbeat, Glöckchen oder ein Countdown-Rhythmus helfen beim Timing."
                )
            ]
        ),
        Exercise(
            title: "Präsentiert von",
            subtitle: "Sponsoring-Elemente mit Timing",
            goal: "Sponsoring-Elemente gehören zum täglichen Brot eines Station Voice Sprechers – und sie haben ihre eigenen Spielregeln. Meist sind sie sehr kurz, müssen aber absolut präzise gesprochen sein: mit klarer Struktur, markantem Klang und perfektem Timing. In dieser Übung lernst du, wie du Sponsoring-Takes klar, rhythmisch und aufmerksamkeitsstark sprichst – damit du auch auf engstem Raum maximal klingst.",
            duration: 7,
            order: 66,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Vermeide Druck in der Stimme",
                    description: "Timing braucht Technik, nicht Hektik."
                ),
                BonusTip(
                    title: "Visualisiere das Musikbett im Kopf, auch ohne Ton",
                    description: "Das hilft beim Tempogefühl."
                ),
                BonusTip(
                    title: "Trainiere mit echten Werken",
                    description: "Schnapp dir ein Werbejingle, sprich Sponsoring-Text dazu – und hör dir das Ergebnis kritisch an."
                ),
                BonusTip(
                    title: "Wechsle bewusst den Tonfall je nach Produkt",
                    description: "Kaffee klingt anders als Autohaus – und das darf man hören."
                ),
                BonusTip(
                    title: "Nutze Betonung strategisch",
                    description: "Gib dem Markennamen etwas mehr Farbe – nicht mehr Lautstärke."
                )
            ]
        ),
        Exercise(
            title: "Primetime am Morgen",
            subtitle: "Die Morningshow spricht",
            goal: "Die Morgensendung ist die Königsdisziplin im Radio – nicht nur für Moderatoren, sondern auch für die Station Voice. Denn genau hier entscheidet sich, wie ein Sender klingt: Frisch? Wach? Sympathisch? Die Stimme muss sofort präsent sein, ein Lächeln tragen, ohne zu drängen – und auf den Punkt liefern, was kommt. In dieser Übung trainierst du, wie du mit Energie, Klarheit und Timing das Morgenprogramm begleitest – zwischen Musik, Service und guter Laune.",
            duration: 7,
            order: 67,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Achte auf Artikulation",
                    description: "Gerade am Morgen klingt Nuscheln doppelt schlimm."
                ),
                BonusTip(
                    title: "Lächle beim Sprechen – wirklich!",
                    description: "Die Muskulatur formt den Klang mit."
                ),
                BonusTip(
                    title: "Denk in Bildern",
                    description: "Stell dir beim Sprechen vor, wie dein Zuhörer die Brote schmiert oder im Bad tanzt – das gibt deinem Ton eine emotionale Erdung."
                ),
                BonusTip(
                    title: "Halte dein Energielevel stabil",
                    description: "Keine Kurven zwischen „hyperaktiv“ und „verschlafen“ – finde deinen stabilen Morgenmodus."
                ),
                BonusTip(
                    title: "Nutze Musik als dein Fundament",
                    description: "Lass dich vom Rhythmus tragen, aber bleib der Steuermann."
                )
            ]
        ),
        Exercise(
            title: "Formate treffen",
            subtitle: "Von Soft AC bis Rock",
            goal: "Nicht jeder Radiosender klingt gleich – und das ist auch gut so! Als Station Voice musst du nicht nur Worte betonen, sondern Welten schaffen. Ob Soft AC, Pop, Rock oder Oldies: Jede Zielgruppe hat ihre eigene Tonalität, ihren Rhythmus, ihre Haltung. In dieser Übung trainierst du, dich auf verschiedene Musik- und Senderwelten stimmlich einzulassen – und stimmlich genau das zu liefern, was die Hörer:innen erwarten.",
            duration: 9,
            order: 68,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Setze visuelle Bilder ein",
                    description: "Stell dir beim Sprechen vor, wie der Hörer aussieht – das hilft, den richtigen Ton zu treffen."
                ),
                BonusTip(
                    title: "Nutze passende Körperhaltung",
                    description: "Rock? Stehen. Soft AC? Sitzen mit Gelassenheit. Stimme folgt Körper!"
                ),
                BonusTip(
                    title: "Arbeite mit Musikbetten",
                    description: "So spürst du besser, wie der Sound deine Stimme tragen soll."
                ),
                BonusTip(
                    title: "Achte auf Zielgruppenlogik",
                    description: "Was bei Pop jung wirkt, klingt bei Oldies aufgesetzt – du musst die Sprache der Zielgruppe kennen."
                )
            ]
        ),
        Exercise(
            title: "Sounddesign trifft Stimme",
            subtitle: "Mit Musik sprechen lernen",
            goal: "Radiostimmen müssen mehr können, als nur sauber sprechen – sie müssen sich in Musik und Sound einfügen, ohne unterzugehen oder aufgesetzt zu wirken. In dieser Übung lernst du, wie du mit deiner Stimme Musik unterstützt, auf Sounddesign reagierst und dabei stets verständlicher Teil des Gesamtsounds bleibst. Es geht um das perfekte Zusammenspiel von Stimme, Musikbett und Atmosphäre – eine echte Radiokunst.",
            duration: 8,
            order: 69,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Zähle mit",
                    description: "Viele Musikbetten sind auf 4er-Takt strukturiert – zähle innerlich „1-2-3-4“, um deinen Einsatz zu planen."
                ),
                BonusTip(
                    title: "Mach Testläufe mit Musikbett",
                    description: "Hör dir die Musik ohne Text an und markiere, wo deine Stimme gut landen kann."
                ),
                BonusTip(
                    title: "Achte auf den Abgang",
                    description: "Wenn die Musik ausklingt, darfst du mit der Stimme nicht zu abrupt aufhören – fließe mit."
                ),
                BonusTip(
                    title: "Nimm dich selbst im Mix auf",
                    description: "So erkennst du, ob du zu laut, zu leise oder zu dominant über Musik liegst."
                ),
                BonusTip(
                    title: "Konzentriere dich auf Klangfarben",
                    description: "Unterschiedliche Musik verlangt unterschiedliche Stimmfarben – trainiere das gezielt."
                )
            ]
        ),
        Exercise(
            title: "Das Senderpaket",
            subtitle: "Deine Stimme im Gesamtpaket",
            goal: "Jetzt kommt alles zusammen: Sender-ID, Claims, Wetter, Nachrichten, Promo – dein kompletter Radiostil in einem Take. Diese Übung ist deine persönliche Klang-Visitenkarte als Station Voice. Es geht um Fluss, Wiedererkennbarkeit und präzise Tonalität. Jeder Part hat seine eigene Farbe – aber du bist die Konstante, die alles zusammenhält. Zeig, was du kannst!",
            duration: 9,
            order: 70,
            lection: 7,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Markiere deine Übergänge",
                    description: "farblich oder durch Pausenzeichen**, damit du dich im Text nicht verlierst."
                ),
                BonusTip(
                    title: "Stell dir für jeden Teil das passende Setting vor",
                    description: "Du sitzt im Studio, hörst das Musikbett im Ohr – und legst los."
                ),
                BonusTip(
                    title: "Mach das Ganze auch mal mit Kopfhörer und einem leichten Musikbett im Hintergrund",
                    description: "So bekommst du das echte Sendungsgefühl."
                ),
                BonusTip(
                    title: "Variiere gezielt deine Stimme, nicht deinen Charakter",
                    description: "Du bleibst du, nur mit verschiedenen Facetten."
                )
            ]
        ),
        Exercise(
            title: "Kurz-Stimmtraining für Trailer",
            subtitle: "Kraftvoll, warm und präsent sprechen",
            goal: "In dieser Übung trainierst du deine Stimme gezielt für den Trailer-Einsatz: voll, ruhig, kraftgeladen und resonanzreich. Denn Trailer verlangen mehr als nur Technik – sie verlangen Präsenz. Mit Atem, Haltung und gezielten Klangübungen baust du deine „Kinostimme“ systematisch auf.",
            duration: 10,
            order: 71,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Der Kinomoment beginnt im Brustkorb",
                    description: "Stimme warm summen, bevor du sprichst – das öffnet die Resonanzräume."
                ),
                BonusTip(
                    title: "Kein Pressen",
                    description: "Laut ist nicht gleich groß. Die Stimme wächst durch innere Ruhe und Atemführung."
                ),
                BonusTip(
                    title: "Vor dem Take",
                    description: "Gähnen, dehnen, summen – dann bist du bereit."
                ),
                BonusTip(
                    title: "Visualisieren",
                    description: "Stell dir vor, dein Klang läuft über eine Kinoleinwand. Du bist der Erzähler des Bildes."
                )
            ]
        ),
        Exercise(
            title: "Trailer-Basics",
            subtitle: "Was Trailer besonders macht",
            goal: "Du lernst, wie Trailer strukturell und stimmlich funktionieren. Wir analysieren typische Satzmuster, entwickeln eine passende Haltung und üben das rhythmisch klare, bildstarke Sprechen, das für Trailer unerlässlich ist.",
            duration: 8,
            order: 72,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Blickführung hilft",
                    description: "Auch wenn du alleine sprichst – such dir einen visuellen Fixpunkt im Raum. Das gibt Fokus."
                ),
                BonusTip(
                    title: "Satzmelodien visualisieren",
                    description: "Stell dir den Text wie eine Linie vor – Setzungen gehen abwärts, Erwartungen steigen."
                ),
                BonusTip(
                    title: "Weniger ist mehr",
                    description: "Überbetone nicht jedes Wort – setze gezielt Akzente."
                ),
                BonusTip(
                    title: "Warm-Up nicht vergessen",
                    description: "Für Trailer brauchst du Wärme, Resonanz und Ruhe in der Stimme – geh vorbereitet in den Take."
                )
            ]
        ),
        Exercise(
            title: "Timelines & Titel",
            subtitle: "Montag, 20:15 Uhr",
            goal: "In dieser Übung trainierst du die Königsdisziplin des Trailersprechens: Timelines, Sendezeiten und Filmtitel so zu sprechen, dass sie im Ohr bleiben. Es geht um präzises Timing, klare Kardierung und perfekte Rhythmik – damit aus „Montag, 20:15“ ein Ereignis wird.",
            duration: 8,
            order: 73,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Wenn du die Uhrzeit sprichst",
                    description: "Betone den Rhythmus: „ZWAN-zig Uhr FÜNF-zehn“. So klingt es markiger."
                ),
                BonusTip(
                    title: "Lass Pausen zwischen den Blöcken",
                    description: "Dein Zuhörer muss Zeit haben, den Info-Snack zu verdauen."
                ),
                BonusTip(
                    title: "Nimm dich beim Üben auf",
                    description: "Achte darauf, ob deine Betonung wirklich unterscheidbar ist – oder alles gleich klingt."
                ),
                BonusTip(
                    title: "Variiere nicht zu stark zwischen Takes",
                    description: "Wiedererkennbarkeit ist der Schlüssel."
                ),
                BonusTip(
                    title: "Stell dir den Trailer als Countdown vor",
                    description: "Du bist die Stimme, die ihn startet."
                )
            ]
        ),
        Exercise(
            title: "Comedy-Trailer",
            subtitle: "Ironie und Punch mit Stimme erzeugen",
            goal: "In dieser Übung entwickelst du ein Gefühl für den ironischen, dynamischen Ton eines Comedy-Trailers. Du lernst, wie man Pointen aufbaut, Überraschungen hörbar macht und mit Stimme und Tempo eine Geschichte erzählt, die das Publikum neugierig macht – und zum Schmunzeln bringt.",
            duration: 9,
            order: 74,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Denk beim Sprechen immer",
                    description: "Ich weiß etwas, das du gleich hörst. Das verleiht der Stimme augenzwinkernde Autorität."
                ),
                BonusTip(
                    title: "Comedy lebt vom Gegensatz",
                    description: "Erzähl ruhig, was völlig aus dem Ruder läuft – das erzeugt Spannung."
                ),
                BonusTip(
                    title: "Nutze musikalische Pausen",
                    description: "Lass Raum zwischen Sätzen, damit Pointen wirken können."
                ),
                BonusTip(
                    title: "Beim Abbinder gilt",
                    description: "Direkt. Markant. Klar. Nicht weicher werden – sondern setzen."
                ),
                BonusTip(
                    title: "Hör dir echte Kinotrailer an",
                    description: "Pausiere, wiederhole, imitiere – und finde dann deinen Stil."
                )
            ]
        ),
        Exercise(
            title: "Kids & Magie",
            subtitle: "Abenteuer für kleine Helden",
            goal: "In dieser Übung lernst du, wie du mit Stimme Fantasie weckst, kindliche Abenteuer zum Leben erweckst und gleichzeitig authentisch und nicht übertrieben wirkst. Der Ton ist freundlich, leicht verzaubert, klar verständlich – und immer mit einem Hauch Magie. Du sprichst für Kinder, aber nicht kindisch – sondern auf Augenhöhe, mit Herz und einem Lächeln in der Stimme.",
            duration: 9,
            order: 75,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Lächle beim Sprechen",
                    description: "Nicht übertrieben sichtbar, aber hörbar. Kinder merken, ob du sie ernst nimmst."
                ),
                BonusTip(
                    title: "Sprich klar",
                    description: "– Kinder müssen jedes Wort verstehen können."
                ),
                BonusTip(
                    title: "Lass dich selbst vom Text berühren",
                    description: "Dann passiert der Rest automatisch."
                ),
                BonusTip(
                    title: "Vermeide klischeehafte Übertreibung",
                    description: "die Musik übernimmt die Emotion, du bleibst echt."
                ),
                BonusTip(
                    title: "Nutze kleine Atempausen",
                    description: "Wie Punkte in einem Bilderbuch – so entsteht Spannung."
                )
            ]
        ),
        Exercise(
            title: "Action-Blockbuster",
            subtitle: "Kraftvoll, laut und direkt",
            goal: "In dieser Übung trainierst du die markante, kernige Stimme für Action-Trailer. Es geht um klare Ansagen, starke Präsenz und epische Wirkung – ohne zu schreien. Deine Stimme soll kraftvoll führen, nicht überfahren. Das richtige Maß aus Kontrolle und Energie macht hier den Profi.",
            duration: 8,
            order: 76,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Arbeite mit Bauchspannung",
                    description: "So bleibt der Klang stabil, auch bei Druck."
                ),
                BonusTip(
                    title: "Die Pausen machen’s spannend",
                    description: "Nicht zu schnell, aber nie schlaff."
                ),
                BonusTip(
                    title: "Stimme runterdrehen",
                    description: "Niemals. Lieber Energie bündeln und führen."
                ),
                BonusTip(
                    title: "Setze Akzente kräftig und klar",
                    description: "Vor allem bei Schlüsselwörtern oder Punchlines wie „Eine Mission“ oder „überleben“:."
                ),
                BonusTip(
                    title: "Energie wie ein Drehregler",
                    description: "Setz deinen inneren „Trailer-Modus“ auf 100 % – dann funktioniert’s."
                )
            ]
        ),
        Exercise(
            title: "Horror-Trailer Spannung erzeugen",
            subtitle: "Düster und kontrolliert Gänsehaut schaffen",
            goal: "In dieser Übung lernst du, wie du mit zurückhaltender Stimme und gezieltem Einsatz von Pausen eine düstere, spannungsgeladene Atmosphäre erschaffst. Du übst, Angst und Gänsehaut nicht durch Lautstärke, sondern durch Klangfarbe, Rhythmus und Timing aufzubauen. Dabei trainierst du, flüsternd und klar artikuliert zu sprechen, um jedes Wort verständlich zu machen, auch wenn es leise ist.",
            duration: 6,
            order: 77,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Flüstern will gelernt sein",
                    description: "Sprich leise, aber mit Stütze, damit deine Stimme nicht bricht."
                ),
                BonusTip(
                    title: "Nicht vor Pausen zurückschrecken",
                    description: "Sie erzeugen Spannung. In der Stille entsteht die Gänsehaut."
                ),
                BonusTip(
                    title: "Überlege",
                    description: "Wo beginnt das Unheimliche im Satz – und wo eskaliert es?"
                ),
                BonusTip(
                    title: "Halte den Kehlkopf tief",
                    description: "Das verleiht deiner Stimme mehr Volumen im Flüstermodus."
                ),
                BonusTip(
                    title: "Weniger ist mehr",
                    description: "Dein Text ist das Echo eines Albtraums, kein Actionscript."
                )
            ]
        ),
        Exercise(
            title: "Drama & Biopic",
            subtitle: "Ernst, emotional, eindringlich",
            goal: "In dieser Übung lernst du, wie du emotionale Tiefe und Ernsthaftigkeit stimmlich transportierst – ohne überzuziehen oder künstlich zu wirken. Du trainierst, authentisch zu erzählen, während du gleichzeitig genügend Kraft und Klarheit für die Durchsetzung deiner Stimme behältst. Gerade in Trailern für Biopics oder dramatische Stoffe ist es entscheidend, Nähe und Glaubwürdigkeit zu erzeugen – mit der richtigen Haltung, dem passenden Tempo und einem feinen Gespür für innere Bewegung.",
            duration: 8,
            order: 78,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Erzeuge Nähe",
                    description: "Nimm dazu innerlich Augenkontakt mit jemandem auf"
                ),
                BonusTip(
                    title: "Sprich nicht „traurig“",
                    description: "Sondern lieber mit Haltung – du erzählst Stärke trotz Schmerz."
                ),
                BonusTip(
                    title: "Stell dir eine Doku vor",
                    description: "Die Person, um die es geht ist in der Dreh- und Angelpunkt zu der du das Intro sprichst – konkret denken hilft."
                ),
                BonusTip(
                    title: "Atme bewusst tief zwischen den Sinnabschnitten",
                    description: "So bleibst du ruhig und fokussiert."
                ),
                BonusTip(
                    title: "Wenn du schluckst oder zögerst",
                    description: "Lass es zu. Echtheit darf hörbar sein."
                )
            ]
        ),
        Exercise(
            title: "Musik- & Sportfilm",
            subtitle: "Stimme trifft Rhythmus",
            goal: "Diese Übung verbindet zwei Genres, die auf den ersten Blick unterschiedlich scheinen – aber beide eine gemeinsame Grundlage haben: Rhythmus, Bewegung und Emotion. Du lernst, wie du den Drive von Musik- und Sportfilmen stimmlich aufgreifst, den inneren Puls findest und mit Energie, aber auch Präzision sprichst. Ziel ist es, mit Timing und Intensität zu arbeiten – ohne je die Kontrolle zu verlieren.",
            duration: 8,
            order: 79,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Sprich den Text zuerst leise",
                    description: "Klopfe den Rhythmus dabei auf dem Tisch – so spürst du den Takt im Körper."
                ),
                BonusTip(
                    title: "Stell dir die Szenen vor",
                    description: "Wie ein Musikvideo oder einen Stadionmoment – lebendig, kraftvoll."
                ),
                BonusTip(
                    title: "Arbeite mit inneren Bildern",
                    description: "Spotlights, Applaus, Herzklopfen – das prägt deinen Klang."
                ),
                BonusTip(
                    title: "Betonung ist nicht Lautstärke",
                    description: "Auch in der Reduktion liegt oft die größte Energie."
                ),
                BonusTip(
                    title: "Übe mit Kopfhörern",
                    description: "Schließe dabei die Augen – so verschmilzt Stimme und Score leichter."
                )
            ]
        ),
        Exercise(
            title: "Der große Trailer-Mix",
            subtitle: "Stimme in allen Farben",
            goal: "Diese Abschlussübung fordert alles, was du in den vorherigen Lektionen gelernt hast: Genreverständnis, stimmliche Anpassung, Rhythmusgefühl und Mut zur Variation. Du sprichst eine Sender-Promo, in der mehrere Filmgenres ineinanderfließen – genau wie in echten Kino- oder TV-Trailern. Die Herausforderung: Klang, Tempo und Haltung müssen sich an den jeweiligen Stil anpassen – nahtlos und glaubwürdig.",
            duration: 10,
            order: 80,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Stell dir beim Sprechen echte Filmszenen vor",
                    description: "Das hilft dir, in den Stil zu wechseln."
                ),
                BonusTip(
                    title: "Höre deine „Brüche“",
                    description: "Klingt der Wechsel natürlich oder aufgesetzt?"
                ),
                BonusTip(
                    title: "Taste dich über Körpersprache hinein",
                    description: "Drama sitzt im Brustraum, Komödie eher oben, Action im ganzen Körper."
                ),
                BonusTip(
                    title: "Denk in Bildern",
                    description: "Jeder Genreabschnitt ist wie ein eigener Mini-Trailer."
                ),
                BonusTip(
                    title: "Achte auf Pausen",
                    description: "Sie helfen beim Übergang und geben Raum für Spannung."
                )
            ]
        ),
        Exercise(
            title: "Markenstimme finden",
            subtitle: "Mit Haltung und Stimme zur Markenidentität",
            goal: "In dieser Übung lernst du, wie du die passende Haltung und Tonalität für eine Marke entwickelst. Denn bevor du etwas überzeugend verkaufen kannst, musst du wissen: Wer bist du in diesem Moment? Die Markenstimme ist nicht deine eigene – sie ist eine Rolle. Und diese Rolle will klar definiert, gehört und gespürt werden. Ziel ist es, die richtige Haltung, Klangfarbe und Energie für unterschiedliche Markenwelten zu finden.",
            duration: 6,
            order: 81,
            lection: 9,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Markenwelt visualisieren",
                    description: "Stell dir vor, dein Text läuft auf dem Bildschirm – Was siehst du? Das hilft dir, in die Markenwelt einzutauchen."
                ),
                BonusTip(
                    title: "Mentales Moodboard",
                    description: "Überlege dir ein Moodboard im Kopf - Farben, Musik, Zielgruppe – all das beeinflusst deine Stimme."
                ),
                BonusTip(
                    title: "Werbestimmen analysieren",
                    description: "Hör dir Werbung aus Radio oder TV an – welche Stimmen bleiben hängen? Warum?"
                ),
                BonusTip(
                    title: "Erfolge festhalten",
                    description: "Mach Screenshots von gelungenen Takes – also Stimmungen, die für dich funktioniert haben – und arbeite daran weiter."
                ),
                BonusTip(
                    title: "Körper als Klangverstärker",
                    description: "Nutze deinen Körper als Verstärker – je klarer deine Haltung, desto klarer der Klang."
                )
            ]
        ),
        Exercise(
            title: "USP und Story – Der Kern der Botschaft",
            subtitle: "So wird aus Fakten ein emotionaler Moment",
            goal: "In dieser Übung lernst du, wie man den USP – also das Alleinstellungsmerkmal eines Produkts – in eine emotionale Mini-Story überführt. Statt reiner Information vermittelst du einen echten Moment. So wird aus Werbung ein spürbares Erlebnis.",
            duration: 8,
            order: 82,
            lection: 9,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Problemlösung fokussieren",
                    description: "Frag dich bei jedem Produkt, welches Problem löst es?"
                ),
                BonusTip(
                    title: "Echter Moment zuerst",
                    description: "Starte mit einem „echten Moment“ – erst dann kommt die Marke ins Spiel."
                ),
                BonusTip(
                    title: "Ehrliches Danke",
                    description: "Der Satz „Danke, XY“ wirkt, wenn er ehrlich klingt – nicht wie Werbung."
                ),
                BonusTip(
                    title: "Alltagsgeschichten finden",
                    description: "Übe mit Alltagsprodukten - Duschgel, Müsli, Kopfhörer – und finde deine Story."
                )
            ]
        ),
        Exercise(
            title: "Slogan first",
            subtitle: "Wenn ein Satz alles sagt",
            goal: "In dieser Übung entwickelst du ein Gefühl für die Kraft eines einzigen Satzes – dem Slogan. Du lernst, wie du kurze Markenbotschaften stimmlich so auf den Punkt bringst, dass sie sich einprägen, wiedererkennbar bleiben und emotional wirken – egal ob am Ende eines Spots oder als alleinstehender Claim.",
            duration: 7,
            order: 83,
            lection: 9,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Teste Klangräume",
                    description: "Sprich denselben Claim einmal ganz nah am Mikro und dann etwas weiter entfernt – du wirst spüren, was intensiver wirkt."
                ),
                BonusTip(
                    title: "Arbeite mit Vorlauf",
                    description: "Sprich einen Mini-Text davor, z. B. „Bei uns finden Sie alles – in bester Qualität.“ Und dann: „Weil du’s kannst.“ So trainierst du den Slogan im Flow."
                ),
                BonusTip(
                    title: "Übe mit Musikbett",
                    description: "Lege ein neutrales Soundbett drunter – so hörst du, ob dein Claim auch im Mix bestehen kann."
                ),
                BonusTip(
                    title: "Visualisiere",
                    description: "Stell dir bei jedem Satz vor, du sprichst ihn live auf einer Bühne oder für eine TV-Kampagne. Das verändert sofort deine Haltung."
                )
            ]
        ),
        Exercise(
            title: "Food und Genuss",
            subtitle: "Appetitlich sprechen",
            goal: "Diese Übung hilft dir, ein Gefühl für die sinnliche, genussvolle Sprache in Food- und Genusswerbung zu entwickeln. Es geht um Klangfarben, die Appetit machen, um Bilder im Kopf – und um Timing, Präzision und Emotion. Deine Stimme soll schmecken – mal cremig und samtig, mal frisch und knackig – immer zum Reinbeißen.",
            duration: 7,
            order: 84,
            lection: 9,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Close-Up visualisieren",
                    description: "Stell dir beim Sprechen ein Close-Up aus der Werbung vor. Zeitlupe, wie flüssige Schokolade sich auf die Praline ergießt. Das hilft dir, den richtigen Rhythmus zu finden."
                ),
                BonusTip(
                    title: "Leichtes Lächeln",
                    description: "Lass die Stimme leicht lächeln – ohne künstlich zu klingen. Es geht um Gefühl, nicht um Kitsch."
                ),
                BonusTip(
                    title: "Sinnlich und klar",
                    description: "Taste dich an die Mischung aus Sinnlichkeit und Klarheit heran – zu viel Zucker lässt es schal wirken."
                ),
                BonusTip(
                    title: "Klangliches Mouth Feel",
                    description: "Achte auf das „Mouth Feel“ – manche Worte wirken klanglich leckerer, wenn du sie leicht gedehnt sprichst (z. B. „Cremig“, „verführt“)."
                ),
                BonusTip(
                    title: "Sabbern als Erfolg",
                    description: "Wenn du beim Üben sabberst - Glückwunsch. Du bist auf dem richtigen Weg."
                )
            ]
        ),
        Exercise(
            title: "Technik und Tempo",
            subtitle: "Sachlich und dynamisch sprechen",
            goal: "In dieser Übung trainierst du die typische Klangfarbe und Sprechweise für Technik-Werbung. Hier geht es nicht um Genuss oder Emotion, sondern um Klarheit, Kompetenz und Drive. Deine Stimme soll Sicherheit vermitteln, aber trotzdem Energie und Begeisterung transportieren. Ideal für Produkte wie Smartphones, E-Bikes, Kopfhörer oder Tools.",
            duration: 7,
            order: 85,
            lection: 9,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Technikbegriffe klar sprechen",
                    description: "Achte auf Technikbegriffe – sie müssen absolut klar ausgesprochen werden."
                ),
                BonusTip(
                    title: "Schnell und aufgeräumt",
                    description: "Denk an TV- oder YouTube-Werbung für Tech-Brands – oft schnell, aber sehr aufgeräumt."
                ),
                BonusTip(
                    title: "Artikulation schärfen",
                    description: "Mach vorher eine Sprechübung mit den Silben „Ti-Ta-To-Tu“ – schärft die Artikulation für klare Konsonanten."
                ),
                BonusTip(
                    title: "Prägnanz im Mundraum",
                    description: "Halte deine Stimme leicht vorne im Mundraum – das bringt Prägnanz und Fokus."
                ),
                BonusTip(
                    title: "Kompetenz überzeugen",
                    description: "Nicht vergessen - Kompetenz hat Klang. Wenn du selbst glaubst, was du sagst, wird’s auch glaubwürdig."
                )
            ]
        ),
        Exercise(
            title: "Soft and Care",
            subtitle: "Sanfte Stimme für sensible Produkte",
            goal: "In dieser Übung lernst du, wie du mit deiner Stimme Vertrauen, Ruhe und Nähe aufbaust – essenziell für Produkte im Pflege-, Baby- und Gesundheitsbereich. Hier geht es nicht um „laut werben“, sondern um „leise wirken“. Deine Stimme soll weich sein, berührbar, gleichzeitig klar und getragen. Das trainieren wir in vier präzisen Schritten – von innerer Haltung über Timing bis zum finalen Spot.",
            duration: 7,
            order: 86,
            lection: 9,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Einschlaf-Tonfall",
                    description: "Stell dir vor, du liest jemandem etwas zum Einschlafen vor – so entsteht automatisch ein behutsamer Tonfall."
                ),
                BonusTip(
                    title: "Worte spüren",
                    description: "Sprich die Wörter „Berührung“, „Vertrauen“ oder „Liebe“ isoliert und spür, wie dein Mund und dein Atem sich verändern."
                ),
                BonusTip(
                    title: "Entspannte Schultern",
                    description: "Achte auf deine Schultern – je entspannter sie sind, desto ruhiger fließt dein Ton."
                ),
                BonusTip(
                    title: "Warmes Lächeln",
                    description: "Wenn du beim Sprechen lächelst (ohne es zu übertreiben), wirkt die Stimme wärmer."
                ),
                BonusTip(
                    title: "Atemschwingen",
                    description: "Lass deine Stimme auf Atemschwingen gleiten – kein Druck, keine Eile, nur Fluss."
                )
            ]
        ),
        Exercise(
            title: "Shout and Sale",
            subtitle: "Druckvoll und direkt verkaufen",
            goal: "In dieser Übung trainierst du deine Stimme für Verkaufssituationen mit maximalem Druck – Countdown-Aktionen, Preisansagen, Sonderverkäufe. Hier geht es nicht um leise Emotionen, sondern um Energie, Präsenz und rhythmischen Druck. Lautstärke allein reicht aber nicht – du brauchst auch Präzision, Betonung und klare Führung durch die Sprache. Verkaufen mit Stimme – ohne zu schreien.",
            duration: 7,
            order: 87,
            lection: 9,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Nachdruck statt Geschrei",
                    description: "Denk an Verkaufsmessen oder Märkte. Dort wird auch nicht geschrien – sondern mit Nachdruck verkauft."
                ),
                BonusTip(
                    title: "Timing mit Metronom",
                    description: "Trainiere mit einem Metronom oder Beat – das stärkt dein Timing."
                ),
                BonusTip(
                    title: "Pre-Roll-Atmung",
                    description: "Mach „Pre-Roll-Atmung“. Einatmen, Spannung halten – dann erst starten."
                ),
                BonusTip(
                    title: "Rhythmus körperlich verankern",
                    description: "Schlag beim Üben leicht mit der Hand den Rhythmus – das verankert deinen Sprachfluss körperlich."
                ),
                BonusTip(
                    title: "Führen statt erschlagen",
                    description: "„Verkaufen“ heißt führen, deine Stimme muss den Hörer mitnehmen, nicht erschlagen."
                )
            ]
        ),
        Exercise(
            title: "Image and Haltung",
            subtitle: "Premium mit Stil",
            goal: "In dieser Übung entwickelst du die Fähigkeit, eine Stimme mit Klasse, Stil und innerer Ruhe zu erzeugen. Hochwertige Marken verlangen keine Lautstärke – sondern Haltung. Du lernst, wie du innere Würde, Substanz und Selbstsicherheit stimmlich transportierst. Über eine klare Tonführung, elegantes Timing und durch bewusste Pausen erzeugst du eine Aura von Qualität – hörbar, ohne dass du laut wirst.",
            duration: 8,
            order: 88,
            lection: 9,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Vorbereitender Atem",
                    description: "Nimm dir Zeit, bevor du sprichst – atme ein, finde deine Haltung, dann beginnt der Satz."
                ),
                BonusTip(
                    title: "Präzision für Premium",
                    description: "Premium heißt auch - Präzision. Vermeide Nachlässigkeiten bei Artikulation und Pausen."
                ),
                BonusTip(
                    title: "Einzelnes Gegenüber",
                    description: "Stell dir dein Gegenüber vor, kein Massenpublikum, sondern eine einzelne, anspruchsvolle Person."
                ),
                BonusTip(
                    title: "Ausgewogene Kopfhaltung",
                    description: "Beobachte deine Kopfhaltung – zu weit unten = zu weich. Zu weit oben = arrogant. Finde die Mitte."
                ),
                BonusTip(
                    title: "Klangfluss trainieren",
                    description: "Lies hochwertige Werbeanzeigen laut – trainiere dabei das Gefühl für Klang und Textfluss."
                )
            ]
        ),
        Exercise(
            title: "Parodie und Stilbruch",
            subtitle: "Werbung mit Augenzwinkern",
            goal: "In dieser Übung spielst du bewusst mit Stilbrüchen und Klischees. Du lernst, wie du Werbetexte ironisch, überzeichnet und mit einem charmanten Akzent sprechen kannst – ohne platt oder albern zu wirken. Dabei trainierst du Timing, Klangfarbe, Pausensetzung und Spielfreude – denn gutes Werbesprechen kann auch richtig Spaß machen.",
            duration: 7,
            order: 89,
            lection: 9,
            category: .praesentation,
            bonusTips: [
                BonusTip(
                    title: "Augen schließen beim Üben",
                    description: "Fühl das Setting – so sprichst du natürlicher."
                ),
                BonusTip(
                    title: "Lass das Lächeln hörbar sein",
                    description: "Ein charmantes Grinsen verleiht dem Spot sofort Leben."
                ),
                BonusTip(
                    title: "Hör dir spanische Werbung an",
                    description: "Wegen Rhythmus & Melodie, nicht wegen Perfektion."
                ),
                BonusTip(
                    title: "Achte auf Pausen",
                    description: "Sie machen die Verführung glaubwürdig."
                ),
                BonusTip(
                    title: "Stimme darf tänzeln",
                    description: "Nimm dir die Freiheit, jede Silbe zu genießen."
                )
            ]
        ),
        Exercise(
            title: "Die Werbewelt in 20 Sekunden",
            subtitle: "Das großen Kampagnenfinale",
            goal: "In dieser Übung kombinierst du alles, was du bisher gelernt hast: Sprechhaltung, Rhythmus, Klangfarbe, Stilwechsel – und das auf engstem Raum. Du übst, innerhalb eines einzigen Werbetexts mehrere Werbestile präzise, markant und fließend miteinander zu verweben. Ein klassisches Szenario aus dem realen Werbesprechen – etwa bei Kampagnenspots oder Radio-Werbeblöcken mit stimmlichen Kontrasten.",
            duration: 8,
            order: 90,
            lection: 9,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Stilrichtungen einzeln üben",
                    description: "Mach Vorübungen mit einzelnen Stilrichtungen, bevor du kombinierst."
                ),
                BonusTip(
                    title: "Körperliche Vorbereitung",
                    description: "Körperliche Vorbereitung hilft. Mach leichte Bewegungen oder wechsle die Haltung je Stil."
                ),
                BonusTip(
                    title: "Mini-Storyboard visualisieren",
                    description: "Nutze Visualisierung. Stell dir für jede Passage ein eigenes „Mini-Storyboard“ vor."
                ),
                BonusTip(
                    title: "Charmantes Lächeln",
                    description: "Lächle hörbar bei der letzten Zeile. Das macht die Ironie charmant, nicht zynisch."
                ),
                BonusTip(
                    title: "Werbe-Tonlagen studieren",
                    description: "Hör dir Werbung bewusst an – besonders Kampagnen mit mehreren Tonlagen."
                )
            ]
        ),
        Exercise(
            title: "Stimm-DNA",
            subtitle: "Wer bin ich wie klinge ich",
            goal: "In dieser ersten Übung spürst du deiner eigenen Stimme auf den Grund. Was macht deinen Klang besonders? Welche Eindrücke löst deine Stimme aus – bewusst oder unbewusst? Ziel ist es, ein Gespür für deine persönliche Stimmwirkung zu entwickeln, sie bewusst wahrzunehmen und zu beschreiben. Denn: Bevor du dich stilistisch positionierst, musst du wissen, was du mitbringst.",
            duration: 7,
            order: 91,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stimm-Charakteranalyse",
                    description: "Mach eine kleine Stimm-Charakteranalyse: Welche Sprecher oder Stimmen findest du besonders markant? Und warum?"
                ),
                BonusTip(
                    title: "Tagesform testen",
                    description: "Probiere denselben Text auch mal morgens, mittags und abends. Stimme ist tagesformabhängig – und du lernst, wie du sie immer auf den Punkt bringst."
                ),
                BonusTip(
                    title: "Aufnahmen archivieren",
                    description: "Nutze ein einfaches Audio-Tool, um deine Aufnahmen zu archivieren und später vergleichen zu können. Das zeigt dir Entwicklung und Muster."
                ),
                BonusTip(
                    title: "Körper und Klang",
                    description: "Achte beim Sprechen auf Körperspannung, Atmung und Blickrichtung – sie beeinflussen deinen Klang mehr, als du denkst."
                ),
                BonusTip(
                    title: "Mentaler Boost",
                    description: "Sag dir innerlich vor der Aufnahme: „Ich bin bereit. Ich bin hörbar.“ – ein kleiner mentaler Boost mit Wirkung."
                )
            ]
        ),
        Exercise(
            title: "Der rote Faden",
            subtitle: "Was ist mein Sprech-Charakter",
            goal: "Diese Übung hilft dir dabei, deinen individuellen Stil als Sprecher herauszuarbeiten. Also nicht nur wie du klingst – sondern was dich ausmacht. Denn ob Werbung, Doku oder Trailer: Deine Stimme ist nur dann wiedererkennbar, wenn du weißt, wofür du stehst. Dein Sprech-Charakter ist wie ein roter Faden – er zieht sich durch alles, was du sprichst. Wir machen ihn jetzt hör- und spürbar.",
            duration: 8,
            order: 92,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Muster erkennen",
                    description: "Hör mal deine alten Aufnahmen durch – erkennst du Muster, Eigenheiten, Stärken?"
                ),
                BonusTip(
                    title: "10-Sekunden-Pitch",
                    description: "Stell dir vor, du hättest nur 10 Sekunden, um einen Casting-Agenten zu überzeugen. Was würdest du sagen? Wie würdest du es sagen?"
                ),
                BonusTip(
                    title: "Signature-Text üben",
                    description: "Übe regelmäßig deinen Signature-Text – er wird dir helfen, dich vor Aufnahmen zu fokussieren."
                ),
                BonusTip(
                    title: "Genres testen",
                    description: "Teste dich durch Genres – Doku, Werbung, Hörspiel, Trailer – und schreib dir auf, was dir am leichtesten fällt."
                ),
                BonusTip(
                    title: "Persönlichkeit einbringen",
                    description: "Frag dich immer: Wie viel von mir steckt in dieser Aufnahme?"
                )
            ]
        ),
        Exercise(
            title: "Die Komfortzone erweitern",
            subtitle: "Wo ich noch wachsen kann",
            goal: "In dieser Übung lotest du bewusst deine Grenzen aus – stimmlich, emotional, sprachlich. Denn nur wer seine Komfortzone verlässt, entdeckt neue Facetten der eigenen Stimme. Wir identifizieren, was dir leichtfällt, was schwer – und wie du mit gezielten Übungen daran wachsen kannst. Dabei geht es nicht darum, perfekt zu sein, sondern bereit für Entwicklung.",
            duration: 8,
            order: 93,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Hol dir ehrliches Feedback von anderen – wo klingt deine Stimme besonders Ehrliches Feedback holen",
                    description: "Hol dir ehrliches Feedback von anderen – wo klingt deine Stimme besonders lebendig?"
                ),
                BonusTip(
                    title: "Rollenspiele testen",
                    description: "Nutze Rollenspiele oder improvisierte Szenen, um neue Haltungen zu testen."
                ),
                BonusTip(
                    title: "Fremde Stimmen analysieren",
                    description: "Höre Sprecher, die anders sind als du – was machen sie anders? Und was davon kannst du testen?"
                ),
                BonusTip(
                    title: "Komfortzone erweitern",
                    description: "Komfortzone verlassen heißt nicht „unauthentisch sein“ – sondern sich erweitern."
                ),
                BonusTip(
                    title: "Mut zum Komischen",
                    description: "Gib dir Erlaubnis, auch mal komisch zu klingen – Entwicklung beginnt da, wo du dich traust."
                )
            ]
        ),
        Exercise(
            title: "Authentizität vs Maske",
            subtitle: "Rolle oder Ich",
            goal: "Als Sprecher bewegen wir uns ständig zwischen Inszenierung und Echtheit. In dieser Übung lernst du, wie du bewusst zwischen diesen beiden Polen navigierst: Wann braucht es die Maske, wann dein echtes Selbst? Und wie kannst du beides so kombinieren, dass es wirkt – ohne gekünstelt zu klingen?",
            duration: 7,
            order: 94,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Innerer Klang",
                    description: "Nimm dich nicht „von außen“ wahr – sondern von innen. Wie fühlt sich der Klang an, wenn er stimmt?"
                ),
                BonusTip(
                    title: "Textvielfalt üben",
                    description: "Übe mit anderen Texten – Werbung, Nachrichten, Poesie – und spür, wann du spielst und wann du bist."
                ),
                BonusTip(
                    title: "Authentizität erkunden",
                    description: "Deine Authentizität ist wandelbar – sie hat viele Schattierungen. Trau dich, sie zu erforschen."
                ),
                BonusTip(
                    title: "Wirkung lenken",
                    description: "Frag dich: Was will ich,ovoltaic dass man nach dem Hören denkt oder fühlt? Das leitet deine Interpretation."
                )
            ]
        ),
        Exercise(
            title: "Die Stimme als Medium",
            subtitle: "Was hört man zwischen den Zeilen",
            goal: "In dieser Übung gehst du über die reine Selbstbeschreibung hinaus und erforschst, was deine Stimme emotional transportiert – unabhängig vom Inhalt. Du lernst, wie Klang allein Wirkung erzeugt: durch Tempo, Atmung, Pausen, Subtext und Präsenz. Der Fokus liegt nicht auf Wer bin ich?, sondern auf Was spürt man, wenn ich spreche?",
            duration: 10,
            order: 95,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Slogan als Bildschirmsperre",
                    description: "Mach einen Screenshot von deinem Slogan – und speichere ihn als Bildschirmsperre."
                ),
                BonusTip(
                    title: "Fremdwahrnehmung einholen",
                    description: "Frag Kolleg:innen, wie sie deine Stimme beschreiben würden – Überraschungen garantiert."
                ),
                BonusTip(
                    title: "Slogan am Mikro",
                    description: "Schreib dir deinen Slogan auf eine Karte und leg sie neben das Mikro bei Sessions."
                ),
                BonusTip(
                    title: "Ritual für Fokus",
                    description: "Wiederhole ihn als Ritual vor wichtigen Aufnahmen – zur inneren Fokussierung."
                ),
                BonusTip(
                    title: "Slogan-Variationen",
                    description: "Entwickle mehrere Versionen: Eine für Werbung, eine für Doku, eine für Bühne."
                )
            ]
        ),
        Exercise(
            title: "Stimm Moodboard",
            subtitle: "In Bildern denken in Tönen klingen",
            goal: "In dieser Übung entwickelst du vier klar unterscheidbare emotionale Stimmzustände – basierend auf inneren Bildern und körperlicher Verankerung. Du baust dir ein ganz persönliches Repertoire an Klangfarben auf, auf das du in jeder Sprechsituation intuitiv zugreifen kannst. Das sogenannte Moodboarding ist eine fortgeschrittene Technik – sie hilft dir dabei, dein Spektrum nicht nur technisch, sondern auch emotional differenziert einzusetzen.",
            duration: 10,
            order: 96,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stimmungs-Playlist",
                    description: "Baue dir eine Playlist mit Musik, die diese vier Stimmungen unterstützt – höre sie vor der Übung oder zwischen den Takes."
                ),
                BonusTip(
                    title: "Körpergesten einsetzen",
                    description: "Nutze Körpergesten: Leichte Berührung der Brust für Intimität, Faustballen für Stärke, Arme öffnen für Weite."
                ),
                BonusTip(
                    title: "Visuelle Moodboards",
                    description: "Entwickle eigene Moodboards mit Fotos, Farben oder Szenen – deine visuelle Vorbereitung auf stimmliche Aufgaben."
                ),
                BonusTip(
                    title: "Pausen betonen",
                    description: "Achte auf Pausen: Sie verraten oft mehr über die Stimmung als das, was gesagt wird."
                ),
                BonusTip(
                    title: "Mood-Wechsel trainieren",
                    description: "Wechsle die Moods bewusst hin und her – das trainiert deine emotionale Flexibilität und deine Kontrollfähigkeit."
                )
            ]
        ),
        Exercise(
            title: "Meine Stimme als Dokumentation",
            subtitle: "Selbstreflektiert den richtigen Ton treffen",
            goal: "In dieser Übung erlebst du deine Stimme als dokumentarisches Werkzeug über dein eigenes Leben. Du nutzt die Erzählhaltung einer hochwertigen TV-Doku – aber sprichst in der Ich-Perspektive. Ziel ist es, dich selbst mit Klarheit, Ruhe und Respekt zu porträtieren – so wie es ein:e Sprecher:in über eine inspirierende Persönlichkeit tun würde. Durch diese distanzierte Nähe entsteht ein stimmliches Selbstbild – authentisch, ungekünstelt, markant.",
            duration: 10,
            order: 97,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Flüsterübung",
                    description: "Sprich den Text flüsternd, um deine Ausstrahlung im leisen Ton zu verbessern."
                ),
                BonusTip(
                    title: "Erster Eindruck",
                    description: "Überlege, was ein neuer Zuhörer von dir mitnehmen soll – wie präsentierst du dich?"
                ),
                BonusTip(
                    title: "Eigene Version",
                    description: "Formuliere den Text neu, mit deinen Worten und Bildern."
                ),
                BonusTip(
                    title: "Stimmanker",
                    description: "Nutze den Text als persönliches Stimmprofil, um deine Stimme in unsicheren Momenten wiederzufinden."
                )
            ]
        ),
        Exercise(
            title: "Meine Stimme als Trailer",
            subtitle: "Hollywoodreife Selbstinszenierung",
            goal: """
                    In dieser Übung wirst du zur Hauptfigur deines eigenen Trailers. Du inszenierst deine Stimme so, als würde sie den Kinofilm „Ich – Die Stimme“ ankündigen: kraftvoll, rhythmisch, emotional – aber immer authentisch. Du trainierst: Spannung über Klang und Pausen zu erzeugen, Phrasierung und Rhythmus bewusst zu gestalten
                    und Emotionen stilisiert, aber echt zu transportieren
                    """,
            duration: 10,
            order: 98,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Aufrechte Haltung",
                    description: "Steh gerade, um deinen Stimmklang direkt zu verbessern und eine kraftvolle Präsenz zu schaffen."
                ),
                BonusTip(
                    title: "Musik spüren",
                    description: "Atme die Musik ein, bevor du sprichst, um den perfekten Einstieg zu finden und mit dem Rhythmus zu verschmelzen."
                ),
                BonusTip(
                    title: "Mehrere Takes aufnehmen",
                    description: "Nimm verschiedene Versionen auf, um deine beste Leistung auszuwählen und Nuancen zu entdecken."
                ),
                BonusTip(
                    title: "Pausen bewusst einsetzen",
                    description: "Nutze Pausen gezielt, um Spannung aufzubauen und deinen Worten Dramatik zu verleihen."
                ),
                BonusTip(
                    title: "Raumwirkung reflektieren",
                    description: "Frage dich nach dem Sprechen, wie stark deine Stimme den Raum gefüllt hat und welche Emotionen sie transportiert."
                )
            ]
        ),
        Exercise(
            title: "Meine Stimme als Werbespot",
            subtitle: "Die persönliche Werbebotschaft",
            goal: "Du bist das Produkt. Deine Stimme ist die Marke. In dieser Übung sprichst du einen Werbespot – über dich selbst. Das klingt ungewöhnlich? Ist es auch. Und genau deshalb ist es eine der kraftvollsten Übungen zum Abschluss deiner Sprecherreise. Es geht nicht um Angeberei. Es geht darum, mit Stimme Haltung zu zeigen. Was du kannst. Wer du bist. Was du willst.",
            duration: 10,
            order: 99,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Vielseitige Spots entwickeln",
                    description: "Passe den Spot an verschiedene Formate an – sei es für Dokumentationen, Werbung oder Trailer – um deine Vielseitigkeit zu zeigen."
                ),
                BonusTip(
                    title: "Stimm-Visitenkarte erstellen",
                    description: "Nutze den Spot als Aushängeschild für dein Portfolio oder deine Website, um deine einzigartige Stimme zu präsentieren."
                ),
                BonusTip(
                    title: "Regelmäßig neu aufnehmen",
                    description: "Nimm den Spot in Abständen neu auf, um deine stimmliche Entwicklung hörbar zu machen und Fortschritte zu verfolgen."
                ),
                BonusTip(
                    title: "Stolz zeigen",
                    description: "Stehe selbstbewusst zu deiner Stimme – Stolz ist ein wichtiger Teil deiner Identität als Sprecher und stärkt deine Ausstrahlung."
                ),
                BonusTip(
                    title: "Vorbilder analysieren",
                    description: "Finde Sprecher, die dich inspirieren, und studiere ihren Klang, ihre Technik und ihren Ausdruck, um deinen eigenen Stil zu schärfen."
                )
            ]
        ),
        Exercise(
            title: "Stimme mit Charakter",
            subtitle: "Dein persönlicher Ausblick",
            goal: "Diese Übung ist anders als alle davor. Sie ist kein „Test“, sondern eine Einladung. Zum Innehalten. Zum Zurückschauen. Und vor allem: Zum persönlichen Sprechen. Jetzt geht es nur um dich – und um den Moment, laut auszusprechen, wo du stehst. Du wirst in dieser Übung vier kurze Selbst-Statements entwickeln und einsprechen. Kein Text vorgegeben. Keine perfekte Form. Nur du – und ein Mikro.",
            duration: 9,
            order: 100,
            lection: 10,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Ehrlich reflektieren",
                    description: "Benenne klar, was noch nicht stimmt, aber würdige auch deinen Fortschritt."
                ),
                BonusTip(
                    title: "Schwächen als Stärke",
                    description: "Deine Herausforderungen formen deine Glaubwürdigkeit als Sprecher."
                ),
                BonusTip(
                    title: "Aufnehmen und lernen",
                    description: "Zeichne alle vier Statements auf und höre sie dir an – du entdeckst viel zwischen den Zeilen."
                ),
                BonusTip(
                    title: "Humor als Schlüssel",
                    description: "Mit einem Lächeln über dich lachen öffnet Türen im Kopf."
                ),
                BonusTip(
                    title: "Stimme als Reise",
                    description: "Stimmliche Entwicklung ist ein Prozess, kein Ziel. Bleib neugierig und geduldig."
                )
            ]
        )
    ]

    static let steps: [Int: [Step]] = [
        1: [
            Step(
                title: "Warum Haltung alles ist",
                description: """
                    Willkommen, du zukünftiger **Stimmvirtuose** – schön, dass Du hier bist. Oft wurde ich gefragt: *Wie bekommt man eigentlich so eine kernige Stimme? Täglich 2 Schachteln Zigaretten rauchen und mit Whiskey nachspülen?*

                    Die Antwort lautet: **Leider nein.** Ich bin überzeugter Nichtraucher – und kann Dir aus Erfahrung sagen: **Nur regelmäßiges Stimm- und Sprechtraining führen dazu, die stimmliche Bandbreite zu erweitern und die Stimme leistungsfähig und einsatzbereit zu halten**. Dazu bedarf es eines zielgerichteten Warm-Ups. Oder hast du schon mal einen Profifußballer gesehen, der unaufgewärmt den Rasen betritt? Eben.

                    Bevor wir also loslegen, checken wir zuerst deine Körperhaltung. Eine schlechte Haltung ist der heimliche Feind jeder Stimme: Der Brustraum bleibt eng, die Atmung stockt, und der Klang wirkt wie ein Schluck Wasser in der Kurve. Nicht unser Ziel, oder?

                    **Bevor es losgeht:** Schüttel dich mal richtig aus, mach den Körper locker und dann arbeiten wir an der richtigen Sprechhaltung.

                    MMM:Ausschütteln und locker machen
                    """,
                audioFiles: [StepAudio(audioFileName: "06A001_01")],
                order: 1
            ),
            Step(
                title: "Die ideale Sprecherhaltung",
                description: """
                    Durch eine stabile, aufrechte, aber nicht verkrampfte Haltung schaffen wir die optimalen Sprechvoraussetzungen: **Sie öffnet den Brustkorb, lässt die Luft frei fließen und löst Verspannungen, damit deine Stimme klar und kraftvoll wird.** Im Stimmtraining gibt es dazu einen Leitsatz: **Unten stabil, oben agil.**

                    Also: Stell dich schulterbreit hin, Knie leicht gebeugt, als würdest du dich auf festen Boden verankern. **Ziehe die Schultern behutsam nach hinten und unten, halte den Kopf aber gerade, den Blick nach vorne richten.** Besser die Stirn zeigen, als das Kinn bieten.

                    Stell dir nun vor, du hättest einen leichten Faden am Scheitel, der dich sanft nach oben zieht – *aufgerichtet, wach, aber nicht steif*. Genau das ist die ideale Sprechhaltung. Probiere es einfach mal aus.

                    MMM:Überprüfe deine Sprechhaltung
                    """,
                audioFiles: [StepAudio(audioFileName: "06A001_02")],
                order: 2
            ),
            Step(
                title: "Die Haltung hören",
                description: """
                    Atme nun tief durch die Nase ein, **spüre**, wie sich der Bauch wölbt, und halte diese Position 10 Sekunden lang. Mache es jetzt gleich, ich zähle für dich.

                    **1, 2, 3, 4, 5, 6, 7, 8, 9, 10**

                    Danach atmest du entspannt *aus*, atmest noch einmal *neu ein* und sprichst diesen Satz:

                    RRR(Sprich diesen Text):[**Körper stabil, Stimme klar – ich bin auf Sendung.**]

                    Wiederhole den Text dreimal. Achte unbedingt darauf, dass du aufgerichtet bleibst – und spüre, wie sehr diese Haltung deine Stimme beeinflusst.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A001_03")],
                order: 3,
                canRecord: true
            )
        ],
        2: [
            Step(
                title: "Warum Atmen nicht gleich Atmen ist",
                description: """
                    Die Stimme braucht Treibstoff, und der heißt **Atem** – *ohne ihn bleibt sie stehen wie ein Auto mit leerem Tank*. Eine zu flache Atmung schwächt die Stimme, macht sie zittrig und unzuverlässig, besonders bei längeren Texten – ein Problem, das auch wir Profis kennen, aber durch die richtige Technik gezielt eliminieren.

                    Unser Geheimnis heißt **Zwerchfellatmung**, auch Bauchatmung genannt. Die gute Nachricht: Wir alle beherrschen sie von Natur aus, haben sie aber durch falsche Alltagsgewohnheiten verlernt – denn mit geschwollener Brust und eingezogenem Bauch stramm dazustehen, ist genau das Gegenteil von dem, was du tun solltest.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A002_01")],
                order: 1
            ),
            Step(
                title: "Was im Körper passiert",
                description: """
                    Bei der Bauchatmung *dehnt sich das Zwerchfell*, eine quer liegende Muskelplatte, nach unten aus und nutzt dadurch die Atemräume optimal – stell dir einen Luftballon vor, der im Bauch aufgepustet wird. Das Ergebnis: Eine größere Luftsäule macht die Stimme voluminöser, tiefer und kontrollierter – genau das, was wir als Profis brauchen.

                    Diese Form der Atmung unterstützt auch deine Präsenz, weil sie **den Körper zentriert und das Nervensystem beruhigt** – besonders hilfreich bei Lampenfieber oder Sprechdruck. Probiere gleich mal aus, ob sich beim Einatmen der Bauch schön nach vorne wölbt

                    MMM:Überprüfe nun, ob sich beim Atmen dein Bauch hebt
                    """,
                audioFiles: [StepAudio(audioFileName: "06A002_02")],
                order: 2
            ),
            Step(
                title: "Ausströmen und Sprechen",
                description: """
                    Nun gehen wir noch einen Schritt weiter. Begib dich in deine stabile Haltung, lege *eine* Hand auf den Bauch, *die andere* auf die Brust. **Atme durch die Nase ein**, zähle bis **4**, und lasse den Bauch sich wölben, ich zähle für dich *(1, 2, 3, 4)*. Die Brust bleibt vollkommen ruhig. Lass die Luft über **6 Sekunden** mit einem **„Sssss“**-Laut ausströmen. Das klingt dann etwas so:

                    XXX:Höre dir den S-Laut an

                    Mach das, bis der Bauch *ganz flach* ist – gleichmäßig, ohne Druck.

                    Wiederhole genau das **viermal** und spüre, wie du mit jeder Runde stabiler und ruhiger wirst. Danach sprichst du mit der richtigen Atmung diesen Text:

                    RRR(Sprich nach):[**Ich atme ruhig – und mein Sound steht wie eine Eins.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06A002_03")],
                order: 3,
                canRecord: true
            )
        ],
        3: [
            Step(
                title: "Warum Schultern so entscheidend sind",
                description: """
                    So, du Stimmprofi in spe – jetzt befreien wir deine Schultern, damit du nicht wie ein verspannter Büromitarbeiter klingst, sondern wie jemand, der locker vor dem Mikro steht! **Verspannte Schultern sind ein absoluter Klassiker:** Sie verursachen eine flache Atmung und lassen die Stimme gepresst klingen. Kein Wunder – *wenn du körperlich blockiert bist, klingt auch deine Stimme blockiert*.

                    Im Studio sieht man das sofort: Wer mit hochgezogenen Schultern und angespanntem Nacken spricht, wirkt angestrengt, steif – und klingt auch genauso. Fürs Sprechen brauchen wir aber ein Gefühl von **Weite und Offenheit**.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A003_01")],
                order: 1
            ),
            Step(
                title: "Der Effekt auf die Stimme",
                description: """
                    Durch gezieltes Lockern schaffen wir Raum: Entspannte Schultern unterstützen auch die **Zwerchfellatmung**, *nehmen Druck vom Hals und geben deiner Stimme die Freiheit, natürlich und kraftvoll zu klingen*. Ein Muss für lange Aufnahmen, intensive Dialoge oder einfach nur so, um souverän zu klingen und sich locker zu machen – **ohne Druck, ohne Enge**.

                    RRR3:[Du wirst merken: Schon nach ein paar Sekunden verändert sich deine Haltung – und deine Stimme gleich mit.]
                    """,
                audioFiles: [StepAudio(audioFileName: "06A003_02")],
                order: 2
            ),
            Step(
                title: "Spreche locker aus den Schultern heraus",
                description: """
                    Stell dich in deine stabile Haltung, lass die Arme locker hängen. Hebe nun beide Schultern langsam bis zu den Ohren, zähle dann bis drei und lass sie entspannt fallen – spür das Gewicht nach unten sinken. Danach:

                    RRR3:[· Kreise die Schultern **10 Sekunden** nach hinten – weich und gleichmäßig. Ich zähle wieder für dich.

                    · Dann **10 Sekunden** nach vorn – ganz ohne Ruckeln.

                    · Wiederhole das ganze **drei Mal**. Du kannst auch abwechselnd kreisen, in verschiedene Richtungen. Ganz wie du magst.]

                    Atme zum Abschluss ein, wie du es gelernt hast – und sprich folgenden Text mit einem Gefühl von Weite und Leichtigkeit:

                    RRR(Bitte sprechen):[**Locker in den Schultern, klar im Klang – meine Stimme fließt statt zu kämpfen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06A003_03")],
                order: 3,
                canRecord: true
            )
        ],
        4: [
            Step(
                title: "Hühner verscheuchen – Impulskraft aus dem Zentrum",
                description: """
                    Ein trainiertes Zwerchfell ist für Sprecher unverzichtbar – es ist der Kraftkern unter deiner Stimme. Wenn es nicht richtig mitarbeitet, klingt die Stimme schnell *angestrengt, gepresst oder bricht nach kurzer Zeit ein*. Deswegen starten wir mit einer klassischen Aktivierungsübung: **dem sogenannten Hühner verscheuchen. **

                    Stell dich **aufrecht** hin, in einer *lockeren und stabilen* Haltung. Atme tief in den Bauch ein und spüre, wie sich die Bauchdecke nach vorne wölbt. Dann kommt der Impuls: Ein knackiges **„Ksch!“**, so als würdest du mit einer energischen Bewegung Hühner verscheuchen oder mit einem **„Psch!“** für Ruhe sorgen. Der Ton muss klar und impulsiv kommen – aber nicht aus dem Hals, sondern direkt aus dem Zwerchfell heraus. **Achte auf einen sauberen Luftstoß bei jedem Laut.** Wiederhole die Übung etwa zehnmal. In etwa so:

                    XXX:Stärke dein Zwerchfell, indem du Hühner verscheuchst

                    Du kannst dabei ruhig variieren. **„Ksch!“**, **„Tsch!“** oder **„Psch!**“ bringen jeweils eine andere Qualität mit sich. Wenn du beim Impuls zusätzlich mit den Knien federst, unterstützt das die Übung. Also, probiere es mal aus.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A004_01")],
                order: 1
            ),
            Step(
                title: "S – Atmen mit Taktgefühl",
                description: """
                    In diesem Schritt bringen wir mehr Struktur in die Impulse – mit rhythmischen Atemstößen. **Atme tief in den Bauch ein.** Beim Ausatmen stößt du in gleichmäßigen Intervallen ein scharfes **„S“** aus. Ungefähr so:

                    RRR:[**S – S – S – S, S – S – S – S, S – S – S – S**]

                    Lass das Zwerchfell kräftig mitarbeiten – wie ein kleiner Pumpstoß aus der Mitte. *Deine Hände können ruhig auf dem Bauch liegen, um zu spüren, wie der Muskel mit jedem Impuls aktiviert wird.* Wenn du magst, probiere auch Varianten mit **„Sch – Sch – Sch“** oder **„F – F – F“**, um unterschiedliche Luftführungen zu trainieren. Wiederhole das Ganze fünf- bis zehnmal – gleichmäßig und konzentriert.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A004_02")],
                order: 2
            ),
            Step(
                title: "P-T-K – Deine Zwerchfell-Dreierkette",
                description: """
                    Jetzt wird’s technisch – mit der sogenannten *Zwerchfell-Plosiv-Dreierkette:* **P, T** und **K**. Diese Konsonanten eignen sich hervorragend, um gezielte Luftimpulse zu setzen. Also stell dich *locker* oder setz dich *aufrecht* hin.

                    RRR(Atme tief ein und mach dann diese Lautkette):[**P – T – K … P – T – K … P – T – K … P – T – K …**]

                    Fang langsam an und steigere dann das Tempo. Ungefähr so:

                    XXX:P-T-K-Lautkette mit mehr Geschwindigkeit.

                    Achte darauf, dass die Stimme unangestrengt bleibt – *die Arbeit macht das Zwerchfell*. Du kannst auch hier zusätzlich wieder mit den Knien federn, um den Rhythmus körperlich zu unterstützen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A004_03")],
                order: 3
            ),
            Step(
                title: "Der Weihnachtsmann",
                description: """
                    Zum Abschluss darf gelacht werden – *aber mit Technik*. Stell dir vor, du wärst der Weihnachtsmann und rufst laut:

                    XXX:Mach ein kräftiges Ho! Ho! Ho!

                    Atme tief ein und setze jeden **„Ho“** mit einem klaren Impuls aus dem Bauch heraus. Beim ersten **„Ho“** sollte der Zwerchfell Impuls besonders stark zu spüren sein.
                    Deine Hände auf dem Bauch helfen dir, die Bewegung zu kontrollieren. Auch hier kannst du Varianten wie **„Ha! Ha! Ha!“** oder **„He! He! He!“** ausprobieren – das bringt Abwechslung rein – *und das ist immer gut*. Wenn du noch mehr aus der Übung herausholen willst, dann mach sie in verschiedenen Tonhöhen – das bringt zusätzlich Flexibilität und Schwung in die Stimme.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A004_04")],
                order: 4
            )
        ],
        5: [
            Step(
                title: "Resonanz als Klang-Booster",
                description: """
                    Zeit, deiner Stimme mehr Bandbreite zu verleihen – denn ohne Resonanz klingt sie, als würde sie durch einen zu engen Trichter gepresst. Die Folge: **dünn, kraftlos, wenig präsent.** Doch was genau meine ich mit **„Resonanz”**? Es ist eigentlich ganz einfach: *Betrachte deinen gesamten Körper als Klangkammer.*

                    Was genau bedeutet das?
                    Wenn die Schwingungen deiner Stimmbänder in den natürlichen Hohlräumen deines Körpers – *wie Brust, Rachen, Mund oder Nasennebenhöhlen* – reflektiert und verstärkt werden, entsteht Resonanz. **Ähnlich wie bei einem Musikinstrument.** Und je ausgewogener die verschiedenen Frequenzbereiche vertreten sind, desto „runder“ klingt die Stimme – und das auch über verschiedene Tonhöhen hinweg.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A005_01")],
                order: 1
            ),
            Step(
                title: "Was gute Resonanz bewirkt – Die Indifferenzlage",
                description: """
                    Ohne Resonanz fehlt der Stimme Fülle. Mit ihr klingt sie **warm, rund, durchsetzungsfähig** – ohne dass du *drücken oder lauter werden musst*. Das Schöne daran: Diese Technik ist leise zu trainieren, aber laut im Effekt.

                    Besonders bei Studioaufnahmen, Hörbüchern oder ruhigen Passagen ist Resonanz Gold wert. Denn sie entscheidet, ob die Stimme berührt – oder einfach nur \"da ist\".

                    **Lass uns das üben.**

                    MMM:Steh in deiner stabilen Haltung, richte dich auf und atme tief ein

                    Nun summ ein **“Hmmmm”** in deiner natürlichen Stimmlage. Diese Stimmlage bezeichnen wir als Indifferenzlage. In der Indifferenzlage gelingt dir das Sprechen unangestrengt und die Stimme klingt einfach am besten. Dies ist wichtig für die Resonanzraumerweiterung.

                    LLL:Summe dich ein
                    """,
                audioFiles: [StepAudio(audioFileName: "06A005_02")],
                order: 2
            ),
            Step(
                title: "Resonanzen spüren und erweitern",
                description: """
                    Jetzt erweitern wir die Übung. *Spüre die Vibration in den Nasennebenhöhlen und vor allem in der Brust.*

                    Wiederhole das drei- bis viermal – versuche, die Vibration bewusst zu steuern. Mehr in die Brust hinein, etwas tiefer, oder in die Nase hoch.

                    RRR(Danach sprich langsam die Silben):[**Mim – Mem – Mam – Mom – Mum“ (3x)**]

                    Jede ca. **1 Sekunde**, achte auf das Klangwandern – *von Kopf bis Brust*.

                    Du kannst auch mit verschiedenen Tonhöhen arbeiten und von oben nach unten oder umgekehrt gehen.

                    XXX:Anhören & nachmachen

                    **Jetzt sprichst du folgenden Text** – mit dem Fokus auf Fülle, Schwingung und einem weichen, tragenden Klang:

                    RRR:[**Meine Stimme ist voll – sie trägt, schwingt und klingt, ohne dass ich etwas tun muss.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06A005_03")],
                order: 3,
                canRecord: true
            )
        ],
        6: [
            Step(
                title: "Warum der Kiefer so oft im Weg steht",
                description: """
                    Ein verspannter Kiefer ist ein echter Stimmungskiller – nicht nur körperlich, sondern auch klanglich. Wenn du dich fragst, warum die Aussprache plötzlich hart klingt oder du am Mikro müder wirkst, als du eigentlich bist – **check mal deinen Kiefer.**

                    Besonders nach einem langen Call, bei Nervosität oder wenn du konzentriert arbeitest, beißt du – *völlig unbewusst* – die Zähne zusammen. Und genau das blockiert deinen Sprechapparat. Kein Raum, kein Klang, keine Leichtigkeit.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A006_01")],
                order: 1
            ),
            Step(
                title: "Gähnen - Was Lockerung bewirkt",
                description: """
                    Ein entspannter Kiefer öffnet den gesamten Mundraum – *die Stimme kann wieder schwingen, Vokale klingen weicher, Konsonanten präziser.* Deine Artikulation wird runder, natürlicher, und der Klang angenehmer. Das Beste: **Schon eine kurze Lockerungseinheit reicht oft aus, um hörbar freier zu sprechen.** Und du machst diese Übung bereits täglich, aber wahrscheinlich nicht bewusst.

                    Lass uns nun gemeinsam einmal kräftig gähnen – aber mit einem kleinen Kniff.

                    Halte den Kiefer beim Gähnhöhepunkt etwas länger als sonst offen – und deine verspannten Kiefermuskeln lassen los.

                    LLL:Gähne dich mal kräftig aus
                    """,
                audioFiles: [StepAudio(audioFileName: "06A006_02")],
                order: 2
            ),
            Step(
                title: "Die Übung vertiefen.",
                description: """
                    Nun bringen wir noch ein bisschen Abwechslung ins Spiel – nicht, dass du hier in der Übung noch einschläfst.

                    RRR3:[• **Öffne den Mund weit** – wieder so als würdest du gähnen. Halte diese Position 5 Sekunden lang.

                    • **Beweg den Unterkiefer** sanft von links nach rechts – wie beim Kauen, aber langsam und weich. Das ganze 10 Sekunden lang.

                    • Danach: **Lass den Kiefer locker hängen** – und schwinge mit dem Kopf ganz leicht von links nach rechts. Das verstärkt die Lockerungsübung noch mal.]

                    Die gesamte Abfolge einfach dreimal wiederholen.

                    Dann wieder gezielt einatmen – *achte auf die Bauchatmung* - und mit entspanntem Kiefer diesen Übungssatz sprechen:

                    RRR(Sprich diesen Satz):[**Bleib locker im Kiefer – und die Stimme? Läuft.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06A006_03")],
                order: 3,
                canRecord: true
            )
        ],
        7: [
            Step(
                title: "Warum die Zunge den Unterschied macht",
                description: """
                    Jetzt wird’s lebendig – eine träge Zunge hat bei uns nichts verloren, denn **Nuscheln ist kein Profi-Feature**, sondern ein KO-Kriterium! Und glaub mir: Im Studio fallen dann schnell Sätze wie *„War noch unsauber“* oder *„Ähm, schenkst du mir noch eine?“*. Was übersetzt so viel heißt wie: ***Da war’s noch nicht auf den Punkt.***

                    Gerade bei komplexeren Texten oder schnellerem Tempo zeigt sich sofort, ob dein Artikulationswerkzeug einsatzbereit ist. Eine müde oder unbewegliche Zunge verwischt Konsonanten, verschluckt Endungen – und schon klingst du unpräzise, undeutlich oder schlicht *„müde“*. Und das, obwohl du vielleicht völlig wach bist.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A007_01")],
                order: 1
            ),
            Step(
                title: "Warum Training hilft – und wie",
                description: """
                    Durch gezieltes Training wird die Zunge wieder flink. Sie formt Laute präzise, steigert die Klarheit und macht die Sprache rhythmisch und verständlich. Genau wie beim Sport brauchen auch deine Artikulationsmuskeln Widerstand, um stärker zu werden – Ich persönlich bin ein starker Verfechter des so genannten **KISS-Prinzips**. Das hat nichts mit persönlicher Zuneigung oder der Liebe für Rockmusik der 80er Jahre zu tun, sondern damit es möglichst einfach zu halten. **KISS** wie *“Keep it stupid and simple.”*

                    Die einfachste Übung, deine Zunge auf Trab zu bringen, ist das Zungenschnalzen. Schnell, effektiv und wie ein kleines Mini-Workout.

                    LLL:Schnalze 20-mal kräftig mit der Zunge
                    """,
                audioFiles: [StepAudio(audioFileName: "06A007_02")],
                order: 2
            ),
            Step(
                title: "Daumensprechen – Hindernisse voraus",
                description: """
                    Eine andere sehr effektive Technik, um die Zunge zu trainieren, ist das sogenannte **Daumensprechen**. Die erschwerte Artikulation trainiert deine Zunge wie ein kleines Gewicht beim Hanteltraining. Und das spürst (und hörst) du schon nach wenigen Minuten.

                    **So funktioniert’s:**
                    Nimm deinen Daumenrücken und platziere ihn locker zwischen deine Schneidezähne. Das klingt dann ungefähr so. Du kannst den Mund noch halbwegs schließen, aber deine Zunge muss nun drum herum arbeiten.

                    *Sprich jetzt laut und deutlich* die Zahlen von 1 bis 10 – zuerst auf Deutsch, dann auf Englisch.

                    RRR(Das klingt dann ungefähr so):[**Eins, zwei, drei, vier, fünf, sechs, sieben, acht, neun, zehn. One, two, three, four, five, six, seven, eight, nine, ten.**]

                    Merkst du, wie schwer es wird, sauber zu sprechen? *Genau das ist der Trainingseffekt.*

                    LLL:Sprich die Zahlenreihen mit Daumen im Mund
                    """,
                audioFiles: [StepAudio(audioFileName: "06A007_03")],
                order: 3
            ),
            Step(
                title: "Kompletter Daumensatz",
                description: """
                    Nun machen wir es noch etwas schwerer - sprich direkt im Anschluss den folgenden Übungssatz - zuerst **noch einmal mit Daumen**, dann **ohne Daumen**. So bekommst du den direkten Vorher-Nachher-Vergleich.

                    Also, Daumen bereit? Dann los gehts…

                    RRR(Sprich diesen Satz):[**Meine Zunge ist wach, meine Worte klingen scharf und deutlich durch jeden Satz und jedes Tempo.**]

                    Und nun der daumenlose “Direkt-Nachher-Vergleich”:

                    XXX:Höre dir den Unterschied an
                    """,
                audioFiles: [StepAudio(audioFileName: "06A007_04")],
                order: 4,
                canRecord: true
            )
        ],
        8: [
            Step(
                title: "Warum Lippentraining wichtig ist",
                description: """
                    Lippen sind dein Sprachwerkzeug für **Dynamik, Punch und Präzision**. Wenn sie verschlafen wirken, klingt alles verschwommen – egal, wie gut der Text ist. Wenn sie aktiv sind, schärfen sie dein Klangbild, machen Sprache plastisch und lassen selbst einfache Sätze aufhorchen.

                    Besonders bei Plosiven wie **„P“** oder **„B“** brauchst du wache Lippen, die zupacken. Locker vor präzise. Beginnen wir mit der Mobilisierung:

                    Leg die Lippen locker aufeinander und produziere ein: **Brrrrrrrrr**, wie ein schnaubendes Pferd ungefähr 5 Sekunden lang. Spüre die Vibration, sie lockert das gesamte Lippen- und Wangenfeld. Wiederhol‘ das dreimal auch gerne mit variierender Tonhöhe. Fühlt sich albern an, klingt danach aber fantastisch.

                    XXX:Aktiviere die Lippen mit einem Brrrrrr!
                    """,
                audioFiles: [StepAudio(audioFileName: "06A008_01")],
                order: 1
            ),
            Step(
                title: "Konsonanten-Plosiv-Kick",
                description: """
                    Jetzt geben wir den Lippen zu tun. Sprich langsam und kraftvoll:

                    RRR:[**Pa – Pe – Pi – Po – Pu**]

                    Gerne mal langsam und auch schnell. Dann dasselbe mit einem weicheren Ansatz:

                    RRR:[**Ba – Be – Bi – Bo – Bu**]

                    Achte darauf, dass bei jedem Anfangslaut ein kleiner, klarer Impuls an den Lippen entsteht. Wiederhole beide Reihen **je dreimal**, in gleichmäßigem oder variierendem Rhythmus.

                    LLL:Übe die oben beschriebenen Lautreihen
                    """,
                audioFiles: [StepAudio(audioFileName: "06A008_02")],
                order: 2
            ),
            Step(
                title: "Druckimpuls – „M“ & Press-Release",
                description: """
                    Nun arbeiten wir an einem anderen Laut, welcher den Lippenschluss erfordert. Und zwar das M.

                    **Teil 1 – „M“ summen:**
                    Summ ein **„Mmmmm“** – mittlere Tonhöhe, ungefähr *5 Sekunden.* Wiederhole das dreimal.

                    Spür die Vibration **an den Lippen**, nicht im Hals.

                    RRR3(Danach Press & Release):[1. **Presse die Lippen aufeinander** – ohne Zähne, nur die Lippen!

                    2. Halte für 3 Sekunden Spannung.

                    3. Dann **plötzlich lösen** – als würdest du einen kleinen Luftstoß freigeben.

                    4. Spreche dabei ruhig ein “Ma”.]

                    Mach das mehrmals hintereinander. Das trainiert **explosives Öffnen** – wichtig für expressives Sprechen

                    LLL:Arbeite an deinem Lippenschluss
                    """,
                audioFiles: [StepAudio(audioFileName: "06A008_03")],
                order: 3
            ),
            Step(
                title: "Anwendung – mit vollem Lippenkontakt sprechen",
                description: """
                    Jetzt bringst du alles auf den Punkt.

                    **Sprich folgenden Satz bewusst, kräftig, mit klarer Artikulation bei jedem Plosiv und Nasallaut:**

                    RRR3(Achte auf):[• **klare Betonung** der „P“ und „B“-Laute,

                    • **deutliche Abgrenzung** der Wortteile,

                    • **flüssige Artikulation** ohne Stolpern.]

                    Sprich den Satz **zuerst übertrieben deutlich**, dann **in natürlichem Fluss**, aber mit spürbarem Drive. Ich mach’s einmal vor:

                    RRR(Sprich diesen Satz):[**Mamas und Papas Pappplakate machen manchen Bierbrauer blass.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06A008_04")],
                order: 4,
                canRecord: true
            )
        ],
        9: [
            Step(
                title: "Inspiration & Hintergrund – Hollywood trifft Studio",
                description: """
                    Vielleicht kennst du die Szene aus *„The Wolf of Wall Street“*: Matthew McConaughey sitzt mit Leonardo DiCaprio beim Mittagessen – und fängt plötzlich an, sich rhythmisch auf die Brust zu klopfen und dabei tief zu summen. Was wie eine schräge Impro wirkt *(und das war sie tatsächlich!)* hat eine echte Funktion: Es ist eine Übung aus dem Schauspieltraining, die Resonanzräume aktiviert, die Stimme durchschüttelt und den Körper wach klopft.

                    Viele Schauspieler, Sprecher und Sänger nutzen sie – **nicht nur als Warm-Up**, sondern auch als Ritual vor dem ersten Take. Eine Kombination aus Bewegung, Rhythmus und Summen bringt Fokus, Erdung und Energie.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A009_01")],
                order: 1
            ),
            Step(
                title: "Brustklopfen & Summen – der Rhythmus der Stimme",
                description: """
                    Und jetzt bist du dran. Setz dich aufrecht oder stell dich locker hin. Deine Schultern bleiben entspannt, dein Atem fließt frei.

                    RRR3(Und So geht’s):[1. **Form eine Faust** – weich, nicht verkrampft.

                    2. Klopfe dir nun mit der Faust oder flachen Fingerspitzen **sanft, aber spürbar** auf das obere Brustbein.

                    3. Starte nun ein **tiefes Summen**  und halte es während des Klopfens.]

                    Der Ton darf tief und resonant sein, gerne mit leichtem Vibrato durch das Klopfen.
                    Spür, wie sich der Klang im Brustkorb ausweitet  – ein inneres „Anschwingen“.
                    Das Ganze machst du **30 – 45 Sekunden** lang, so wie es sich für dich gut anfühlt.
                    Bleib in Bewegung, bleib im Ton.

                    Ich mache es dir einmal vor:

                    XXX:Anhören & nachschwingen
                    """,
                audioFiles: [StepAudio(audioFileName: "06A009_02")],
                order: 2
            ),
            Step(
                title: "Rhythmus aufbauen – find deinen Groove",
                description: """
                    Jetzt geht’s weniger technisch, mehr intuitiv weiter. Wir bauen eine **Rhythmus-Schleife**, die Körper und Stimme synchronisiert.

                    Klopf gleichmäßig im Takt, denke an 1, 2, 3, 4 - ungefähr so: *Klopf, Klopf, Klopf, Klopf.* Summ‘ dabei ein rhythmisches **„Hm-Hm – Hm-Hm“**, ähnlich wie in der Filmszene.

                    XXX:Anhören & nachmachen

                    Finde deinen Flow – *mach’s kraftvoller oder sanfter, höher oder tiefer.* Ganz worauf du Lust hast.

                    XXX:Höre genau hin und versuch es selbst

                    Du kannst sogar leicht mitwippen, den Oberkörper locker dazu bewegen – solange Atem und Ton weiterfließen.

                    Das Ganze machst du wieder etwa **30 – 45  Sekunden** – und wenn du möchtest: **Mach die Augen zu**. *Spür, wie sich Körper und Stimme verbinden.*
                    """,
                audioFiles: [StepAudio(audioFileName: "06A009_03")],
                order: 3
            ),
            Step(
                title: "Loslassen & Nachspüren – Stimme im Raum",
                description: """
                    Jetzt beenden wir die Übung, um direkt in die Stimme zu gehen.

                    RRR3:[• Hör mit dem Klopfen auf, aber halt das Summen noch kurz bei.

                    • Dann atme tief ein – sprich direkt im Anschluss folgenden Satz mit einem frisch aktivierten, resonanten Klang.]

                    RRR(Sprich diesen Satz):[**Meine Stimme schwingt – wach, geerdet und bereit für alles, was kommt.**]

                    Spür, wie frei die Stimme schwingt.
                    Wenn du magst, wiederhole den Satz mit **unterschiedlicher Energie** – einmal ruhig, einmal mit voller Präsenz.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A009_04")],
                order: 4,
                canRecord: true
            )
        ],
        10: [
            Step(
                title: "Präsenz aus – und was fehlt, merkst du sofort",
                description: """
                    Bevor wir so richtig auf Sendung gehen, lass mich dir eine kleine Szene aus meinem früheren Alltag als Radiomoderator erzählen:

                    RRR3:[*Du bist im Studio. Die Uhr springt auf Punkt. Du greifst zum Regler. Fährst ihn langsam hoch. Und dann – das rote „On Air“-Licht geht an. In genau diesem Moment zieht sich der Fokus in dir zusammen wie ein Laserpunkt. Das Adrenalin schießt durch deinen Körper, deine Haltung richtet sich auf, dein Atem wird tief. Du bist da. Jetzt. Und alle hören zu.*]

                    Diese Präsenz – dieser innere Schalter – ist keine Zauberei. **Er ist trainierbar.** Und heute lernst du, ihn ganz bewusst einzusetzen. Aber zuerst: Wie klingt es eigentlich, wenn nichts davon da ist?

                    Stell dich locker hin, Schultern hängen lassen, keine Absicht im Körper. Sprich den folgenden Satz, ganz neutral, fast belanglos:

                    RRR(Bitte sprechen):[**Ich bin wach und bereit, meine Stimme trägt klar und kraftvoll durch jede Aufgabe und jeden Moment.**]

                    Hör rein in den Klang: *Kein Fokus, kein Ziel, keine Präsenz.* Und genau diese Leere ist die perfekte Ausgangslage für das, was jetzt kommt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Präsenz an – Schalte dein On-Air-Licht ein",
                description: """
                    Jetzt geht’s los:

                    RRR3:[*Stell dir vor, das rote Licht über dem Studiopult geht an – du bist auf Sendung. Spüre, wie sich in deinem Körper etwas verändert:
                    **Du richtest dich auf.
                    Deine Stimme fließt klarer.
                    Dein Blick wird fokussierter.***]

                    Jetzt sprichst du den gleichen Satz noch einmal – aber mit allem, was du energetisch und haltungstechnisch abrufen kannst:

                    RRR(Bitte sprechen):[**Ich bin wach und bereit, meine Stimme trägt klar und kraftvoll durch jede Aufgabe und jeden Moment.**]

                    Wiederhole diesen Satz gern mehrfach. Mit jeder Wiederholung verfeinerst du den inneren Schalter: *Körperspannung, Atmung, Richtung, Fokus.*

                    Spürst du den Unterschied?
                    """,
                audioFiles: [StepAudio(audioFileName: "06A010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Präsenz richten – Der innere Laserstrahl",
                description: """
                    Um deine Wirkung noch präziser zu machen, stell dir vor, deine Stimme hat eine Richtung. Sie ist kein Nebel, sie ist ein ganz klarer Laserstrahl, der durch dein Mikrofon direkt ins Ohr der Zuhörer geht.

                    RRR3:[*Nimm bewusst eine Haltung ein, die diese Richtung unterstützt:
                    **Standfest.
                    Blick nach vorn.
                    Stimme nach außen.***]

                    Sprich den Satz ein drittes Mal – diesmal so, als würdest du ganz gezielt eine bestimmte Person erreichen.

                    RRR(Sprich diesen Text):[**Ich bin wach und bereit, meine Stimme trägt klar und kraftvoll durch jede Aufgabe und jeden Moment.**]

                    Du wirst merken: *Wenn du hörbar da bist,* hören andere automatisch aufmerksamer zu.
                    """,
                audioFiles: [StepAudio(audioFileName: "06A010_03")],
                order: 3,
                canRecord: true
            )
        ],
        11: [
            Step(
                title: "Einstieg – Kurzer Satz, klare Führung",
                description: """
                    Da du nun die Grundlagen einer trainierten Sprechstimme kennst, gehen wir einen Schritt weiter. Wir wollen den richtigen Fluss in deine Sprache bringen. **Auch hier ist die richtige Atemkontrolle wieder entscheidend.** Der Trick liegt dabei nicht in der „Menge“ der Luft, sondern in der klugen Verteilung und im feinen Timing.
                    Wir starten kompakt – mit einem Satz, der wie ein stabiler Anker wirkt. Der Fokus liegt hier *nicht auf Atemvolumen*, sondern auf Kontrolle und Gleichmäßigkeit. Achte bei der Vorbereitung auf deine Haltung: **Bodenhaftung, Weite im Brustkorb, der Bauch frei beweglich.** Atme tief in die Bauchmitte, aber bleib gelöst.

                    RRR(Dein Übungssatz):[**Ich spreche klar und sicher.**]

                    Sprich diesen Satz dreimal in einem Atemzug. Halte den Ton dabei über den ganzen Satz hinweg stabil – nicht vorne hineinstürzen und nicht am Ende auslaufen. Denk an eine Leuchtspur, die du ziehst – die Spur soll bis zur letzten Silbe sichtbar bleiben.

                    Achte auch auf dein Stimmgefühl: *Klingst du souverän? Trägt die Stimme bis zum Punkt?*
                    """,
                audioFiles: [StepAudio(audioFileName: "06B001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mittelstrecke – Der Atem wird gezielter",
                description: """
                    Jetzt machen wir den Satz ein gutes Stück länger – du brauchst dafür ein besseres Gefühl für Atemeinteilung. Es geht nicht darum, mehr zu atmen, sondern bewusster. Stell dir vor, du steuerst einen Bogenflug – *elegant, gleichmäßig und mit sicherer Landung.*

                    RRR(Hier kommt dein Text):[**Ich spreche klar und sicher durch diesen langen Satz, der meine Stimme bis zum Ende trägt.**]

                    Sprich den Satz dreimal – und *achte auf das Verhältnis von Luftmenge und Sprechlänge.* Lass die Silben im Fluss, ohne Eile.

                    Stell dir vor, du liest das für ein Imagevideo ein: Du brauchst **Präsenz**, aber auch **Kontrolle**. Nutze kleine Mikropausen an logischen Stellen – etwa nach „klar und sicher“ – aber halte die Spannung im Satzkörper aufrecht.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Langstrecke – Atemkontrolle in Aktion",
                description: """
                    Jetzt kommt das Langstreckenmodell: ein komplexer, aber gut strukturierter Satz, wie du ihn oft in Sprechtexten findest. Hier brauchst du neben **Atemtechnik** auch **Strukturgefühl**. Teile dir gedanklich den Satz in zwei oder drei Sinnabschnitte und fliege dann souverän darüber hinweg.

                    RRR3(Sprich ihn dreimal):[1. Einmal ganz ruhig und gleichmäßig

                    2. Dann mit leichter Betonung auf Schlüsselwörtern wie **„klar“**, **„trägt“**

                    3. Schließlich mit Ausdruck – als würdest du diesen Satz im Bewerbungsgespräch voller Überzeugung sagen]

                    Dein Ziel: *Der Satz soll nicht länger wirken, als er ist.* Wenn du den Atem bewusst steuerst, wirkt er mühelos und überzeugend.

                    RRR(So könnte es klingen):[**Ich spreche klar und sicher durch diesen sehr langen Satz, der meine Stimme bis zum Ende trägt, während ich den Atem kontrolliere und den Fluss durch jedes Wort und jede Silbe halte.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B001_03")],
                order: 3,
                canRecord: true
            )
        ],
        12: [
            Step(
                title: "Spannung aufbauen – dann loslassen",
                description: """
                    Durch gezieltes **„Abspannen“** nach einem Satz bekommt dein Körper das Signal: Jetzt darfst du Atem nachfüllen – *tief, effizient, und fast unhörbar.* Eine Technik, die gerade bei längeren Passagen im Studio Gold wert ist – und deinem Vortrag Eleganz statt Hektik verleiht.

                    Wir beginnen mit dem Kontrast: bewusstes Anspannen, gefolgt von plötzlichem Loslassen. Stell dich stabil hin, richte deine Haltung aus und nimm einen tiefen Atemzug in den Bauch. Sprich nun mit leichter Körperspannung den kurzen Satz:

                    RRR:[**Ich spreche klar.**]

                    Halte dabei Bauch- und Brustmuskulatur aktiv – **nicht verkrampft**, sondern tonisch. Danach: Lass alles gleichzeitig los. Bauch weich, Schultern sinken, Gesicht entspannt. Spüre, wie sich der neue Atem von selbst holt – ohne dass du *„nach Luft schnappen“* musst. Wiederhole das viermal – jedes Mal ein bisschen gelöster.

                    Der Effekt wird spürbar: Du atmest ruhiger, tiefer – und deine Stimme bleibt auch nach langen Passagen stabil.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Nach der Pause – mit Frische starten",
                description: """
                    Jetzt kombinieren wir diese Technik mit einem zweiten, anschließenden Satz. Ziel ist es, nach der Pause mit frischer Energie weiterzusprechen – als würdest du einen neuen Gedanken setzen.

                    RRR(Der Text wäre):[**Meine Stimme ist klar. Sie fließt sicher durch jeden Satz dieses Tages.**]

                    Sprich den ersten Satz mit leichtem Druck. Danach: Komplettes Abspannen – wie ein kleiner innerer Stopp. Lass den Atem kommen, und starte dann mit dem zweiten Satz bewusst mit neuer Energie. Mach das dreimal – finde dabei dein eigenes Timing. Es geht nicht um exakt gezählte Sekunden, sondern um das Körpergefühl von **Loslassen** – und **Neuanfang**.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Dreiklang – Spannung, Pause, Impuls",
                description: """
                    Jetzt setzen wir beides zusammen: leichte Körperspannung beim Sprechen, reflexhafte Atmung in der Pause, kontrollierter Neustart.

                    RRR(Der Text ist ganz einfach):[**Ich spreche – **(Pause)** – und fließe.**]

                    Sprich **„Ich spreche“** mit aktiver Stimme – dann Pause, in der du bewusst loslässt. Spüre, wie die Luft von selbst kommt. Und starte dann mit **„und fließe“** – ganz weich, aber tragfähig.

                    RRR3(Wiederhole das fünfmal – und variiere):[• Mal mit längerem **„Ich spreche“**

                    • Mal mit kürzerem **„und fließe“**]

                    Finde deinen Rhythmus. Du wirst merken: Die Pause ist kein Bruch, sondern ein Impuls für die reflektorische Nachatmung.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B002_03")],
                order: 3,
                canRecord: true
            )
        ],
        13: [
            Step(
                title: "Dehnen ohne Stocken – Die Gummiband-Methode",
                description: """
                    Wenn du häufig zu schnell sprichst, habe ich jetzt einen echten Studiohack. Stell dir deine Stimme wie ein *elastisches Gummiband* vor. Wenn du es zwischen zwei Fingern spannst und langsam auseinanderziehst, wird es länger – aber es bleibt durchgehend verbunden. Genauso sollte dein Sprechen klingen, wenn du langsam wirst: **gedehnt, aber im Fluss.** Kein Reißen. Kein Ruckeln. Kein Haken.

                    Viele neigen dazu, beim langsameren Sprechen die Wörter zu stückeln oder Pausen einzubauen, die nicht durch den Inhalt, sondern durch Unsicherheit entstehen. Diese Gummiband-Methode hilft dir, genau das zu vermeiden. *Deine Stimme bleibt in Bewegung* – wie ein Zug, der zwar langsamer fährt, aber niemals stehen bleibt.

                    RRR(Wir beginnen mit einer einfachen Übung):[**Laaaa – Maaa – Taaa“ (3 x)**]

                    Lass die Laute weich ineinander übergehen, als würdest du sie aus dem Inneren deines Körpers herausziehen. Stell dir bildlich vor, wie ein Gummiband zwischen deinen Fingern länger und länger wird – ohne zu reißen.

                    Wiederhole die Kombination fünfmal. Achte dabei auf einen **ruhigen Atemfluss** und eine **gleichmäßige Klangführung**. Der Vokal ist deine Dehnfläche – lass ihn strahlen, ohne zu pressen.

                    LLL:Übe das Laaa – Maaa – Taaa bis du sicher bist
                    """,
                audioFiles: [StepAudio(audioFileName: "06B003_01")],
                order: 1
            ),
            Step(
                title: "Silbendehnung in echten Sätzen anwenden",
                description: """
                    Jetzt übertragen wir das Prinzip auf einen vollständigen Satz. Wichtig: Du sollst nicht künstlich langsam oder gedehnt klingen – sondern weich, fließend und präsent. Dehne bewusst dort, wo ein Wort Bedeutung trägt.

                    RRR(Sprich):[**Meine Stimme ist klar, sie fließt sanft durch jeden Satz dieses Textes.**]

                    Zuerst in deinem normalen Sprechtempo. Dann wiederholst du den Satz und achtest darauf, Silben in den Wörtern **„klar“**, **„fließt“**, **„sanft“** und **„Satz“** leicht zu verlängern – *ganz nach Gummiband-Prinzip:* dehnen, aber nicht reißen.

                    Wiederhole das dreimal. Lass deine Stimme immer mehr ins Fließen kommen, als würdest du auf einer Welle reiten.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Langsam sprechen – souverän wirken",
                description: """
                    Langsamkeit ist kein Energiemangel – sie ist Ausdruck von Kontrolle. Menschen, die sich Zeit lassen beim Sprechen, wirken oft besonders überzeugend. Nicht, weil sie sich zurücklehnen, sondern weil sie jeden Ton bewusst setzen.

                    Stell dir vor, du bist Gastgeber bei einer Preisverleihung, oder ein erfahrener Erzähler, der mit wenigen Worten die volle Aufmerksamkeit bekommt. Du brauchst kein Tempo, um Wirkung zu erzielen – *nur Haltung*.

                    RRR(Und jetzt kommt dein Übungssatz):[**Ich spreche langsam – und doch trifft jedes Wort direkt ins Ziel.**]

                    Sprich ihn zuerst neutral. Dann verlängere gezielt die Vokale in **„laaangsam“**, **„doo–och“** und **„Ziiiel“**. Und zum Schluss: Sprich ihn, als wärst du ganz in deiner Präsenz – souverän, ruhig, mit natürlicher Autorität.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B003_03")],
                order: 3,
                canRecord: true
            )
        ],
        14: [
            Step(
                title: "Warum Tempo oft die Tonhöhe mitreißt",
                description: """
                    Wenn wir schneller sprechen – *aus Aufregung, Stress oder Freude* – neigt unsere Stimme dazu, in höhere Lagen zu klettern. Das ist eine körperliche Reaktion: Der Atem wird flacher, die Körperspannung verändert sich, und schon ist die Stimme nicht mehr in der Mitte.

                    Besonders im professionellen Kontext wirkt das oft unkontrolliert, sogar unangenehm. Ein Werbespot, bei dem die Stimme gegen Ende hektisch hochgeht, **verliert an Glaubwürdigkeit.** Eine Sprecherin, die einen Nachrichtentext zu schnell herunterrattert, klingt plötzlich schrill.

                    Deine Aufgabe ist es deshalb, bewusst zu entkoppeln: **Tempo rauf – Tonhöhe bleibt.**

                    Stell dir deine Stimme wie ein Auto vor. Nur weil du beschleunigst, heißt das nicht, dass der Wagen springen oder kippen soll. Du bleibst auf der Spur, auch bei 120.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B004_01")],
                order: 1
            ),
            Step(
                title: "Tonhöhe trainieren – bei verschiedenen Tempi",
                description: """
                    Wir beginnen mit einem kleinen Test.

                    RRR(Sprich diesen Satz zuerst langsam):[**Ich spreche tief.**]

                    Spür dabei, wo deine Stimme resonant sitzt – möglichst im Brustraum oder noch tiefer in der Körpermitte.

                    RRR(Jetzt der gleiche Satz, aber schnell):[**Ich sprechetiefichsprechetiefichsprechetief.**]

                    Hast du gemerkt, dass deine Stimme beim schnelleren Sprechen steigen wollte? Kein Problem. Lass uns trainieren.

                    RRR3(Mach diese Übung im Wechsel):[• Langsam: **„Ich spreche tief.“**

                    • Schnell: **„Ich spreche tief.“**]

                    Achte darauf, dass die Tonhöhe *gleich* bleibt. Notfalls nimm dich auf – du wirst den Unterschied hören.

                    LLL:Wiederhole das 6–8 Mal

                    Bis du Kontrolle über die Lage behältst, auch wenn der Puls steigt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B004_02")],
                order: 2
            ),
            Step(
                title: "Entkopplung anwenden – kurzer Text mit Wechsel",
                description: """
                    Jetzt geht’s in einen längeren Satz mit Tempowechsel – ideal, um das Gelernte umzusetzen. Ziel: Die ersten Worte ruhig und klar, dann ziehst du an – *aber ohne stimmlich zu entgleisen.*

                    RRR(Etwa so):[**Meine Stimme ist stark und sicher, sie fließt klar und kraftvoll durch jeden Satz dieses Textes.**]

                    Markiere dir innerlich die Stelle des Wechsels: Der erste Teil tief und gesetzt, der zweite Teil deutlich flotter – aber stabil in der Tonhöhe.

                    LLL:Sprich den Satz drei- bis viermal.

                    Wenn du merkst, dass du gegen Ende in der Lage kletterst, geh nochmal einen Schritt zurück – mehr Fokus auf Atmung und Körperhaltung legen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B004_03")],
                order: 3,
                canRecord: true
            )
        ],
        15: [
            Step(
                title: "Leise starten – mit Präsenz statt Flüstern",
                description: """
                    Ich erinnere mich noch genau an eine Radiomoderation frühmorgens, bei der ich noch halb verpennt im Studio stand – Stimme noch irgendwo zwischen „Oh, ich brauch ’nen Kaffee“ und „bitte nicht ansprechen“. Dann ging das rote On-Air-Licht an. Ich wusste: *Jetzt muss ich liefern.* Aber nicht mit Krawall, sondern mit **Präsenz**. Der Trick? Leise sprechen – aber mit Fokus. Kein Flüstern, sondern eine Stimme, die trotz Zurückhaltung klar führt.

                    Wenn du leise sprichst, darf nichts in dir schlaff sein – *nicht die Haltung, nicht die Atmung, nicht der Gedanke.* Ganz im Gegenteil: Stell dir vor, du willst jemandem in einer Bibliothek etwas sagen, das er ganz sicher verstehen soll – ohne dass du die Ruhe störst.

                    Sprich den folgenden Satz leise, aber mit Spannung – und zwar so, dass er ankommt:

                    RRR:[**Ich bin da. Ich bin präsent.**]

                    RRR3(Was du beachten solltest):[• Deine Haltung bleibt aufgerichtet

                    • Der Atem fließt, die Stimme trägt – auch wenn sie zurückgenommen ist.

                    • Die Worte sind klar geformt – keine Nachlässigkeit, nur reduzierte Lautstärke.]

                    Sprich den Satz dreimal – **spür, wie deine Stimme leise, aber zielgerichtet durch den Raum geht.**
                    """,
                audioFiles: [StepAudio(audioFileName: "06B005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Laut werden – aber ohne Druck",
                description: """
                    Jetzt gehen wir auf die ander*e Seite der Skala. Kraft in der Stimme heißt nicht „mehr Hals“, sondern *„mehr Körper“. Die Stimme wird nicht lauter, weil du sie presst – sondern weil du sie aufbaust.

                    Denk dich in folgende Situation hinein: Du willst jemanden über einen großen Platz rufen – nicht wütend, sondern klar und deutlich. Das Ziel: **Präsenz durch Körperspannung, nicht durch Lautstärke.**

                    Sprich den Satz aus Schritt 1 jetzt in *drei Varianten* – steigere dich stufenweise:

                    RRR3:[1. **Neutral:** ganz normal gesprochen

                    2. **Ein bisschen kräftiger**

                    3. **Kraftvoll:** mit Raumwirkung, ohne zu schreien]

                    RRR(Das ist dein Übungssatz):[**Ich bin da. Ich bin präsent.**]

                    LLL:Achte bei allen drei Stufen auf deinen Atem. Du arbeitest aus dem Bauch und dem Zwerchfell heraus, nicht aus dem Hals. Die Stimme bleibt klar, selbst wenn sie lauter wird.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Langsam lauter werden – wie ein musikalischer Aufbau",
                description: """
                    Jetzt kombinieren wir das Ganze in einem stimmlichen Crescendo – einem Bogen von leise zu laut, der sich über den Satz aufbaut. Stell dir vor, deine Stimme ist ein Filmtrailer: Sie beginnt subtil, fast intim – und entwickelt sich zu etwas Großem, das am Ende den Raum füllt.

                    Sprich den folgenden Satz langsam, aber mit zunehmender Intensität – *so, als würde deine Stimme wachsen.*

                    RRR(In etwa so):[**Ich bin da – ich bin präsent – und lasse meine Stimme wachsen.**]

                    Sprich den Satz in einem Atemzug, steigere dich kontinuierlich von Anfang bis Ende. Wiederhole ihn viermal – und spür, wie du jedes Mal besser ins Timing, in die Spannung und in den Raum kommst.
                    """,
                audioFiles: [StepAudio(audioFileName: "06B005_03")],
                order: 3,
                canRecord: true
            )
        ],
        16: [
            Step(
                title: "Studio-Einstieg – Der Einzähler ruft",
                description: """
                    Es ist einer dieser typischen Momente im Studio. Du stehst vor dem Mikro, Kopfhörer auf, der Tonmeister sagt dir: *„Du hast 6 Sekunden Zeit, sollte eigentlich passen.“* Dann hörst du den klassischen Einzähler - drei kurze Piepser - und auf den gedachten vierten: Bist du dran.

                    In dem Moment gibt es kein Zögern. Kein *„Ich schau mal, wie ich reinkomme“*. Du musst einfach da sein. Und abliefern. Die Kunst dabei ist: Nicht zu schnell, nicht zu langsam – sondern **auf den Punkt zu sein**.

                    Sprich den folgenden Übungssatz zwei mal, ganz frei, in deinem eigenen Tempo.

                    Danach: Starte mit der Audiovorlage – du wirst „eingepiept“, und dann geht’s los.

                    
                    Wichtig: **nicht hetzen, nicht ziehen.** Lieber rhythmisch, ruhig und sauber enden. Ich mache es dir einmal vor.

                    RRR(Satz):[**Meine Stimme fließt klar und sicher durch diesen Satz, der genau sechs Sekunden lang ist.**]

                    SSS:06B006_01s (Einzähler starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06B006_01"), StepAudio(audioFileName: "06B006_01s")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mehr Inhalt, gleicher Takt",
                description: """
                    Jetzt geht’s ans Eingemachte. Wir verdichten den Text. Mehr Aussage, mehr Wörter – aber der **gleiche** Zeitrahmen. Das ist typisch für viele professionelle Sprecherjobs: die **Information muss rein**, aber der Platz ist begrenzt.

                    Nimm dir kurz Zeit zum Einlesen. Der Satz hat mehr Inhalt, aber er lässt sich sprechen – **wenn du Luft und Tempo kontrollierst.**
                    Sprich ihn zwei Mal frei, dann zwei Mal mit den Studio-Beeps.

                    
                    Du wirst merken: *Jetzt geht’s um Technik. Um Ökonomie.* Und um die Frage: Wie viel Präsenz und Betonung passt in sechs Sekunden?

                    RRR(Es könnte in etwa so klingen):[**In genau sechs Sekunden bringe ich meine Botschaft klar auf den Punkt – mit dem richtigen Gefühl für Sprache und Wirkung.**]

                    SSS:06B006_01s (Einzähler starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06B006_02"), StepAudio(audioFileName: "06B006_01s")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Werbe-Endspurt – Schnell, aber verständlich",
                description: """
                    Jetzt wird’s sportlich. Stell dir vor, du sprichst den Risikohinweis am Ende eines Spots. Klar, rechtlich muss er drin sein. Aber er darf **nicht** vernuschelt klingen.
                    Schnell ja – aber **klar, präzise und souverän**.

                    Sprich den Text einmal langsam zur Orientierung. Wir sagen oft: Man muss den Take einfach in der “Schnauze” haben, dann steigere das Tempo – und schließlich: mit unserer Beep-Vorlage auf Zeit.

                    Dein Ziel: Trotz der Geschwindigkeit **nicht hudeln** und nicht verwaschen klingen. Bleib in deiner Linie – **und lass die Stimme souverän durchlaufen.**

                    RRR(Es könnte ungefähr so klingen):[**Nicht geeignet für Kinder unter zwölf Jahren. Fragen Sie Ihren Arzt oder Apotheker und beachten Sie die Hinweise zu Risiken und Nebenwirkungen.**]

                    SSS:06B006_01s (Einzähler starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06B006_03"), StepAudio(audioFileName: "06B006_01s")],
                order: 3,
                canRecord: true
            )
        ],
        17: [
            Step(
                title: "Pause ist nicht Stillstand – sie ist Struktur",
                description: """
                    Viele Sprecher denken bei Pausen an Leere – aber in Wirklichkeit **sind sie Orientierung**. Für den Hörer. Für den Inhalt. Und auch für dich.

                    Eine gute Pause ist **nicht** verlegen oder zufällig – sie ist bewusst gesetzt und gibt deinem Text Luft zum Atmen.

                    In dieser Übung schauen wir, wie du Pausen und durchgehende Segmente kombinierst, um Rhythmus zu erzeugen – und Spannung zu halten.

                    Stell dir vor, du sprichst einen Text, der in drei kleine Gedankenabschnitte unterteilt ist – und **jeder verdient seinen Raum.**
                    """,
                audioFiles: [StepAudio(audioFileName: "06B007_01")],
                order: 1
            ),
            Step(
                title: "Der Wechsel macht’s – Pause trifft Bogen",
                description: """
                    Wir beginnen mit einem einfachen Prinzip: Ein Abschnitt bekommt eine **Pause**, der nächste wird **durchgesprochen** – dann wieder eine Pause. *So entsteht ein dynamischer Wechsel aus Stopp und Flow*.

                    Sprich den ersten Teil **mit kurzer Pause** nach dem Wort „klar“. Dann sprich den Rest **in einem durchgezogenen Bogen** – ohne Luft holen, ohne absetzen.

                    Wiederhole den Text mehrfach und variiere den Ton: Mal mit mehr Dramatik in der Pause, mal mit mehr Energie im Fluss. **Du wirst spüren: Der Wechsel bringt Leben.**

                    RRR(Hier ein kleines Beispiel):[**Meine Stimme fließt klar – sie trägt sicher durch jeden Satz dieses Textes.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Segmentieren mit Sinn – wo Pausen wirken",
                description: """
                    Jetzt nehmen wir einen etwas längeren Text und segmentieren ihn **sinnvoll**.
                    Es geht nicht darum, alle 5 Wörter anzuhalten – sondern an **bedeutungsvollen Momenten** bewusst  innezuhalten. *Das hilft dem Hörer – und dir.* Dein Atemfluss bleibt stabil, und dein Text wird klar gegliedert.

                    Markiere die Pausen mit einem kurzen Innehalten – etwa eine halbe Sekunde. Machs aber ganz nach Gefühl.
                    Sprich ihn mehrfach – mal mit etwas mehr Zeit an den Pausenpunkten, mal kürzer.
                    Finde dein eigenes Tempo – **und deinen Rhythmus zwischen Denken und Sprechen.**

                    RRR(So könnte es beispielsweise klingen):[**Ich spreche mit Struktur – setze Pausen dort, wo sie dem Sinn dienen – und lasse den Rest im Rhythmus fließen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B007_03")],
                order: 3,
                canRecord: true
            )
        ],
        18: [
            Step(
                title: "Tempo ist Ausdruck – nicht Zufall",
                description: """
                    Wenn du im Sprechtempo variierst, veränderst du sofort die Wirkung deines Textes. Ein langsames Tempo wirkt **überlegt, ernst oder bedeutungsschwer.** Ein schnelles Tempo bringt **Energie, Emotion oder auch Dringlichkeit.**

                    Das Wichtige: Du darfst nicht einfach schneller reden, weil du aufgeregt bist – sondern **weil du es willst.** Tempo ist wie ein Dimmer – *du steuerst das Licht, nicht umgekehrt.*

                    Beginnen wir mit einem simplen Prinzip und einem einfachen Übungssatz:

                    RRR:[**Ich spreche langsam... schnell.**]

                    RRR3:[Sprich das Wort „langsam“ wirklich gedehnt
                    Dann: eine kleine Pause.
                    Und „schnell“ so schnell es eben geht.]

                    Mach das fünfmal. Spür die Veränderung – aber **behalte Kontrolle über deine Stimme.

                    **RRR(Es könnte ungefähr so klingen):[**Ich spreche  l  a  n  g  s  a  m – schnell**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die Technik – langsam beginnen, schneller enden",
                description: """
                    Jetzt übertragen wir das Prinzip auf einen ganzen Satz.  Sprich den ersten Teil langsam – etwa bis zu **„klar“**. Dann wechsle in ein fließenderes Tempo, ohne unverständlich zu werden. Spür, wie dein Rhythmus sich verändert, **aber die Atmung und Artikulation stabil bleibt.**

                    Wenn du magst, kannst du leicht dazu mit dem Fuß wippen oder dich mit der Hand dirigieren – wie ein innerer Taktgeber. Wichtig ist, dass der Wechsel nicht abgehackt wirkt – sondern wie ein sanfter Gangwechsel beim Fahren.

                    RRR(Ungefähr so):[**Meine Stimme ist klar, sie fließt sicher durch diesen Satz, der mich herausfordert, das Tempo zu wechseln.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jetzt wird’s sportlich – längerer Text, flexibler Flow",
                description: """
                    Wir steigern uns. Du bekommst einen *längeren* Übungstext – mit wechselnden Tempi. Sprich diesen Text zuerst ganz langsam. Dann wiederhol‘ ihn – mit dem vorgeschlagenen Tempowechsel.

                    Achte darauf: Die **Stimme bleibt stabil**, du holst rechtzeitig Luft, **der Text bleibt deutlich artikuliert.**

                    Wiederhole das drei- bis viermal – variiere den Wechselpunkt, finde deinen persönlichen „Drive“. Und bedenke: *Übung macht den Meister.*

                    RRR(Hier mal ein kleines Beispiel, wie es klingen könnte):[**Ich spreche mit Ruhe und Fokus, beginne klar und langsam – doch wenn die Energie kommt, steigert sich mein Tempo, mein Fluss nimmt Fahrt auf, die Worte sprudeln, und trotzdem bleibe ich verständlich bis zum letzten Punkt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B008_03")],
                order: 3,
                canRecord: true
            )
        ],
        19: [
            Step(
                title: "Sprechtraining darf Spaß machen",
                description: """
                    Sprechtraining darf – *nein, sollte* – Spaß machen! Und manchmal ist es genau dieser spielerische Zugang, der den größten Lerneffekt bringt. **Quatschwörter sind dafür ideal:** keine Bedeutung, kein Erwartungsdruck, volle Konzentration auf Rhythmus, Artikulation und Ausdruck. Und auch in der Profiwelt wird genau mit solchen Übungen gearbeitet. Ich erinnere mich an eine Werbeaufnahme, in der der Kunde den perfekten Drive wollte, aber der Text einfach nicht fließen wollte. *Ich hatte ihn einfach nicht in der Schnauze.* Der Trick? Drei Durchläufe „Wasuwusuze“ mit Tempo – und der nächste Take saß.

                    RRR:[**Also – locker werden, Kopf aus, Präzision an.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B009_01")],
                order: 1
            ),
            Step(
                title: "Ein lockerer Start",
                description: """
                    Beginnen wir mit einer einfachen Wortreihe, die weich und rund läuft:

                    **Wasuwusuze**

                    Sprich sie rhythmisch – jede Silbe hat ihren Platz. Erst langsam, mit klarer Betonung jeder Silbe. Dann etwas zügiger, ohne zu nuscheln. Achte auf Gleichmäßigkeit, ohne dass die Stimme stockt oder unkontrolliert anzieht.

                    Sprich es dann noch einmal, so oft hintereinander wie du es schaffst in einem durchgehenden Atembogen – keine künstlichen Pausen zwischen den Silben, sondern ein fließender Klangstrom.

                    RRR(Sprich nach):[**Wasuwusuze Wasuwusuze Wasuwusuze Wasuwusuze …**]

                    XXX:Wiederhole die Sequenz dann drei mal
                    """,
                audioFiles: [StepAudio(audioFileName: "06B009_02")],
                order: 2
            ),
            Step(
                title: "Mehr Biss mit Konsonanten",
                description: """
                    Jetzt wird’s knackiger.

                    **Giggolegaggole**

                    Hier kommt deutlich mehr Konsonantenarbeit ins Spiel – speziell die Gaumenlaute **„G“** und **„K“**, die oft dazu neigen, bei hohem Tempo undeutlich zu werden. Sprich jede Silbe einzeln, mit deutlicher Artikulation: **Gi-ggo-le-gagg-go-le** – wie ein kleines Sprach-Metronom. Dann versuchst du dieselbe Reihe im *zügigen Rhythmus*, ohne an Präzision zu verlieren.

                    Und falls du noch einen zusätzlichen Kick brauchst: Stell dir vor, du wärst ein Trickfilmcharakter mit einem außerirdischen Dialekt. Das gibt der Stimme automatisch Energie.

                    LLL:Wiederhole die Sequenz mindestens fünf mal
                    """,
                audioFiles: [StepAudio(audioFileName: "06B009_03")],
                order: 3
            ),
            Step(
                title: "Pausen setzen – und wieder los",
                description: """
                    Jetzt kommt das Thema Segmentierung ins Spiel.

                    RRR(Sprich):[**Lomelomi** – Pause – **Tapotapo** – Pause – **Kakalaka**]

                    Jede Silbenkette steht für sich. *Danach eine klare Pause* – ruhig sauber neu anatmen und weiter. Diese Technik schult deine Fähigkeit, deine Sprechabschnitte sinnvoll zu gliedern, was dir bei echten Texten hilft, Inhalte besser zu strukturieren.

                    Stell dir vor, du liest einem Kind eine fantastische Geschichte vor – mit dramatischen Pausen, die Spannung erzeugen.

                    Wiederhole diese Sequenz **drei mal**, *mit bewusster Pausensetzung* und variiere deine Stimmung dabei.

                    LLL:Wiederhole die Sequenz bis du dich sicher fühlst
                    """,
                audioFiles: [StepAudio(audioFileName: "06B009_04")],
                order: 4
            ),
            Step(
                title: "Volle Fahrt – jetzt wird’s wild",
                description: """
                    Jetzt kommen wir ins anspruchsvolle Artikulationstraining. Eine Kombination aus Tempo, Artikulation und Atemführung.

                    RRR(Sprich folgende Reihe mit steigendem Tempo):[**Bambelibombelo – Kaskalupengolo – Dradomadromeda**]

                    Erst langsam, dann mittelschnell, dann richtig flott. Achte immer darauf: **Die Zunge führt, nicht die Hektik!** Besonders beim schnellen Durchgang wirst du merken, wie wichtig es ist, im Rhythmus zu bleiben und trotzdem sauber zu sprechen.

                    Wiederhole jeden Durchgang mindestens **zwei mal**. Wenn du’s knackig und trotzdem rund bekommst, bist du auf einem richtig guten Weg.

                    **Bambelibombelo – Kaskalupengolo – Dradomadromeda**

                    XXX:Wiederhole die Wörter bis du dich sicher fühlst
                    """,
                audioFiles: [StepAudio(audioFileName: "06B009_05")],
                order: 5
            )
        ],
        20: [
            Step(
                title: "Locker beginnen – Fokus auf „F“ und „Sch“",
                description: """
                    Zum Abschluss des Kapitels ein echter Klassiker im Sprechtraining: **Zungenbrecher.** Sie lassen dich ordentlich ins Schwitzen kommen und das ist auch gut so, denn die Agilität der Zunge ist das A und O. Wir beginnen mit weichen und fließenden Lauten.
                    Sprich den folgenden Satz zuerst **langsam**, dann im **natürlichen Tempo**, und zuletzt so **schnell wie möglich** – ohne undeutlich zu werden:

                    Das Ziel: Weiches **„F“**, klares **„Sch“**, eine fließende Melodie. Achte darauf, dass sich die Laute nicht miteinander verschwimmen – bleib präzise, auch im schnellen Tempo.

                    RRR(Sprich diesen Satz):[**Fritz, der Fischer, fischt frische Fische aus dem fließenden Fluss am frühen Morgen.**]

                    LLL:Wiederhole den Satz 5-mal
                    """,
                audioFiles: [StepAudio(audioFileName: "06B010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Lippen unter Druck – „B“ und „P“ trainieren",
                description: """
                    Jetzt wird’s knackiger. Plosive wie **„B“** und **„P“** sind wichtig – sie brauchen aber Energie und Klarheit. Spür den Druck auf den Lippen bei **„P“** und **„B“**, aber achte darauf, dass du sie nicht zu hart „sprengst“ und nicht ins Mikro knallst. Wir sagen dann: *„Hey, mach‘s noch mal, es hat geploppt!“* Du brauchst nur eine klare Kontur.

                    Achte auch darauf, dass die **P-Laute** deutlich getrennt sind. Also nicht Paplakate, sondern Papp-Plakate.

                    RRR(Und hier ist unser Übungssatz):[**Mamas und Papas Pappplakate machen manchen Bierbrauer blass.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06B010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Kieferarbeit – „K“ und „G“ kontrollieren",
                description: """
                    Diese Konsonanten **K** und **G** verlangen Präzision im hinteren Mundraum. Wenn der Kiefer sperrt und die Zunge blockiert, wird’s matschig. Sprich ihn mit lockerer, aber stabiler Lautführung. Wieder drei mal – langsam, mittel, schnell.

                    Tipp: Achte auf die Vokale zwischen den Konsonanten – das schafft Rhythmus und Klangfarben.

                    RRR(Und hier unser Übungstext):[**Kleine Katzen kauen Käse, krümeln Krusten auf den kühlen Küchenboden.**]

                    LLL:Versuche den Satz 3-mal zu wiederholen
                    """,
                audioFiles: [StepAudio(audioFileName: "06B010_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Schärfe und Schnelligkeit – „S“, „Sch“, „R“ im Spiel",
                description: """
                    Jetzt fordern wir dein gesamtes Artikulationssystem heraus. Viele Sprecher verwaschen bei hoher Geschwindigkeit genau diese Lautgruppen.

                    Nimm dir Zeit für die erste Runde – das ist wie Slalomfahren: *Je besser die Kurve sitzt, desto sicherer wird die Fahrt.* Danach Tempo steigern, aber immer mit **Fokus auf Verständlichkeit**.

                    RRR(Hier unser Zungenbrecher):[**Schnüffelnde Schnauzer schnarchen schwer, schieben schnüffelnd Schnee zur Seite.**]

                    LLL:Wiederhole den Satz einige Male
                    """,
                audioFiles: [StepAudio(audioFileName: "06B010_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Profi-Level – Zischlaute & Wechselkombinationen",
                description: """
                    Jetzt wird’s anspruchsvoll – aber auch witzig. Wir kombinieren *harte und weiche* Konsonanten mit schnellen Wechseln. **Du brauchst Spannung, Timing und Fokus.**

                    Sprich den Satz zuerst klar und langsam – fast wie eine Bühnenfigur. Dann im fließenden Tempo. Und schließlich *„rapidamente“*  - schnell – mit voller Kontrolle.
                    Spüre, wie deine Zunge arbeitet – hier zählt jedes Millimeterchen.

                    RRR(Sprich diesen Satz):[**Zwölf Zwerge ziehen Zöpfe, zupfen zwinkernd zwischendurch an zwirbelnden Bärten.**]

                    LLL:Wiederhole den Satz, bis er sitzt
                    """,
                audioFiles: [StepAudio(audioFileName: "06B010_05")],
                order: 5,
                canRecord: true
            )
        ],
        21: [
            Step(
                title: "Lies lautlos – und hör dich selbst im Kopf",
                description: """
                    Willkommen in der Welt der Betonung und der Strukturierung von Skripten. Bevor du mit dem Sprechen beginnst, nimm dir einen Moment Zeit und lies den Text **lautlos** durch – *so, als würdest du ihn innerlich hören.* Viele Sprecher überspringen diesen Schritt und stürzen sich direkt ins Sprechen. **Doch genau hier liegt oft der Unterschied zwischen mittelmäßig und professionell.** Frage dich beim stillen Lesen: *Wo würde ich betonen? Was ist der emotionale Unterton? Wo wäre eine Pause sinnvoll?* Halte dabei bewusst inne, wo dir etwas auffällt – und sprich den Text innerlich so, wie du ihn am Mikrofon klingen lassen möchtest.

                    RRR(Wir nutzen folgenden Übungstext):[**Die Reise beginnt morgen. Sie führt uns zu neuen Abenteuern. Warum warten wir noch?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C001_01")],
                order: 1
            ),
            Step(
                title: "Markiere Betonung, Pausen, Rhythmus",
                description: """
                    Jetzt darfst du rhythmisch eingreifen. **Markiere im Geist die Wörter, die du betonen möchtest**– wenn Du mit Papier-Skripten arbeitest, kannst du gerne die Pausen mit einem Strich (/) kennzeichnen, oder gedehnte Wörter mit einem Bogen. Das klingt vielleicht nach Grundschule – ist aber ein extrem wertvolles Werkzeug, das auch Profis nutzen. Denn Sprechen ist keine spontane Improvisation, sondern bewusst gesetzte Wirkung.

                    RRR3(Hier eine beispielhafte Markierung):[**Die Reise / beginnt morgen. Sie führt uns zu neuen Abenteuern. / Warum warten wir noch?**]

                    LLL:Lies den Text lautlos und überlege dir Betonungen
                    """,
                audioFiles: [StepAudio(audioFileName: "06C001_02")],
                order: 2
            ),
            Step(
                title: "Sprich bewusst – voll performt",
                description: """
                    Jetzt darfst du den Text sprechen – aber noch nicht in maximaler Performance. Denk an eine **„Generalprobe“**: Du sprichst mit Klarheit und Fokus, orientierst dich an deiner Markierung, achtest aber noch nicht auf maximale Energie oder Ausdruckskraft.

                    **Nimm dich auf und höre dir zu.** *Klingen die gesetzten Betonungen logisch? Wirkt der Rhythmus rund? Gibt es Stellen, an denen du instinktiv etwas anders machen willst?* Dann ist das ein gutes Zeichen – du entwickelst bereits ein stimmliches Gespür für Textwirkung.

                    Wiederhole diesen Schritt gern mehrmals und gib immer mehr Ausdruck hinein – Übung macht den Meister. Variiere bei jedem Durchlauf Betonung und Intensität.

                    RRR(Bitte laut sprechen):[**Die Reise beginnt morgen. Sie führt uns zu neuen Abenteuern. Warum warten wir noch?**]

                    LLL:Wiederhole den Satz noch einmal
                    """,
                audioFiles: [StepAudio(audioFileName: "06C001_03")],
                order: 3,
                canRecord: true
            )
        ],
        22: [
            Step(
                title: "Einstieg – Was Betonung wirklich bedeutet",
                description: """
                    Vielleicht hast du dich auch schon mal gefragt, warum ein und derselbe Satz komplett anders wirken kann – je nachdem, wie er gesprochen wird. **In der Sprecherkabine ist das Alltag:** Der Text steht fest, aber die Betonung entscheidet über Stimmung, Richtung und Aussage. Als Sprecher musst du also nicht nur den Inhalt kennen, sondern auch wissen, **wie** du ihn lenkst.

                    Im Alltag betonen wir oft unbewusst: Wir heben eine Silbe an, verlangsamen plötzlich oder lassen kurz eine Pause entstehen. Diese intuitiven Werkzeuge machen wir jetzt ganz bewusst nutzbar.

                    RRR3(Und zwar in drei Varianten):[• Stimme anheben

                    • Wort dehnen

                    • Pause setzen]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C002_01")],
                order: 1
            ),
            Step(
                title: "Stimme anheben – Energie und Fokus geben",
                description: """
                    Die Stimme anzuheben ist die häufigste Technik. Die Stimme steigt leicht an – das erzeugt Aufmerksamkeit. Du setzt ein „Licht“ auf ein Wort. Besonders geeignet für Schlüsselbegriffe oder emotionale Inhalte.

                    RRR(Hier ein Beispiel):[**„Die Reise beginnt morgen.“**

                    Betone **„Reise“** mit erhobener Stimme.

                    **„Die REISE beginnt morgen.“**]

                    Mach’s deutlich hörbar – übertreib ruhig einmal, damit du den Effekt spürst. Wiederhole diesen Satz dreimal, jedes Mal mit einer anderen Wortbetonung – z. B. „**Die** Reise beginnt morgen“ / „Die **Reise** beginnt morgen“ / „Die Reise **beginnt** morgen“.

                    So merkst du: Jedes Wort kann plötzlich das „Hauptthema“ werden – obwohl der Text  exakt derselbe bleibt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wörter dehnen – Nachdruck erzeugen",
                description: """
                    Durch bewusstes Verlangsamen eines Wortes gibst du ihm Bedeutung. Diese Technik wirkt weicher und emotionaler, oft fast poetisch. Ideal für Emotion, Spannung oder wenn du willst, dass etwas „nachklingt“.

                    RRR(Wieder unser Beispieltext):[**„Die Reise beginnt morgen.“**

                    Dehne das Wort „beginnt“.

                    **„Die Reise be-giiinnt morgen.“**]

                    Lass dir wirklich Zeit. *Das klingt am Anfang übertrieben* – ist aber ein starkes Werkzeug. Wiederhole den Satz mehrfach mit unterschiedlichen gedehnten Wörtern. Du wirst merken, wie du mit dieser Technik die emotionale Tiefe steuern kannst.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Pausen setzen – Spannung und Klarheit schaffen",
                description: """
                    Die Pause ist der wohl stärkste Trick im Sprechen und zugleich vollkommen unterschätzt – weil sie Raum schafft. Eine gezielte Pause vor einem Schlüsselwort erzeugt Neugier, steigert die Erwartung oder markiert einfach einen klaren Fokuspunkt.

                    RRR(Wir nehmen wieder unseren Beispieltext zu Hilfe):[**Die Reise beginnt morgen.**]

                    Setz die Pause vor „morgen“ und halte sie 1 Sekunde

                    RRR:[**Die Reise beginnt … morgen.**]

                    Wichtig: Pausen wirken nur, wenn sie klar und bewusst gesetzt werden. Keine ungewollten Füller wie **„äh“** oder **„ähm“**, sondern wirklich – absolute **Stille**. Trainiere das mit verschiedenen Pausenlängen. Kurz (½ Sekunde), mittel (1 Sekunde) und lang (1,5–2 Sekunden).
                    """,
                audioFiles: [StepAudio(audioFileName: "06C002_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Kombinieren – Deine persönliche Betonungsformel",
                description: """
                    Jetzt bringst du alles zusammen: *Stimme heben, Wort dehnen, Pause setzen* – in einem Text. Du musst nicht alle Techniken gleichzeitig nutzen. Kombiniere bewusst, was zum Text passt.

                    RRR(Sprich den Satz dreimal):[„Die … **REISE** … be-giiinnt … **morgen**.“
                    „Die Reise beginnt / **morgen**.“
                    „Die **REISE** beginnt … moooorgen.“]

                    Spür den Unterschied – und finde deinen Stil. Je nach Ziel *(sachlich, emotional, dramatisch)* kannst du gezielt steuern, welche Technik du wann einsetzt. Und es sind auch Kombinationen möglich. Denke daran, wenn du mit Texten arbeitest.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C002_05")],
                order: 5,
                canRecord: true
            )
        ],
        23: [
            Step(
                title: "Einstieg – Warum Betonung nicht demokratisch ist",
                description: """
                    Viele Sprecher neigen dazu, zu viel zu wollen: Jeder Satz soll **„klingen“**, jeder Teil ein Highlight sein. **Doch das Gegenteil ist oft effektiver.** Wenn alles glänzt, bist du geblendet und keiner erkennt mehr, was wirklich wichtig ist. Die Lösung? Eine klare *Betonungshierarchie*.

                    Ich vergleiche das gerne mit einem guten Kinoplakat: Es gibt den Hauptdarsteller – groß, plakativ – einen Nebendarsteller – kleiner, aber relevant – und den Rest im Hintergrund. Genau so funktioniert das auch beim Sprechen. **Du steuerst die Aufmerksamkeit.** Und genau das üben wir jetzt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C003_01")],
                order: 1
            ),
            Step(
                title: "Hauptbetonung setzen – Der Star des Satzes",
                description: """
                    In jedem Sinnabschnitt gibt es genau **ein Wort**, das die zentrale Information trägt. Dieses Wort ist dein Anker – es bekommt die meiste Energie. Ohne dieses Ankerwort bleibt der Satz blass.

                    RRR(Nimm wieder folgenden Satz):[**Die Reise beginnt morgen.**]

                    Sprich ihn so, dass **„Reise“** die Hauptbetonung bekommt. Nutze deine Stimme mit etwas mehr Druck, Lautstärke oder einer kleinen Anhebung – *aber bleib dabei natürlich*. Sprich ihn dreimal, jeweils mit Fokus auf **„REISE“**. Spür, wie der Satz sofort Kontur bekommt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Nebenbetonung ergänzen – Die zweite Geige",
                description: """
                    Jetzt bekommt der Satz ein bisschen mehr Tiefe. Neben der Hauptbetonung kannst du eine **Nebenbetonung** setzen – ein leicht erhobenes, betontes Wort, das die Hauptinfo unterstützt.

                    RRR(Sprich erneut):[**Die REISE beginnt morgen.**]

                    Dieses Mal betonst du **„Reise“** als Hauptpunkt und gibst **„morgen“** eine leichtere Betonung mit. Wichtig: Die Betonung von **„morgen“** soll zwar hörbar sein, aber die Dominanz bleibt bei **„Reise“**. *Sprich den Satz dreimal mit dieser feinen Gewichtung.* So schaffst du Ordnung und Dynamik.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C003_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Unpassende Betonung erkennen – und vermeiden",
                description: """
                    Jetzt schauen wir, was passiert, wenn du **kontextual unpassende Worte** betonst. Denn das ist ein häufiger Fehler, besonders bei ungeübtem Lesen: *Man betont instinktiv das Verb oder das letzte Wort.*

                    RRR(Sprich den Satz):[**Die Reise BEGINNT morgen.**]

                    Könnte richtig sein, wirkt aber aus dem Zusammenhang gerissen. Das Verb zieht unnötig Fokus – und der Inhalt bleibt auf der Strecke. Wiederhole den Satz einmal so, und dann wieder mit der korrekten Betonungshierarchie. Du wirst hören: *Die richtige Betonung macht den Unterschied zwischen Amateur und Profi.*
                    """,
                audioFiles: [StepAudio(audioFileName: "06C003_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Wann Verben im Rampenlicht stehen dürfen",
                description: """
                    Aber: **Es gibt Ausnahmen. Und zwar sehr gute.** Manche Verben **müssen** betont werden – weil sie eine Handlung **ändern**, ein Gefühl **steigern** oder eine Bewegung **inszenieren**.

                    RRR3(Drei typische Fälle):[**1. Wenn sich die Handlungsabsicht ändert**

                    • „Ich **entscheide** mich.“

                    • „Jetzt **handle** ich.“

                    • „Wir **starten** morgen.“
                    Das Verb bringt den Umschwung – betonen erlaubt!

                    **2. Wenn das Verb eine spezielle Aktion beschreibt**

                    • „Er **schleicht** zur Tür.“

                    • „Ich **stolpere** ins Studio.“
                    Bewegung wird sichtbar gemacht – die Stimme darf’s zeigen.

                    **3. Wenn Kontraste oder Wendungen betont werden**

                    • „Er **sagte** es nicht nur. Er **brüllte**.“

                    • „Ich **verzeihe** – aber ich **vergesse** nicht.“
                    Hier ist das Verb der **emotional-dramaturgische Motor**.]

                    Sprich jeweils beide Varianten:

                    Einmal mit neutralem Verb – einmal mit starker Betonung. Spüre die Wirkung. Und frag dich: **Dient die Betonung dem Text? Oder deinem Ego?**
                    """,
                audioFiles: [StepAudio(audioFileName: "06C003_05")],
                order: 5,
                canRecord: true
            )
        ],
        24: [
            Step(
                title: "Wenn alles wichtig klingt, ist am Ende nichts wichtig",
                description: """
                    Sprechtraining ist *nicht nur Technik* – es ist auch die Kunst der Entscheidung. Viele Sprecher betonen automatisch jedes zweite Wort, aus Nervosität oder Eifer. Doch genau das verwischt den Inhalt. Stell dir vor, du bekommst einen Brief, in dem **jedes** zweite Wort fett gedruckt ist. Unleserlich, oder?

                    Im Sprechen ist das genauso. Wenn du nicht wählst, **was** du betonst, verwirrst du dein Gegenüber. Darum stellt sich immer die Frage: *Was weiß mein Zuhörer schon? Was ist für ihn **neu**?*

                    Sprich folgenden Satz einmal bewusst **falsch**, mit Betonung auf Bekanntem:

                    RRR3(Sprich diesen Satz):[**Die REISE, die uns in die Tiefen des Amazonas führt, wurde akribisch seit Monaten geplant – und diese REISE beginnt morgen.**]

                    Klingt irgendwie redundant. Du betonst, was du schon erzählt hast und hebst die ungünstige Wortwiederholung auch noch hervor.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Das Neue entdecken – und führen",
                description: """
                    Jetzt machen wir es besser. Betone nun gezielt die **neue** Information – das, was bisher noch nicht ausgesprochen wurde:

                    RRR(Sprich es jetzt noch einmal):[**Die Reise, die uns in die Tiefen des Amazonas führt, wurde akribisch seit Monaten geplant – und diese Reise beginnt MORGEN.**]

                    LLL:Wiederhole diesen erweiterten Text dreimal

                    Achte darauf, dass du wirklich nur das **Neue** hervorhebst – der Rest bleibt neutral getragen. Du wirst merken: Das Zuhören wird **leichter**, der Text **klarer**, die Stimme **lenkender**.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Kontext schafft Betonung – Wer hört zu?",
                description: """
                    Die spannende Frage lautet jetzt: **Für wen** spreche ich eigentlich? Denn nicht jeder Zuhörer bringt dasselbe Vorwissen mit.

                    RRR3(Beispiel):[• Ein erfahrener Reiseleiter kennt das Ziel – für ihn ist **„morgen“** die Neuigkeit.

                    • Ein Abenteurer interessiert sich mehr für die **„neuen Abenteuer“**.

                    • Ein Zauderer braucht den Appell: **„Warum warten wir noch?“**]

                    RRR3(Sprich den Text dreimal, jedes Mal mit anderem Fokus):[**1. MORGEN**

                    **2. ABENTEUERN**

                    **3. WARUM warten wir noch?**]

                    Spüre den Unterschied. *Gleicher Text – andere Aussage.* Die Stimme ist dein Werkzeug zur Führung durch die Geschichte.

                    RRR(Hier ein Beispiel, wie es klingen könnte):[**Die Reise, die uns in die Tiefen des Amazonas führt, wurde akribisch seit Monaten geplant – und diese Reise beginnt morgen. Sie führt uns zu neuen Abenteuern.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C004_03")],
                order: 3
            )
        ],
        25: [
            Step(
                title: "Stimme beginnt im Körper – nicht im Kopf",
                description: """
                    Man hört sofort, ob jemand einen Text nur **liest** – oder ob er ihn **erlebt**. Oft liegt der Unterschied in einem kleinen Detail: *Körperspannung und Bewegungsimpuls.* Viele Anfänger stehen starr wie ein Laternenpfahl vor dem Mikro – und wundern sich, warum ihre Stimme nicht lebendig klingt.

                    Meine Erfahrung aus vielen Studio Sessions: Sobald jemand beginnt, **kleine Bewegungen** zu machen – *eine Geste, ein Nicken, Rhythmisieren mit der Hand* – verändert sich **sofort** die Sprechenergie. Der Text wird echter und spürbarer.

                    Und genau das machen wir jetzt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C005_01")],
                order: 1
            ),
            Step(
                title: "Betonung als Bewegung – der erste Impuls",
                description: """
                    Sprich den folgenden Satz ganz normal, ohne Bewegung:

                    RRR:[**Die Reise beginnt morgen.**]

                    Jetzt sag denselben Satz noch einmal – aber hebe bei dem Wort **„morgen“** ganz leicht die Hand, als würdest du auf einen Punkt in der Zukunft zeigen.

                    RRR:[**Die Reise beginnt MORGEN.**]

                    Merkst du den Unterschied? Die kleine Bewegung erzeugt automatisch **mehr Energie**. Du bist klarer, deutlicher, präsenter – und das ganz ohne Anstrengung.

                    RRR(Jetzt mach dasselbe bei):[**Sie führt uns zu neuen ABENTEUERN.**]

                    Begleite das Wort **„Abenteuern“** mit einem kleinen Öffnen der Arme – als würdest du Weite zeigen oder Neugier ausdrücken.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Finde deinen persönlichen Körperanker",
                description: """
                    Jetzt wird’s individuell: Such dir für **deine** Betonung eine **kleine Bewegung**, die für dich stimmig ist.

                    RRR3(Das kann sein):[• eine Faust ballen bei wichtigen Aussagen,

                    • ein leichtes Tippen mit dem Finger in die Luft,

                    • ein Mini-Schritt nach vorn bei einem emotionalen Punkt.]

                    Wichtig: Es geht **nicht** um Theaterspiel oder große Gesten – sondern um subtile, aber gezielte Bewegungen, die dein Sprechen unterstützen. Du wirst merken: Sobald die Geste stimmt, folgt die Stimme **wie von selbst**.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Deine Geste in Aktion",
                description: """
                    Wähle jetzt einen Satz aus dem bekannten Text und probier’s aus:

                    „Warum **warten** wir noch?“ – hier passt z. B. ein kurzes Öffnen der Handfläche.

                    Wiederhole die Sätze mit und ohne Bewegung – und achte darauf, wie sehr die Betonung durch den Körper **verankert** wird.

                    Wähle in jedem Satz **ein Wort**, das du betonst – und unterstütze es mit einer passenden Bewegung.

                    RRR(Hier eine kleine Hörinspiration für dich zum Üben):[**Die Reise beginnt morgen. Sie führt uns zu neuen Abenteuern. Warum warten wir noch?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C005_04")],
                order: 4,
                canRecord: true
            )
        ],
        26: [
            Step(
                title: "Aussage betonen – Fokus gezielt verschieben",
                description: """
                    Manchmal reicht ein einziges Wort – und plötzlich hat ein Satz eine ganz andere Bedeutung. In dieser Übung wirst du erleben, wie du durch gezielte Betonung aus ein und demselben Satz *völlig unterschiedliche Aussagen* machst. Das sogenannte *Deklinieren der Betonung* ist ein echter Geheimtipp aus der Sprecherpraxis: **Es trainiert deine Präzision, stärkt dein Gefühl für Nuancen** – und macht außerdem richtig Spaß. Vor allem dann, wenn du selbst überrascht bist, wie sehr sich Stimmung und Aussage je nach Betonung verändern.

                    RRR(Wir starten mit dem einfachen Satz):[**Das Haus ist wirklich groß.**]

                    Sprich ihn nacheinander mit jeweils einem anderen Fokus – und beobachte, was sich verändert: *Lass dir für jede Variante einen Moment Zeit.* Sprich bewusst, mit einer kleinen Pause dazwischen – **und hör mal genau hin:** Wie wirkt der Satz jetzt? Welche Haltung transportierst du? Höre anschließend meine Beispiele an, um das Gelernte zu vertiefen.

                    SSS:06C006_01d (Höre dir mein Demo an)

                    **• „DAS Haus ist wirklich groß.“** – also dieses, nicht das von nebenan.

                    **• „Das HAUS ist wirklich groß.“** – wir reden nicht vom Garten, nicht vom Schuppen, sondern vom Haus.

                    **• „Das Haus IST wirklich groß.“** – du bestätigst, vielleicht nach einem ungläubigen Blick.

                    **• „Das Haus ist WIRKLICH groß.“** – das überrascht sogar dich selbst.

                    **• „Das Haus ist wirklich GROSS.“** – hier steht die Größe im Mittelpunkt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C006_01"), StepAudio(audioFileName: "06C006_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Übungstext variieren – Bedeutung durch Betonung lenken",
                description: """
                    Jetzt wenden wir diese Technik auf unseren bekannten Übungstext an. Damit er sich für die Übung besser eignet, haben wir ihn leicht angepasst:

                    RRR(Neuer Satz):[**Die Reise beginnt wirklich morgen.**]

                    Sprich ihn in den folgenden Varianten, jeweils mit veränderter Betonung.

                    Wiederhol jede Version mehrfach – und spüre, wie du damit auch unterschiedliche Gedanken und Emotionen weckst. Du wirst merken: **Wer bewusst betont, steuert, was beim Hörer ankommt.** Wie auch beim letzten Schritt kannst Du anschließend meine Beispiele anhören, um deine Versionen zu vergleichen.

                    SSS:06C006_02d (Höre mal rein, wie ich das mache)

                    **• „DIE Reise beginnt wirklich morgen.“** – du grenzt sie von einer anderen Reise ab.

                    **• „Die REISE beginnt wirklich morgen.“** – es geht wirklich los, keine Theorie mehr.

                    **• „Die Reise BEGINNT wirklich morgen.“** – der Start ist jetzt sicher, kein Verschieben mehr.

                    **• „Die Reise beginnt WIRKLICH morgen.“** – du glaubst es selbst kaum.

                    **• „Die Reise beginnt wirklich MORGEN.“** – und nicht etwa nächste Woche.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C006_02"), StepAudio(audioFileName: "06C006_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Alternative Deklination – Fragen betonen",
                description: """
                    Damit du noch mehr Routine bekommst, deklinieren wir jetzt eine Frage. Denn auch bei Fragesätzen lässt sich durch unterschiedliche Betonung eine völlig neue Färbung erzeugen.

                    RRR(Der Satz lautet):[**Wieso willst du das machen?**]

                    Betone jeweils ein anderes Wort.

                    Wiederhol auch diese Sätze mehrfach. So stärkst du nicht nur deine *stimmliche Flexibilität*, sondern trainierst auch deinen Sinn für feine Bedeutungsnuancen in Texten. Und wie immer gilt: Höre meine Versionen zum Vergleich an und überprüfe dich selbst.

                    SSS:06C006_03d (Hier kannst du dir mein Demo anhören)

                    **• „WIESO willst du das machen?“** – du willst den Grund wissen.

                    **• „Wieso WILLST du das machen?“** – du hinterfragst den Wunsch oder den Willen.

                    **• „Wieso willst DU das machen?“** – du wunderst dich über die Person.

                    **• „Wieso willst du DAS machen?“** – du verstehst nicht, warum es ausgerechnet das sein soll.

                    **• „Wieso willst du das MACHEN?“** – du stellst die Handlung selbst infrage.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C006_03"), StepAudio(audioFileName: "06C006_03d")],
                order: 3,
                canRecord: true
            )
        ],
        27: [
            Step(
                title: "Was das Ohr wirklich hören will",
                description: """
                    Nicht jeder Text ist zum Sprechen gemacht – das merkst du spätestens, wenn du bei einem Satz gleich dreimal Luft holen musst und trotzdem noch nicht am Punkt angekommen bist.

                    Als erfahrener Sprecher habe ich oft erlebt, wie unterschiedlich sich Texte anfühlen – manche fließen quasi von selbst, bei anderen stolpert man über jedes zweite Wort und fühlt sich wie ein blutiger Anfänger. **Der Grund:** *Schlechte Sprechtexte sind oft zu verschachtelt, gedanklich überfrachtet oder sprachlich zu komplex.*

                    **Das menschliche Ohr liebt Klarheit.** Wenn wir etwas hören, können wir nicht einfach zurückspulen – das heißt: Der Text muss beim ersten Hören verständlich sein. *Kurze Sätze, klare Bilder, saubere Struktur* – das ist das Geheimnis. Und genau das trainieren wir jetzt gemeinsam.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C007_01")],
                order: 1
            ),
            Step(
                title: "Schachtelsatz – hörbar gemacht",
                description: """
                    Wir machen’s konkret. Du bekommst jetzt denselben Inhalt in zwei Versionen.

                    Einmal verschachtelt und unklar – wie es oft in der Theorie oder im Behördendeutsch vorkommt – und dann in einer hörgerechten, einfachen Variante.

                    RRR(Sprich zuerst laut folgenden verschachtelten Text):[**Die REISE, die wir, nachdem wir lange darüber nachgedacht haben, ob wir sie überhaupt antreten sollen, schließlich beschlossen haben, beginnt morgen, wobei sie uns, wenn alles nach Plan läuft, zu neuen ABENTEUERN führt, die wir kaum erwarten können, auch wenn wir uns fragen, warum wir, obwohl alles bereit ist, noch warten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Einfachheit im Vergleich",
                description: """
                    Na? Kamst du ins Schwitzen?

                    RRR(Jetzt zum Vergleich die klar strukturierte Version):[**Die Reise beginnt morgen. Sie führt uns zu neuen Abenteuern. Warum warten wir noch?**]

                    Du merkst den Unterschied sofort: Der zweite Text lässt Raum zum Atmen – aber auch Raum zum Wirken. Die Aussage wird in drei präzisen Sätzen auf den Punkt gebracht.

                    Diese Klarheit ist entscheidend – besonders bei Hörbüchern, Voice-Over oder auch bei Live-Moderationen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Vom Stolperstein zur Punktlandung",
                description: """
                    Und jetzt noch mal die Probe aufs Exempel. Du bekommst wieder einen sperrigen Text – diesmal ein wenig kürzer, aber genauso vollgestopft. Deine Aufgabe: Sprich ihn einmal so, wie er da steht. Dann formuliere ihn gedanklich in deinem Kopf um – kürzer, klarer, fürs Ohr gemacht.

                    RRR(Und sprich deine Version direkt im Anschluss laut):[**In Anbetracht der Tatsache, dass der Reisebeginn für morgen vorgesehen ist und bereits umfassende Vorbereitungen abgeschlossen wurden, erscheint es uns fragwürdig, aus welchen Gründen ein Zögern weiterhin besteht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C007_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Aufs Wesentliche reduziert",
                description: """
                    Und jetzt eine mögliche Umformung – du darfst sie gerne auch selbst anpassen und anschließend aufnehmen

                    RRR(Vorschlag für eine ohrgerechte Version):[**Die Reise ist vorbereitet. Morgen geht’s los. Was hält uns also noch zurück?**]

                    Mach das ruhig mehrfach. Erst im direkten Vergleich erkennst du, wie Sprache wirkt – oder eben nicht.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C007_05")],
                order: 5,
                canRecord: true
            )
        ],
        28: [
            Step(
                title: "Die Stimme als Satzzeichen – warum das entscheidend ist",
                description: """
                    Satzzeichen sind mehr als bloß Kommas und Punkte – **sie strukturieren deinen Text nicht nur visuell, sondern vor allem akustisch.** Für den Sprecher bedeutet das: Du musst das, was auf dem Papier steht, mit der Stimme übersetzen. Denn anders als beim Lesen kann das Publikum beim Hören nicht zurückspringen – es erlebt den Text live und braucht Orientierung.

                    **Ein Klassiker aus dem Studio:** Du bekommst ein Skript, es steht als Frage dort – aber du liest es wie eine Aussage. Und schon hast du die Bedeutung verändert, als Sprecher wirkst du dann nicht aufmerksam oder unsicher. Umgekehrt kann eine Aufzählung, bei der du nach jedem Punkt stimmlich **„abschließt“**, wie abgehackt und holprig klingen. Hier hilft das, was ich gerne *„Sprechzeichen“* nenne: Intonation als akustische Satzzeichen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C008_01")],
                order: 1
            ),
            Step(
                title: "Die Grundlagen",
                description: """
                    RRR3(Bevor wir konkret einsteigen, hier die Grundregeln):[**• W-Fragen** (Warum, Wann, Woher…) enden **neutral oder fallend**, nicht steigend. Wieso machst du das? Wann kommst du? Wann sehen wir uns?

                    **• Verb-Fragen** („Hast du das gesehen?“) enden **fragend**, also mit einem leichten **Anstieg**.

                    **• Aufzählungen** schweben – die Stimme bleibt oben bis zum Schlussglied.

                    **• Punkte** schließen ab – die Stimme fällt **hörbar** und signalisiert: Hier endet ein Gedanke.]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C008_02")],
                order: 2
            ),
            Step(
                title: "Hörtraining mit Beispielen – bewusst inszenieren",
                description: """
                    Wir machen das jetzt konkret. Sprich den folgenden Text laut – ganz normal beim ersten Durchgang. Dann nochmal, aber diesmal mit überzeichneter Intonation, um die Prinzipien klar herauszuarbeiten. Und schließlich ein drittes Mal, nuancierter und natürlich.

                    RRR(Unser Übungstext):[**Was benötigen wir für unseren Trip? Sonnencreme, Schlauchboot und Bücher. Hast du an alles gedacht? Dann wird die Reise perfekt.**]

                    RRR3(Und das bedeutet im Detail):[**• „Was benötigen wir für unseren Trip?“** - **W-Frage**: Die Stimme bleibt flach, geht nicht nach oben.

                    **• „Sonnencreme, Schlauchboot und Bücher.“** - Eine **Aufzählung**: Stimme hebt sich bei „Sonnencreme“ und „Schlauchboot“, fällt aber bei „Bücher“.

                    **• „Hast du an alles gedacht?“** - Eine **Verb-Frage**: Stimme steigt am Ende bei „gedacht“ leicht an.

                    **• „Dann wird die Reise perfekt.“** - Eine **Aussage**: Die Stimme fällt hörbar ab, klingt sicher und abgeschlossen.]

                    Übe den Text bewusst in drei Varianten:

                    **1. Neutral** – ohne Fokus.

                    **2. Überdeutlich** – jede Stimmbewegung extrem betont.

                    **3. Natürlich** – aber mit bewusster Führung.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Dein eigener Test – Satzzeichen live gestalten",
                description: """
                    Jetzt bekommst du eine neue Mini-Passage mit allen drei Satzarten – und du setzt deine Stimmführung gezielt ein.

                    RRR3(Sprich diesen Text ebenfalls dreimal):[1. Neutral, ohne bewusstes Steuern.

                    2. Überdeutlich mit klaren stimmlichen „Zeichensetzungen“.

                    3. Natürlich, aber mit Kontrolle.]

                    Überprüfe immer:

                    • Klingt deine Frage wie eine Frage?

                    • Schweben deine Aufzählungen bis zum Ende?

                    • Setzt du einen Punkt bei der letzten Aussage?

                    RRR(Hier als Inspiration unser Übungstext):[**Wann geht die Reise endlich los? Bikini, Badeschlappen, Sonnenöl – alles ist gepackt. Jetzt fehlt nur noch der Bus.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C008_04")],
                order: 4,
                canRecord: true
            )
        ],
        29: [
            Step(
                title: "Gleicher Text – völlig andere Wirkung",
                description: """
                    Als Sprecher wirst du schnell feststellen: *Ein Text ist nur so lebendig wie das Gefühl, das du hineinlegst.* Ein neutraler Satz kann plötzlich **humorvoll, traurig, wütend oder staunend** klingen – nur durch deine Stimme. Diese Fähigkeit ist Gold wert, denn sie entscheidet, ob du berührst oder nur informierst.

                    Oft muss man als Sprecher im Studio dieselbe Passage mehrmals einsprechen. Einmal voller Euphorie, einmal resigniert – und das mit exakt denselben Worten. Der Text bleibt genau gleich, aber das Ergebnis könnte unterschiedlicher nicht sein. Das zeigt: Deine Stimme ist nicht nur Werkzeug – sie ist Interpretation, Farbe, Gefühl.

                    RRR(Sprich diesen Satz einmal ganz neutral):[**Die Reise beginnt morgen. Sie führt uns zu neuen Abenteuern. Warum warten wir noch?**]

                    So, und jetzt wird’s spannend.
                    """,
                audioFiles: [StepAudio(audioFileName: "06C009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Version 1 – Freude und Aufbruch",
                description: """
                    Jetzt lies denselben Text noch einmal – aber mit echter Vorfreude! Du bist bereit für ein neues Kapitel, voller **Energie, das Abenteuer im Blick**. Deine Stimme darf leicht klingen, offen, fast wie ein Lächeln, das mitklingt. Mach Pausen dort, wo das Herz klopft. Lass das **„morgen“** wie ein Versprechen klingen und das **„neue Abenteuer“** wie etwas, das du kaum erwarten kannst. Mach das ruhig dreimal – steigere jedes Mal die Freude ein kleines bisschen mehr.

                    RRR(In etwas so):[**Die Reise beginnt morgen. Sie führt uns zu neuen Abenteuern. Warum warten wir noch?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Version 2 – Zweifel und Melancholie",
                description: """
                    Jetzt drehen wir die Stimmung: Lies den Text, als würdest du zweifeln, ob die Reise wirklich stattfinden sollte. Vielleicht hast du etwas zurückgelassen. Vielleicht ist da ein Hauch von Wehmut.

                    Die Stimme darf langsamer werden, etwas dunkler. Beton das **„Warum“** am Ende eher fragend – als würdest du selbst noch keine Antwort haben. Wiederhol auch hier den Text wieder mehrfach – steigere die Nachdenklichkeit und mach bewusst Pausen, die den Satz sacken lassen.

                    RRR(Versuch es gleich noch einmal):[**Die Reise beginnt morgen. Sie führt uns zu neuen Abenteuern. Warum warten wir noch?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C009_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Version 3 – Ironie oder Übertreibung",
                description: """
                    Jetzt noch eine Variante mit Augenzwinkern – lies den Text, als wärst du nicht ganz überzeugt von dem Abenteuer. Vielleicht findest du das alles ein bisschen übertrieben, fast kitschig.

                    Die Stimme wird leicht spöttisch, das Tempo etwas schneller, Betonungen werden überzeichnet. **Hab‘ Spaß an der Übertreibung.** Du darfst hier ruhig mitspielen – gerade für Voice-Over oder Comedy-Formate ist das ein wertvolles Training und könnte ungefähr so klingen:

                    RRR(Sprich diesen Text):[**Die Reise beginnt *morgen*. Sie führt uns zu *neuen Abenteuern*. Warum *warten* wir noch...?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06C009_04")],
                order: 4,
                canRecord: true
            )
        ],
        30: [
            Step(
                title: "Struktur & Betonung – Klarheit für den Kopf",
                description: """
                    Du hast nun schon viel über Betonung, Pausensetzung und Textgliederung gelernt. Jetzt geht’s darum, dies auch selbstständig zu üben und alles zu einer **logischen Gliederung zusammenzufassen**: Welche Information ist wichtig? Welche Nebeninfo rahmt das Gesagte ein? Wo setzt du Pausen, wo einen Punkt?

                    RRR3(Achte auf):[• Haupt- und Nebenbetonung

                    • sinnvolle Pausensetzung

                    • und einen deutlicher Abschluss jedes Satzes]

                    Übe zuerst allein und höre dir dann zur Kontrolle mein Demo an.

                    RRR(Übungstext):[**Der Vortrag beginnt um neun. Wer zu spät kommt, verpasst die Einführung, den Überblick – und womöglich den wichtigsten Gedanken. Also: Pünktlich sein lohnt sich.**]

                    SSS:06C010_01d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06C010_01"), StepAudio(audioFileName: "06C010_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Emotionaler Ausdruck – Gefühl fürs Ohr",
                description: """
                    Jetzt gehen wir auf **emotionale Färbung** – ohne Pathos, aber mit ehrlicher Präsenz. Wo steckt Hoffnung? Wo Unsicherheit? Wo Leichtigkeit?

                    RRR3(Achte auf):[• innere Bilder, die deine Stimme führen

                    • gezieltes Spiel mit Lautstärke, Tempo, Färbung

                    • kleine emotionale Wendepunkte im Text]

                    Versuche es zuerst **ohne** meine Vorlage anzuhören. Als weitere Inspiration oder Kontrolle darfst Du gerne meine Version anschließend abspielen.

                    RRR(Übungstext):[**Wir wussten nicht, wohin der Weg führt. Doch wir sind losgegangen – Schritt für Schritt. Heute stehen wir hier – müde, stolz, bereit für mehr.**]

                    SSS:06C010_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06C010_02"), StepAudio(audioFileName: "06C010_02d")],
                order: 2
            ),
            Step(
                title: "Interpunktion & Präsenz – Fragen, Listen, Punktlandung",
                description: """
                    Jetzt kombinieren wir **Fragen**, **Aufzählungen** und einen **klaren Abschluss**. Deine Stimme muss die Struktur hörbar machen – wie eine Art akustisches Leitsystem für den Zuhörer. Du führst.

                    RRR3(Achte bitte auf):[• **W-Fragen:** Stimme bleibt stabil

                    • **Ja-/Nein-Fragen:** Stimme darf leicht ansteigen

                    • **Aufzählungen:** Stimme bleibt oben, bis zum letzten Punkt

                    • **Und das Satzende:** Stimme geht deutlich nach unten]

                    Du als Profi in spe kannst das sicher schon selber. Höre dir mein Demo nur an, wenn du wirklich nicht weiterkommst.

                    RRR(Übungstext):[**Was brauchst du für einen guten Start? Klarheit, Mut, einen Plan – und jemanden, der an dich glaubt. Hast du alles? Dann fang jetzt an.**]

                    SSS:06C010_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06C010_03"), StepAudio(audioFileName: "06C010_03d")],
                order: 3,
                canRecord: true
            )
        ],
        31: [
            Step(
                title: "Der innere Film – nicht denken, sondern sehen",
                description: """
                    In diesem Kapitel geht es um die **Emotionen**, also *Energie in Bewegung*, und wenn du willst, dass dein Publikum fühlt, musst du zuerst selbst fühlen. Und das geht nicht über Technik, sondern über Vorstellungskraft – meiner Erfahrung nach am schnellsten über etwas, das ich den **inneren Film** nenne.

                    Ich erinnere mich an eine Studioaufnahme, in der ich einen Satz über Abschied sprach. *Technisch perfekt, aber irgendwie ohne Seele*. Ich fragte mich dann: **„Wann hast du das letzte Mal jemanden verabschiedet, der dir wichtig war?“** – Und beim nächsten Take: Gänsehaut pur.

                    Deine Aufgabe also: Stell dir eine Filmszene vor, so detailliert wie möglich. Du stehst auf einem leeren Bahnsteig. Ein vertrauter Mensch steigt in einen Zug. Die Tür schließt sich. Der Zug fährt los. Du winkst – obwohl du weißt, dass der- oder diejenige es nicht mehr sehen wird.

                    LLL:Beobachte

                    *Welche Bilder tauchen auf? Welche Körperempfindung entsteht?*
                    """,
                audioFiles: [StepAudio(audioFileName: "06D001_01")],
                order: 1
            ),
            Step(
                title: "Text neutral – ohne Bild",
                description: """
                    Jetzt sorgen wir dafür, dass du einen Vergleichspunkt hast. Du nimmst den Übungstext einmal **technisch und klanglich neutral** auf. Ohne inneres Bild. Einfach lesen. Sag dir selbst: *„Ich lasse noch nichts rein. Ich bin einfach nur sachlich.“*

                    RRR(Ungefähr so):[**Sie wusste, dass dies der letzte Blick auf ihr Zuhause war. Und doch ging sie – ohne sich noch einmal umzudrehen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Abschied fühlen – mit innerem Film",
                description: """
                    Lies denselben Text noch einmal. Doch diesmal: Lass den inneren Bahnhof-Film ablaufen. **Atme tief ein, schließe kurz die Augen** – und dann *sieh den Zug, hör die Durchsage, spüre das Herzklopfen*.

                    **Sprich den Text langsam, mit Pausen.**

                    Beobachte: *Wird deine Stimme weicher? Schwerer? Entsteht ein Kloß im Hals?* Perfekt – das ist echtes Gefühl, nicht aufgesetzt. Nutze es!

                    RRR(Wiederhole den Übungssatz):[**Sie wusste, dass dies der letzte Blick auf ihr Zuhause war. Und doch ging sie – ohne sich noch einmal umzudrehen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Verlust spüren – das verlassene Zuhause",
                description: """
                    Neues Bild, neue Klangfarbe.

                    RRR3(Die Szene):[Du gehst ein letztes Mal durch eine leere Wohnung.
                    Umzugskisten stehen an der Wand. Es riecht nach Holz, Staub und  Abschied. Aber du drehst dich nicht um.]

                    *Wieder der gleiche Text – aber diesmal mit diesem Bild.*

                    Welche Emotion dominiert? Melancholie? Stolz? Unsicherheit?
                    Sprich den Text, als wäre es dein letzter Blick.

                    RRR(Sprich den Übungssatz noch einmal):[**Sie wusste, dass dies der letzte Blick auf ihr Zuhause war. Und doch ging sie – ohne sich noch einmal umzudrehen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D001_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Stolz und Entschlossenheit – Jetzt beginnt was Neues",
                description: """
                    Und ein letzter innerer Film – mit neuer Tonalität:

                    RRR3(Szene):[Du verlässt etwas Wichtiges – aber freiwillig. Und zwar für etwas Größeres. Du weißt, es ist Zeit. Vielleicht mit Tränen, aber auch mit Mut.]

                    *Wieder derselbe Text.*

                    Doch jetzt: Kraftvoller, klarer, mit leiser Entschlossenheit. Achte darauf, wie sich allein durch dein inneres Bild die Bedeutung verschiebt – und damit auch dein Klang.

                    RRR(Wiederhole den Übungssatz ein letztes Mal):[**Sie wusste, dass dies der letzte Blick auf ihr Zuhause war. Und doch ging sie – ohne sich noch einmal umzudrehen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D001_05")],
                order: 5,
                canRecord: true
            )
        ],
        32: [
            Step(
                title: "Körpersprache als emotionaler Shortcut",
                description: """
                    Es gibt Tage im Studio, da merke ich sofort: **Ich bin „nicht richtig in der Szene“**. Die Stimme klingt korrekt – aber leblos. Mein erster Schritt in so einem Fall: *Erst mal kontrollieren, ob der ganze Körper auch wirklich dabei ist*. Ein Schulterzucken an der passenden Stelle, ein offener Brustkorb oder ein gesenkter Blick – und siehe da, die Stimme reagiert sofort.

                    Das ist kein Zufall: Unsere Emotionen **„wohnen“** im Körper. Wenn du die Körpersprache bewusst veränderst, veränderst du automatisch deinen inneren Zustand – und das hört man. Diese Übung zeigt dir, wie du genau das nutzen kannst.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D002_01")],
                order: 1
            ),
            Step(
                title: "Freude – Offenheit im Oberkörper",
                description: """
                    Lass uns nun eine freudige Stimmung erzeugen. Stell dich aufrecht hin. *Öffne die Brust, zieh die Schultern sanft nach hinten unten. Heb den Kopf leicht und Atme tief ein.*

                    RRR3(Die Haltung):[Ein Lächeln darf mitspielen – aber nur, wenn es echt ist. Denk an etwas, das dich freut: Ein Wiedersehen, eine Überraschung, ein Sonnenaufgang.]

                    XXX:Und nun, sprich den Text zweimal

                    Einmal nur mit einem Bild im Kopf – dann mit bewusster Körpersprache. *Fühlst du, wie der Klang weiter und freier wird?*

                    Hier als Inspiration ein Vergleich, wie ich es sprechen würde.

                    Einmal nur mit innerem Bild:

                    RRR(Version 1 nur mit innerem Bild):[**Ich wusste nicht, dass es so leicht sein kann. Und genau das ist das Wunder.**]

                    Und nun mit Körpersprache:

                    RRR(Version 2 mit Körpersprache):[**Ich wusste nicht, dass es so leicht sein kann. Und genau das ist das Wunder.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Trauer – Spannung im Bauchraum, Blick nach innen",
                description: """
                    RRR3(Nun wollen wir das Gefühl der Trauer erzeugen):[**Bewegung:** Lass den Oberkörper leicht einsinken, die Schultern etwas nach vorne. Der Blick geht weich nach unten. Die Atmung wird flacher und ruhiger.

                    **Haltung:** Spür nach innen. Es geht nicht um „schwere“ Trauer – sondern um einen Moment der Wehmut.]

                    Auch hier wieder: **Vergleichen.** Einmal nur mit innerem Bild und dann mit zusätzlicher Körpersprache. Beobachte: *Wie verändert sich die Tonlage? Wird die Stimme brüchiger, dunkler, verhaltener?*

                    Hier mein Demo zum Vergleich für dich:

                    RRR(Nur inneres Bild):[**Es tut nicht mehr weh. Aber leer ist es trotzdem.**]

                    RRR(Nun mit Körpersprache):[**Es tut nicht mehr weh. Aber leer ist es trotzdem.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Wut – Spannung im Kiefer, Fokus nach vorne",
                description: """
                    RRR3(Nun darfst du mal richtig wütend werden):[**Bewegung:** Stell dich fest hin, Füße hüftbreit. Ball die Fäuste leicht, spann die Kiefermuskulatur ein wenig an. Der Blick geht geradeaus und konzentriert.

                    **Die Haltung:** Denk nicht an lautes Herausbrüllen. Sondern an kontrollierte, klare Wut.]

                    Sprich mit Haltung und achte auf den Atemdruck – *kommt er aus dem Bauch oder aus dem Hals?* Ziel ist es, Spannung zu erzeugen, ohne zu pressen.

                    RRR(In etwa so):[**Ich hab’s dir gesagt. Und trotzdem hast du’s getan.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D002_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Wechsel der Haltung – Emotionen durch Körper triggern",
                description: """
                    Jetzt geh alle drei Haltungen noch einmal durch – **aber diesmal ohne Text.** Nur die Körperhaltung und die Emotion, 10 Sekunden halten, dann loslassen und sofort zum nächsten. *Also erst Freude, dann Trauer, dann Wut.*

                    Danach sprich alle drei Texte direkt hintereinander – jeweils mit der passenden Haltung.

                    So trainierst du nicht nur deine Körperintelligenz, sondern auch die Fähigkeit, Emotionen schnell zu wechseln – und das ist ein echter Gamechanger in der täglichen Studioarbeit.

                    RRR(Wiederhole diese drei Übungssätze):[• **Ich wusste nicht, dass es so leicht sein kann. Und genau das ist das Wunder.**

                    • **Es tut nicht mehr weh. Aber leer ist es trotzdem.**

                    • **Ich hab’s dir gesagt. Und trotzdem hast du’s getan.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D002_05")],
                order: 5,
                canRecord: true
            )
        ],
        33: [
            Step(
                title: "Dein Gesicht ist ein Verstärker – und ein Regisseur",
                description: """
                    Im Studio kann man es manchmal sehen, bevor man es hört: Wenn ein Sprecher sich beim Einlesen seines Textes kaum bewegt, die Mimik steif bleibt, passiert auch stimmlich - nicht viel. *Die Energie bleibt „drin“, der Ausdruck klingt matt, die Emotion ist gefühlt weit weg.*

                    Das ist kein Wunder – denn **unser Gesicht spielt beim Sprechen eine weitaus größere Rolle**, als wir denken. Nicht nur für die Artikulation, sondern auch für die emotionale Färbung. Hebst du leicht die Augenbrauen, öffnet sich der Klang. Ziehst du die Mundwinkel hoch, klingt es nach freudiger Erwartung. Ein leichtes Stirnrunzeln verändert sofort die Tonlage in Richtung Nachdenklichkeit.

                    Du merkst: *Dein Gesicht ist dein Dirigent – und deine Stimme folgt der Mimik wie ein Orchester dem Taktstock.*
                    """,
                audioFiles: [StepAudio(audioFileName: "06D003_01")],
                order: 1
            ),
            Step(
                title: "Freundlichkeit aktivieren – Lächeln in der Stimme",
                description: """
                    **Bewegung:** Nun wollen wir deine Freundlichkeit aktivieren. Heb die Wangen leicht, zieh die Mundwinkel etwas nach oben – *nicht gekünstelt*, sondern so, als würdest du gleich eine gute Nachricht überbringen. Deine Augen dürfen mitlachen.

                    RRR3(Sprich den folgenden Satz dreimal):[**1.** Neutral.

                    **2.** Mit leichtem Lächeln.

                    **3.** Mit dem Gefühl, jemandem eine schöne Überraschung zu bereiten.]

                    Du wirst hören: Die Stimme bekommt mehr Leuchtkraft – ohne laut zu werden.

                    **Und spüre nach:** Wie verändert sich der Klang beim bloßen Denken an ein Lächeln?

                    RRR(Es könnte vielleicht so klingen):[**Das hätte ich nie gedacht – und doch ist es passiert.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zweifel und Nachdenklichkeit – Stirn und Blick",
                description: """
                    Nun wollen wir **Zweifel** und **Nachdenklichkeit** in die Stimme bringen.

                    Zieh dazu die Augenbrauen leicht zusammen, runzle sanft die Stirn. Der Blick geht etwas zur Seite oder nach unten. Die Gesichtszüge werden weicher, nach innen gerichtet.

                    **Sprich den Text dreimal.**

                    *Achte auf Tempo, Atmung und Vokalfärbung.* Wie wirkt dein Klang, wenn das Gesicht fragend, weich und nachdenklich wird? Behilf dir auch gerne, bevor du zu sprechen beginnst, mit einigen nachdenklichen Lauten– etwa ein **„Hmm…“** oder ein **„Tja…“**; das hilft oft ungemein, um schnell in die richtige Stimmung zu kommen.

                    RRR(Vielleicht klingt es dann in etwa so):[**Ist es wirklich das, was ich will? Oder nur das, was alle erwarten?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D003_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Ironie und Skepsis – Die Kunst des subtilen Spiels",
                description: """
                    Ironie und Skepsis – ein ambivalentes Gefühl. *Doch wie entsteht es?*

                    Heb eine Augenbraue und verzieh den Mund leicht – ein Hauch von Überlegenheit, ein einseitiges Schmunzeln. So, als würdest du etwas kommentieren, das du eigentlich nicht ganz ernst nimmst. **Sprich den Text mit minimalem Mienenspiel** – du wirst merken: Die Stimme zieht mit. Sie wird spitzer, kontrollierter - bekommt eine kleine Kante.

                    RRR(Und das könnte dann vielleicht so klingen):[**Ach, wirklich? Und das soll ich jetzt einfach so glauben?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D003_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Mimik wechseln – und der Ausdruck folgt",
                description: """
                    Und jetzt spielen wir ein bisschen damit.

                    *Stell dich vor einen Spiegel.* Sprich folgenden Satz in drei verschiedenen Mimik-Varianten:

                    RRR3:[**1.** Mit offenem, freudigem Gesicht.

                    **2.** Mit skeptischem, zusammengezogenem Blick.

                    **3.** Mit völliger Mimiklosigkeit – ganz neutral.]

                    *Welcher Klang hat die meiste Energie? Wo kommt echte Neugier durch? Was wirkt am lebendigsten?*

                    RRR(Verwende folgenden Übungstext):[**Ich bin gespannt, was als Nächstes passiert.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D003_05")],
                order: 5,
                canRecord: true
            )
        ],
        34: [
            Step(
                title: "Von Kontrolle zur Verbindung – Wie ich meine Stimme sanft bekam",
                description: """
                    Ich erinnere mich gut an die Zeit, in der ich als Sprecher alles *„richtig“* machen wollte: **saubere Artikulation, starke Projektion, volle Präsenz.** Nur eines fehlte: **Nähe.** Immer wieder bekam ich Feedback: *„Hey klingt gut, aber irgendwie... zu gemacht. Zu technisch. Zu perfekt“* Das hat mich wirklich frustriert – ich hatte das Gefühl, ich müsste noch mehr *„leisten“*, um besser zu wirken.

                    Die Erkenntnis kam in meiner **Sprechtrainerausbildung**, als ich nebenher eine kleine Übung kennengelernt habe: *Gedankenverloren den Daumen zwischen Mittelfinger und Zeigefinger zu reiben.* Ganz fein, wie beim Spüren eines hauchzarten Stoffes. Und während ich so sprach, hörte ich plötzlich etwas anderes aus meiner Stimme. Sie wurde **weicher, offener** – fast, als hätte sich ein Filter gelöst. Das war der Moment, in dem ich verstand: *Weichheit ist kein Kontrollverlust – sie ist eine bewusste Qualität.*

                    Und genau diese Qualität holen wir jetzt aus deiner Stimme heraus.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D004_01")],
                order: 1
            ),
            Step(
                title: "Fingerspitzen aktivieren – Zugang zur Feinheit schaffen",
                description: """
                    Setz oder stell dich entspannt hin. **Atme tief ein, richte dich auf, schüttle kurz Arme und Hände aus.** Dann führ Daumen und Zeige- und Mittelfinger deiner prominenten Hand, also je nachdem ob du Rechts- oder Linkshänder bist, sanft zusammen. *Beginne, sie langsam aneinander zu reiben* – mit der Sensibilität, als würdest du Seide prüfen.

                    **Jetzt atme ein** – und beim Ausatmen mach ein leises **„Mmmm“**, *als würdest du in dich hinein summen.* Spüre, wie sich durch diese feine Berührung auch dein innerer Fokus verändert. Wiederhole das dreimal.

                    LLL:Fingerspitzen aneinander reiben und das “Mmmmm” spüren
                    """,
                audioFiles: [StepAudio(audioFileName: "06D004_02")],
                order: 2
            ),
            Step(
                title: "Text mit Fingerspitzen – Weichheit hörbar machen",
                description: """
                    RRR(Sprich nun folgenden Satz – ganz in Ruhe):[**Ich bin da. Ganz hier. Und offen für alles, was kommt.**]

                    Sprich ihn einmal ganz neutral. Dann wiederhol ihn – *während du erneut die Fingerspitzen bewegst,* diesmal etwas bewusster. Lass dich vom Gefühl in den Fingerspitzen führen – nicht die Technik soll regieren, sondern die Aufmerksamkeit.

                    Spürst du, wie sich der Klang verändert? Die Stimme wird geschmeidiger, intimer – ohne an Klarheit zu verlieren.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Fokus – Der feine Unterschied zwischen sanft und lasch",
                description: """
                    Sanft ist nicht leise. Und weich bedeutet nicht schwach. Um das zu spüren, sprich den gleichen Satz noch zweimal – aber diesmal bewusst **„lasch“**: *Mit weggesackter Haltung, kraftloser Stimme, ohne Fingerspitzensensibilität.*

                    RRR(In etwa so):[**Ich bin da. Ganz hier. Und offen für alles, was kommt.**]

                    Dann kehre zurück zur Aufrichtung, *aktiviere die Finger* – und sprich erneut.

                    RRR:[**Ich bin da. Ganz hier. Und offen für alles, was kommt.**]

                    *Was hörst du? Was fühlst du?*

                    Du wirst feststellen: Der feine Unterschied liegt nicht im Volumen, sondern in der Intention. Sanft heißt präsent UND zugänglich.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D004_04")],
                order: 4,
                canRecord: true
            )
        ],
        35: [
            Step(
                title: "Melancholie – Wenn Wehmut mitschwingt",
                description: """
                    Manchmal brauchen wir als Sprecher einfach einen Shortcut zu unseren Emotionen - *und das für mich oft Musik.* Sie öffnet sofort das Tor zu stillen, inneren Bildern. Langsame Klavierstücke, sphärische Klänge – sie berühren etwas, das nicht benannt werden muss.

                    Höre nun die **15 Sekunden** *einer melancholischen Passage.* Ein ruhiges Klavierstück und Streicher in Moll.

                    **Schließe die Augen und atme mit der Musik.** Spüre, was auftaucht. Alles ist okay. *Ein Abschied? Eine stille Erinnerung?* Lass es da sein, ohne es zu bewerten.

                    Sprich den Satz, sobald die Musik verklingt. Lass die Weichheit bleiben. Nimm dir Raum für die Pause danach.

                    RRR(Sprich diesen Text):[**Manchmal genügt ein einziger Moment, um alles zu verändern.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Leichtigkeit – Wenn die Stimme tanzt",
                description: """
                    Jetzt geht’s leichter weiter. *Es geht ins Helle, Verspielte.* Ukulele, Glockenspiele, vielleicht ein leichter Beat. Musik, die einen Sommertag nachzeichnet.

                    Auch hier: Lass die **15 Sekunden** Musik wirken. *Der Atem wird flacher, das Tempo steigt leicht.* Dein Körper will vielleicht mitwippen. Erlaub es dir einfach.

                    **Sprich den Satz mit einem Lächeln,** das man hören kann. Kein Kichern, sondern ein inneres Aufatmen. Lass ihn fast hüpfen und ganz leicht werden.

                    RRR(Sprich diesen Text):[**Manchmal genügt ein einziger Moment, um alles zu verändern.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Dunkelheit – Wenn es in dir grollt",
                description: """
                    Jetzt spürst du tief in dich hinein. Tiefe Streicher, dumpfer Rhythmus, etwas Unheilvolles. Keine Angst, du bist sicher. Aber lass das Bild entstehen: **Regen. Bedrohung. Spannung.**

                    15 Sekunden Dunkelheit – und dein Körper zieht sich vielleicht leicht zusammen. Nimm diese Spannung mit in den Satz. *Sprich mit tiefer Lage, ruhigem Druck* – ohne Pathos. Die Kraft liegt im **kontrollierten Zurückhalten**.

                    RRR(Sprich diesen Text):[**Manchmal genügt ein einziger Moment, um alles zu verändern.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Größe – Wenn Mut durchklingt",
                description: """
                    Und nun: **Feierlich, heroisch, aufgeladen.** Eine Filmmusik, wenn der Held über den Abgrund springt. Große Akkorde, große Gefühle, alles hebt sich.

                    Lass die Musik auch dich innerlich aufrichten. *Atme tief in den Bauch. Die Musik darf dich größer machen. Unterstütze das mit Gesten.*

                    Sprich ihn jetzt mit **Klarheit, Tiefe, Stärke und mit Pathos**. Echte Entschlossenheit muss durchklingen. Bleib aufgerichtet – auch mit der Stimme.

                    RRR(Nimm erneut diesen Text):[**Manchmal genügt ein einziger Moment, um alles zu verändern.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D005_04")],
                order: 4,
                canRecord: true
            )
        ],
        36: [
            Step(
                title: "Zwei Seiten – Freude trifft Frustration",
                description: """
                    Der Klassiker: *Ein Charakter freut sich – und zack, kippt alles.* Dieser Wechsel passiert oft innerhalb eines einzigen Satzes – und muss trotzdem natürlich klingen.

                    RRR3(Stell dir Folgendes vor):[*Du bekommst endlich einen ersehnten Anruf – aber die Verbindung bricht mitten im wichtigsten Satz ab.*]

                    *Atme ein,* erinnere dich an echte Vorfreude – und dann an genervte Überraschung.

                    Sprich diesen Satz in einem Take. *Lass die Wende hörbar, aber nicht überzogen wirken.* Denk dran: Die Emotion sitzt im Körper – also geh mit.

                    RRR(Es könnte ungefähr so klingen):[**Oh wow, wirklich? Das ist ja – Hallo? HALLO? Ach, nicht schon wieder!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Vom Hellen ins Dunkle – Leichtigkeit kippt",
                description: """
                    Licht und Schatten liegen oft näher beieinander, als man denkt. *Besonders in Szenen mit feinem Humor, der plötzlich kippt.*

                    Denk an eine schöne Erinnerung, die plötzlich durch einen Gedanken oder ein Ereignis getrübt wird.

                    **Sprich den Satz in einem weichen, verspielten Ton** – und dann *zieh die Stimmung runter, ohne dramatisch zu werden*. Es geht um Subtext, nicht um vordergründiges Schauspiel.

                    RRR(In etwa so):[**Weißt du noch, wie wir da saßen, im Café, die Sonne im Gesicht... Und dann kam der Anruf.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Vom Zögern zur Entschlossenheit",
                description: """
                    Die Wendung von **Zögerlichkeit** zu **Entschlossenheit** erfordert Mut in der Stimme. *Erst ist da Unsicherheit* – dann ein Moment der Klarheit, der alles dreht.

                    Denk an eine Situation, in der du kurz davor warst, etwas abzubrechen – und dich dann doch entschieden hast, es durchzuziehen. Sprich den Text mit einer spürbaren emotionalen Entwicklung. Der Bruch darf fast hörbar **„knacken“**.

                    RRR(Sprich diesen Text):[**Ich... Ich weiß nicht, ob ich das wirklich kann. Doch. Ich mach das jetzt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Das Drei-Emotionen-Finale",
                description: """
                    Jetzt wird’s sportlich: **Freude, Schock, Erleichterung** – in einem einzigen Text.

                    Stell dir die Szene genau vor: *Du bekommst eine gute Nachricht, dann kommt ein Moment, in dem alles gefährdet scheint* – und schließlich löst sich alles doch ins Positive auf.

                    Sprich diesen Satz mit voller Aufmerksamkeit auf **Timing, Klangfarbe, Pausen und Atmung.**

                    RRR(Du führst den Hörer durch eine emotionale Reise):[**Sie haben’s genommen! … Was? Nein, nicht doch – ach, puh, okay. Nur ein Systemfehler. Herzlichen Glückwunsch!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D006_04")],
                order: 4,
                canRecord: true
            )
        ],
        37: [
            Step(
                title: "Ich und mein On-Air-Moment",
                description: """
                    Ich erinnere mich noch genau an meine *allererste Live-Sendung* im Radio. Ich war sechzehn Jahre alt, zum ersten Mal in einem professionellen Studio – und ziemlich überfordert. Als das Mikro anging und ich den Wetterbericht lesen sollte, zitterten meine Hände so stark, dass das Blatt vor mir wackelte wie ein Fähnchen im Wind. Die ersten Sätze waren kaum verständlich – und ich dachte: *Oh Gott, ich kann das nicht.*
                    Dann kam ein Kollege zu mir und sagte: **„Stell dich mal hin wie jemand, der das jeden Tag macht.“** Ich wusste nicht genau, was er meinte – aber ich richtete mich auf, hob das Kinn, atmete tief ein. Und siehe da: Die nächste Moderation klang schon sicherer – obwohl ich innerlich noch am Zittern war.

                    *Power-Gesten funktionieren, weil Körper und Psyche direkt miteinander kommunizieren.* Du brauchst keine lange Visualisierung – du brauchst Raum. Also, nimm ihn dir.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D007_01")],
                order: 1
            ),
            Step(
                title: "Die 3 Power-Posen",
                description: """
                    **Mach jetzt den Check bei dir.**
                    Stell‘ dich aufrecht hin und stell dir vor, du sprichst gleich vor Publikum.

                    *Wie fühlt sich dein Körper an? Klein? Eng? Unsicher?*

                    RRR3(Jetzt probier‘ Folgendes):[• **Mach den Superman**: *Fester Stand, Hände in die Hüften, Brustbein nach vorn.*

                    • **Mach den Sportstar**: *Arme über den Kopf, als hättest du gerade Gold geholt.*

                    • **Mach den Superstar**: *Weite Arme zur Seite, entspannter Blick, souveränes Lächeln.*]

                    MMM:Halte jede Pose 10 Sekunden.

                    Spüre, was sich verändert – in **Atem, Stimme, Fokus und vor allem deinem Gefühl**.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D007_02")],
                order: 2
            ),
            Step(
                title: "Die Stimme folgt der Geste",
                description: """
                    Jetzt nutzen wir diese Haltungen ganz gezielt. Stell dich in eine der drei Posen, bleib drin – und sprich den folgenden Text laut:

                    RRR:[**Ich bin bereit. Ich bin stark. Und ich bin da, um Eindruck zu hinterlassen.**]

                    Wiederhole den Satz dreimal – *in jeder Pose*. Achte darauf, wie sich **Stimme, Atem, Betonung und Sprechtempo** verändern.

                    RRR3(Ein Extra-Hinweis):[Du musst die Pose später nicht mal mehr machen – dein Körper erinnert sich an das Gefühl, und das überträgt sich direkt in den Klang.]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Der Power-Switch – Haltung auf Knopfdruck",
                description: """
                    Jetzt kommt die Kür: Du lernst, deine Power-Geste in ein inneres Signal zu übersetzen – eine Art *körperlicher Shortcut*.

                    RRR3:[• Stell dich **locker** hin.

                    • Geh für **3 Sekunden** in deine stärkste Power-Pose.

                    • **Speichere das Gefühl ab**: Was passiert mit deinem Atem? Deinem Brustkorb? Deinem Stand?

                    • **Löse die Pose** – aber halte das Körpergefühl innerlich fest.]

                    Jetzt sprichst du den Satz ein letztes Mal, ohne die Pose, aber mit der inneren Präsenz.

                    RRR(Sprich):[**Ich bin bereit. Ich bin stark. Und ich bin da, um Eindruck zu hinterlassen.**]

                    Klingt immer noch nach **„Power“**? Dann hast du’s gespeichert.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D007_04")],
                order: 4,
                canRecord: true
            )
        ],
        38: [
            Step(
                title: "Farbe bekennen – Stimme trifft Gefühl",
                description: """
                    Stell dir vor, deine Stimme hätte eine Farbe. Kein Witz – *das ist kein esoterisches Spielchen, sondern ein extrem wirksames Training für den auditiven Ausdruck*.

                    Ich erinnere mich gut an einen Job, bei dem ich eine Produktbeschreibung einsprechen sollte – *sachlich und informativ.* Doch nach dem ersten Take meinte der Regisseur: **„Mach’s mal blauer.“** Zuerst hab ich gelacht – aber dann habe ich es versucht: *Ton runter, Tempo gleichmäßig, keine Smileys in der Stimme.* Und plötzlich war es auf den Punkt.

                    Seitdem nutze ich Farben bewusst als Anker. Das machen wir jetzt gemeinsam – vier Farben, vier Klangcharaktere.
                    """,
                audioFiles: [StepAudio(audioFileName: "06D008_01")],
                order: 1
            ),
            Step(
                title: "GELB – Offen, freundlich, zugewandt",
                description: """
                    Gelb steht für **Wärme, Sonne, Herzlichkeit.** Deine Stimme klingt hell, freundlich, fast wie ein Lächeln. So sprichst du, wenn du jemanden willkommen heißt – oder etwas erklärst, ohne zu belehren.

                    RRR3(So geht’s):[• Stell dir ein sonnengelbes Licht vor, das dich durchflutet.

                    • Öffne deinen Ton nach vorn – die Stimmung darf strahlen.

                    • Nimm die Vorstellung: Du begrüßt einen alten Freund.

                    Und dann Sprich den Text **drei Mal** – jedes Mal ein bisschen sonniger.]

                    RRR(Sprich diesen Text):[**Ich freu mich wirklich, dass du da bist. Heute wird ein guter Tag.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "ROT – Dominant, fordernd, präsent",
                description: """
                    Rot ist stark, kraftvoll und klar. Die Stimme wird **tiefer, kantiger, direkter.** Du gibst den Ton an – *wie bei einer Anweisung, einem Appell oder einer klaren Grenze*.

                    RRR3(So geht’s):[• **Stell dir Rot als Signal vor:** Stopp-Schild, roter Teppich oder Feuer.

                    • **Dein Stand ist stabil:** die Stimme kommt aus dem Bauch.

                    • **Nimm die Haltung ein:** Du forderst Klarheit. Du machst eine Ansage, aber ohne Aggression.]

                    Sprich den Satz mit Nachdruck – nicht brüllen, sondern führen.

                    RRR(Sprich diesen Text):[**Hör auf damit. Jetzt. Denn irgendwann ist Schluss.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "GRÜN – Sanft, empathisch, verbindend",
                description: """
                    Grün klingt weich, ruhig, verständnisvoll. Ideal für emotionale Nähe, therapeutische Texte oder sensible Inhalte. Die Stimme sinkt leicht ab, der Ton wird runder.

                    RRR3(Und so geht’s):[• Denk an eine Wiese im Frühling, an einen sicheren Ort.

                    • Die Artikulation wird weich, der Atem ruhig.

                    • Stell dir vor, du beruhigst jemanden, der aufgewühlt ist.

                    Sprich ganz langsam – wie in einem ruhigen Gespräch am Abend.]

                    RRR(Sprich diesen Text):[**Du musst das nicht allein schaffen. Ich bin hier – Schritt für Schritt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D008_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "BLAU – Sachlich, klar, strukturiert",
                description: """
                    Blau ist neutral, analytisch, klar. Deine Stimme wirkt hier wie in einer guten Nachrichtensendung – *ruhig, kontrolliert, informierend.* Ideal für sachliche Dokumentationen oder Präsentationen.

                    RRR3(So geht’s):[• Denk an eine PowerPoint-Folie oder einen Glaswürfel – kühl, strukturiert.

                    • Die Stimme bleibt mittig, keine emotionalen Ausschläge.

                    • Haltung: Du erklärst etwas Wichtiges – aber mit Ruhe.]

                    Sprich dreimal den folgenden Satz. Neutral, ohne persönliche Färbung, aber deutlich.

                    RRR(Sprich):[**Die Ergebnisse zeigen eine deutliche Veränderung seit dem letzten Quartal.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D008_05")],
                order: 5,
                canRecord: true
            )
        ],
        39: [
            Step(
                title: "Fühlen, nicht denken – der Körper als Kompass",
                description: """
                    Manche Sprecher versuchen Emotion aus dem Kopf zu erzeugen – *durch Vorstellung, durch Textverständnis, durch Technik.* Doch Emotion entsteht nicht im Kopf. **Sie ist im Körper zu Hause.**

                    Im Studioalltag muss es oft schnell gehen. Man hat nicht lange Zeit nach dem richtigen Ton zu suchen. *Er muss sofort da sein.* Deswegen arbeiten wir **immer** mit dem Körper. Und genau das machen wir jetzt. Du brauchst bei dieser Übung nicht zwangsläufig Bilder im Kopf. *Wichtiger ist die Körperwahrnehmung.*
                    """,
                audioFiles: [StepAudio(audioFileName: "06D009_01")],
                order: 1
            ),
            Step(
                title: "Freude – Leichtigkeit im Brustraum",
                description: """
                    Freude sitzt oft hoch – im Brustkorb. Hier hebt sich die Haltung, macht die Stimme heller, die Atmung freier. Also:

                    RRR3:[• Stell dich aufrecht hin, öffne bewusst deinen Brustraum.

                    • Denk an einen Moment voller Freude – einen sonnigen Spaziergang, einen Sieg, ein Geschenk.

                    • Atme in die Weite und lass den Brustkorb offen.]

                    Sprich den Satz **drei Mal** – mit offenem Ton und aufgerichtetem Oberkörper.

                    RRR(Sprich):[**Es ist genau dieser Moment, auf den ich so lange gewartet habe.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Trauer – Schwere im Bauch und Hals",
                description: """
                    *Trauer zieht dich runter.* Sie senkt den Blick, macht den Atem langsam, lässt sich im Bauchraum oder auch in der Kehle fühlen.

                    RRR3:[• Lass die Schultern leicht hängen, atme ganz bewusst in den Bauch.

                    • Denk an einen Abschied. Oder an einen Moment, der sich leer anfühlte.

                    • Lass die Schwere zu – kein Druck, nur Erdung.]

                    Sprich leise, tragend, mit Atempausen. Die Stimme darf brüchig klingen.

                    RRR(Sprich diesen Text):[**Und doch ist da diese Leere, die nichts füllt – nicht heute, vielleicht nie.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D009_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Wut – Spannung in Nacken und Kiefer",
                description: """
                    *Wut bringt Energie* – sie spannt, zittert, ist kraftvoll. Oft sitzt sie im Nacken, in den Fäusten und im Kiefer.

                    RRR3:[• Ball die Hände zu Fäusten, spann kurz den Kiefer an.

                    • Atme kräftig ein und aus, spüre den Druck.

                    • Lass die Energie ins Sprechen fließen, nicht in Lautstärke.]

                    Sprich also  mit Nachdruck – **nicht brüllen**, aber ganz klar. Die Haltung bleibt kontrolliert.

                    RRR(Das ist dein Text):[**Jetzt reicht’s. Ich hab es satt, nur zuzusehen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D009_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Angst – Enge in Brust und Atem",
                description: """
                    Angst macht eng – *sie blockiert*, lässt den Atem stocken, den Körper klein werden.

                    RRR3:[• Zieh die Schultern leicht nach vorn, mach dich etwas kleiner.

                    • Atme flacher, schneller – aber nicht künstlich.

                    • Denk an eine Situation mit Unsicherheit oder Kontrollverlust.]

                    Sprich vorsichtig, als würdest du die Antwort fürchten.

                    RRR(Sprich diesen Text):[**Was, wenn es nicht reicht? Was, wenn alles schiefgeht?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D009_05")],
                order: 5,
                canRecord: true
            )
        ],
        40: [
            Step(
                title: "Einstieg – Den emotionalen Bogen verstehen",
                description: """
                    In einer professionellen Sprachaufnahme wirst du selten gebeten, nur **„sanft“** oder nur **„bestimmt“** zu klingen. Viel häufiger ist der Text eine Reise – zum Beispiel von *Zweifel zu Klarheit, von Nähe zu Distanz, von Verlorenheit zu Entschlossenheit.*

                    In diesem letzten Übungstext kommt alles zusammen. **Lies ihn dir zunächst leise durch und markiere für dich, wo die Stimmungen kippen.** Stell dir jede Szene als Moment in einem inneren Film vor.

                    Wir wechseln hier von Unsicherheit - zu Zögern - zu Hoffnung - zu Entschlossenheit - zu einem Moment der Entscheidung. *Genau das wollen wir jetzt sprechend erlebbar machen.*

                    RRR(Text zur Vorbereitung):[**Ich erinnere mich an das Zittern in meinen Knien. An das Gewicht des Zweifels, das mich fast aufgehalten hätte. Doch dann kam dieser Blick. Dieses Lächeln. Und für einen Moment war alles leicht. Ich atmete tief ein, spürte das Kribbeln in meinen Fingern. Ich wusste: Jetzt. Und dann bin ich gesprungen.**]

                    LLL:Lies den Text in Ruhe durch
                    """,
                audioFiles: [StepAudio(audioFileName: "06D010_01")],
                order: 1
            ),
            Step(
                title: "Probe – Die Emotionen klar voneinander trennen",
                description: """
                    Sprich den Text jetzt einmal **ohne Musik**, aber mit klarem Fokus auf die emotionale Entwicklung. Gib jeder Zeile ein anderes Gefühl – **nutze deine Körperhaltung, dein Tempo, deine Klangfarbe.** *Mach nach jedem Satz einen kurzen Moment Pause.* Spüre, wie sich dein Körper verändert – das ist der Schlüssel zur stimmlichen Präzision.

                    RRR(Sprich diesen Text):[**Ich erinnere mich an das Zittern in meinen Knien. An das Gewicht des Zweifels, das mich fast aufgehalten hätte. Doch dann kam dieser Blick. Dieses Lächeln. Und für einen Moment war alles leicht. Ich atmete tief ein, spürte das Kribbeln in meinen Fingern. Ich wusste: Jetzt. Und dann bin ich gesprungen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit geschlossenen Augen – Intuition spricht mit",
                description: """
                    Nun merke dir jede einzelne Zeile und **schließ vor dem Sprechen die Augen**. Nimm den Text noch einmal auf – *diesmal ohne ihn zu sehen, aber mit innerer Vorstellung.*

                    Wie gesagt: Du kannst es Zeile für Zeile machen. So hast du auch die Chance, dir den Text besser zu merken.

                    Erlaube dir, **nicht** technisch zu kontrollieren. Lass das innere Gefühl führen. Deine Stimme darf atmen, darf zittern und darf wachsen.

                    Achte beim Sprechen darauf, wie deine Atmung mitschwingt – sie wird der ehrlichste Gradmesser für deine Verbindung zur Emotion sein.

                    RRR(Sprich diesen Text):[**Ich erinnere mich an das Zittern in meinen Knien. An das Gewicht des Zweifels, das mich fast aufgehalten hätte. Doch dann kam dieser Blick. Dieses Lächeln. Und für einen Moment war alles leicht. Ich atmete tief ein, spürte das Kribbeln in meinen Fingern. Ich wusste: Jetzt. Und dann bin ich gesprungen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D010_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Der finale Take – Musikbett & Gefühlsschub",
                description: """
                    Und jetzt das große Finale. Du bekommst ein atmosphärisches Musikbett mit zunehmender Intensität.

                    Sprich den **gleichen Text**, aber jetzt im **Flow der Musik**. Du arbeitest wie in einer echten Doku: Stimme und Atmosphäre sollen sich gegenseitig unterstützen, aber nicht überlagern. *Nimm die Musik als Impuls, nicht als Diktat.* Dein Klang darf mitschwingen, aber du bleibst der Erzähler deiner ganz eigenen Geschichte. Wenn du willst, höre dir mein Demo an, aber den größeren Lerneffekt hast du, wenn du es zuerst selbst probierst.

                    SSS:06D010_04s (Atmosphärisches Soundbett starten)
                    SSS:06D010_04d (Markus Demo anhören)

                    RRR(Sprich erneut diesen Text):[**Ich erinnere mich an das Zittern in meinen Knien. An das Gewicht des Zweifels, das mich fast aufgehalten hätte.
                    Doch dann kam dieser Blick. Dieses Lächeln. Und für einen Moment war alles leicht. Ich atmete tief ein, spürte das Kribbeln in meinen Fingern. Ich wusste: Jetzt. Und dann bin ich gesprungen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06D010_04"), StepAudio(audioFileName: "06D010_04s"), StepAudio(audioFileName: "06D010_04d")],
                order: 4,
                canRecord: true
            )
        ],
        41: [
            Step(
                title: "Die zwei Rollen – Einführung mit Gefühl",
                description: """
                    Manchmal fragt man mich im Studio: **\"Was ist eigentlich der Unterschied zwischen einem Off-Sprecher und einem Voice-Over?\"** Und ich sage dann: *Stell dir eine Natur-Doku vor.* Der Kommentar malt das Bild – du bist die Stimme aus dem Off, fast wie der Regisseur des Geschehens. Du beschreibst, lenkst, gibst Raum. Beim Voice-Over dagegen bist du mittendrin – der Abenteurer, die Ärztin, der Historiker. *Du leihst einem realen Menschen deine Stimme, sprichst über seinen O-Ton hinweg – aber ohne ihn zu imitieren.*

                    Diese zwei Haltungen klingen völlig verschieden. Der Kommentar ist **ruhig, sachlich, distanziert** – wie ein Blick von oben. Das Voice-Over ist **emotionaler, oft subjektiv gefärbt** – eine innere Beteiligung, eine Haltung. *Beides muss man lernen.*

                    Du hörst jetzt zwei Beispiele von mir.

                    RRR(Einmal im Kommentarstil):[**Der Wald lebt.**]

                    RRR(Und einmal als Voice-Over):[**Der Wald lebt.**]

                    LLL:Probiere das gleich mal selbst aus
                    """,
                audioFiles: [StepAudio(audioFileName: "06E001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mach den Unterschied hörbar – Testtext A",
                description: """
                    Jetzt wird es für dich noch intensiver. Du bekommst zwei Sätze von mir – einer im Kommentar-Stil, einer im Voice-Over-Stil.

                    **Zuerst der Kommentar:**

                    Sprich diesen Satz mit ruhigem Fluss, mittlere bis tiefe Stimmlage. *Male ein Bild*. Denk daran: Du stehst über der Szene, als würdest du sie von einem Heißluftballon aus betrachten.

                    RRR(Sprich diesen Text):[**Der Horizont erstreckt sich weit – eine Reise beginnt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mach den Unterschied hörbar – Testtext B",
                description: """
                    Nun die Übung zum Voice-Over. *Hier ist dein Einstieg persönlicher.* Sprich mit einem Hauch Staunen, als würdest du es gerade erleben. Dein Atem darf kürzer werden, der Ton etwas heller – du bist mittendrin.

                    Wiederhole beide Varianten je dreimal. Achte darauf, wie sich deine Haltung verändert – in **Stimme, Atem, Rhythmus**. *Hörst du den Unterschied?*

                    RRR(Sprich diesen Voice-Over-Text):[**Ich sehe das Land in der Ferne und weiß: Hier liegt die Wahrheit.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Wechsle live – Kommentar und Voice-Over in einem Take",
                description: """
                    Jetzt kombinieren wir beide Stile in einem Take. **Erst kommentierst du, dann reagierst du als Voice-Over.**

                    Sprich zuerst den ersten Satz wie ein Kommentar, **ruhig, beschreibend.**
                    Dann – *einen Hauch später* – den zweiten Satz wie ein Voice-Over: **subjektiv, emotional, lebendig.**

                    Mach das drei Mal. Beim zweiten und dritten Mal arbeite mit mehr Klangfarben, vielleicht auch mit kleinen Pausen, um die Haltungswechsel deutlicher hörbar zu machen.

                    RRR(Ich gebe dir ein Beispiel):[**Der Horizont erstreckt sich weit – eine Reise beginnt. Ich sehe das Land in der Ferne und weiß: Hier liegt die Wahrheit.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E001_04")],
                order: 4,
                canRecord: true
            )
        ],
        42: [
            Step(
                title: "Die innere Landschaft – Stimme mit Weitwinkel",
                description: """
                    Wenn du Natur dokumentierst, wirst du zum Klang der Landschaft. Und das ist keine Floskel. *Stell dir vor, du stehst auf einem Hügel und schaust auf das Nebelmeer unter dir.* Du sprichst nicht – **du atmest erstmal.**

                    In der Arbeit an Natur-Dokus habe ich gelernt: **Weniger ist oft mehr.** *Kein Pathos, kein Druck.* Natur braucht Raum. Wenn du hektisch sprichst, bricht der Zauber. Wenn du mit Ruhe erzählst, entsteht eine akustische Leinwand – und genau die wollen wir aufspannen.

                    LLL:Sieh dir Dokus im Fernsehen an und achte ganz genau auf die Sprecher:innen
                    """,
                audioFiles: [StepAudio(audioFileName: "06E002_01")],
                order: 1
            ),
            Step(
                title: "Dein erster Naturdoku Off-Text",
                description: """
                    Stell dich locker hin, atme tief in den Bauch und stelle dir eine weite Landschaft vor – Wald, Meer, Gebirge.

                    *Sprich diesen Satz langsam, mit gleichmäßiger Betonung und klarer Bildhaftigkeit. Längere Pausen nach Sinnabschnitten sind erlaubt – ja, sogar gewünscht.*

                    RRR(Ich mache es dir einmal vor):[**Im Amazonas wachsen Bäume über Jahrhunderte empor – ein grünes Dach über dem Regenwald.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit Soundbett – Stimme über Atmosphäre legen",
                description: """
                    Jetzt bekommst du dieselbe Szene – aber diesmal läuft darunter eine atmosphärische Klanglandschaft: *Vogelrufe, Wind, Insekten und Musik.*

                    RRR3(Wichtig):[**Lass dich vom Sound nicht treiben oder irritieren** – du bist die Erzählinstanz, der ruhige Pol. *Die Atmosphäre unterstützt dich, aber du führst.*]

                    Ich zeige dir einmal, wie es klingen kann und dann bist du dran.

                    RRR(Sprich diesen Text):[**Im Amazonas wachsen Bäume über Jahrhunderte empor – ein grünes Dach über dem Regenwald. Ihre Kronen schützen unzählige Arten, die in perfekter Harmonie leben – ein fragiles Gleichgewicht, das seit Äonen besteht.**]

                    SSS:06E002_03s (Klangatmosphäre starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E002_03"), StepAudio(audioFileName: "06E002_03s")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Variiere – Finde deine eigene Erzähllinie",
                description: """
                    Jetzt bekommst du denselben Text **nochmal**, aber du sollst mit Klangfarben spielen. Nicht verändern, was gesagt wird – sondern *wie* du es sagst.

                    RRR3:[**Variante 1:** Leicht staunend, als würdest du es gerade selbst entdecken.
                    **Variante 2:** Warm und fürsorglich – als würdest du es einem Kind erklären.
                    **Variante 3:** Ruhig und dokumentarisch – sachlich, aber eben nicht trocken.]

                    Mach alle drei Versionen mit dem Originaltext – **mit und ohne Musikbett.** Hör selbst: *Welche Version liegt dir besonders?* Als Inspiration höre dir gerne mein Demo an, aber versuche es erst einmal selbst. So ist der Lerneffekt größer.

                    RRR(Sprich diesen Text):[**Im Amazonas wachsen Bäume über Jahrhunderte empor – ein grünes Dach über dem Regenwald. Ihre Kronen schützen unzählige Arten, die in perfekter Harmonie leben – ein fragiles Gleichgewicht, das seit Äonen besteht.**]

                    SSS:06E002_03s (Klangatmosphäre starten)
                    SSS:06E002_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E002_04"), StepAudio(audioFileName: "06E002_03s"), StepAudio(audioFileName: "06E002_04d")],
                order: 4,
                canRecord: true
            )
        ],
        43: [
            Step(
                title: "Die Rolle einnehmen – Atem, Körper, Präsenz",
                description: """
                    Voice-Over ist kein Off-Text – **du bist mittendrin.** Als Sprecher übernimmst du die Perspektive des Protagonisten. Das heißt: *Körperspannung, Präsenz, ein atmender, unmittelbarer Ton.*

                    MMM:Stell dich fest hin, Brust offen, leichte Spannung im Körper – als würdest du gerade durch dichtes Unterholz steigen. Atme tief ein. Du bist der Expeditionsleiter – jemand, der weiß, was er tut, aber sich der Risiken bewusst ist.

                    Sprich den Satz klar, **mit etwas Druck auf der Stimme** – als würdest du ihn zwischen zwei Schritten sagen. Lass die Spannung im Körper *hörbar* sein. Ich mache es dir einmal vor.

                    RRR(Sprich diesen Text):[**Wir sind seit Tagen unterwegs – der Dschungel gibt seine Geheimnisse nur langsam preis.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mit Originalton – Übersetzung spürbar machen",
                description: """
                    Jetzt machen wir es etwas schwieriger. Du musst dich – wie auch in einer echten Studiosituation an dem O-Ton orientieren. Also dem englischen Originalton. Dieser könnte in etwa so klingen:

                    RRR3:[*We’ve trekked for days – the jungle reveals its secrets slowly – very slowly.“*]

                    Du übst die deutsche Version direkt im Anschluss – aber so, dass **der Rhythmus des O-Tons erhalten bleibt**. Dein Voice-Over muss sich also organisch einfügen und du hast nur begrenzte Zeit.

                    Achte also auf **Atmung, Tempo und die Schwingung des Originals** – *aber bleib bei dir.* Du *bist* der Mensch, der das sagt – nicht einfach nur der Übersetzer.

                    RRR(Sprich diesen Voice-Over-Text):[**Wir sind seit Tagen unterwegs – der Dschungel gibt seine Geheimnisse nur sehr langsam preis.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Atmosphäre verstärken – mit Soundbett",
                description: """
                    Und wieder wird es ein bisschen anspruchsvoller. Wir verlängern den O-Ton und fügen noch ein Musikbett hinzu. Der Englische O-Ton läuft nun über Wind, ferne Tierlaute, leises Rascheln und eine Musik. Deine Aufgabe: *In diesem akustischen Raum präsent bleiben, ohne laut zu werden.*

                    Wie immer gilt: **Erst O-Ton hören, dann darauf reagieren und im passenden Rhythmus sprechen.** Lies ruhig schon mal im Kopf die deutsche Übersetzung mit. Das hilft ungemein, wenn es später aus der Regie heißt: Aufnahme läuft.

                    RRR3(Und hier kommt deine Englische Vorlage):[*We’ve trekked for days. The jungle reveals its secrets slowly. Very slowly. Every step reveals new wonders. Yet danger lurks all around us – a dance on a knife’s edge.*]

                    SSS:06E003_03s (Englische Version starten)

                    RRR(Sprich diese deutsche Übersetzung):[**Wir sind seit Tagen unterwegs – der Dschungel gibt seine Geheimnisse nur sehr langsam preis. Jeder Schritt zeigt neue Wunder. Doch die Gefahr lauert überall um uns herum – ein Tanz auf Messers Schneide.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E003_03"), StepAudio(audioFileName: "06E003_03s")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Spiel mit Intensität – gleiche Zeile, anderes Gefühl",
                description: """
                    Sprich den Text aus Schritt 3 nun **drei Ma**l – jedes Mal mit einer kleinen Verschiebung im Ton:

                    RRR3:[**• Variante 1:** Neugierig, fast ehrfürchtig – wie ein Biologe, der neue Arten entdeckt.

                    **• Variante 2:** Angespannt, mit unterschwelliger Nervosität – als würdest du beobachtet werden.

                    **• Variante 3:** Leicht erschöpft, aber mit innerem Antrieb – du bist nicht am Ende, aber nah dran.]

                    Diese kleinen Schattierungen machen dich zum Profi. Deswegen: *Probiere es erst einmal selbst.* Als kleine Inspiration gibt es vom ersten Satz des Voice Overs ein Demo in allen 3 Ansprechhaltungen.

                    SSS:06E003_03s (Englische Version starten)

                    SSS:06E003_04d (Markus Demo anhören)

                    RRR(Sprich diesen Text:[**Wir sind seit Tagen unterwegs – der Dschungel gibt seine Geheimnisse nur sehr langsam preis. Jeder Schritt zeigt neue Wunder. Doch die Gefahr lauert überall um uns herum – ein Tanz auf Messers Schneide.**]

                    LLL:Starte die englische Version und sprich den deutschen Text darüber. Versuche, vorne und hinten ein bisschen vom O-Ton stehen zu lassen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06E003_04"), StepAudio(audioFileName: "06E003_03s"), StepAudio(audioFileName: "06E003_04d")],
                order: 4,
                canRecord: true
            )
        ],
        44: [
            Step(
                title: "Haltung und Ton – der Klang von Geschichte",
                description: """
                    Geschichte will getragen, aber nicht steif erzählt werden. **Denk an bekannte Erzählerstimmen:** Sie klingen wie jemand, der die Zusammenhänge überblickt – *sachlich, aber mit einer gewissen Ehrfurcht.*

                    MMM:Stell dich aufrecht hin, Brust geöffnet, aber bleib entspannt.

                    Deine Stimme sollte **mitteltief** und **klar** fließen – stell dir vor, du führst durch ein Museum voller bewegender Exponate.

                    Sprich den Satz **ruhig** und mit leichtem *Gewicht auf den Betonungen*. Lasse ihn wirken – das ist kein Nachrichtentext, sondern ein Meilenstein. Ich mach es dir einmal vor und dann bist du dran.

                    RRR(Sprich diesen Text):[**Im Jahr 1815 trafen Armeen bei Waterloo aufeinander – eine Schlacht, die alles änderte.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mit Soundbett – Atmosphäre der Zeit",
                description: """
                    Jetzt gehen wir einen Schritt weiter. Du bekommst nun eine Audiovorlage mit Glockenschlägen und leichtem Hall. *Diese Klänge geben dir das Gefühl einer anderen Zeit* – und du passt deinen Ton daran an.

                    Sprich den Text auf das Soundbett. Achte darauf, dass du nicht dagegen *„anstößt“* – du *bist* ein Teil dieser Atmosphäre.

                    Sprich den Text einmal *neutral historisch*, dann *mit leiser Melancholie* – so, als wüsstest du, wie sich dieser Verlust angefühlt hat.

                    RRR(Ich gebe Dir ein Demo, wie es klingen könnte):[**Napoleon fiel – ein Wendepunkt, das Ende einer Ära. Ihr Echo prägte Europa für Jahrhunderte.**]

                    SSS:06E004_02s (Klangbett starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E004_02"), StepAudio(audioFileName: "06E004_02s")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit Pausen und Wirkung arbeiten",
                description: """
                    **Historische Texte brauchen Pausen** – damit die Zuhörer nachfühlen können, was du sagst. Die Kunst besteht darin, zu wissen, *wo* du Luft holst.

                    Sprich den folgenden Text und setze bewusste Zäsuren – etwa nach jedem Hauptsatz.

                    Mach die **Pausen lang genug**, dass man mitdenken kann – aber nicht so lang, dass der Fluss verloren geht.

                    RRR(Ich mache es dir einmal vor):[**Ein Augenblick, der Geschichte schrieb. Eine Entscheidung, die Europa veränderte. Und ein Name, der bis heute nachhallt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Drei Rollen, ein Text – Haltung macht Geschichte",
                description: """
                    Ein Text, *viele Varianten* – das ist deine Bühne. Du wirst nun denselben Abschnitt dreimal lesen – aber jeweils mit veränderter innerer Haltung.

                    RRR3:[• **Variante 1:** Als **Chronist** – du berichtest sachlich, fast distanziert.

                    • **Variante 2:** Als **Zeitzeuge** – du warst dabei oder kennst jemanden, der es war.

                    • **Variante 3:** Als **Lehrer** – du willst, dass man aus der Geschichte lernt.]

                    LLL:Achte darauf, wie sich dein Ton verändert, obwohl der Text gleich bleibt.

                    Wiederhole ihn in jeder Rolle und achte auf **Tempo, Farbe und Pausen**. Spüre, wie viel allein durch Haltung möglich ist. Auch in dieser Übung gibt es wieder ein atmosphärisches Musikbett, welches dir den stimmlichen Einstieg erleichtert und auch ein Demo wie es klingen könnte. Aber erst danach anhören, als Kontrolle.

                    SSS:06E004_04s (Atmosphärisches Bett starten)

                    RRR(Sprich diesen Text):[**Die Schlacht von Waterloo markierte das Ende einer Epoche. Sie zwang Europa in ein neues Gleichgewicht – fragil, aber voller Hoffnung. Noch heute gedenken wir dem Tag, an dem Geschichte geschrieben wurde.**]

                    SSS:06E004_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E004_04"), StepAudio(audioFileName: "06E004_04s"), StepAudio(audioFileName: "06E004_04d")],
                order: 4,
                canRecord: true
            )
        ],
        45: [
            Step(
                title: "Die Rolle begreifen – Stimme mit Haltung",
                description: """
                    Als Voice-Over-Experte in einer Historien-Doku bist du kein neutraler Kommentarsprecher, sondern ein **Wissender mit Haltung**. Du kennst die Hintergründe, hast dich mit der Geschichte befasst – *und gibst ihr jetzt eine Stimme*.

                    Im Studio erlebe ich es immer wieder: Sobald man als Sprecher versteht, dass man nicht nur *erzählen*, sondern *einordnen muss*, ändert sich alles. Der Klang wird ruhiger, geerdeter. So, als käme er direkt aus einem inneren Archiv.

                    RRR3(Stell dir vor):[**Du bist Historiker, hast jahrelang geforscht** – und nun erzählst du mit ruhiger Klarheit von dem, was du wirklich verstanden hast. Die Stimme ist mitteltief, leicht zurückgenommen, aber präsent. Sprich den Text dreimal, ohne Musik oder O-Ton, mit dem Fokus auf ruhiger Autorität.]

                    RRR(Ich mache es dir einmal vor):[**Waterloo war mehr als eine Schlacht – es war der Zusammenbruch eines Imperiums. Der Anfang einer neuen Ordnung.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Englischen O-Ton hören – Rhythmus & Haltung erfassen",
                description: """
                    Jetzt hörst du den englischen O-Ton – etwa 10 Sekunden lang. **Hör genau hin:** *Wie ist der Duktus? Wie atmet der Sprecher? Wo sind Pausen und wo liegt der Fokus?*

                    RRR3(Der O-Ton):[*Well, Waterloo it wasn’t just a battle, you know. – it was … eh. It was the collapse of an empire. In a way it kinda marked the beginning of a new order. A shift in how … Europe worked, really.*]

                    Denk dran: Du sollst ihn nicht nachahmen, wir sprechen hier kein Synchron. Sondern dich auf die Atmosphäre einlassen. *Was transportiert er? Gelassenheit? Ernst? Neugier?* *Eine Mischung?* All das darf Einfluss auf deine eigene stimmliche Performance nehmen.

                    Wiederhole dann nochmal deinen deutschen Text – diesmal mit leicht **angepasstem Tempo** und **gefühlter Tiefe**, inspiriert vom Original.

                    RRR(Deutsche Übersetzung):[**Waterloo war mehr als eine Schlacht – es war der Zusammenbruch eines Imperiums. Der Anfang einer neuen Ordnung. Ein Wechsel in ganz Europa.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jetzt mit Musikbett und O-Ton – das echte Training",
                description: """
                    Und jetzt wird’s ganz praxisnah: Du bekommst das atmosphärische Musikbett *(leichte Marschmusik, Raumklang)* **und** den englischen O-Ton darunter gelegt. Deine Aufgabe: **darüber sprechen** – im Timing, aber mit deiner eigenen Haltung.

                    Das Ziel ist nicht, perfekt synchron draufzuliegen, sondern **flüssig und glaubwürdig zu übersetzen**, während du dich klanglich gegen Musik und Originalstimme durchsetzt, ohne zu übersteuern und ohne zu hetzen. Wiederhole den Text zweimal – einmal sachlich-nüchtern, einmal mit einem Hauch persönlicher Faszination. Das ist bei uns echter Studioalltag. *Also, spring rein!*

                    SSS:06E005_03s (Atmosphäre und O-Ton starten)

                    RRR(Sprich diesen Text):[**Waterloo war mehr als eine Schlacht – es war der Zusammenbruch eines Imperiums. Der Anfang einer neuen Ordnung. Ein Wechsel in ganz Europa.**]

                    SSS:06E005_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E005_03"), StepAudio(audioFileName: "06E005_03s"), StepAudio(audioFileName: "06E005_03d")],
                order: 3,
                canRecord: true
            )
        ],
        46: [
            Step(
                title: "Der Tonfall – ruhig, aber geladen",
                description: """
                    Der Sprecher einer Crime-Doku ist kein Actionheld. **Er ist Beobachter** – *kühl, konzentriert, sachlich*... und genau das macht ihn so fesselnd. Du führst das Publikum durch die Abgründe menschlicher Entscheidungen. Deine Stimme muss **Präsenz** haben, aber nicht unbedingt *laut* sein.

                    Denk an bekannte True-Crime-Formate. Der Off-Sprecher hat oft einen leicht rauen Ton, ein gemächliches Tempo, Pausen an den richtigen Stellen. Denn: Spannung entsteht aus **Verlangsamung**, nicht aus Geschwindigkeit.

                    RRR3(Sprich folgenden Übungstext zweimal):[**1.** In gleichmäßiger, ruhiger Spannung.

                    **2.** Und dann mit leichten Variationen in der Pausensetzung – wo willst du, dass das Publikum innehält?]

                    Ich mach dir ein kleines Demo zur Inspiration, dann fällt es dir vielleicht leichter.

                    SSS:06E006_01d (Markus Demo anhören)

                    RRR(Sprich diesen Text):[**Die Nacht war still – bis ein Schrei die Dunkelheit zerriss. Danach: nichts. Kein Laut. Kein Zeuge. Nur eine Tür, die offenstand.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E006_01"), StepAudio(audioFileName: "06E006_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mit Sirenen – Geräusche als Gegenspieler",
                description: """
                    Nun bauen wir die gesamte Szene wieder schrittweise auf. Wir legen eine Geräuschkulisse darunter – zum Beispiel entfernte Polizeisirenen, das passt immer gut. Deine Stimme muss **dagegen bestehen**, *ohne aggressiv, laut oder hektisch zu werden.*

                    Stell dir vor, du stehst am Tatort. Es herrscht reges Treiben – aber du bleibst ruhig. **Denn deine Stimme ist der Anker.** Der Off-Sprecher, der alles überblickt.

                    Sprich erneut den gleichen Text – diesmal mit beschriebenem Soundbett. Achte darauf, dass du nicht gegen die Sirenen *„ankämpfst“*, sondern **sie Teil werden lässt**. Unterstütze die Spannung durch **bewusst gesetzte Pausen** – so entstehen echte Bilder im Kopf.

                    SSS:06E006_02s (Soundatmosphäre starten)
                    SSS:06E006_02d (Markus Demo anhören)

                    RRR(Sprich diesen Text):[**Die Nacht war still – bis ein Schrei die Dunkelheit zerriss. Danach: nichts. Kein Laut. Kein Zeuge. Nur eine Tür, die offenstand.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E006_02"), StepAudio(audioFileName: "06E006_02s"), StepAudio(audioFileName: "06E006_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Tempo steigern – wenn die Uhr tickt",
                description: """
                    Spannung hat viele Gesichter. *Jetzt wird’s direkter* – **schneller, aber nicht atemlos.** Stell dir vor: Die Ermittler haben nur wenig Zeit. Die Spur wird kalt. Deine Stimme zieht an.

                    Sprich den Text mit angezogenem Tempo – aber **kontrolliert**. Du bist nicht nervös, sondern du bist fokussiert.

                    Variante 2: Sprich ihn noch einmal mit betont kurzen Sätzen – *scharf abgesetzt, fast staccato-artig.* So entsteht ein Gefühl von Taktung und Jagd. Auch in dieser Übung findest du ein Demo von mir, aber wie immer gilt: **Respekt, wenn du’s selber machst.**

                    SSS:06E006_03s (Musik- und Soundbett starten)

                    RRR(Das ist der Text):[**Die Beweise sind dünn und die Zeit läuft. Jede Minute könnte die letzte Chance sein, den Täter zu stellen.**]

                    SSS:06E006_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E006_03"), StepAudio(audioFileName: "06E006_03s"), StepAudio(audioFileName: "06E006_03d")],
                order: 3,
                canRecord: true
            )
        ],
        47: [
            Step(
                title: "Die Rolle des Ermittlers – Stimme mit Haltung",
                description: """
                    Als Voice-Over-Ermittler bist *du* **Teil der Geschichte**. Du erzählst nicht über die Tat, du **steckst mittendrin**. Du suchst Antworten, folgst einer Spur, bleibst wachsam. Das bedeutet: *Du sprichst nicht kühl von außen* – sondern mit innerer Anspannung.

                    Dabei ist wichtig: Du **überzeichnest nicht**, *bleibst authentisch.* Es ist kein Spielfilm – sondern ein dokumentarischer Blick aus erster Hand.

                    Stell dir vor, du stehst in einem leeren Raum. Vor dir ein Tatort. Und du versuchst, mit ruhiger Stimme Klarheit ins Dunkel zu bringen.

                    LLL:Stell dir die Szene ganz genau vor
                    """,
                audioFiles: [StepAudio(audioFileName: "06E007_01")],
                order: 1
            ),
            Step(
                title: "O-Ton hören & im Trockenen üben",
                description: """
                    Hör dir nun den englischen O-Ton eines Ermittlers an:

                    RRR3:[*Yeah, so we went around this place twice. No signs of forced entry, nothing. Whoever got in, they knew exactly what they were doing. This wasn’t random.*]

                    **Deine Aufgabe:**

                    Sprich nun die deutsche Übersetzung **ohne Soundbett**, in deinem eigenen Rhythmus. *Bleib nah an der Emotion, aber lass die Stimme kontrolliert wirken.*

                    RRR3(Sprich den Text mehrmals):[• **Ruhig, beobachtend** – mit innerer Anspannung.

                    • **Etwas investigativer** – als würdest du beim Sprechen die Puzzlestücke zusammensetzen.]

                    XXX:Hier noch einmal der englische Originalton, danach bist du dran

                    RRR(Deutsche Übersetzung):[**Wir haben den Bereich zweimal geprüft – kein Hinweis auf ein gewaltsames Eindringen. Wer auch immer hier war, wusste genau, was er tat.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Voice-Over mit Originalton & Soundbett",
                description: """
                    Jetzt sprechen wir **auf den Originalton**. Du hörst im Hintergrund den englischen Sprecher und das atmosphärische Soundbett *(z. B. dumpfes Grollen, Polizeifunk, usw.)*.

                    Dein Ziel: Achte darauf, dass deine Pausen die **Sinnabschnitte** des Originals spiegeln – *aber bleib in deinem eigenen, ruhigen Tonfall.*

                    Und lieber leicht zu früh einsetzen als zu spät – sonst hinkst du hinterher und wirst am Ende nur noch hektisch.

                    Sprich den Text dreimal auf den Originalton und variiere leicht: **mal ruhiger, mal mit mehr Nachdruck, mal fast gelangweilt.** Finde die Balance zwischen Beteiligung und Beobachtung.

                    SSS:06E007_03s (Atmosphärisches Soundbett starten)

                    RRR(Deutsche Übersetzung):[**Wir haben den Bereich zweimal geprüft – kein Hinweis auf ein gewaltsames Eindringen. Wer auch immer hier war, wusste genau, was er tat.**]

                    SSS:06E007_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E007_03"), StepAudio(audioFileName: "06E007_03s"), StepAudio(audioFileName: "06E007_03d")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Verhörsituation – Zwei Rollen, ein Konflikt",
                description: """
                    Jetzt wird’s intensiver. Du übernimmst beide Rollen in einer klassischen Crime-Szene: **Verdächtiger vs. Ermittler**. *Das Spannende daran?* **Stimmlich sind sie komplett unterschiedlich** – und du musst diesen Kontrast hörbar machen.

                    Der Ermittler ist ruhig, aber bestimmt. Der Verdächtige ist nervös, emotional, und stimmlich unkenntlich gemacht – wie man es oft in echten Dokus hört.

                    Du hörst jetzt den **englischen O-Ton** mit *Atmo und Musik.* Lies dir dazu das Skript in Ruhe durch:

                    RRR3(Englisches Original - zum Hören & Mitlesen):[**Investigator:**
                    \"You said you were alone. But someone saw you. Are you sure you want to stick with that?\"

                    **Suspect:**
                    \"I… look I wasn’t there, alright? I swear, I didn’t do anything.\"

                    **Investigator:**
                    \"Nobody is sayin‘ you planned it. But you were there – weren’t you?\"

                    **Suspect:**
                    \"I … I didn’t mean for anything to happen… It just … It all went wrong.\"]

                    RRR(Deutsche Übersetzung):[**Ermittler:**
                    „Sie sagen, Sie waren allein. Aber jemand hat Sie gesehen. Wollen Sie das wirklich so stehen lassen?“

                    **Verdächtiger (verzerrt):**
                    „Ich war nicht da. Ich hab nichts getan. Ich schwör’s.“

                    **Ermittler:**
                    „Niemand sagt, dass Sie es geplant haben. Aber Sie waren da – richtig?“

                    **Verdächtiger:**
                    „Ich wollte das nicht. Es ist alles aus dem Ruder gelaufen.“]

                    Und nun machst du eine erste Trockenübung – **ohne O-Ton**. Einfach mal, um in Stimmung zu kommen. Mach dir klar: **Zwei Figuren, zwei Haltungen.** *Arbeite mit Tonhöhe, Tempo, Atem.* Du kannst dir als Inspiration gerne auch mein Demo anhören. Aber wie immer gilt: Probiere es zuerst einmal ohne meine Hilfe.

                    SSS:06E007_04s (Englischen O-Ton starten)
                    SSS:06E007_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E007_04"), StepAudio(audioFileName: "06E007_04s"), StepAudio(audioFileName: "06E007_04d")],
                order: 4,
                canRecord: true
            )
        ],
        48: [
            Step(
                title: "Einführung – Die stille Stimme der Erinnerung",
                description: """
                    Es gibt Passagen in Dokus, bei denen der Zuschauer ganz nah an eine Figur herangeführt wird – *nicht durch äußere Handlung, sondern durch einen Gedanken, ein Gefühl, eine Erinnerung*. Ich spreche in solchen Momenten oft von der **„Gedankenstimme“**. Sie ist lebendiger als der klassische Kommentar und weniger aktiv als ein Voice-Over. Sie lebt vom **Zuhören**, nicht vom **Erzählen**.

                    Gedankenstimmen sind nicht der richtige Moment zum übertriebenen Performen, sondern ein Raum, in dem man sich zurücknimmt, damit etwas durch einen hindurchsprechen kann. Fast so, als würde man einen Brief schreiben, in dem sich die Gedanken gerade erst formen. Die Herausforderung: **Nicht zu viel tun.** *Kein Schauspiel, kein Dramatisieren.* Einfach nur da sein – ehrlich, klar, verbunden mit der Situation.

                    Diese Art von Stimme hat etwas beinahe Intimes. *Du bist ein Medium für die Erinnerung.* Das verlangt Sensibilität – und lässt sich wunderbar üben.
                    """,
                audioFiles: [StepAudio(audioFileName: "06E008_01")],
                order: 1
            ),
            Step(
                title: "Trockenübung – Eine Szene aus der Erinnerung",
                description: """
                    Höre dir den englischen Original-Ton an. Es spricht ein älterer Mann – *ruhig, leise, fast zögerlich.* Seine Stimme trägt die Last der Erinnerung. Es geht um den Tag, an dem er sein Zuhause verlassen musste.

                    RRR3(Englischer Text):[*„I still remember the heavy suitcases. How they felt in my hand. And then … mother looked at me and said very quietly: We’re leaving now. I didn’t really understand what was happening… I mean, I was just a child. All I knew even then was that we weren’t coming back.“*]

                    **Sprich den deutschen Text nun in drei Varianten:**

                    1. **Ohne Musik, mit innerem Bild** – stell dir die Szene vor, so konkret wie möglich.

                    2. **Mit geschlossenen Augen** – sei ganz bei dir, fast wie ein innerer Monolog.

                    3. **Mit minimaler Veränderung von Rhythmus und Tonhöhe** – beobachte, wie Nuancen wirken.

                    RRR(Die deutsche Übersetzung):[**Ich erinnere mich noch an die schweren Koffer. Wie sie sich angefühlt haben in meinen Händen. Und dann: Mutter sah mich an und sagte ganz leise „wir gehen jetzt. Ich hab‘ gar nicht verstanden, was los war. Ich war ja noch ein Kind und wusste nicht wohin. Nur eines war mir klar: Wir würden nicht zurückkommen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jetzt mit Soundbett – Gefühl auf Klang",
                description: """
                    Jetzt läuft ein atmosphärisches Bett mit entfernten Geräuschen: *leises Bahnhofsrauschen, gedämpfter Wind, dezente Streicher.*

                    Sprich den gleichen Text noch einmal – jetzt in Begleitung des Sounddesigns.

                    RRR3(Achte darauf):[• Deine Stimme muss sich **in den Klang einfügen**, nicht dagegen ankämpfen.

                    • Setz **kleine Pausen**, wo das Bild im Kopf entsteht.

                    • Sprich **nicht zu leise**, aber auch nicht präsentationshaft.]

                    Stell dir vor, du wärst allein im Raum – und jemand hätte das Mikro einfach angelassen.

                    RRR(Die deutsche Übersetzung):[**Ich erinnere mich noch an die schweren Koffer. Wie sie sich angefühlt haben in meinen Händen. Und dann: Mutter sah mich an und sagte ganz leise „wir gehen jetzt. Ich hab‘ gar nicht verstanden, was los war. Ich war ja noch ein Kind und wusste nicht wohin. Nur eines war mir klar: Wir würden nicht zurückkommen.**]

                    SSS:06E008_03s (Klangatmosphäre und O-Ton starten)

                    SSS:06E008_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E008_03"), StepAudio(audioFileName: "06E008_03s"), StepAudio(audioFileName: "06E008_03d")],
                order: 3,
                canRecord: true
            )
        ],
        49: [
            Step(
                title: "Der Opener – Stimme als Türöffner",
                description: """
                    Der Anfang entscheidet – auch in der Doku. Der sogenannte **„Opener“** oder **„Cold-Opener“** gibt den *Ton, Tempo und Haltung* vor. Ich nenne ihn gern die akustische Eingangstür. Und die muss **auf Anhieb sitzen**.

                    Als Sprecher bin ich oft gefragt worden: *„Wie viel Dramatik darf’s sein? Wie nah darf ich an die Emotion?“* **Gerade so viel, dass der Zuschauer spürt, hier beginnt etwas Bedeutendes – ohne dass du schon alles preisgibst.** Denn der Opener ist kein Trailer – er stellt die erste Stufe der Erzählung dar.

                    Was es dabei so tricky macht? Der Opener wird oft **unterbrochen** – durch O-Töne *(also Aussagen von Protagonisten), Musikwechsel, Soundeffekten und Ähnlichem*. Deine Aufgabe ist es, **die Verbindung zu halten**. Stell dir also vor, du führst den Zuschauer an der Hand – auch wenn links und rechts schon das Chaos tobt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06E009_01")],
                order: 1
            ),
            Step(
                title: "Den Text erfassen - Spannung bewusst steuern",
                description: """
                    Lies dir den Opener erst einmal **komplett** durch – ohne Musik und ohne Geräusche. Dann unterteilen wir ihn.

                    RRR3(Danach liest du ihn zweimal trocken – achte dabei auf):[• Aufbau: Anfang neutral, Mitte mit Wendepunkt, Ende mit Frage und Ziel.

                    • Atemführung – du musst jederzeit wieder **einsteigen können**.

                    • Und das Timing: Wo brauchst du Pausen? Wo darf’s druckvoller sein?]

                    RRR(Sprechtext – Deutsche Version mit Hinweisen auf Unterbrechungen):[**Der Morgen beginnt, wie so viele zuvor – mit Routine und Kaffee.** *(Musikbett startet)* **Doch um 7:46 Uhr ändert sich alles.** *(O-Ton 1: „Ich hörte nur diesen Knall... und dann – Stille.“)* **Eine Explosion erschüttert die Stadt. Sirenen, Schreie, Staub.** *(Soundeffekte: Sirene, Glassplittern)* **Wer steckt dahinter? Und warum an diesem Tag?** *(O-Ton 2: „Es war kein Zufall. Sie wussten, wann sie zuschlagen mussten.“)* **Die Suche beginnt – nach Antworten, nach Verantwortung, nach Wahrheit.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jetzt wird’s echt – sprechen mit Unterbrechungen",
                description: """
                    Jetzt kommt der Härtetest: Du sprichst den Opener auf das Soundbett – inklusive **Musik**, **O-Töne** und **Effekte**. Lass dich nicht rausbringen! *Du bleibst der Erzähler – ruhig, fokussiert, kontrolliert.*

                    **Höre die O-Töne vorher an**, damit du weißt, wann dein nächster Einsatz kommt. Im Studio machen wir das ähnlich – wir *„merken uns die Lücken“*. Und: Wir haben als Hilfestellung immer noch unsere Zeitanzeige, den Timecode, im Studio. Für dich gilt aber: Sprich lieber zu ruhig als zu hektisch – **deine Souveränität gibt auch dem Zuschauer Halt.**

                    Übe das Ganze auf Musik mindestens drei Mal und wechsle immer leicht deine sprachliche Diktion. Das gibt dir Routine und macht dich immer besser.

                    RRR(Das ist dein Text):[**Der Morgen beginnt, wie so viele zuvor – mit Routine und Kaffee.** *(Musikbett startet)* **Doch um 7:46 Uhr ändert sich alles.** *(O-Ton 1: „Ich hörte nur diesen Knall... und dann – Stille.“)* **Eine Explosion erschüttert die Stadt. Sirenen, Schreie, Staub.** *(Soundeffekte: Sirene, Glassplittern)* **Wer steckt dahinter? Und warum an diesem Tag?** *(O-Ton 2: „Es war kein Zufall. Sie wussten, wann sie zuschlagen mussten.“)* **Die Suche beginnt – nach Antworten, nach Verantwortung, nach Wahrheit.**]

                    SSS:06E009_03s (Soundbett des Openers starten)

                    SSS:06E009_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E009_03"), StepAudio(audioFileName: "06E009_03s"), StepAudio(audioFileName: "06E009_03d")],
                order: 3,
                canRecord: true
            )
        ],
        50: [
            Step(
                title: "Einführung – Drei Szenen, drei Stimmungen",
                description: """
                    Im professionellen Doku-Alltag musst du oft flexibel sein – der eine Take erfordert **Wärme und Ruhe**, der nächste **Sachlichkeit**, der dritte **Spannung**. Genau das trainieren wir jetzt.

                    Du bekommst einen einzigen Text – aber darin wechseln die Welten. Du beginnst in der Natur, gehst in eine historische Rückblende und landest schließlich in einer spannungsgeladenen Crime-Szene.

                    Sprich den folgenden Text ganz bewusst in drei Etappen. Du darfst dir für jede Sektion eine eigene *Körperhaltung,* *Atemführung und Klangfarbe* geben.

                    RRR(Sprich folgenden Text):[**Im dichten Regenwald lebt ein verborgenes Ökosystem – filigran, uralt und voller Geheimnisse. Vor über hundert Jahren verschwand hier ein Forscher – seine Aufzeichnungen blieben zurück, sorgfältig versteckt in einer rostigen Kiste. Jetzt, nach all der Zeit, führen neue Hinweise zurück an den Ort des Verschwindens – und jemand scheint nicht zu wollen, dass wir die Wahrheit finden.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenlauf – Klar durch die Genres",
                description: """
                    Jetzt liest du den Text einmal **ohne Musik**. Ziel ist es, jede Szene stimmlich anders zu gestalten – wie drei eigenständige Mini-Genres.

                    RRR3(Achte auf):[• **Sanften Fluss** und Bildhaftigkeit in Szene 1

                    • **Ruhige Autorität** und Klarheit in Szene 2

                    • **Gesteigertes Tempo** und fokussierte Energie in Szene 3]

                    Mach eine Pause zwischen den Abschnitten – als würdest du mit dem Schnitt einer Filmszene arbeiten.

                    **Text mit Genre Markierung:**

                    RRR(Natur-Stil):[**Im dichten Regenwald lebt ein verborgenes Ökosystem – filigran, uralt und voller Geheimnisse.**]

                    RRR(Historisch-sachlich):[**Vor über hundert Jahren verschwand hier ein Forscher – seine Aufzeichnungen blieben zurück, sorgfältig versteckt in einer rostigen Kiste.**]

                    RRR(Spannend-Crime-lastig):[**Jetzt, nach all der Zeit, führen neue Hinweise zurück an den Ort des Verschwindens – und jemand scheint nicht zu wollen, dass wir die Wahrheit finden.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06E010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Take mit Musik – Wechsel auf Signal",
                description: """
                    *Und Jetzt wird’s realistisch:* Du bekommst ein Soundbett mit drei klar abgegrenzten Atmosphären. Vor jedem Wechsel hörst du ein kurzes akustisches Signal – so kannst du dich innerlich neu ausrichten.

                    Bereit? Dann geht es los! **Du bist ja bereits jetzt ein echter Doku-Profi!**

                    Und wenn du Inspiration oder Orientierung brauchst, höre dir gerne mein Demo an, aber erst anschließend. *Selber sprechen macht den Meister.*

                    SSS:06E010_03s (Klangatmosphäre starten)

                    RRR(Sprich diesen Text auf das Soundbett):[**Im dichten Regenwald lebt ein verborgenes Ökosystem – filigran, uralt und voller Geheimnisse. Vor über hundert Jahren verschwand hier ein Forscher – seine Aufzeichnungen blieben zurück, sorgfältig versteckt in einer rostigen Kiste. Jetzt, nach all der Zeit, führen neue Hinweise zurück an den Ort des Verschwindens – und jemand scheint nicht zu wollen, dass wir die Wahrheit finden.**]

                    SSS:06E010_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06E010_03"), StepAudio(audioFileName: "06E010_03s"), StepAudio(audioFileName: "06E010_03d")],
                order: 3,
                canRecord: true
            )
        ],
        51: [
            Step(
                title: "Ironie im Off – Wie du charmant daneben liegst",
                description: """
                    Willkommen in der wunderbaren Welt der Real-Life Dokus. Du bist der unsichtbare Erzähler, der mit einem Schmunzeln und Augenzwinkern durchs Chaos führt. Es geht nicht darum sich über die Protagonisten **lustig zu machen**, aber ein Schuss Humor und Ironie darf schon mit dabei sein. Wichtig ist, dass neben der guten sprechtechnischen Leistung auch immer etwas Witziges im Subtext mitschwingt. Das Publikum hört dich – aber du bist nicht Teil der Szene. Du kommentierst von außen, mit Haltung.

                    RRR3(Dein Ziel):[Bleib cool, lakonisch, leicht spöttisch – als würdest du deinem besten Freund von einem absurden Nachmittag erzählen.]

                    Ich erinnere mich an eine Szene aus einem Format, in dem zwei Brüder versuchten, gemeinsam eine Party zu organisieren. Völlig chaotisch – aber für uns im Studio pures Gold. Dann stand im Skript:

                    
                    **„Ein Konzept? Gibt’s nicht. Aber dafür jede Menge Chips.“**
                    …und genau das hat funktioniert – weil Ton und Timing gestimmt haben.
                    """,
                audioFiles: [StepAudio(audioFileName: "06F001_01")],
                order: 1
            ),
            Step(
                title: "Text trocken üben – ohne Soundbett",
                description: """
                    Und nun steigst du in die Welt der Real-Life-Dokus ein. Lies den Text **trocken**, ohne Musik oder Geräusche. Spiele mit der **Pausensetzung** – z. B. nach „machbar“ oder „Inbusschlüssel“. Spüre: Wo liegt die Pointe? Wo kannst du ein akustisches Bild malen, ohne es zu überzeichnen?

                    RRR3(Sprich den Text 2–3 Mal):[**1.** Erst einmal flüssig.

                    **2.** Dann bewusst trocken – fast wie ein Kommentar im Kopf.

                    **3.** Schließlich mit einem Hauch mehr Charakter – als würdest du selbst im Raum stehen und innerlich mit dem Kopf schütteln.]

                    RRR(In etwa so):[**Zwei Erwachsene, ein Sofa und drei Stunden Zeit. Klingt machbar – wäre da nicht das Problem mit dem Inbusschlüssel. Oder der Tatsache, dass die Anleitung auf Chinesisch ist.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jetzt mit Soundbett – Timing und Stimmung greifen",
                description: """
                    Jetzt wird es noch konkreter. Du hörst im Hintergrund **Alltagsgeräusche** – etwa eine Küche, ein lautes Lachen, Besteckklappern, eine tickende Uhr. Dein Job: Bleib im Timing, **lass die Bilder wirken** und kommentiere **wie ein unsichtbarer Sidekick**.

                    RRR3(Achte besonders auf):[• Das **Rhythmusgefühl** im Zusammenspiel mit den Geräuschen.

                    • Deine Stimme bleibt **gelassen** – du **überhöhst** nicht, du **beobachtest** mit Biss.

                    • Wie wird deine Ironie **deutlich**, ohne laut zu werden?]

                    Sprich den gleichen Text **mit Soundbett, am Ende könnte es etwa so klingen**:

                    RRR(Sprich diesen Text):[**Zwei Erwachsene, ein Sofa und drei Stunden Zeit. Klingt machbar – wäre da nicht das Problem mit dem Inbusschlüssel. Oder der Tatsache, dass die Anleitung auf Chinesisch ist.**]

                    SSS:06F001_03s (Soundbett starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F001_03"), StepAudio(audioFileName: "06F001_03s")],
                order: 3,
                canRecord: true
            )
        ],
        52: [
            Step(
                title: "Off trifft Kandidatin – Ping-Pong mit Augenzwinkern",
                description: """
                    Echtzeit-Shopping Formate leben vom Spiel zwischen **Off-Sprecher** und **Teilnehmerin** – auch wenn es in Wirklichkeit nie ein echtes Gespräch gibt. Aber genau dieser *gespielte* Dialog macht den Witz aus. Es wirkt wie ein Schlagabtausch – *du bist der ironische Sparringspartner.*

                    Die Herausforderung besteht darin, diesen Dialog so authentisch wie möglich wirken zu lassen und genau das vorgegebene Timing zu treffen.

                    RRR(In der Praxis könnte sich das in Etwa so anhören):[**„Na Lisa? Heute wieder unterwegs auf Schatzsuche im Paillettenparadies?“**
                    **„Na hoffentlich fällt sie nicht vorm Spiegel um – das wär’ zu viel Glamour für den alten Holzboden.“**]

                    So funktioniert dieses Format:
                    Du bist dabei – ein bisschen drüber. Nah, frech, aber nie von oben herab.
                    """,
                audioFiles: [StepAudio(audioFileName: "06F002_01")],
                order: 1
            ),
            Step(
                title: "Trockene Variante – Dialog mit Spott und Charme",
                description: """
                    Nun bist Du an der Reihe.

                    RRR3(Sprich den Sprechertext in drei Varianten):[**1.** Locker und leicht – wie im echten Gespräch.

                    **2.** Mit spürbarer Ironie – als würdest du innerlich grinsen.

                    **3.** Mit mehr Tempo – als müsstest du den nächsten Take gleich einholen.]

                    Achte darauf, den *Sound des Dialogs* zu treffen – dein Einsatz wirkt besser, wenn er rhythmisch auf den O-Ton der Kandidatin folgt.

                    RRR(In etwa so):[**Sprecher:** Na Lisa?
                    **Kandidatin (O-Ton):** Hmm? Ja, was gibt’s?
                    **Sprecher:** Bereit für deine Shopping-Tour?
                    **Kandidatin (O-Ton):** Ach, was für ‘ne Frage - aber klar doch!
                    **Sprecher:** Sehr gut, na dann hoffen wir mal, der Spiegel hält so viel Glamour überhaupt aus…]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit Musik und O-Ton – Das Timing meistern",
                description: """
                    Jetzt bekommst du ein typisches Soundbett: leichtfüßige Musik, dazu den echten O-Ton der Kandidatin.

                    **Deine Aufgabe:** Sprich den Einstieg und den Abschlusssatz exakt im Timing – nicht drüber, aber **genau** auf den Punkt.

                    Wenn du zu früh dran bist, ist die Lücke zum O-Ton zu groß. Wenn du zu spät kommst, verpasst du den Gag. Mach den Take mindestens **dreimal** – und finde deinen Sweet Spot zwischen Tempo, Timing und Tonfall.

                    RRR(Das Endergebnis könnte in Etwa so klingen):[**Sprecher:** Na Lisa?
                    **Kandidatin (O-Ton):** Hmm? Ja, was gibt’s?
                    **Sprecher:** Bereit für deine Shopping-Tour?
                    **Kandidatin (O-Ton):** Ach, was für ‘ne Frage - aber klar doch!
                    **Sprecher:** Sehr gut, na dann hoffen wir mal, der Spiegel hält so viel Glamour überhaupt aus…]

                    SSS:06F002_03s (Audio starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F002_03"), StepAudio(audioFileName: "06F002_03s")],
                order: 3,
                canRecord: true
            )
        ],
        53: [
            Step(
                title: "Der Tonfall – Witz mit Herz",
                description: """
                    In diesen **“Liebe auf dem Land”** Formaten kommentierst du das Aufeinandertreffen von sehr unterschiedlichen Welten – *Stadt trifft Land, High Heels trifft Gummistiefel.*
                    Deine Aufgabe ist es, mit einer Stimme zu erzählen, die das Ganze liebevoll beobachtet – **nicht belehrend und nicht albern sein.** Der Humor entsteht aus der Situation, du setzt ihn durch Timing und Haltung in Szene.

                    RRR(Ein Beispiel für so einen typischen Satz wäre):[**Der erste Eindruck? Kuhstall statt Catwalk – aber vielleicht ist genau das der Reiz.**]

                    Das bringt es auf den Punkt: Du machst dich nicht lustig, du schmunzelst gemeinsam mit dem Publikum – auf Augenhöhe.
                    """,
                audioFiles: [StepAudio(audioFileName: "06F003_01")],
                order: 1
            ),
            Step(
                title: "Trockene Variante – Sprich mit Gefühl für den Rhythmus",
                description: """
                    Zeit, deine ländliche Kommentarstimme zu entdecken.

                    RRR3(Sprich den folgenden Text in drei Varianten):[**1.** Warm und ruhig – als würdest du es jemandem liebevoll erzählen.

                    **2.** Dann mit etwas mehr Ironie – aber ohne Biss.

                    **3.** Und mit einem Lächeln in der Stimme – als wärst du selbst ein bisschen gespannt, wie’s weitergeht.]

                    Spüre, wie sich deine Stimme verändert, wenn du den Fokus leicht verschiebst. Die Musik hilft dir später, den passenden Ton zu finden – aber zuerst: nur du und der Text.

                    RRR(In etwa so):[**Auf dem Hof sucht Hans seine Traumfrau – zwischen Kühen und Mist. Könnte es die große Liebe sein? Sie kommt aus der Stadt, er lebt für den Traktor. Ob die Funken nicht nur beim Anlassen fliegen – wird sich zeigen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Auf Musikbett sprechen – Ländlich, leicht, liebevoll",
                description: """
                    Jetzt kommt das Soundbett dazu – mit Kuhglocken, einer sanften Country-Gitarre und Vogelgezwitscher. Du sprichst den gleichen Text wie zuvor – aber diesmal legst du deine Stimme über die Atmosphäre.

                    **Achte auf das Tempo der Musik** – sie darf dich nicht hetzen, aber du solltest mit ihr mitschwingen. Nehme sie einfach als Tempogrundlage für deine Sprache. Sprich mindestens dreimal – vergleiche: *Wo wirkt dein Text organisch, wo kämpft er gegen den Sound?* Das Endergebnis könnte in etwa so klingen:

                    RRR(Text):[**Auf dem Hof sucht Hans seine Traumfrau – zwischen Kühen und Mist. Könnte es die große Liebe sein? Sie kommt aus der Stadt, er lebt für den Traktor. Ob die Funken nicht nur beim Anlassen fliegen – wird sich zeigen.**]

                    SSS:06F003_03s (Soundbett starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F003_03"), StepAudio(audioFileName: "06F003_03s")],
                order: 3,
                canRecord: true
            )
        ],
        54: [
            Step(
                title: "Stimme zwischen Gossip und Gelassenheit – Was der Sprecher leisten muss",
                description: """
                    In Formaten wie **„Verführt auf der Liebesinsel“** ist der Off-Sprecher nie ganz neutral – aber auch nie ganz parteiisch. *Du bist Beobachter mit Haltung,* kommentierst das Geschehen mit einem gewissen Augenzwinkern. Die Stimme darf dabei **sexy, süffisant oder amüsiert** klingen, aber ohne ins Klamaukige abzurutschen. Die Herausforderung besteht darin, deine Haltung präzise zu dosieren: ein bisschen Lächeln, ein bisschen Erotik, ein bisschen Ironie – und doch immer „on point“, was Timing, Rhythmus und Tonfall angeht.

                    Stell dir vor, du kommentierst, während die Kamera durch die Villa gleitet – flirrende Sommer-Atmosphäre, knisternde Spannung, und plötzlich: Drama. Deine Stimme ist der rote Faden. Du leitest, lachst innerlich mit und bleibst dabei jederzeit absolut präsent und kontrolliert. Klanglich in etwa so:

                    RRR(Text für Schritt 1):[**Während zwei neue Singles die Villa betreten … sind Julian und Sophie … schon voll dabei. Ob heute noch jemand freiwillig schlafen geht? Bleibt abzuwarten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Zwischen Info und Erotik",
                description: """
                    Jetzt üben wir den Text ohne Musik – konzentriere dich auf das Spiel mit Klangfarbe und Sprechhaltung. **Ziel ist es, mit kleinen Mitteln große Wirkung zu erzeugen.** Du startest sachlich-informativ – als würdest du ein Fußballspiel ansagen – und lässt dann hörbar, aber nicht plakativ, eine andere Ebene einfließen. Die zweite Satzhälfte klingt plötzlich verräterisch weich, *fast wie ein Grinsen im Ton.* In der dritten Line schließlich hebst du fragend die Stimme an – mit einem leichten Hauch Ironie. Wichtig ist: Du kommentierst das Geschehen, du bist nicht Teil davon.

                    RRR(Text für Schritt 2):[**Während zwei neue Singles die Villa betreten … sind Julian und Sophie … schon voll dabei. Ob heute noch jemand freiwillig schlafen geht? Bleibt abzuwarten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Auf Musikbett sprechen – Timing & Tonfall in Harmonie",
                description: """
                    Jetzt sprechen wir denselben Text auf einem atmosphärischen Musikbett – **sommerlich, pulsierend, ein bisschen verführerisch.** Hier zeigt sich, wie eng Timing und Klang miteinander verbunden sind. Achte darauf, dass die Stimme nicht von der Musik „verschluckt“ wird – aber auch nicht dagegen ankämpft. *Du surfst gewissermaßen auf dem Beat.* Vor allem die letzte Zeile lebt davon, dass du sie leicht verzögerst und mit hörbarem Schmunzeln sprichst – als hättest du mehr gesehen, als du erzählst. Hier als Inspiration für dich das mögliche akustische Endergebnis:

                    RRR(Text für Schritt 3):[**Während zwei neue Singles die Villa betreten … sind Julian und Sophie … schon voll dabei. Ob heute noch jemand freiwillig schlafen geht? Bleibt abzuwarten.**]

                    SSS:06F004_03s (Musikbett starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F004_03"), StepAudio(audioFileName: "06F004_03s")],
                order: 3,
                canRecord: true
            )
        ],
        55: [
            Step(
                title: "Off mit Würze – Der Kommentar-Stil",
                description: """
                    Lass uns das Sprecher-Rezeptbuch der Reality-TV-Kochformate öffnen. In diesen Kochformaten bist du **nicht nur Erzähler** – du bist oft mitten im Geschehen und im Chaos. Deine Stimme beobachtet, staunt, kommentiert – *und hält dabei immer das Tempo.* **Ironie gehört dazu, aber nie ohne Mitgefühl.** Der Off-Text lebt von klaren Bildern, schnellem Szenenwechsel und einer Stimme, die sofort reagiert, wenn etwas schiefläuft. Klanglich befinden wir uns in dieser Welt.

                    RRR(Beispiel):[**Alles läuft gut. Die Sauce köchelt, die Pfanne glüht. Doch dann – was ist das? Riecht es hier etwa verbrannt? Ein Blick in die Pfanne genügt – da hat das Steak wohl zu viel Hitze abbekommen. Und jetzt? Äußere Schicht abkratzen – und kräftig nachsalzen – Merkt keiner.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F005_01")],
                order: 1
            ),
            Step(
                title: "Trockenkommentar – Rhythmus & Kontrast",
                description: """
                    Nun bist Du an der Reihe. Tauche in die dynamische Sprecherwelt der Kochformate ein. Wir tasten uns langsam ran. **Erst sprichst du den Text ohne Musik oder Geräusche.** *Achte auf klare Rhythmik, kleine Pausen und gezielte Pointen.* Der Text lebt vom Wechsel: erst sachlich, dann plötzlich überrascht, schließlich augenzwinkernd.

                    Wiederhole den Text drei Mal – variiere dein Timing und achte besonders auf den Spannungsaufbau vor „Doch dann…“. Wenn du Inspiration benötigst, höre dir noch einmal mein Demo an, aber besser wäre es, es gleich selbst zu probieren.

                    RRR(Sprechtext für Schritt 2):[**Alles läuft gut. Die Sauce köchelt, die Pfanne glüht. Doch dann – was ist das? Riecht es hier etwa verbrannt? Ein Blick in die Pfanne genügt – da hat das Steak wohl zu viel Hitze abbekommen. Und jetzt? Äußere Schicht abkratzen – und kräftig nachsalzen – Merkt keiner.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Kommentar auf Musikbett + Küchensound",
                description: """
                    Jetzt geht’s ans Eingemachte. Sprich denselben Text **über ein Soundbett mit Küchengeräuschen und Musik**. Deine Stimme muss sich gegen die Atmo durchsetzen, ohne laut zu werden . Setze Pausen strategisch, bring Spannung bei der Wende und bleib locker im Ton. Trainiere, wie du dich dem Klangteppich anpasst – mal drüber, mal genau dazwischen sein. Das Endergebnis könnte dann so klingen.

                    RRR(Sprechtext für Schritt 3):[**Alles läuft gut. Die Sauce köchelt, die Pfanne glüht. Doch dann – was ist das? Riecht es hier  – verbrannt? Ein Blick in die Pfanne genügt – da hat das Steak wohl zu viel Hitze abbekommen. Und jetzt? Äußere Schicht abkratzen – und kräftig nachsalzen – merkt keiner.**]

                    SSS:06F005_03s (Soundbett starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F005_03"), StepAudio(audioFileName: "06F005_03s")],
                order: 3,
                canRecord: true
            )
        ],
        56: [
            Step(
                title: "Voice-Over im Sport – Präzision trifft Energie",
                description: """
                    Willkommen auf dem Kommentatorenplatz – hier ist nicht das „Runde“ gefragt, das ins „Eckige“ muss, sondern dein Einsatz fürs Ohr. Sport ist Emotion, Bewegung, Spannung – und genau das muss deine Stimme transportieren.

                    **Stell dir vor:** *Der Puls ist oben, die Halle tobt, das Spiel steht auf der Kippe – und du bist die Stimme, die alles zusammenhält. Keine schnöde Faktenleserei, sondern pures Timing.*

                    In Sportdokus bist du der Ton, der zwischen Bild und O-Ton vermittelt. Du bringst Struktur ins Chaos, erklärst ohne zu belehren, und feuerst an, ohne zu überdrehen. Manchmal spricht du den ruhigen Chronisten einer Heldengeschichte, manchmal den leidenschaftlichen Trainer aus dem Off.

                    Du begleitest Statements, durchlebst sportliche Meilensteine noch einmal, gibst Einsicht in Köpfe und Spielzüge – **mit klarer Stimme, flexibler Energie und einem Sprachgefühl wie ein gutes Passspiel**: vorausschauend, präzise, dynamisch.
                    """,
                audioFiles: [StepAudio(audioFileName: "06F006_01")],
                order: 1
            ),
            Step(
                title: "Szenario 1 – Gänsehaut-Moment (Leichtathletik)",
                description: """
                    In diesen Übungen arbeiten wir wieder mit englischen O-Tönen und einem Deutschen Voice-Over – den du sprichst. Unser erstes Szenario:
                    Ein US-Leichtathlet erinnert sich an den entscheidenden Moment seines Lebens – den Olympiasieg. Im O-Ton klingt das so:

                    RRR3(Englischer O-Ton):[*Coming into the final straight, I could feel everything else fade away. No crowd, no sound – just my breath. That final step... I knew it was all or nothing.*]

                    **Deine Aufgabe:** *Übe den Text erste einmal im trockenen, bis Du Rhythmus und Intensität drauf hast. Dann versuche über den O-Ton zu sprechen. So simulierst du die reale Studioarbeit.*

                    LLL:Bleib ruhig, aufrichtig, mit einem leichten Innehalten. Der Moment zählt – nicht die Geschwindigkeit.

                    RRR(Deutsche Voice-Over-Version):[**Als ich auf die Zielgerade einbog, war alles andere weg. Keine Zuschauer, kein Lärm – nur mein Atem. Und dieser letzte Schritt: Alles oder nichts.**]

                    SSS:06F006_02s (O-Ton starten)

                    SSS:06F006_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F006_02"), StepAudio(audioFileName: "06F006_02s"), StepAudio(audioFileName: "06F006_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Szenario 2 – Trainerkommentar (Fußball)",
                description: """
                    Nun zu unserem zweiten Szenario: Nach dem Spiel steht ein englischer Trainer Rede und Antwort – knapp, sachlich, direkt. Auch hier arbeiten wir wieder mit einem O-Ton als Orientierung.

                    **Sprechhinweis:**
                    *Kurze Sätze, klare Betonung. Der Trainer ist souverän, nicht euphorisch.
                    Deine Übungsroutine kennst du ja schon. Erst mal im Trockendock üben, dann auf den O-Ton sprechen. Und wenn du gar nicht weiterkommst, mein Demo anhören.*

                    RRR3(Englischer O-Ton):[*Well, obviously the first half wasn’t very good – we addressed that at halftime, in the cabin. The boys responded really good - and that’s what counts in the end.*]

                    RRR(Deutsche Voice-Over-Version):[**Die erste Hälfte war nicht gut – das haben wir in der Pause deutlich angesprochen. Die Jungs haben gut reagiert. Das ist entscheidend.**]

                    SSS:06F006_03s (O-Ton starten)

                    SSS:06F006_03d (Markus Demo starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F006_03"), StepAudio(audioFileName: "06F006_03s"), StepAudio(audioFileName: "06F006_03d")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Szenario 3 – Der dramatische Moment (Boxen)",
                description: """
                    Zum Abschluss haben wir noch etwas, wo richtig Energie und Begeisterung gefragt ist: Ein Sportreporter kommentiert den entscheidenden Schlag eines Boxkampfes. Es ist eng, dann der Umschwung. Du weißt was jetzt kommt. Erst mal O hören, wie wir im Studio sagen (O steht für Original-Ton). Du übst nur für dich, bis der Text sitzt und richtig Punch hat und anschließend: Zielgerichtet auf den O-Ton abfeuern!

                    **Sprechhinweis:**
                    Hier darfst du richtig aufdrehen – aber mit Kontrolle. Arbeite mit Tempo und Pausen. Lass Raum für die Wirkung und die Publikumsreaktion.

                    RRR3(Englischer O-Ton):[*He steps back... one more punch – and there it is! The right hook! This place is going ballistic – unbelievable finish!*]

                    RRR(Deutsche Voice-Over-Version):[**Er weicht zurück… Noch ein Schlag – und da ist er! Der rechte Haken! Das Publikum springt auf – was für ein Finish!**]

                    SSS:06F006_04s (O-Ton starten)

                    SSS:06F006_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F006_04"), StepAudio(audioFileName: "06F006_04s"), StepAudio(audioFileName: "06F006_04d")],
                order: 4,
                canRecord: true
            )
        ],
        57: [
            Step(
                title: "Tonlage finden – Diesel im Bauch, Ruhe im Kopf",
                description: """
                    Willkommen in der Welt der Brummifahrer und Brummifahrerinnen. Hier zählt keine Aufgeregtheit, kein Tempo – hier zählen Routine, Ausdauer und der trockene Kommentar zum ganz normalen Wahnsinn auf Deutschlands Autobahnen. **Stell dir vor:** *Es ist 5 Uhr früh. Du hast ’nen Kaffee aus der Thermoskanne, es riecht nach Gummi und Benzin, der Motor läuft im Leerlauf. Du bist in Eile, aber du hast alles im Blick.*

                    RRR3(So kommst du stimmlich rein):[Atme tief ein und locker aus. Lass die Schultern sinken. Deine Stimme soll aus der Tiefe kommen – nicht aus der Kehle, sondern aus dem Bauch. Stell dir vor, du sitzt wirklich hinterm Lenkrad. Die Welt draußen rauscht vorbei, aber du bist ganz bei dir. Du kommentierst den Alltag mit trockenem Witz – fast schon stoisch.]

                    RRR3(Stimmlich):[**Tiefer Grundton, leicht kratzig darf’s klingen. Betonung eher flach, nicht pointiert. Kein Drama – aber Haltung. Einfach cool bleiben.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F007_01")],
                order: 1
            ),
            Step(
                title: "Trockene Probe – Text auf der Bühne deines Bauches",
                description: """
                    Sprich den folgenden Text ohne Soundbett, langsam und gelassen. Stell dir vor, du sprichst ihn nicht für ein TV-Publikum, sondern für deinen Kollegen am Funkgerät. Einer, der genau weiß, wie der Hase läuft – du brauchst ihm nichts erklären, nur erzählen.

                    LLL:Lass zwischen den Sätzen Raum. Stell dir vor, du nimmst zwischendurch einen Schluck Kaffee oder feuerst noch nen derben Witz hinterher.

                    RRR(Der Text könnte dann so klingen):[**Frank ist seit 4 Uhr auf Achse. 500 Kilometer vor der Brust, 300 Liter Kaffee im Tank. Auf der A7 herrscht zäher Verkehr – aber Frank the Tank bleibt gelassen. Er kennt das Spiel: Gas, Bremse, warten. Und irgendwo dazwischen ein belegtes Brötchen mit Senf.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jetzt mit Atmosphäre – Die Straße lebt",
                description: """
                    Jetzt legen wir dein Voice-Over auf ein typisches Trucker-Soundbett: dumpfes Motorbrummen, Funkgeräusche und kernige Musik im Hintergrund. **Deine Stimme muss sich jetzt durchsetzen, aber nicht kämpfen und nicht laut werden.** Bleib cool! Sie liegt darüber – wie ein LKW auf der Überholspur: langsam, aber wuchtig.

                    RRR3(Ziel ist wie immer):[Nicht gegen die Geräusche ankämpfen, sondern mit ihnen arbeiten und atmen. Bleib ganz bei dir.  Halte dein Tempo, deine Ruhe – der Sound ist dein Freund, nicht dein Feind. Du bist jetzt ja fast schon ein echter Doku-Profi. Also: Mach’s erst mal selbst und höre dir danach erst mein Demo an.]

                    RRR(Text wiederholen):[**Frank ist seit 4 Uhr auf Achse. 500 Kilometer vor der Brust, 300 Liter Kaffee im Tank. Auf der A7 herrscht zäher Verkehr – aber Frank the Tank bleibt gelassen. Er kennt das Spiel: Gas, Bremse, warten. Und irgendwo dazwischen ein belegtes Brötchen mit Senf.**]

                    SSS:06F007_03s (Trucker-Soundbett starten)

                    SSS:06F007_03d (Markus Demo starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F007_03"), StepAudio(audioFileName: "06F007_03s"), StepAudio(audioFileName: "06F007_03d")],
                order: 3,
                canRecord: true
            )
        ],
        58: [
            Step(
                title: "Vom Bruch zur Begeisterung – Dein emotionaler Bauplan",
                description: """
                    Manchmal fängt alles mit einem Seufzer an: **„Oh Gott, was für eine Bruchbude!“** – und endet mit offenem Mund: **„Das ist doch nicht dasselbe Haus?!“** Genau diesen Weg gestaltest du als Sprecher von sogenannten Haus-Makeover-Shows mit. Du kommentierst die Veränderung, die Transformation – und gibst ihr emotionale Tiefe.

                    **Du bist nicht nur dabei, du bist mittendrin.** Die Stimme, die das Chaos ernst nimmt und den Zauber im Ergebnis feiert. **Und wichtig:** *Das Ganze darf nie platt klingen. Keine falsche Euphorie. Lieber echte Verwunderung, staunende Ruhe – und dann gezielte Energie. Wie ein Architekt, der zum ersten Mal das fertige Werk betritt.*

                    RRR3(Arbeiten wir zuerst an deiner Stimmlage):[Neutral startend, dann immer farbiger werdend. Der erste Teil: eher sachlich. Der zweite: leicht emotionalisierend. Der letzte: „Wow“ – aber glaubwürdig!]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Baustaub & Begeisterung",
                description: """
                    Sprich den folgenden Text trocken. Stelle dir die Bilder dazu konkret vor: Dreck, Bohrmaschine, Farbrolle, Fliesenchaos – und dann der glatte Boden, die neue Küche, das stylische Licht. Deine Stimme trägt diesen Bogen. Ich gebe dir ein Beispiel und dann bist du dran:

                    RRR(Deutscher Übungstext):[**Die Wände waren vergilbt, der Boden brüchig – selbst das Fenster ließ kaum noch Licht durch. Aber sechs Wochen später? Heller Eichenboden, offene Küche, Tageslichtbad – kein Vergleich zu Vorher. Als Familie Schmidt die Haustür öffnet bleibt ihr für einen Augenblick der Atem weg.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Voice-Over mit Sounddesign – Der Wow-Moment",
                description: """
                    Jetzt kommt der volle Take. Du sprichst deinen Text auf ein typisches Soundbett: erst Baustellen-Atmosphäre *(Bohrer, Stimmen, Schritte)*, dann ein emotionaler Musikaufbau – mit anschließendem Höhepunkt beim Wow-Moment. **Deine Aufgabe:** Reagiere mit deiner Stimme auf die Klangkulisse, bleib aber im Timing präzise.

                    RRR3(Wichtig):[Du darfst erstaunt sein – aber bitte nie künstlich. Lieber mit gespannter Ruhe die Szene auskosten. Und: Lass nach dem letzten Satz eine kleine Pause. Der Atemstillstand darf hörbar sein.]

                    RRR(Text Wiederholung):[**Die Wände waren vergilbt, der Boden brüchig – selbst das Fenster ließ kaum noch Licht durch. Aber sechs Wochen später? Heller Eichenboden, offene Küche, Tageslichtbad – kein Vergleich zu Vorher. Und dann dieser Moment: Als Familie Schmidt die Haustür öffnet bleibt ihr für einen Augenblick der Atem weg.**]

                    SSS:06F008_03s (Soundbett mit Atmo starten)

                    SSS:06F008_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F008_03"), StepAudio(audioFileName: "06F008_03s"), StepAudio(audioFileName: "06F008_03d")],
                order: 3,
                canRecord: true
            )
        ],
        59: [
            Step(
                title: "Timing, Timing, Timing – Wenn eine Pause lauter ist als der Witz",
                description: """
                    Wer für Comedy spricht, braucht vor allem eines: Rhythmusgefühl. Es geht nicht darum, möglichst lustig zu klingen – *das übernimmt schon der Text.* Deine Aufgabe ist es, den Gag mit der Stimme so zu „servieren“, dass er funktioniert. Und das geht nur mit **präzisem Timing** und der **richtigen Haltung**: Du darfst den Witz kennen – aber du darfst nie selbst am lautesten lachen.

                    RRR3(Tonalität):[Ironisch, aber nie albern. Souverän, aber nicht übertrieben. Wie ein Host, der weiß, dass er cleverer ist als der Gag – aber ihn trotzdem mit Stil verkauft.]

                    Der Tonfall könnte etwa so sein:

                    RRR(Beispiel):[**Heute wieder viel gelernt: Der neue Gesundheitsminister hat sich verlaufen – im eigenen Konzept.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockentraining – Stimme trifft Punchline",
                description: """
                    Sprich den folgenden Text mit Fokus auf Pointen-Timing und innerer Haltung. Stell dir vor, du bist der Sprecher für ein Late-Night-Format – und kommentierst einen Beitrag über skurrile Politik-Pannen. *Und davon gibt es ja aktuell genug.* Du bist der smarte Sidekick – nicht der Klassenclown.

                    RRR3(Worauf du unbedingt achten solltest):[• **Baue Mikro-Pausen zwischen den Zeilen ein** – für Wirkung und Lacher.

                    • **Betone ruhig ein bisschen mehr** – Kalkuliere 20% Reibungsverlust ein.

                    • **Halte die Stimme lebendig** – mit kleinen Wechseln in Tonhöhe und Tempo.]

                    RRR(Beispielsweise so):[**Woche drei nach dem Start der neuen Regierung – und die erste Bilanz ist da: Ein verlegter Laptop, ein vergessener Amtseid – und ein Gesundheitsminister, der laut eigener Aussage ‘endlich alles im Griff’ hat.
                    Blöd nur: Das Mikro war noch an.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06F009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Sprechen auf Soundbett – Comedy mit Atmosphäre",
                description: """
                    Jetzt kommt der echte Praxistest: Du sprichst den Text auf ein typisches Late-Night-Soundbett. Leichte Funk-Musik oder ein richtiger Big-Band-Sound. Vielleicht ein paar Studiogeräusche. Dein Ziel: Die Pointe hörbar landen lassen, ohne sie zu erzwingen.

                    **Stell dir vor:**
                    *Du bist die Stimme hinter dem Moderator. Alles, was du sagst, klingt wie ein cleverer Sidekick, der das Publikum auf seiner Seite hat – und weiß: Timing is King. Wenn du es jetzt versemmelst, ist der Gag tot. Und du weißt ja: nur Live ist Live, also probiere es gleich mal aus und wenn du nicht weiter kommst, zieh dir mein Demo rein.*

                    RRR(Text nochmal zum Mitsprechen):[**Woche drei nach dem Start der neuen Regierung – und die erste Bilanz ist da: Ein verlegter Laptop, ein vergessener Amtseid – und ein Gesundheitsminister, der laut eigener Aussage ‘endlich alles im Griff’ hat. Blöd nur, wenn das noch offene Mikro etwas ganz anderes einfängt.**]

                    SSS:06F009_03s (Soundbett starten)

                    SSS:06F009_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F009_03"), StepAudio(audioFileName: "06F009_03s"), StepAudio(audioFileName: "06F009_03d")],
                order: 3,
                canRecord: true
            )
        ],
        60: [
            Step(
                title: "Drei Formate – Drei Stile",
                description: """
                    Nun kommen wir zum Doku-Finale. Mit einem Abschluss, der deine Sprechermuskeln richtig trainieren wird. Du wirst drei kurze Abschnitte sprechen, die alle aus unterschiedlichen Real-Life-Genres stammen. Zwischen jedem Abschnitt wechselt die Stimmung radikal – und du musst blitzschnell mitwechseln. **Von spöttisch zu dramatisch zu ironisch.**

                    RRR3(Deine Aufgabe):[• Lies zuerst alle drei Abschnitte in Ruhe durch.

                    • Überlege dir zu jedem eine innere Haltung, die passt.

                    • Dann sprich sie einzeln und nacheinander – zuerst im Trockenen, als Übung.]

                    Wenn du noch einmal Inspiration brauchst, höre dir einfach mein Demo an, oder mache gleich mit dem nächsten Schritt weiter.

                    **Übungstexte Schritt 1:**

                    **Teil 1 – Real-Life-Format mit Biss (spöttisch, kommentierend):**
                    „Montagmorgen, 7 Uhr. Während andere aufstehen, steht Klaus bereits am Grill – mit Bademantel und Bratwurst. Frühstück deluxe, sagt er.

                    **Teil 2 – Doku mit Drama-Faktor (ruhig, ernst, gespannt):**
                    „Vier Stunden bleiben den Einsatzkräften, um das einsturzgefährdete Haus zu sichern. Jeder Moment zählt – doch das Dach droht nachzugeben.“

                    **Teil 3 – Trucker-Doku mit ironischem Unterton (trocken, lakonisch):**
                    „Vier Achsen, 38 Tonnen, ein Auftrag: 1.200 Kilometer nonstop – und alles für eine Palette Kloschüsseln. Der Traum vom freien Leben? Fängt heute mit Stau an.“]

                    SSS:06F010_01d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F010_01"), StepAudio(audioFileName: "06F010_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Auf Musikbett – Drei Klangwelten",
                description: """
                    Jetzt sprichst du diese drei Abschnitte noch einmal – diesmal mit typischen Soundbetten, die dich emotional unterstützen:

                    • **Teil 1**: Reality-Musik – rhythmisch, leicht chaotisch, bunter Alltagsbeat

                    • **Teil 2**: Dramatik – langsame Streicher und Spannungs-Atmosphäre

                    • **Teil 3**: Truck’n’Roll – Gitarrenlicks, Motorbrummen, Fernfahrer-Vibe

                    Nutze die Soundkulisse, um deinen Ton weiter zu verfeinern. Die Musik gibt dir Tempo, Emotion und Atmosphäre vor – du bleibst aber im Driver’s Seat und am Lenkrad. Sprich über die Musik, mit Haltung, aber ohne sie zu imitieren oder dich irritieren zu lassen.

                    **Übungstexte Schritt 2:** (wie in Schritt 1 – wiederholen!)

                    **Teil 1 – Reality:**
                    „Montagmorgen, 7 Uhr. Während andere aufstehen, steht Klaus bereits am Grill – mit Bademantel und Bratwurst. Frühstück deluxe, sagt er. Seine Nachbarn sagen: Fenster zu.“

                    SSS:06F010_02s1 (Reality-Musik Soundbett starten)

                    **Teil 2 – Drama:**
                    „Vier Stunden bleiben den Rettern, um das einsturzgefährdete Haus zu sichern. Jeder Moment zählt – das Dach droht jederzeit nachzugeben.“

                    SSS:06F010_02s2 (Dramatik Soundbett starten)

                    **Teil 3 – Trucker:**
                    „Vier Achsen, 38 Tonnen, ein Auftrag: 1.200 Kilometer nonstop – und alles für eine Palette Kloschüsseln. Der Traum vom freien Leben? Fängt heute mit Stau an.“

                    SSS:06F010_02s3 (Truck’n’Roll Soundbett starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F010_02"), StepAudio(audioFileName: "06F010_02s1"), StepAudio(audioFileName: "06F010_02s2"), StepAudio(audioFileName: "06F010_02s3")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Alles in einem Take – Flexibilität beweisen",
                description: """
                    Jetzt kommt der ultimative Test:
                    **Ein Take – drei Genres – null Brüche.**
                    Stimmlich, rhythmisch und atmosphärisch soll jeder Abschnitt für sich stehen – aber auch flüssig ineinander übergehen.

                    Stell dir vor: *Du bist der Sprecher eines TV-Trailers, in dem gleich mehrere Dokus beworben werden – von Reality über Drama bis Fernfahrer-Romantik.*

                    Mach eine Mini-Pause zwischen den Abschnitten, atme kurz frisch nach und wechsle deine innere Haltung dabei – und dann geht’s weiter.

                    Wie üblich gilt: Orientiere dich gerne an meinem Demo, aber probiere es erst einmal selbst.

                    RRR(Gesamter Übungstext für den Durchlauf):[**Montagmorgen, 7 Uhr. Während andere aufstehen, steht Klaus bereits am Grill – mit Bademantel und Bratwurst. Frühstück deluxe, sagt er. Vier Stunden bleiben den Einsatzkräften, um das einsturzgefährdete Haus zu sichern. Jeder Moment zählt – das Dach droht jederzeit einzustürzen. Vier Achsen, 38 Tonnen, ein Auftrag: 1.200 Kilometer nonstop – und alles für eine Palette Kloschüsseln. Der Traum vom freien Leben? Fängt heute mit Stau an.**]

                    SSS:06F010_03s (Soundbett starten)

                    SSS:06F010_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06F010_03"), StepAudio(audioFileName: "06F010_03s"), StepAudio(audioFileName: "06F010_03d")],
                order: 3,
                canRecord: true
            )
        ],
        61: [
            Step(
                title: "Was macht eine Station Voice aus?",
                description: """
                    Bevor wir in diese Lektion einsteigen, lass uns zuerst einen Begriff klären. Als Station Voice bist du nicht der Moderator – du bist **die Stimme des Senders**. Dein Job ist es, kurze Informationen auf den Punkt zu bringen: **Sendernamen**, **Showtitel**, **Uhrzeiten**, **Serviceelemente**. Dabei zählt vor allem: **Klang, Timing, Wiedererkennung**.

                    **Ein gutes Beispiel:** „Antenne Bayern - wir lieben Bayern, wir lieben Musik“ – dieser Satz ist kein Fakt, sondern ein Gefühl. Und genau das soll deine Stimme transportieren: **Verlässlichkeit, Energie, Vertrauen**. Die Herausforderung? Du musst **in wenigen Worten klingen, wofür der ganze Sender steht.**

                    RRR3(Dazu brauchst du):[• Einen **präzisen Ton** (ohne Unsicherheiten)

                    • Eine **feste Haltung** (nicht anbiedernd)

                    • Und eine **klare Linie** (nicht überinterpretiert)]

                    Also, spring einfach rein und versuche es selbst mal.

                    RRR(Übe mit diesem Beispieltext):[**Radio Puls – Die besten Hits für deinen Tag.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Haltung und Stimme kalibrieren",
                description: """
                    Stell dir vor, du **öffnest** den Sender für den Tag – nicht wie ein einfacher Gastgeber im Wohnzimmer, sondern wie ein Türsteher mit Charme: klar, wach, souverän. Deine Stimme ist präsent, aber nicht übertrieben. Stell dich aufrecht hin, atme tief in den Bauch, lockere Schultern, Kinn leicht angehoben.

                    Sprich den Satz mit klarer Betonung auf den Markennamen – halte den Rhythmus stabil, keine Eile. Denk dran: Du bist **kein Moderator**, sondern der **stimmliche** **Absender**.

                    RRR(Hier ist dein Übungssatz):[Es ist 7 Uhr. Radio Puls – die Nachrichten.]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Klangliche Wiedererkennbarkeit schärfen",
                description: """
                    Die Stimme einer Station Voice ist wie ein **akustisches Logo** – immer gleich, immer präzise. Übe jetzt, **mehrere Varianten** mit demselben klanglichen Markenzeichen zu sprechen. Achte auf gleichbleibende Aussprache, aber variiere leicht in **Tempo und Gewichtung** – das erzeugt Vielfalt, ohne den Wiedererkennungswert zu verlieren.

                    Sprich diese drei Sätze nacheinander – achte darauf, dass sie **zur selben Grundstimmung** gehören, aber unterschiedlich klingen dürfen:

                    RRR(Deine Texte):[**Radio Puls – Der beste Mix am Morgen.**

                    **Radio Puls – Jetzt mit den Wetter-News.**

                    **Radio Puls – Deine Hits, dein Tempo, dein Sound.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G001_03")],
                order: 3,
                canRecord: true
            )
        ],
        62: [
            Step(
                title: "Nachrichten-ID – Deine Stimme als Autorität",
                description: """
                    Die Nachrichten sind das Herzstück der Information – und der Hörer erwartet hier eine gewisse Autorität. Du bist nicht der Nachrichtensprecher, aber du führst sie ein. Die Stimme darf hier **größer klingen**, mit Haltung und Seriosität. Wichtig: keine künstliche Schwere – aber eine bewusste, ruhige Betonung auf Schlüsselwörtern wie „Nachrichten“, „Zeit“, „Deutschland und die Welt“. Denk an einen gut geschnittenen Trailer: Klar, kompakt, präzise.

                    RRR3(Tipp):[Sprich bewusst mit einem inneren Bild von „Verlässlichkeit“. Stell dir vor, du bist die Stimme, der man vertraut – auch, wenn’s mal ernst wird.]

                    RRR(Hier dein Übungstext):[**Es ist 17 Uhr.
                    Radio Puls – immer am Puls der Zeit.
                    Die Nachrichten aus Deutschland und der Welt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Regional-Nachrichten – Nah, aber klar",
                description: """
                    Jetzt wird’s regional – aber das heißt nicht kleiner. Deine Stimme darf ein bisschen verbindlicher klingen, zugänglicher. Hier geht es um Nähe, um Relevanz fürs persönliche Umfeld. Trotzdem gilt: kein Plauderton, sondern **Sachlichkeit mit Wärme**. Der Claim ändert sich leicht – das ist deine akustische Vorlage für „Wir sind bei dir“.

                    RRR3(Tipp):[Lass dir bei „deiner Stadt und deinem Ort“ minimal mehr Zeit – es erzeugt Nähe, ohne künstlich zu wirken.]

                    RRR(Hier mal ein Beispiel von mir, danach bist du dran):[**Es ist 17:30 Uhr.
                    Radio Puls – immer am Puls der Region.
                    Die Nachrichten aus deiner Stadt und deinem Ort.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wetter & Verkehr – Zwei Stile, ein Fluss",
                description: """
                    Jetzt kommt der praktische Teil des Radios: das, was die Leute wirklich brauchen – Wetter- und Verkehrsmeldungen. Und du gibst ihnen den Rahmen. Beim Wetter darf deine Stimme **freundlicher und zugewandter** sein – beim Verkehr **etwas straffer, fokussierter**, weil’s um Orientierung geht. Achte bei beiden auf rhythmische Übergänge – der Hörer soll „mitschwingen“.

                    RRR3(Noch ein Tipp):[Denk beim Wetter an das Bild einer freundlichen Stimme am Morgen. Beim Verkehr: Schneller, strukturierter, fast wie ein Navi mit Charme.]

                    RRR(Und hier deine Übungssätze):[**Für die Wetter-ID:**
                    „Ob Regen oder Sonnenschein“
                    Radio Puls – das Wetter für deinen Tag.“

                    **Und für die Verkehrs-ID:**
                    „Radio Puls – der aktuelle Verkehrsservice.
                    Damit du sicher und stressfrei ankommst.“]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G002_03")],
                order: 3
            ),
            Step(
                title: "Teaser vor der Werbung – Die Stimme, die dranbleiben lässt",
                description: """
                    Teaser-Elemente sind wie Werbepausen mit Verfallsdatum. Du kündigst an, was nach dem Break kommt – informativ, mit einem Hauch Spannung, aber nie zu werblich. Hier brauchst du ein gutes Timing, präzise Pausen – und ein bisschen dramaturgisches Feingefühl.

                    RRR3(Mein Tipp):[Nimm den Hörer mit – aber überzeichne nicht. Deine Stimme soll den Fluss halten, während das Programm gerade unterbrochen wird.]

                    RRR(Und hier die Beispiele für deine Übungstexte):[**Text 1 – klassisch informativ:**
                    „Und gleich – wieder am Puls der Zeit.
                    Nachrichten, Wetter und Verkehr – kompakt zur vollen Stunde.“

                    **Und Text 2 – lockerer Teaser:**
                    „Gleich geht’s weiter mit allem, was heute wichtig wird.
                    Kompakt, aktuell – und immer am Puls der Zeit. Nur hier: bei Radio Puls.“]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G002_04")],
                order: 4,
                canRecord: true
            )
        ],
        63: [
            Step(
                title: "Was ist ein Claim – und warum klingt er so?",
                description: """
                    Ein guter Claim ist wie das Logo eines Senders – nur zum Hören. Und er muss im Ohr bleiben, ohne aufdringlich zu wirken. Du brauchst dafür eine Stimme mit Profil, Haltung – und ein klares Timing. Egal ob der Claim gesprochen, geshoutet oder geflüstert ist: Er sollte so klingen, als würdest du ihn schon dein ganzes Leben lang sprechen.

                    RRR3(Wichtig):[Der Claim wird fast nach jedem Song und jedem Break gesendet – er darf also nicht langweilen. Variiere Betonung und Klangfarbe, ohne die Wiedererkennbarkeit zu verlieren.]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G003_01")],
                order: 1
            ),
            Step(
                title: "Claims mit Energie – Präsenz zeigen",
                description: """
                    Hier sprichst du zwei Claims mit Haltung. Der eine braucht etwas Power und Tempo, der andere eher Tiefe und Volumen. Sprich zuerst neutral – dann mit Haltung. Variiere Tonhöhe, Energie und Betonung.

                    RRR(Hier mal ein Beispiel von mir):[**Text 1 (Energiegeladen):**
                    „Radio Puls – mehr Hits, mehr Gefühl.“

                    **Text 2 (Klar & direkt):**
                    „Radio Puls – immer am Puls der Zeit.“]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Claims mit Gefühl – Nahbarkeit zeigen",
                description: """
                    Claims können auch weich und zugewandt sein – zum Beispiel in Abend- oder Wohlfühlformaten. Hier geht es um Wärme und Nähe. Achte hier auf weiche Übergänge, ruhigen Tonfluss und minimalistische Pausen. Nicht überbetonen – lieber etwas herunterspielen.

                    RRR(Hier ein Beispiel deiner Übungstexte):[**Text 1 (Sanft & einladend):**
                    „Radio Puls – dein Sound für den Abend.“

                    **Text 2 (Entspannt & vertraut):**
                    „Radio Puls – wir begleiten dich.“]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G003_03")],
                order: 3
            ),
            Step(
                title: "Rhythmus und Schnitt – Der Claim als Baustein",
                description: """
                    Claims werden oft zwischen Musik oder als Trenner verwendet – sie müssen also *„sitzen“*. Übe mit einem inneren Metronom: **Wie lang darf der Claim sein? Welche Silbe sitzt wo?** Für diese Übung nutzen wir ein leichtes Musikbett. Sprich auf dieses Bett den Claim in verschiedenen Variationen

                    Sprich einmal überlang, dann zu schnell – dann in deinem idealen Timing. Höre, wie der Satz atmet. Hier ein Beispiel eines idealen Tempos.

                    RRR(Sprich diesen Text):[**Radio Puls – der Sound deines Lebens.**]

                    SSS:06G003_04s (Musikbett starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G003_04"), StepAudio(audioFileName: "06G003_04s")],
                order: 4,
                canRecord: true
            )
        ],
        64: [
            Step(
                title: "Haltung und Sound – Das große Radio-Kino",
                description: """
                    Promos für große Aktionen sind das akustische Kino im Radio. Stell dir vor, du würdest einen Trailer fürs Radio sprechen: Da ist kein Platz für Unsicherheit oder Halbsätze. Du bist im Driver’s Seat – deine Stimme ist der Motor.

                    Die große Herausforderung: Nicht zu werblich klingen – und trotzdem emotional aufladen. Was hilft? Eine klare innere Haltung: **„Ich erzähle etwas Aufregendes, nicht weil ich muss – sondern weil ich’s feiern will.“**

                    RRR3(Außerdem wichtig):[Stell dir genau vor, was die Hörer erleben – Emotionen müssen in Bildern gedacht werden, damit sie in der Stimme landen.]

                    RRR(Hier ein Beispiel deines Übungstextes):[**Das wird dein Sommer – mit dem Radio Puls Sommer-Soundtrack!
                    Jede Stunde ein neuer Hit, jeden Tag ein neuer Gewinn.
                    Jetzt einschalten – und das Gefühl erleben!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G004_01")],
                order: 1
            ),
            Step(
                title: "Tempo & Druck – Drive erzeugen, ohne zu hetzen",
                description: """
                    Jetzt kommt das berühmte **„Radiotempo“**. Du brauchst Fluss und Energie – aber kein Gehetze. Viele Promos leben von einer *„leicht nach vorne gelehnten“* Stimme. Als würde deine Stimme schon wissen, wie es weitergeht – und du ziehst den Hörer mit.

                    RRR3(Teste unterschiedliche Tempi):[• Einmal ganz ruhig und gesetzt

                    • Dann zu schnell und gehetzt

                    • Und schließlich dein ideales Promotempo – flüssig, treibend, aber sauber]

                    Achte darauf: Jeder Satz bekommt seine Kurve – bis der Spannungsbogen sitzt.

                    RRR(Hier ein Beispiel deines Übungstextes):[**Du willst Tickets für die heißeste Show der Stadt? Radio Puls macht’s möglich – jeden Morgen um sieben! Nur bei uns – deine Stars. Dein Sound. Dein Sommer.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Soundbett mitdenken – Platz lassen für Musik & FX",
                description: """
                    Promos laufen nie allein – sie kommen mit *Musik, Soundeffekten, Beats*. Du musst deine Stimme also so führen, dass sie sich nicht mit der Musik beißt, sondern sie ergänzt. Die **Lücken so lassen**, damit Signature Sounds und Soundlogos Platz haben.

                    Du übst diesen Teil einmal ohne und dann mit Soundbett – eben ein realistisches Aufnahmeszenario.

                    RRR3(Mach’s konkret):[• Markiere, wo du Pausen für sinnvoll erachtest

                    • Überlege, wo du den Satz „setzt“

                    • Höre innerlich das Soundbett mitlaufen]

                    RRR(Übungstext):[**Radio Puls präsentiert: Die große Hit-Reise 2025.
                    Von Berlin bis nach Barcelona – und du bist mit dabei.
                    Jetzt anmelden – auf !“**]

                    SSS:06G004_03s (Soundbett starten)

                    SSS:06G004_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G004_03"), StepAudio(audioFileName: "06G004_03d"), StepAudio(audioFileName: "06G004_03s")],
                order: 3
            )
        ],
        65: [
            Step(
                title: "Der Klang der Jahreszeit – was klingt wie?",
                description: """
                    Jede Jahreszeit hat ihren eigenen akustischen Charakter. Denk an den Unterschied zwischen einem Eisbecher im Juli und einem Kaminfeuer im Dezember. Genau diesen Unterschied hören wir auch in der Stimme – vorausgesetzt, du fühlst ihn mit.

                    RRR3(Wir spielen mit drei typischen Klangbildern):[• **Sommer:** Leicht, sonnig, gut gelaunt – aber nicht albern. Denk an einen Sonnenstrahl, der dich wach kitzelt.

                    • **Weihnachten:** Warm, weich, fast wie in Watte gepackt. Kein hektisches Radiogewusel – sondern ein Stimmklang, der Geborgenheit gibt.

                    • **Und Silvester:** Glitzernd, erwartungsvoll, ein bisschen überdreht. Deine Stimme darf hier ein bisschen Funkeln.]

                    Und wir starten mit deinem ersten Übungstext, dem Sommer. Zuerst ohne und danach mit dem passenden Musikbett. Also, lass die Sonne rein.

                    RRR(Dein Text):[**Der Sommer klingt nach dir – mit Radio Puls und der Hit-Welle 2025. Mehr Sonne. Mehr Sound. Mehr gute Laune.**]

                    SSS:06G005_01s (Musikbett starten)

                    SSS:06G005_01d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G005_01"), StepAudio(audioFileName: "06G005_01s"), StepAudio(audioFileName: "06G005_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Weihnachtsglanz – Wärme durch Klangfarbe",
                description: """
                    Weihnachts-IDs sind keine Zeit für Werbegebrüll. Du willst Nähe erzeugen – wie eine Stimme, die spät abends aus dem Radio kommt, während jemand Geschenke einpackt. Sanft, festlich, fast filmisch.

                    Denk dich in eine ruhige Szene: Lichterketten. Plätzchenduft. Draußen Schneefall. Genau das ist dein akustischer Raum.

                    RRR3(Achte darauf):[• Kein zu scharfer Ton

                    • Ein Hauch Verlangsamung

                    • Und ein Lächeln in der Stimme]

                    RRR(Übungstext – Weihnachten):[**Frohe Feiertage – mit den schönsten Songs zur stillen Zeit. Radio Puls wünscht dir Wärme, Musik und magische Momente.**]

                    SSS:06G005_02s (Soundbett starten)

                    SSS:06G005_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G005_02"), StepAudio(audioFileName: "06G005_02s"), StepAudio(audioFileName: "06G005_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Silvester – Glitzer und Gänsehaut",
                description: """
                    Hier darfst du wieder zulegen: Silvester ist der Moment, in dem Radio noch mal groß auffahren darf. Denk an Raketen, Countdown, Feuerwerk – aber auch an Rückblick, Emotion und Aufbruch. Deine Stimme darf leuchten.

                    RRR3(Wichtig ist der Wechsel im Klang):[• Erst feierlich und emotional

                    • Dann nach vorn, mit „Zündung des akustischen Feuerwerks“]

                    Auch hier hast du alle Übungsmöglichkeiten. Erst mal ohne, dann mit dem passenden Musikbett, damit du richtig gut in Silversterstimmung kommst.

                    RRR(Dein Text):[**Ein Jahr voller Hits. Ein Abend voller Highlights.
                    Der große Radio Puls Countdown – dein Silvester 2025!**]

                    SSS:06G005_03s (Soundbett starten)

                    SSS:06G005_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G005_03"), StepAudio(audioFileName: "06G005_03s"), StepAudio(audioFileName: "06G005_03d")],
                order: 3
            )
        ],
        66: [
            Step(
                title: "Was Sponsoring-Elemente leisten müssen",
                description: """
                    Sponsoring-IDs sind Werbeaussagen, die Kundenbotschaften mit Inhalten verbinden – sie sind der **akustische Brückenpfeiler** der verschiedenen inhaltlichen Benchmarks, wie Serviceelemente, ganze Sendungen oder Comedy-Formate. **Gerade im Privatradio sind sie ungemein wichtig:** *Denn sie sind eine wichtige Stütze für die Werbeeinnahmen des Senders*. Und obwohl sie nur wenige Sekunden lang sind, tragen sie eine Menge Verantwortung: Sie müssen **sauber, verständlich und auf den Punkt sein.** Hier ist kein Platz für Umwege oder Ausschweifungen – aber auch kein Platz für gehetzten Sprechstil.

                    RRR3(Worauf kommt es an?):[• **Sofort Präsenz zeigen** – vom ersten Wort an klanglich da sein.

                    • **Markennamen klar transportieren** – der Kunde ist König.

                    • **Und auf das Timing achten** – häufig müssen diese Elemente haargenau auf Musikbetten oder Jingles sitzen.]

                    Stell dir vor, du sitzt im Studio, das Musikbett läuft im Hintergrund – der Tonmeister zählt dich ein. Dann hast du exakt 10 Sekunden Zeit. Das ist Sprechen fürs Radio auf hohem Niveau.

                    RRR(Hier dein Übungstext):[**Damit es nicht nur auf den Straßen, sondern auch im Büro läuft: Der Puls-Verkehrsservice – präsentiert von Bürohelden. Dein 24/7 Online-Büroservice.**]

                    SSS:06G006_01d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G006_01"), StepAudio(audioFileName: "06G006_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockentraining – Rhythmus & Struktur entwickeln",
                description: """
                    Bevor wir mit Musikbett arbeiten, üben wir trocken.

                    RRR3(Sprich den Übungstext mehrmals laut und spiele mit):[• **Sprechtempo:** Finde die Balance zwischen Prägnanz und Verständlichkeit.

                    • **Pausensetzung:** Setze eine Mini-Zäsur vor dem Markennamen („präsentiert von...“), damit die Marke Raum bekommt.

                    • **Tonfall:** Seriös, aber sympathisch. Keine übertriebene Verkaufsnummer – du bist die Stimme des Senders, nicht des Produkts.]

                    Nutze gern eine Stoppuhr oder die Audiovorlage in diesem Übungsschritt: Die Zielzeit liegt bei exakt 6 Sekunden – das ist ein ganz typische Länge für Sponsorings.

                    RRR(Übungstext):[**Diese Sendung wird präsentiert von KaffeeKlar – der stärkste Start in deinen Morgen.**]

                    SSS:06G006_02s (Audiovorlage mit Einzähler starten)

                    SSS:06G006_02d (Markus Demo starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G006_02"), StepAudio(audioFileName: "06G006_02s"), StepAudio(audioFileName: "06G006_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Live-Simulation – auf Musikbett platzieren",
                description: """
                    Jetzt sprechen wir auf ein Musikbett. Stelle dir vor: Der Jingle läuft, du bekommst ein akustisches Go – und dein Einsatz muss exakt sitzen. Kein Zögern, kein Hineinstolpern.

                    Der Text ist zwar nur kurz und prägnant – aber er muss perfekt klingen und auf den Punkt betont sein.

                    RRR3(Trainiere den Text mit Musikbett und achte auf):[• **Exakten Einstiegspunkt** (z. B. auf dem ersten Beat)

                    • **Klangbalance mit dem Bett** – nicht zu laut, nicht zu soft

                    • **Zielgerichtete Artikulation** – damit auch bei Musik alles verständlich bleibt]

                    Probiere verschiedene Varianten – und höre dir im Anschluss an, wie du klanglich wirkst.

                    RRR(Übungstext):[**Radio Puls – am Puls deiner Stadt.
                    Die Kulturtipps – präsentiert von Museum Direkt. Erleben. Entdecken. Erinnern.**]

                    SSS:06G006_03s (Musikbett starten)

                    SSS:06G006_03d (Markus Demo starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G006_03"), StepAudio(audioFileName: "06G006_03s"), StepAudio(audioFileName: "06G006_03d")],
                order: 3,
                canRecord: true
            )
        ],
        67: [
            Step(
                title: "Der Morgen hat Rhythmus – und eine Klangfarbe",
                description: """
                    Wenn die meisten noch im Halbschlaf sind, bist du als Station Voice schon voll da. Du bist der akustische Kaffee vor der ersten Tasse. Deine Stimme muss klar, freundlich, hell und rhythmisch sein – und trotzdem professionell und souverän wirken.

                    Im Gegensatz zu späteren Sendestunden, wo eher cooler Flow gefragt ist, brauchst du hier:

                    RRR3:[**eine frische Tonlage** (eher leicht, mittelhoch)

                    **gute Artikulation**, um auch verschlafene Ohren zu erreichen

                    **positive Energie** ohne Künstlichkeit]

                    Die große Kunst? Locker wirken – aber hochkonzentriert arbeiten. Gerade weil die Takes oft auf Musikbetten liegen, brauchst du Timing und klangliche Präsenz.

                    RRR(Versuche das mit diesem Text):[**Guten Morgen! Hier ist Radio Puls – am Puls deines Tages. Mit dem besten Start in den Morgen – mehr Musik, mehr News, mehr für dich.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Timing trifft Flow – auf Musikbett sprechen",
                description: """
                    Jetzt legst du deine Stimme auf ein dynamisches Morningshow-Musikbett. Das hilft nicht nur beim Rhythmusgefühl, sondern gibt dir die Energie vor, die du transportieren sollst.

                    RRR3:[• **Sprich auf den Beat – nicht daneben.** Der Einsatzpunkt muss stimmen.

                    • **Mach das Lächeln hörbar.** Der Zuhörer soll das Grinsen spüren, obwohl er es nicht sehen kann.

                    • **Pausen sind dein Freund.** Gib Raum, ohne Geschwindigkeit zu verlieren.]

                    Stell dir vor, du weckst deinen besten Freund – charmant, aber bestimmt.

                    RRR(Übungstext):[**Guten Morgen! Hier ist Radio Puls – am Puls deines Tages.
                    Mit dem besten Start in den Morgen – mehr Musik, mehr News, mehr für dich.**]

                    SSS:06G007_02s (Morningshow-Musikbett starten)

                    SSS:06G007_02d (Markus Demo starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G007_02"), StepAudio(audioFileName: "06G007_02s"), StepAudio(audioFileName: "06G007_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wiederholung mit Variation – Formate ansagen",
                description: """
                    Die Morgensendung ist kein Monolog – sie ist ein bunter Baukasten. Deshalb brauchst du Flexibilität im Tonfall für verschiedene Inhalte. Wir trainieren jetzt drei klassische Morningshow-Segmente – mit jeweils eigenem Klang:

                    RRR3:[**1. Musik-Block:** locker und rhythmisch

                    **2. Nachrichten-Teaser:** sachlich, aber lebendig

                    **3. Comedy-Element:** verspielt, aber präzise]

                    Sprich die folgenden Ansagen in passendem Tonfall – trocken und anschließend auf Musikbett. Wenn du Orientierung brauchst, höre dir mein Demo an. Aber an dieser Stelle in der Übung, kannst du es ruhig erst mal selbst probieren.

                    RRR(Übungstexte):[**Radio Puls – dein Start in den Tag - Jetzt drei Songs am Stück – für deinen Morgenflow.**

                    **Radio Puls – Immer am Puls, wenn etwas passiert - gleich die wichtigsten Nachrichten für deinen Tag.**

                    **Und jetzt Unsere Kollegen vom Frühstückslabor – mit Erkenntnissen, die du nie gebraucht hast, aber garantiert nie vergisst.**]

                    SSS:06G007_03d1 (Demo 1) SSS:06G007_03s1 (Musikbett 1)

                    SSS:06G007_03d2 (Demo 2) SSS:06G007_03s2 (Musikbett 2)

                    SSS:06G007_03d3 (Demo 3) SSS:06G007_03s3 (Musikbett 3)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G007_03"), StepAudio(audioFileName: "06G007_03d1"), StepAudio(audioFileName: "06G007_03d2"), StepAudio(audioFileName: "06G007_03d3"), StepAudio(audioFileName: "06G007_03s1"), StepAudio(audioFileName: "06G007_03s2"), StepAudio(audioFileName: "06G007_03s3")],
                order: 3,
                canRecord: true
            )
        ],
        68: [
            Step(
                title: "Soft AC – warm, nah und vertrauensvoll",
                description: """
                    Nun tauchen wir ein in die unterschiedlichen Radioformate. Denn jeder Sender und jede Programmstrategie erfordert eine andere Ansprechhaltung. Innerhalb der Radiobranche gibt es verschiedene Programmcodes. Soft AC steht dabei für \"Soft Adult Contemporary\", also sanfte Musik für ein erwachsenes Publikum. Der Sound ist weich, emotional, zurückgenommen. Deine Stimme soll hier **einladend**, **verbindlich** und **nicht zu jung** klingen.

                    Denk an ein gemütliches Café, ein entspanntes Wohnzimmer, sanfte Stimmen am frühen Abend.

                    RRR3(Die Stimmliche Haltung):[• Mitteltiefe Lage

                    • Kein Druck

                    • Wärme und Ruhe im Ton

                    • Kleine Pausen statt Tempo]

                    **Wir üben das jetzt mit diesen Programmelementen.**

                    RRR(Ich mache es dir einmal vor):[**1. Willkommen im Abend – mit Musik, die Geschichten erzählt. Radio Puls – sanft, aber nie langweilig.**

                    **2. Jetzt: Lieblingssongs zum Entspannen. Radio Puls – einfach näher dran.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Pop – jung, aktiv und sympathisch",
                description: """
                    Jetzt wird’s bunter! Popformate – auch genannt CHR, also Contemporary Hit Radio, sprechen meist eine jüngere Zielgruppe an – etwa von 20 bis 35 Jahren. Der Sound ist frisch, die Stimme soll **lebendig**, **sympathisch** und **direkt** wirken.

                    Denk an Szene-Café, Urban Lifestyle, frische Beats im Hintergrund.

                    RRR3(Die Stimmliche Haltung):[• Heller Klang

                    • Sprechtempo etwas erhöht

                    • Freundlich, aber nicht albern

                    • Locker und klar]

                    RRR(Und auch diese Ansprechhaltung üben wir wieder mit folgenden Übungstexten):[**Die größte Pop-Playlist – dein Soundtrack für den Tag! Radio Puls – voll auf deiner Welle.**

                    **Gleich: Neue Hits, frische News – und dein Lieblingsbeat. Hier ist Radio Puls.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Rock – kraftvoll, klar, mit Haltung",
                description: """
                    Rock klingt rauer, kerniger, mit mehr Haltung. Als Station Voice brauchst du **Kante**, **Stabilität** und eine gewisse **Souveränität**. Du bist Teil der Musik – aber mit einer Stimme, die **nicht zu sehr drückt**.

                    Denk an Lederjacke statt Fleeceweste, Proberaum statt Lounge.

                    RRR3(Die Stimmliche Haltung):[• Tiefere Stimmlage

                    • Direkt, nicht zu emotional – eher cool und kernig

                    • Druckvoll, aber nie gepresst

                    • Betonungen sitzen klar]

                    RRR(Also: entdecke den Rocker in dir mit diesen Übungstexten):[**Mehr Gitarren. Mehr Haltung. Radio Puls – 100 % Rock, keine Kompromisse.**

                    **Dein Soundtrack fürs echte Leben – jetzt auf Radio Puls Rock.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Oldies – charmant, kultiviert, mit Augenzwinkern",
                description: """
                    Oldie-Formate sind oft generationsübergreifend. Deine Stimme soll **Vertrautheit**, **Wertschätzung** und **Leichtigkeit** transportieren. Du bist hier nicht die coole Stimme – sondern die Stimme mit Geschmack.

                    Denk an Klassiker auf Vinyl, gemütliche Radiostunden mit Herz und Humor.

                    RRR3(Die Stimmliche Haltung):[• Mittlere bis tiefere Lage

                    • Warm und freundlich

                    • Ruhiges Tempo

                    • Mehr Melodieführung in der Stimme erlaubt]

                    RRR(Also, tauchen wir ein in die Oldie-Welt mit diesen Übungstexten):[**Von Elvis bis ABBA – wir feiern die Songs, die bleiben. Radio Puls Gold – Zeitlos gut.**

                    **Kult, Klassiker, große Gefühle – willkommen bei Radio Puls Gold.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G008_04")],
                order: 4,
                canRecord: true
            )
        ],
        69: [
            Step(
                title: "Einstieg über Musik – Finde die Welle",
                description: """
                    Viele Jingles oder Show-Opener starten **mit Musik**, bevor der Voice-Einsatz kommt. Deine Aufgabe ist es, den „richtigen Moment“ zu erwischen – nicht zu früh, nicht zu spät – **im Rhythmus der Musik**, aber mit eigenem Charakter.

                    Stell dir vor: Du sprichst den neuen Show-Opener für die Abendsendung. Ein atmosphärisches Intro, dann kommt deine Stimme rein.

                    RRR3(Deine Haltung):[• Klarer Einsatz

                    • Dein Timing über Kopfhörer mitzählen oder mitwippen

                    • Nicht gegen die Musik arbeiten – **sie trägt dich**]

                    Probiere es ruhig erst selbst aus und höre mein Demo nur an, wenn du gar nicht weiterkommst.

                    RRR(Das ist dein Text):[**Der Abend gehört dir. Mit den besten Sounds und allem, was heute wichtig war. Jetzt – Radio Puls After Work.**]

                    SSS:06G009_01s (Musikbett starten)

                    SSS:06G009_01d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G009_01"), StepAudio(audioFileName: "06G009_01s"), StepAudio(audioFileName: "06G009_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Auf Musikfarben reagieren – Stimmung lesen",
                description: """
                    Musik hat ein eigenes Vokabular: Moll klingt melancholisch, Dur ist oft fröhlich. Hohe Töne erzeugen Leichtigkeit, tiefe Töne eher Schwere. Deine Stimme sollte diese Stimmungen **aufnehmen, damit spielen oder kontrastieren**.

                    Das Klangszenario: Ein sphärisches Musikbett mit leichtem Beat – zurückgenommen, fast intim.

                    RRR(Die Stimmliche Haltung):[• Weicher Einstieg

                    • Längere Pausen, mit etwas mehr Luft

                    • Und die Emotion im Klang, aber nicht über Pathos]

                    Auch hier gilt: Du bist fast schon ein Radioprofi. Versuche es erst mal selbst. Im Anschluss, höre dir mein Demo an.

                    RRR(Übungstext):[**Später Abend. Langsamer Puls. Zeit zum Runterkommen – Radio Puls begleitet dich durch die Nacht.**]

                    SSS:06G009_02s (Musikbett starten)

                    SSS:06G009_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G009_02"), StepAudio(audioFileName: "06G009_02s"), StepAudio(audioFileName: "06G009_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Sounddesign-Elemente erkennen – Zwischen den Cues atmen",
                description: """
                    In modernen Sender-Soundpaketen ist oft **mehr los als nur Musik** – Beats, Effekte, Sweeps. Deine Aufgabe ist es, **diese Cues nicht zu überdecken**, sondern **zwischen ihnen zu sprechen**. Wenn du das perfekt beherrschst, wird deine Stimme Teil des Sounddesigns – und der Sender klingt wie aus einem Guss.

                    Das Szenario: Ein cooles, urbanes, kurzes Musikbett mit eingebauten Soundeffekten

                    RRR3(Deine Stimmliche Haltung):[• Energie, Tempo und Klarheit

                    • Die Texte kurz und knackig sprechen, ohne zu hetzen

                    • Und die Betonung eher rhythmisch und impulsiv setzen – eben urban Style]

                    Du kennst das Spiel schon. Erst mal selbst probieren und nur mein Demo anhören, wenn du gar nicht mehr weiter weißt.

                    RRR(Übungstext):[**Radio Puls – der neue Sound deiner Stadt. Schnell, laut, direkt – so klingen deine frischen Beats!**]

                    SSS:06G009_03s (Musikbett starten)

                    SSS:06G009_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G009_03"), StepAudio(audioFileName: "06G009_03s"), StepAudio(audioFileName: "06G009_03d")],
                order: 3,
                canRecord: true
            )
        ],
        70: [
            Step(
                title: "Vorbereitung – Die Disziplin der Vielfalt",
                description: """
                    Nun geht es richtig ans Eingemachte. Nachdem du die verschiedenen Facetten der Radioelemente kennen gelernt hast werden wir nun ein kleines, aber feines Station-Voice-Sendepaket einsprechen. So ein Paket verlangt nicht nur stimmliche Vielfalt, sondern auch Klarheit im Kopf. Du brauchst ein gutes Gefühl dafür, **wann du informativ klingst**, **wann emotional** und **wann werblich** – und wie du unter diesen Umständen **immer bei dir bleibst**.

                    RRR3(So bereitest du dich vor):[• Lies den gesamten Paket-Text einmal laut durch.

                    • Markiere Wechsel in **Tonfall und Tempo**.

                    • Überlege dir für jeden Teil einen klaren stimmlichen „Anker“ (z. B. seriös, lebendig, cool, vertraut).]

                    RRR(Die Texte):[**Sender-ID (Nachrichteneinstieg)**
                    „Es ist 17 Uhr – Radio Puls – am Puls der Zeit. Jetzt: Die Nachrichten aus Deutschland und der Welt.“

                    **Wetterelement**
                    „Das Wetter auf Radio Puls – sonnig serviert von deiner Pizzeria „Amore del Gusto“

                    **Verkehrsservice**
                    „Damit es auf den Straßen läuft: Der Radio Puls Verkehrsservice. Präsentiert von Bürohelden – Dein 24/7 Büroservice.

                    **Promo (Major-Promotion)**
                    „Mach dein Zuhause zur Partyzone – mit der Radio Puls 1000-Euro-Soundmachine! Jetzt bewerben, jetzt gewinnen – auf radiopuls.de. Präsentiert von Soundsation – dein Fachhändler für guten Klang.“]
                    """,
                audioFiles: [StepAudio(audioFileName: "06G010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Der Durchlauf – Dein One-Take",
                description: """
                    Jetzt wird’s praktisch. Du sprichst die folgenden Abschnitte **nacheinander**, **ohne Schnitt** – so wie es auch im Studio gemacht wird. Nimm dir Zeit für Pausen, aber halte den Fluss. Das Ganze soll wie aus **einem Guss klingen**, obwohl du verschiedene Tonalitäten einsetzt. Du findest auch in diesem Übungsschritt eine Demoaufnahme von mir – aber Cheaten ist nichts für ambitionierte Station Voices, also direkt ran an den Aufnahmeknopf.

                    RRR(Deine Texte):[**Sender-ID (Nachrichteneinstieg)**
                    „Es ist 17 Uhr – Radio Puls – am Puls der Zeit. Jetzt: Die Nachrichten aus Deutschland und der Welt.“

                    **Wetterelement**
                    „Das Wetter auf Radio Puls – sonnig serviert von deiner Pizzeria „Amore del Gusto“

                    **Verkehrsservice**
                    „Damit es auf den Straßen läuft: Der Radio Puls Verkehrsservice. Präsentiert von Bürohelden – Dein 24/7 Büroservice.

                    **Promo (Major-Promotion)**
                    „Mach dein Zuhause zur Partyzone – mit der Radio Puls 1000-Euro-Soundmachine! Jetzt bewerben, jetzt gewinnen – auf radiopuls.de. Präsentiert von Soundsation – dein Fachhändler für guten Klang.“]

                    SSS:06G010_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G010_02"), StepAudio(audioFileName: "06G010_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zweite Runde – Auf die passenden Musikbetten",
                description: """
                    Und zum großen Finale spielen wir noch einmal die absolute Champions League. Du sprichst noch einmal aus einem Guss alle Elemente ein. Aber dieses mal punktgenau auf die passenden Musikbetten. So schärfst du einmal mehr dein Rhythmusgefühl, deine Präzision und auch deine stimmliche Flexibilität. Denn immer auf Knopfdruck punktgenau abliefern zu können, das ist es, was den echten Profi ausmacht. Also bereit? Dann kommt hier dein persönlicher On-Air-Moment.

                    RRR(Deine Texte):[**Sender-ID (Nachrichteneinstieg)**
                    „Es ist 17 Uhr – Radio Puls – am Puls der Zeit. Jetzt: Die Nachrichten aus Deutschland und der Welt.“

                    **Wetterelement**
                    „Das Wetter auf Radio Puls – sonnig serviert von deiner Pizzeria „Amore del Gusto“

                    **Verkehrsservice**
                    „Damit es auf den Straßen läuft: Der Radio Puls Verkehrsservice. Präsentiert von Bürohelden – Dein 24/7 Büroservice.

                    **Promo (Major-Promotion)**
                    „Mach dein Zuhause zur Partyzone – mit der Radio Puls 1000-Euro-Soundmachine! Jetzt bewerben, jetzt gewinnen – auf radiopuls.de. Präsentiert von Soundsation – dein Fachhändler für guten Klang.“]

                    SSS:06G010_03s (Radio-Musikbetten starten)

                    SSS:06G010_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06G010_03"), StepAudio(audioFileName: "06G010_03s"), StepAudio(audioFileName: "06G010_03d")],
                order: 3,
                canRecord: true
            )
        ],
        71: [
            Step(
                title: "Die Stimmhaltung finden – Warm, tief und zentriert",
                description: """
                    Eine starke Trailer-Stimme entsteht nicht aus Lautstärke, sondern **aus Tiefgang**. Sie klingt warm, stabil, geerdet – selbst dann, wenn du leise sprichst. Du wichtigsten Dinge hast du bereits in den ersten Lektionen dieses Pakets kennen gelernt. Bevor wir aber in die Welt des Trailer-Sprechens einsteigen, lass uns noch einmal ein **kleines Power-Workout** für deine Stimme einlegen. Alles beginnt mit **einem inneren Bild im Kopf**. Stell dir vor, du stehst allein in einem dunklen Kinosaal. Du atmest tief ein – und sprichst für 500 Menschen. Nicht aus einer Anspannung heraus, sondern mit Klarheit.

                    **Denke an die gute Sprechhaltung.** Stell dich schulterbreit hin und atme tief in den Bauch. Summe auf einem **„Mmmm“,** mittlere Tonhöhe – spüre die Resonanz in derBrust. Das ist deine Wohlfühlstimmlage.

                    Öffne langsam den Mund und erzeuge ein tiefes **„Aaah“,** wie ein sonorer Gong. Lass es fließen, nicht drücken. Wiederhole die Laute abwechselnd fünf mal.

                    RRR(Danach sprichst du folgenden Text):[**In einer Welt voller Lärm … klingt eine Stimme – tiefer, klarer, stärker als der Rest.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Atem und Impuls – Stimme aus dem Zentrum",
                description: """
                    Als Trailer-Sprecher braucht deine Stimme einen **gut geölten Motor** – und das ist **dein Zwerchfell**. Ohne die saubere Bauchatmung klingt die Stimme flach, zu hoch oder gepresst. Ziel ist **ein kontrollierter Luftstrom**, der nicht gedrückt wirkt, aber trotzdem Druck aufbauen kann – ideal für die rhythmischen Einsätze eines Trailersprechers.

                    RRR3(Diese Übung kräftigt das Zwerchfell und trainiert den gezielten Impuls aus der Körpermitte):[1. Atme **tief durch die Nase ein**, bis du eine sichtbare Bauchwölbung spürst.

                    2. Stoße beim Ausatmen **impulsartig, wie Treppenstufen**, ein rhythmisches S aus. Etwa so: „S – S – S – S – S“

                    3. Der Bauch sollte bei jedem „S“ kurz zurückschnappen, ohne dass du dich verkrampfst.

                    4. Achte darauf, dass **Hals und Kehle locker** bleiben – der Impuls muss aus dem Zwerchfell kommen.]

                    Wiederhole den Stoßimpuls mindestens **5 mal in je 10er Serien**. Dann geh über zum Übungssatz. Jetzt mit gestütztem Impuls. Spüre den verbesserten Schub, aber ohne zu pressen.

                    RRR(Ungefähr so):[**Er kam, er sah – und er veränderte alles.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Klangvolumen aufbauen – Resonanzräume aktivieren",
                description: """
                    Kraftvolle Trailer-Stimmen tragen – nicht weil sie laut sind, sondern **weil sie schwingen**. Deine Stimme muss **im Körper** klingen, nicht nur im Mund. Ziel ist es, Brust, Rachen, Kopf und Gesicht als Resonanzräume zu nutzen – das bringt Volumen, Tiefe und Präsenz.

                    **Übung: Das „Summen im Raum“**

                    Diese Übung erweitert deine Resonanzräume durch feine Vibrationen:

                    Schließe die Lippen locker und **summe ein mittleres „Miiii“**.

                    Stell dir vor, der Ton „wandert“ durch deinen Körper:
                    • Erst in der **Brust (tiefer Ton)**
                    • Dann ins **Gesicht (mittlere Höhe)**
                    • Schließlich in den **Kopf und Nasenraum (helleres Summen)**

                    Variiere leicht die Tonhöhe, bis du die **Vibration an verschiedenen Stellen** spürst.

                    Summe dann auf deinem Wohlfühlton und **öffne langsam den Mund** auf ein „Mooooo“ – die Vibration soll bleiben.

                    Jetzt sprich den Übungstext – und **übertrage die aufgebaute Resonanz** in den Klang.

                    RRR(Übungstext):[**Ein Held. Eine Entscheidung. Und nichts wird jemals sein wie zuvor.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Anwendung auf Musik – Stimme auf Sounddesign setzen",
                description: """
                    Jetzt der Praxistest: Du sprichst denselben Text auf ein dramatisches Musikbett.
                    Deine Aufgabe: Die Stimme muss trotz der Musik „tragen“. Dafür brauchst du Fokus, Körperspannung und einen ruhigen Atemfluss. Lass dich nicht stressen – du führst.

                    RRR(Übungstext wie in Schritt 3):[**Ein Held. Eine Entscheidung. Und nichts wird jemals sein wie zuvor.**]

                    SSS:06H001_04s (Soundbett starten)

                    SSS:06H001_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H001_04"), StepAudio(audioFileName: "06H001_04d"), StepAudio(audioFileName: "06H001_04s")],
                order: 4
            )
        ],
        72: [
            Step(
                title: "Die Haltung finden – Größe, Spannung, Präsenz",
                description: """
                    Trailer haben immer etwas Erhabenes. Auch wenn sie lustig, spannend oder dramatisch sind – sie tragen eine gewisse Größe in sich. Als Trailersprecher bist du kein Erzähler am Lagerfeuer, sondern die Stimme des Kinos. Du brauchst dafür nicht zwangsläufig eine tiefe Stimme – aber du brauchst Haltung.
                    Überlege dir also: Mit welcher Körperhaltung kann ich diese Erhabenheit am besten erzeugen? Entwickle deine persönliche Power-Geste für die typische Trailersprache. Wenn du etwas gefunden hast, zum Beispiel eine Superman-Geste…

                    RRR(Sprich diesen Text):[**In einer Welt, in der alles verloren schien … erwacht eine neue Hoffnung.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trailer-Satzstruktur verstehen – Das typische Bauprinzip",
                description: """
                    Lass uns jetzt daran arbeiten, die übliche Struktur von Trailertexten zu verstehen. Diese sind oft modular aufgebaut.

                    RRR3(Drei Elemente kommen dabei immer wieder vor):[1. **Der Einstieg:** *„In einer Welt …“* – Das Setting wird etabliert.

                    2. **Der Bruch oder Konflikt:** *„… wo nichts mehr sicher war …“* – Die Spannung wird aufgebaut.

                    3. **Die Wende oder Erwartung:** *„… beginnt ein Kampf um die Wahrheit.“* – Der Aufbruch wird spürbar gemacht.]

                    Sprich nacheinander diese drei Sätze – erst mit neutraler Stimme, dann mit wachsender Präsenz und Betonung:

                    RRR(Übungstext):[**In einer Welt, die alles verlor … war Hoffnung nur ein Gerücht … doch eine Entscheidung veränderte alles.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Rhythmus und Fokus",
                description: """
                    Nun setzen wir das Gelernte in eine erste kurze Trailersequenz um. Achte auf einen **klaren Rhythmus, präzise Pausen** und eine Stimme, die **sich kontrolliert**, aber mit Präsenz entfaltet.

                    Sprich den Text **zuerst trocken** – also ohne Musik – mit vollem Fokus auf Taktgefühl, Druck und Klarheit. Denk an das **„Kino im Kopf“.**

                    Anschließend sprichst du denselben Text **auf ein Soundbett** – also mit Musik, wie sie in einem echten Trailer vorkommen könnte.

                    **Lass dich von der Musik tragen, aber eben nicht treiben**. Du bist der Fixpunkt. Achte auf deinen Einstieg, halte die Spannung über die Pausen hinweg und lande den Schluss auf dem Punkt.

                    RRR(Übungstext):[**Die Welt steht am Abgrund. Doch einer stellt sich dem Schicksal – mit allem, was er hat. Der Kampf beginnt … jetzt.**]

                    SSS:06H002_03s (Soundbett starten)

                    SSS:06H002_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H002_03"), StepAudio(audioFileName: "06H002_03d"), StepAudio(audioFileName: "06H002_03s")],
                order: 3,
                canRecord: true
            )
        ],
        73: [
            Step(
                title: "Struktur ist alles – Betonung und Pausen setzen",
                description: """
                    Eine weitere Eigenschaft ist für Trailersprecher unabdingbar: Die klangliche Verlässlichkeit und sogenannte **Take-Treue**. Das bedeutet, dass auch bei sich wiederholenden Inhalten wie Trailer-Timelines (also die verschiedenen Zeitangaben und Versionen des Trailers) die Stimme **absolut präsent und stabil bleibt**. Auch wenn die Wiederholung als langweilig erscheinen mag. Die Ansage mit dem Sendedatum muss genau so **mit Pride and Passion** gesprochen werden, wie die Version mit heute und morgen.

                    Also: **Unterschätze nicht die Kraft der Wiederholung.** Sprech das nicht herunter, sondern gib jedem Teil Gewicht. Die Kunst liegt darin, klar zu gliedern – und trotzdem Spannung aufzubauen.

                    RRR(Dein Trailertext):[**Montag – 20:15 – ProCinema – Der große Film.**]**
                    **
                    """,
                audioFiles: [StepAudio(audioFileName: "06H003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Taktgefühl – Trockenübung mit Sendezeiten",
                description: """
                    Nun bringen wir das **Element der Wiederholung** ins Spiel. Du sprichst für einen fiktiven Film drei verschiedenen Timelines. Dabei kombinieren wir die wichtigsten Bausteine: **Wochentag, Uhrzeit, Sendungstitel und Sendername.**

                    Auch wenn ich normalerweise ein totaler Freund von Abwechslung und Variation bin: In diesem Fall geht es um **die Entwicklung der klanglichen Wiederholbarkeit**. Das ist eine Sprecherqualität, die vielen nicht bewusst, aber für diese Aufgabe absolut essentiell ist. Sprich also diese 3 Ansagen **möglichst identisch** direkt nacheinander.

                    RRR(Übungstext):[**Die Rückkehr der Schatten. Am 10. Oktober um 20:15. Nur auf ProCinema.**

                    **Die Rückkehr der Schatten. Samstag um 20:15. Nur auf ProCinema.**

                    **Die Rückkehr der Schatten. Heute Abend um 20:15. Nur auf ProCinema.**]

                    SSS:06H003_02d (Markus Demotimelines anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H003_02"), StepAudio(audioFileName: "06H003_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Time it! – Auf Musikbett und Trailer schneiden",
                description: """
                    Jetzt kommt der **absolute Praxistest**. Stell dir vor, du musst deine Timeline auf ein bestehendes Trailerbett sprechen. **Die Musik diktiert den Rhythmus** – du musst taktvoll, aber prägnant drauf landen. Die Herausforderung besteht nun darin, dass Du für die verschiedenen Versionen immer **genau den selben zeitlichen Rahmen** zur Verfügung hast. Damit dir das leichter fällt, hörst du **vor deinem Einstieg einen O-Ton** aus dem Film und danach sprichst Du die Versionen auf das vorhandene Musikbett.

                    RRR(Übungstext):[**Die Rückkehr der Schatten. Am 10. Oktober um 20:15. Nur auf ProCinema.**

                    **Die Rückkehr der Schatten. Samstag Abend um 20:15. Nur auf ProCinema.**

                    **Die Rückkehr der Schatten. Heute Abend um 20:15. Nur auf ProCinema.**]

                    SSS:06H003_03s (Abbinder starten)
                    SSS:06H003_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H003_03"), StepAudio(audioFileName: "06H003_03d"), StepAudio(audioFileName: "06H003_03s")],
                order: 3
            )
        ],
        74: [
            Step(
                title: "Haltung entwickeln – Humor braucht Haltung, nicht Klamauk",
                description: """
                    Was unterscheidet einen gelungenen Comedy-Trailer von einem misslungenen? Richtig: die Haltung. Es geht **nicht** darum, albern zu klingen oder wie ein Comedian auf der Bühne zu performen. Deine Aufgabe ist es, die Geschichte mit einem **ironischen Augenzwinkern** zu erzählen – als **smarter Beobachter**, nicht als Teil der Pointe.

                    Denk an den typischen Kinotrailer-Sprecher bei Komödien: Er weiß oft mehr als die Figuren im Film, nimmt das Ganze nicht zu ernst – und genau darin liegt der Witz. Dabei darf deine Stimme **lebendig, rhythmisch, charmant** sein – aber niemals überdreht.

                    Ein Trick aus dem Studio: **Sprechen mit einem Lächeln.** Nicht aufgesetzt – sondern innerlich. Du kennst die Szene, du kennst das Chaos, du ahnst, wie’s ausgeht und das hört man. Diese Haltung üben wir ganz locker mit diesem Text:

                    RRR(Übungstext - nur die Haltung finden):[**Sie wollten nur einen ruhigen Abend. Doch sie bekamen etwas ganz anderes.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Der Text ohne Musikbett",
                description: """
                    Nun gehen wir an den eigentlichen Trailertext. Ohne Musik, nur du und dein Timing. Wichtig ist, dass du die **Pausen setzt, wo der Witz sitzt** – und dass du mit **Tempo und Dynamik** arbeitest.

                    RRR3(Denke den Text als Mini-Drehbuch):[Der erste Satz stellt eine Erwartung her. Der zweite Satz bricht sie. Und der dritte setzt den Ton für den ganzen Film.]

                    Halte die Spannung bis zur Pointe – und setz sie mit Stimme und Rhythmus sauber ab. Der Text ist kurz – aber gerade bei Comedy liegt die Kunst oft **im Kürzen und Pointieren**.

                    RRR(Hier ein Beispiel):[**Sie haben sich im Netz kennengelernt, sich auf Anhieb verstanden – und nie ein echtes Bild gesehen. Jetzt treffen sie sich zum ersten Mal … und nichts läuft wie geplant.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit Musikbett sprechen – Timing auf Sound und Punch setzen",
                description: """
                    Jetzt wird’s konkret – und realistisch: Du bekommst ein Musikbett mit typischem Comedy-Trailer-Score – *beschwingt, witzig, manchmal leicht chaotisch.* Das Timing der Musik gibt dir Schub – aber du musst trotzdem **die Führung übernehmen**.

                    Das heißt: Lass dich nicht treiben, sondern **spiel mit dem Sound**. Reagiere auf Impulse, setz Akzente auf musikalische Brüche, und mach deinen Ton zu einem echten Teil der Gesamtinszenierung.

                    Und im Kino ist der letzte Satz entscheidend – der **Abbinder**. Er ist wie ein Stempel: Kurz und präzise, damit er in Erinnerung bleibt. Mach ihn klar – ohne Schnörkel.
                    Als Inspiration, höre dir gerne mein Demo an. Aber du weißt ja: Nur wer’s selber macht, lernt am meisten dazu.

                    RRR(Kompletter Trailertext mit Abbinder):[**Sie haben sich im Netz kennengelernt, sich auf Anhieb verstanden – und nie ein echtes Bild gesehen. Jetzt treffen sie sich zum ersten Mal … und nichts läuft wie geplant. Blind Date – Nur im Kino.**]

                    SSS:06H004_03s (Soundbett starten)
                    SSS:06H004_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H004_03"), StepAudio(audioFileName: "06H004_03d"), StepAudio(audioFileName: "06H004_03s")],
                order: 3,
                canRecord: true
            )
        ],
        75: [
            Step(
                title: "Die richtige Haltung – Kindgerecht, nicht kindisch",
                description: """
                    Die größte Herausforderung beim Sprechen für Kinderformate ist die **Balance zwischen Begeisterung und Natürlichkeit**. Deine Stimme soll **neugierig machen, beschützen, inspirieren** – ohne überdreht zu klingen.

                    Ein inneres Bild hilft: Stell dir vor, du erzählst einer Gruppe Kinder beim Lagerfeuer eine fantastische Geschichte. Du hast sie ganz für dich – aber du musst sie **verzaubern**, nicht belehren.

                    Die Stimme ist in der Regel leicht erhöht, weich, warm – und mit einem **inneren Staunen** geführt. Es darf sich so anfühlen, als würdest du die Geschichte selbst zum ersten Mal erleben.

                    RRR(Finde deine Kinder-Ansprechhaltung mit diesem Übungstext):[**Manche Türen sind nur für die Mutigen gemacht. Doch hinter ihnen beginnt das große Abenteuer.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Den Trailertext ohne Musik sprechen",
                description: """
                    Jetzt kommt ein echter Mini-Trailertext. Dieser ist fantasievoll geschrieben, enthält eine klare Dramaturgie – von der Einladung ins Abenteuer bis zur magischen Welt.

                    Achte auf **Betonungen**: Was ist das Besondere? Wo liegt die Spannung? Und vor allem: **Spüre die Bilder.** Wenn du die Magie **in dir** lebendig machst, wird sie automatisch in deiner Stimme hörbar. Hier ein kleines Beispiel:

                    RRR(Kompletter Übungstext - trocken):[**Wenn die letzte Sternschnuppe fällt, öffnet sich ein Tor – und plötzlich ist nichts mehr, wie es war. Freunde werden zu Helden. Und der Mut beginnt mit einem Flüstern …**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Auf Musikbett sprechen – Timing & Zauber synchronisieren",
                description: """
                    Deine Aufgabe: **Nicht zu schnell sprechen**, lieber erzählerisch sein, fast wie beim Vorlesen. Nutz‘ den Zauber der Musik – aber führe die Geschichte **aktiv mit deiner Stimme**.

                    Der Abbinder ist dabei sanft, aber klar. Denk an einen Kinosaal voller Kinder – sie sollen neugierig sein, sich aber auch sicher fühlen. Du hast nun alle Übungsmöglichkeiten: Den Trailer trocken sprechen, auf Musikbett, oder als Inspiration mein Demo anhören.

                    RRR(Kompletter Trailertext mit Abbinder):[**Wenn die letzte Sternschnuppe fällt, öffnet sich ein Tor – und plötzlich ist nichts mehr, wie es war. Freunde werden zu Helden. Und der Mut beginnt mit einem Flüstern …** **Das Geheimnis von Eloria – ab Donnerstag - nur im Kino.**]

                    SSS:06H005_03s (Soundbett starten)
                    SSS:06H005_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H005_03"), StepAudio(audioFileName: "06H005_03d"), StepAudio(audioFileName: "06H005_03s")],
                order: 3,
                canRecord: true
            )
        ],
        76: [
            Step(
                title: "Körper und Stimme aufladen – Präsenz aus dem Zentrum",
                description: """
                    Für jeden Sprecher sind die stimmlichen Facetten wie verschiedene Tools in deinem Sprecher-Werkzeugkasten. Es geht darum für jeden Einsatz **das passende Werkzeug auszuwählen**. Du bist nun nicht mehr der Erzähler eines Märchentrailers – du bist die Stimme des Abenteuers.
                    Ein Action-Trailer ist wie ein **Boxkampf in Zeitlupe** – jeder Satz ist ein Haken, jeder Cut ein Treffer.

                    Stell dich aufrecht hin, Beine leicht gebeugt, Brustkorb offen. Nimm eine **stabile, fast „heroische“ Haltung ein**. Stell dir vor, du bist der Trailer-Sprecher für einen internationalen Blockbuster – du hast genau 20 Sekunden, um die Welt zu retten.

                    RRR3(Stimmlich bedeutet das):[• Tief verwurzelt sprechen *(also kein Kehlkopfdruck!)*

                    • Volumen aus der Mitte

                    • Betonung aus der Tiefe, nicht aus der Lautstärke heraus]

                    RRR(Zum Einstieg - Sprich diesen Übungssatz):[**Er war nie der Held, den sie wollten. Aber genau der, den sie brauchten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Der Trailertext ohne Musik",
                description: """
                    Jetzt sprechen wir den Text des Action-Trailers **ohne Sounddesign** – du bist der Motor, der das Bild trägt. Der Text ist dramaturgisch aufgebaut: Ein Konflikt. Eine Bedrohung. Eine Entscheidung. Lies den Text wie einen Countdown – jede Zeile bringt uns näher an die Explosion.

                    RRR(Hier mein Demo für dich):[**Drei Tage.
                    Zwei Männer.
                    Eine Mission, die alles verändert.
                    Sie wollten ihn stoppen.
                    Doch er kennt nur ein Ziel: überleben.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H006_02")],
                order: 2
            ),
            Step(
                title: "Auf Soundbett – Mit voller Wucht ins Finale",
                description: """
                    **Timing ist der entscheidende Faktor** – du musst **gegenhalten**, **führen**, **dich durchsetzen**, ohne zu hetzen. Denk daran: Nicht „laut“, sondern **druckvoll**. Deine Stimme ist das letzte Bollwerk zwischen Chaos und Kontrolle. Nimm auch hier wieder die vollen Übungsfacetten in Anspruch. Den Text ohne Musik, mit Musik einsprechen und zur Kontrolle mein Demo anhören.

                    RRR(Kompletter Trailertext mit Abbinder):[**Drei Tage.
                    Zwei Männer.
                    Eine Mission, die alles verändert.
                    Sie wollten ihn stoppen.
                    Doch er kennt nur ein Ziel: Überleben.**
                    **Last Exit: Freedom – ab Donnerstag nur im Kino.**]

                    SSS:06H006_03s (Soundbett starten)
                    SSS:06H006_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H006_03"), StepAudio(audioFileName: "06H006_03d"), StepAudio(audioFileName: "06H006_03s")],
                order: 3,
                canRecord: true
            )
        ],
        77: [
            Step(
                title: "Die dunkle Atmosphäre aufbauen",
                description: """
                    Horror funktioniert über Atmosphäre – nicht über Lautstärke. Die wahre Kraft deiner Stimme **liegt in der Zurückhaltung**. Ein guter Horror-Trailer lebt vom Unausgesprochenen, vom leisen Flüstern, vom Verstummen vor dem Schrei. Bevor du sprichst, finde die **dunkle Grundstimmung.** Mach das Licht etwas dunkler, atme flach, verenge deinen Tonraum – und **geh mit deiner Energie nach innen.**

                    Stell dir vor: Du bist allein in einem alten Haus. Jedes Geräusch ist ein Hinweis, jede Pause eine Drohung. Nichts ist lauter als das eigene Herzklopfen. Genau da wollen wir stimmlich hin.

                    RRR(Übe das mit diesem kurzen Einstiegssatz):[**Es war nur ein Geräusch … dachte sie.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockentraining – Der Trailer ohne Sounddesign",
                description: """
                    Jetzt sprichst du den vollständigen Trailertext – noch ohne Musik oder Geräuschkulisse. Achte auf Dynamik: **Baue Spannung über gezielte Pausen auf**, flüstere fast an den gefährlichen Stellen, **halte die Stimme zurück – aber tragfähig**. Bleib **klar artikuliert und akzentuiert**, damit das Publikum jedes Wort versteht, auch wenn es geflüstert ist.

                    RRR(Hier ein Beispiel wie es klingen könnte):[**Sie dachten, sie wären allein.
                    Doch im Schatten wartete etwas … das nie verschwunden war. Eine Tür. Ein Flüstern. Und die Erkenntnis, dass es nie vorbei war.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Spannung trifft Sound – Trailer auf Musik und Effekten",
                description: """
                    Jetzt kommt alles zusammen. Du sprichst den gesamten Trailertext auf ein düsteres, spannungsgeladenes Soundbett mit **subtilen Soundeffekten** *(wie Türknarren, entfernte Schritte, leises Flüstern)*. Deine Stimme muss sich nicht gegen den Sound behaupten, **sondern mit ihm spielen** – als wäre sie selbst ein Teil der Dunkelheit. Nutze Pausen dort, wo im Sound ein Effekt sitzt. Timing ist hier der absolute Schlüssel. Also viel Spaß beim Gruseln und beim anschließenden Anhören meines Demos.

                    RRR(Trailertext mit Musik):[**Sie dachten, sie wären allein. Doch im Schatten wartete etwas … das nie verschwunden war. Eine Tür. Ein Flüstern. Und die Erkenntnis, dass es nie vorbei war. Dunkelzeit‘ – Diesen November - nur im Kino.**]

                    SSS:06H007_03s (Soundbett starten)
                    SSS:06H007_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H007_03"), StepAudio(audioFileName: "06H007_03d"), StepAudio(audioFileName: "06H007_03s")],
                order: 3,
                canRecord: true
            )
        ],
        78: [
            Step(
                title: "Tiefer gehen – Die Haltung für dramatische Trailer",
                description: """
                    Drama-Trailer sind keine Show. Hier geht es nicht um Effekt, sondern um Echtheit. Der Ton ist ruhig, getragen, ernst. Er braucht Nähe, nicht Distanz. Wichtig ist: Du **darfst emotional klingen, aber nicht pathetisch**. Der Unterschied liegt im inneren Bezug. Du musst die Geschichte fühlen, nicht „aufführen“.

                    Stell dir vor, du erzählst jemandem **einen Abschnitt aus dem Leben** eines anderen – voller Respekt und mit spürbarer Anteilnahme. Vielleicht kennst du das Gefühl, wenn dich eine **wahre Geschichte so berührt, dass du selbst kurz still wirst.** Diese innere Stille bringt dich in den richtigen Ton.

                    RRR(Ungefähr so):[**Sie wollte kein Held sein – nur einen Unterschied machen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockentraining – Der Trailer ohne Musik",
                description: """
                    Nun kommen wir zum vollständigen Trailertext. **Sprich den Text langsam**, mit viel Raum für Pausen und unserer gerade erarbeiteten **klanglichen Grundhaltung.** Lass die Gedanken wirken, als würde sich jedes Bild im Kopf der Zuhörer aufbauen. Deine Stimme **soll aufrichtig, aber nicht zerbrechlich** klingen. Bleib klar und präsent – die Emotion liegt in der Zurückhaltung. Hier mein Beispiel.

                    RRR(Trailertext trocken):[**Sie war Lehrerin. Mutter. Und plötzlich – Stimme einer ganzen Bewegung. Inmitten von Widerstand, Zweifel und Angst … ging sie den einen Schritt, den niemand sonst wagte.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Stimme trifft Score – Trailer mit Sounddesign",
                description: """
                    Jetzt bringen wir wieder alles zusammen. Du sprichst den Text auf ein passenden Soundbett – Klavier, Streicher, langsamer Aufbau. Die Musik gibt **dir den emotionalen Rahmen**, aber du bleibst der Erzähler, der das Herz der Geschichte freilegt. Nutze die musikalischen Atempausen, um deinen Worten Raum zu geben. Und achte auf **fließenden Rhythmus** – es soll mehr wie ein innerer Monolog klingen, nicht wie eine Ansage. Also, entdecke die sanfte Seite an dir. Los geht’s.

                    RRR(Trailertext mit Musik):[**Sie war Lehrerin. Mutter. Und plötzlich – die Stimme einer ganzen Bewegung. Inmitten von Widerstand, Zweifel und Angst … ging sie den einen Schritt, den niemand sonst wagte. Basierend auf wahren Ereignissen:** **Wort gegen Welt – jetzt verfügbar in deiner Mediathek.**]

                    SSS:06H008_03s (Soundbett starten)
                    SSS:06H008_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H008_03"), StepAudio(audioFileName: "06H008_03d"), StepAudio(audioFileName: "06H008_03s")],
                order: 3,
                canRecord: true
            )
        ],
        79: [
            Step(
                title: "Stimme im Flow – Die Haltung für Musik- & Sporttrailer",
                description: """
                    Musik ist dazu in der Lage, kulturelle und sprachliche Barrieren mit **purer Emotion und Leidenschaft** zu überbrücken. Kein Wunder, dass auch Filme, die sich um die großen Stars, legendäre Bands und das Rock’n’Roll-Leben drehen immer wieder großer Beliebtheit erfreuen – und das **generationsübergreifend**.

                    Eine ähnliche Energie findet man in Filmen über **große und legendäre Sportereignisse**. In Trailern für diese Bio-Pics, die auf wahren Begebenheiten beruhen, geht es um **Aufbruch, Leidenschaft, den entscheidenden Moment** – und oft auch um das Scheitern davor. Das Tempo ist **mal ruhig und aufgeladen**, mal **schnell und mitreißend.** Wichtig ist, dass deine Stimme den inneren Takt trifft.

                    Ein Musikfilm braucht **Feeling und Groove** – ein Sportfilm **Spannung und Schub.** Deine Haltung: Mitziehen, nicht nur kommentieren. Das heißt, du sprichst wie jemand, der mittendrin ist – im Proberaum, auf dem Spielfeld, an der Seitenlinie.

                    RRR(Das üben wir mir diesem Einstiegssatz):[**Der Moment beginnt… wenn alles still wird – und dann explodiert.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockene Energie – Sprechen ohne Musik",
                description: """
                    Jetzt geht es um das Sprechgefühl. Lies den Text so, als würdest du den Trailer vor deinem inneren Auge ablaufen sehen. Nutze Pausen, **steigere dich in der Dynamik** und achte auf die Übergänge – nicht jeder Satz ist gleich emotional aufgeladen. **Steigere dich und arbeite in Wellen.** Ungefähr so:

                    RRR(Trailertext trocken):[**Sie hatten nichts – außer einem Takt. Einen Beat. Und den festen Glauben: Musik kann alles verändern. Aber wenn Leidenschaft auf Zweifel trifft, zählt am Ende nur eins: Ob du dich traust, auf dein Herz zu hören.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Stimme mit Drive – Auf Sounddesign sprechen",
                description: """
                    **Audio:** 06H009_03d, 06H009_03s

                    Jetzt wird’s konkret: Sprich den Text auf ein **bewegtes, energiegeladenes Soundbett**. Für einen Musikfilm darf es ein pulsierender, beatlastiger Track sein – für einen Sportfilm vielleicht Streicher mit aufbauender Dramatik und Drums. Achte besonders auf **rhythmische Betonung und Timing**. Es soll nicht gegen den Score gesprochen werden, sondern mit ihm. Mach mehrere Durchläufe und spiele mit **Stimme, Dynamik, Betonung und Pausensetzung.** Mein Demo dient dir als Inspiration, aber finde deinen ganz eigenen Stil.

                    RRR(Trailertext mit Musik:[**Sie hatten nichts – außer einem Takt. Einen Beat. Und den festen Glauben: Musik kann alles verändern. Aber wenn Leidenschaft auf Zweifel trifft, zählt am Ende nur eins: Ob du dich traust,auf dein Herz zu hören. Heartbeat – Der Beat einer ganzen Generation – Exklusiv streamen bei Stream Plus.**]

                    SSS:06H009_03s (Soundbett starten)
                    SSS:06H009_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H009_03")],
                order: 3,
                canRecord: true
            )
        ],
        80: [
            Step(
                title: "Genre-Flex – Dein persönlicher Trailer-Mastertest",
                description: """
                    Willkommen zur finalen Challenge! Jetzt wird’s ernst – aber auch richtig spannend.

                    Denn hier verschmelzen alle Skills, die du im Trailertraining aufgebaut hast: **Tonalität, Rhythmus, Genreverständnis** und das präzise Gespür für **Timing.** Du bekommst einen echten **Sendertrailer**, wie er im Fernsehen oder Kino laufen könnte – vollgepackt mit verschiedenen Stimmungen, die du mit deiner Stimme fließend wechseln und bedienen musst.

                    Das Ziel: **Kling wie vier verschiedene Sprecher in einem Take – ohne dass es gekünstelt wirkt.** Jeder Genreabschnitt verlangt nach einer neuen Haltung, einem neuen Stimmgefühl. Kein harter Cut, sondern ein **emotionaler Fluss**, der sich wie eine einzige packende Ansage anhört.

                    RRR3(Denk dran):[Ein solcher Trailer lebt von **Kontrasten** – aber eben auch von der Eleganz im Übergang. Du bist nicht der Entertainer, der alles „rausballert“, sondern der Erzähler, der den Zuschauer durch ein vielseitiges Film-Universum führt. Das braucht **Klarheit**, **Kontrolle** – und **Spaß an der Show**.]

                    Hier ist dein Text – sprich ihn einmal ganz neutral, nur um dich mit dem Inhalt vertraut zu machen: Danach, mach dich bereit für den nächsten Schritt . Da geht’s an die Feinarbeit.

                    RRR(Trailertext trocken):[**Diesen Monat wird’s groß. Großartig komisch... mit Helden, die das Chaos lieben. Dramatisch... mit Geschichten, die dich nicht loslassen. Explosiv... mit Blockbustern, die deinen Puls hochtreiben. Und mysteriös... mit Schatten, die mehr verbergen als zeigen. Vier Genres. Ein Monat. Der große Filmmonat – nur auf CineStream.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06H010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Der Trockenlauf – Ohne Musik, mit Wechsel",
                description: """
                    Jetzt sprichst du den Text noch trocken, aber **bewusst** mit stimmlichem Wechsel:

                    RRR3:[• **Zeile 1:** Der Einstieg, mach es groß und öffne die Show.

                    • **Zeile 2:** Komödie – leicht, locker, sympathisch.

                    • **Zeile 3:** Drama – ruhig, etwas langsamer und eindringlich.

                    • **Zeile 4:** Action – mit Tempo, Druck und Power.

                    • **Zeile 5:** Mystery – leiser, gedeckter Ton, Gänsehaut erzeugen.]

                    Und am Ende alles noch mal **zusammenfassen** und die **Markenbotschaft senden**. Ich weiß: Viele Anweisungen auf einmal.

                    Deswegen, **sprich den Text mehrfach**, bis du die Wechsel im Gefühl hast – und deine Stimme wie von selbst mitgeht. Mein Demo dient dir als Inspiration, aber den größeren Lerneffekt hast du, wenn du es erst selbst probierst.

                    RRR(Trailertext trocken):[**Diesen Monat wird’s groß. Großartig komisch... mit Helden, die das Chaos lieben. Dramatisch... mit Geschichten, die dich nicht loslassen. Explosiv... mit Blockbustern, die deinen Puls hochtreiben. Und mysteriös... mit Schatten, die mehr verbergen als zeigen. Vier Genres. Ein Monat. Der große Filmmonat – nur auf CineStream.**]

                    SSS:06H010_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H010_02"), StepAudio(audioFileName: "06H010_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "On Sounddesign – Sprich auf Musik & Cue",
                description: """
                    Jetzt kommt die absolute **Königsklasse**: Sprich denselben Trailer auf ein passendes Musikbett mit Genre-Übergängen und atmosphärischen Cues. Achte darauf, den **Flow der Musik aufzugreifen**, **Pausen musikalisch zu setzen** und nicht **gegen den Score** zu arbeiten. Das kommt einer echten Studioaufnahmesituation schon sehr nahe. Also übe es mehrfach bis alles perfekt sitzt. Mein Demo findest du, wie immer, auch in diesem Übungsschritt.

                    RRR(Trailertext mit Musik):[**Diesen Monat wird’s groß. Großartig komisch... mit Helden, die das Chaos lieben. Dramatisch... mit Geschichten, die dich nicht loslassen. Explosiv... mit Blockbustern, die deinen Puls hochtreiben. Und mysteriös... mit Schatten, die mehr verbergen als zeigen. Vier Genres. Ein Monat. Der große Filmmonat – nur auf CineStream.**]

                    SSS: 06H010_03s (Soundbett starten)
                    SSS: 06H010_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06H010_03"), StepAudio(audioFileName: "06H010_03d"), StepAudio(audioFileName: "06H010_03s")],
                order: 3,
                canRecord: true
            )
        ],
        81: [
            Step(
                title: "Haltung erzeugt Marke – Wer bist du gerade?",
                description: """
                    Stell dir vor, du sprichst für ein Produkt – aber du bist nicht du selbst. Du bist jetzt die Marke. Klingt erstmal abstrakt? Ist aber ganz einfach. Beispiel: Eine Marke für Naturkosmetik spricht anders als ein Energy Drink oder ein Luxusauto.

                    Deshalb ist die erste Frage: ***Welche Haltung passt zu diesem Produkt?***

                    Stelle es dir wie Schauspielerei vor: Will die Marke flüstern oder dominieren? Trägt sie ein Leinenhemd oder ein Maßanzug?

                    RRR3(Nimm drei typische Markenwelten):[• **Natürlich & vertrauensvoll** (z. B. Naturkosmetik)

                    • **Dynamisch & rebellisch** (z. B. ein Energy Drink)

                    • **Elegant & exklusiv** (z. B. Luxusmode oder Auto)]

                    LLL:Stell dich jeweils in die passende Haltung. Aufrecht und warm für Nachhaltigkeit, breitbeinig und fordernd für Energie, kontrolliert und aufgerichtet für Eleganz.

                    Danach sprichst du folgenden Satz dreimal – in jeder Markenhaltung. Beobachte, wie sich Ton, Tempo und Körperspannung verändern.

                    RRR(Hier ein Beispiel von mir):[**Hier beginnt deine Geschichte – mit einem Gefühl, das bleibt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Der Klang entscheidet – Hörst du den Unterschied?",
                description: """
                    Jetzt geht’s ums Feintuning. Du nimmst die drei Varianten auf und hörst sie direkt danach ab.

                    RRR3(Achte unbedingt auf):[• **Tempo:** Schnell, langsam oder kontrolliert?

                    • **Stimmfarbe:** Heller, dunkler, rauer?

                    • **Ansprache:** Nähe oder Distanz?

                    • **Emotion:** Kühl, warm, enthusiastisch?]

                    Notiere dir in Gedanken, wie die Stimme wirkt – und wie sie beim Hörer ankommt. Du wirst merken: Ein und derselbe Satz kann ganz unterschiedliche Assoziationen wecken – je nachdem, *wie* du ihn sprichst.

                    Wiederhole unseren Übungstext erneut in allen drei Haltungen – also Naturkosmetik, Energy-Drink und Luxusmarke, aber diesmal bewusster gesteuert.

                    RRR(Übungstext):[**Hier beginnt deine Geschichte – mit einem Gefühl, das bleibt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Deine Lieblingsmarke – Deine Interpretation",
                description: """
                    Jetzt kommt dein Freestyle-Moment. Stell dir ein Produkt oder eine Marke vor, für die du gerne sprechen würdest.

                    RRR3(Vielleicht):[• Ein Outdoor-Abenteueranbieter

                    • Ein urbaner Fashion-Brand

                    • Eine nachhaltige App

                    • Ein Energydrink für Gamer

                    • Eine Luxusmarke für Parfum]

                    Wähle eine davon – oder denk dir selbst eine aus. Nimm dir kurz Zeit und überlege: Wie spricht diese Marke? Welche Bilder, welche Emotionen, welche Haltung?

                    **Dann sprich erneut:** Dieses Mal komplett in deiner eigenen Marken-Interpretation. Das ist deine Markenstimme.

                    RRR(Als Orientierung hier mal ein Demo von mir):[**Hier beginnt deine Geschichte – mit einem Gefühl, das bleibt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I001_03")],
                order: 3,
                canRecord: true
            )
        ],
        82: [
            Step(
                title: "Vom Produkt zur Pointe – Was ist der USP?",
                description: """
                    Der USP ist das, was ein Produkt besonders macht. Aber anstatt ihn platt auszusprechen, verpacken wir ihn in einen kleinen Augenblick.

                    Stell dir vor: Du kommst nach Hause – Stress, Gäste im Anflug, und du hast was vergessen. Wenn du das **bildhaft erzählst**, wird daraus ein glaubwürdiger Moment.

                    RRR3(Sprich den folgenden Text):[1. **Ganz neutral**, technisch

                    2. **Wie du’s einem Freund erzählst**

                    3. **Wie ein kurzer Kinotrailer mit Pointe**

                    4. **Wie ein erfahrener Sprecher mit einem Augenzwinkern**]

                    RRR(Das ist dein Text):[**Ich war spät dran, die Gäste schon auf dem Weg – und der Kühlschrank leer. Zum Glück gibt’s Tempo24.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die Mini-Story – Erzählen statt aufzählen",
                description: """
                    Jetzt tauchen wir ein in eine andere Markenwelt. Hier heißt es: Cool bleiben. Denn es geht um eine Matratze mit kühlendem Effekt. Der USP ist: Hitzeregulation. Aber du erzählst keinen Fakt, sondern den Moment, den er verändert.

                    Dein Fokus: **Tempo reduzieren**, Bilder wirken lasse und am Ende emotional landen.

                    RRR(Hier ein Beispiel für deinen Übungstext):[**Ich wache auf – ausgeschlafen. Zum ersten Mal seit Wochen. Kein Schwitzen, kein Wälzen. Nur Schlaf. Danke, CoolNest.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Drei Stimmungen – Drei Wege zur Botschaft",
                description: """
                    Und jetzt flexen wir deine stimmlichen Variationsmuskeln. Hier testest du verschiedene Haltungen – der Text bleibt gleich, die Wirkung verändert sich.

                    RRR3(Sprich den Text):[1. **Nachdenklich**, fast wie ein innerer Monolog

                    2. **Begeistert**, wie ein echter Fan

                    3. **Locker**, wie in einer Insta-Story]

                    Achte besonders auf: **Intention, Tempo und Natürlichkeit.** Du bestimmst den Ton – und damit, wie nah du dem Hörer kommst. Höre Dir gerne im Anschluss mein Demo an, aber davor erst mal selbst probieren.

                    RRR(Dein Text):[**Ich hab lange gesucht – nach einem Kaffee, der nicht nur wach macht, sondern nach was schmeckt. Dann kam Muntermacher.**]

                    SSS:06I002_03d (Markus Beispiele anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I002_03"), StepAudio(audioFileName: "06I002_03d")],
                order: 3,
                canRecord: true
            )
        ],
        83: [
            Step(
                title: "Was macht einen Slogan stark?",
                description: """
                    Ein Slogan ist kein normaler Satz – er ist der akustische Fingerabdruck einer Marke. Kurz, prägnant und im Idealfall so einprägsam, dass man ihn nach dem ersten Hören nicht mehr vergisst. Genau deshalb musst du ihn nicht nur **sprechen**, sondern **wie einen Stempel setzen**.

                    Stell dir vor: Der Slogan kommt als letztes im Werbespot. Die Musik verklingt. Ein Moment der Stille – und dann kommst du. Deine Stimme ist der finale Eindruck.

                    Aber: Jeder Slogan erzählt etwas anderes.
                    Manche sind weich und emotional.
                    Andere sind laut, direkt, offensiv.
                    Und wieder andere wirken wie ein stiller Gedanke.

                    Deine Aufgabe ist es, den **Kern** des Slogans zu verstehen – und dann deine Stimme entsprechend zu formen.

                    RRR3(Sprich unseren Übungsslogen dreimal in verschiedenen Haltungen):[1. **Motivierend und klar** – wie ein Satz aus einem Coaching-Seminar

                    2. **Augenzwinkernd** – wie ein Gedanke, den man sich selbst zuflüstert

                    3. **Nachdrücklich** – als würdest du ihn auf einem Plakat unterstreichen]

                    RRR(Ungefähr so):[**Weil du’s kannst.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Betonung trifft Haltung",
                description: """
                    Ein Satz – drei Betonungen – drei Botschaften. Die Kunst beim Slogansprechen liegt darin, zu erkennen, wo die Betonung sitzt – und welche **emotionale Haltung** du damit transportierst.

                    RRR(Teste diesen Unterschied bei folgendem Claim):[**Mehr erleben. Jeden Tag.**]

                    RRR3:[1. **„Mehr“ betont** – Fokus auf Vielfalt, Versprechen von Fülle

                    2. **„Erleben“ betont** – Fokus auf Emotion, Intensität

                    3. **„Jeden Tag“ betont** – Fokus auf Verlässlichkeit und Beständigkeit]

                    Sprich den Satz mindestens dreimal in jeder Haltung – und spüre, wie sich allein durch die Betonung die Wirkung komplett verändert.

                    LLL: Noch ein Tipp: Stell dir bei jeder Version einen anderen Spot vor – mal für ein Reiseportal, mal für ein Familienauto, mal für ein Drogeriemarktprodukt. Die Betonung folgt dem Konzept.
                    """,
                audioFiles: [StepAudio(audioFileName: "06I003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wiedererkennbarkeit – Slogan mit Signatur",
                description: """
                    Ein guter Slogan ist wie ein Musik-Jingle ohne Musik: Er muss sofort zünden, sich im Kopf festsetzen – und **wiederholbar und sofort erkennbar** sein.

                    Denn in der Praxis sprichst du einen Claim oft nicht nur einmal, sondern für verschiedene Spots, in unterschiedlichen Längen, mit leichtem Kontextwechsel.

                    Der Satz bleibt gleich – aber die Energie kann variieren. Wichtig: **Klang und Haltung dürfen sich ändern, aber die Wiedererkennbarkeit muss bleiben.**

                    RRR(Dein Übungssatz):[**Punktlandung – mit jedem Kauf.**]

                    RRR3(Sprich ihn in drei Varianten):[1. **In normalem Tempo**, leicht nach vorn, sympathisch und klar

                    2. **Minimal verlangsamt**, mit Fokus auf „Punktlandung“

                    3. **Der finalen Zeile eines Spots**, pointiert, mit spürbarem Schlusspunkt]

                    Also: Los geht’s.
                    """,
                audioFiles: [StepAudio(audioFileName: "06I003_03")],
                order: 3,
                canRecord: true
            )
        ],
        84: [
            Step(
                title: "Stimme mit Geschmack – Einstieg übers Erleben",
                description: """
                    Lass uns nun in die Welt der verschiedenen Spot-Genres eintauchen. Und damit es gleich mal richtig Spaß macht, steigen wir ein in die Welt des Genusses. Bevor du auch nur ein Wort sprichst, musst du dich in den Genuss hineinfühlen. Stell dir den perfekten Bissen vor: **Eine zartschmelzende Praline auf der Zunge. Ein frischer Apfel, der beim Reinbeißen knackt. Oder die erste Gabel dampfender Pasta mit würziger Sauce.** Spürst du, wie deine Sinne mitgehen?

                    Wir nutzen diesen Impuls *körperlich*. Mach ein langgezogenes **„Hmmmmm“** – wie nach einem besonders leckeren Bissen. Lass es tief aus der Brust kommen, schmeckbar und weich. Dann steigere das in ein spielerisches **„Oh ja…“** – fast ein bisschen genüsslich übertrieben. Du bereitest damit deine Stimme auf die passende Klangfarbe vor: warm, rund und schmeichelnd.

                    Wiederhole den **„Hmmmmm“**-Laut dreimal – jeweils mit leichtem Lächeln.

                    RRR(Danach sag):[**Hmmm… das schmeckt nach mehr.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Der Spot im Fluss",
                description: """
                    Nun kommt ein kurzer Spot-Text ohne Zeitdruck. Du sprichst ihn in deiner ganz eigenen, genussvollen Klangfarbe und deinem eigenen Tempo. Achte auf den Fluss, auf das *Ausschmecken* einzelner Worte, und finde ein Tempo, das dem Text Raum gibt.

                    Sprich diesen Text dreimal – weich, klangvoll und variierend. Einmal etwas langsamer, dann leicht beschleunigt, zuletzt mit charmantem Lächeln.

                    RRR(Ungefähr so):[**Zart. Cremig. Einfach unwiderstehlich. Die neue ChocoCrema verführt deine Sinne – mit feinster Haselnussnote und einem Hauch dunkler Schokolade.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Das Timing – 10 Sekunden, bitte!",
                description: """
                    IJetzt geht’s ans perfekte TIming: Der gleiche Text muss in **exakt 10 Sekunden** gesprochen werden – ohne Hektik, aber mit klarer Struktur. Du übst, wie man Genuss mit Präzision verbindet – typisch für echte Werbeaufnahmen, denn hier gilt, Sendezeit ist wirklich Geld.

                    Nutze eine Stoppuhr oder verwende die Beep-Vorlage in diesem Übungsschritt. Ich habe sie für dich nach dem dritten Ton auf exakt 10 Sekunden getimed.

                    LLL:Tipp: Sprich mit klarem Fokus auf Taktgefühl – öffne stärker bei Schlüsselwörtern wie „verführt“ oder „Haselnussnote“.

                    RRR(Deine Timing-Übung):[**Zart. Cremig. Einfach unwiderstehlich. Die neue ChocoCrema verführt deine Sinne – mit feinster Haselnussnote und einem Hauch dunkler Schokolade.**]

                    SSS:06I004_03s (Timingvorlage 10 Sekunden Starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I004_03"), StepAudio(audioFileName: "06I004_03s")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Jetzt auf Musik – Dein Spot in Action",
                description: """
                    Zum Übungsabschluss sprichst du den Spot nun auf ein passendes Soundbett – leichte, elegante Musik mit feinen Percussion-Elementen und weichen Tönen. **Achte darauf, wie die Musik deine Stimmung beeinflusst.** Der Text soll in sich ruhen, aber rhythmisch auf die Musik abgestimmt sein.

                    **Denk dran:** Das Musikbett ist ebenfalls exakt auf 10 Sekunden getimed. Verpasse also nicht deinen Einsatz. Ziel ist es, mit der Atmosphäre zu verschmelzen, ohne unterzugehen. Und wie immer gilt: Wenn du gar nicht weiterkommst, höre dir gerne mein Demo an.

                    RRR(Deine Soundbett-Übung):[**Zart. Cremig. Einfach unwiderstehlich. Die neue ChocoCrema verführt deine Sinne – mit feinster Haselnussnote und einem Hauch dunkler Schokolade.**]

                    SSS:06I004_04s (Musikbett starten)

                    SSS:06I004_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I004_04"), StepAudio(audioFileName: "06I004_04d"), StepAudio(audioFileName: "06I004_04s")],
                order: 4,
                canRecord: true
            )
        ],
        85: [
            Step(
                title: "Technosound im Kopf – Stimme auf Kurs bringen",
                description: """
                    Technikwerbung hat ihren ganz eigenen Rhythmus. Oft wird sie von cleanem Elektrosound, dynamischen Beats oder einem treibenden Musikbett getragen. Als Sprecher brauchst du dafür eine **präzise, klare Aussprache** – und ein *gutes Gefühl für Tempo.*

                    **Stell dir vor:** Du präsentierst auf einer Messe das neueste Hightech-Gadget. Du hast wenig Zeit – willst aber in diesem kurzen Zeitrahmen alles Wichtige auf den Punkt bringen.

                    Mach dazu eine kleine Stimm-Aufwärmübung: Sprich im mittleren Tempo die Zahlen von 1 bis 10 – sauber, rhythmisch und betont. Wiederhole das mit zunehmender Geschwindigkeit.

                    RRR(Danach sprichst du):[**Effizienz. Innovation. Technik, die begeistert.**]

                    LLL:Das ist dein Mindset für Technik-Werbung.
                    """,
                audioFiles: [StepAudio(audioFileName: "06I005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Klare Botschaft, klanglich präzise",
                description: """
                    Gehen wir einen Schritt weiter. Nun sprichst du einen kurzen Werbetext für ein neues Smart-Wearable. Puh, was für ein Wort, Smart-Wearable. Das allein ist schon fast eine Übung wert. Aber Spaß beiseite… Dein Ziel:

                    Eine sachlich-aufmerksame Haltung mit Drive – **nicht langweilig, aber auch nicht zu werblich.**

                    Sprich folgenden Text dreimal – zuerst locker, dann etwas schneller, dann mit leichtem Drive und deutlicher Artikulation.

                    RRR(Deine Trockenübung):[**Die neue FitWatch Pro verbindet sportliches Design mit smarter Technik. Für alle, die mehr wissen wollen – über ihren Körper, ihre Leistung und ihre Zeit.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Taktgefühl – In 6 Sekunden auf den Punkt",
                description: """
                    Jetzt soll dieselbe Botschaft und der gesamte Spottext in ein festes Zeitfenster passen – wie bei echten Funkspots oder Online Ads. Ziel ist eine 15-Sekunden-Version. **Dabei darfst du weder hetzen noch klingen, als würdest du einschlafen.** Denke dran: *Du bist die Stimme für ein smartes Technik-Gadget.* Noch ein Profi-Tipp:

                    Sprich diesen Text mit präziser Betonung – arbeite mit kleinen Pausen für Struktur, ohne den Drive zu verlieren.

                    Um den Schritt für dich leichter zu machen, findest du auch wieder eine Audio-Beep-Vorlage mit genau 15 Sekunden. So weißt du immer, wie du dich aktuell zeitlich schlägst.

                    RRR(Deine Timing-Übung):[**Die neue FitWatch Pro verbindet sportliches Design mit smarter Technik. Für alle, die mehr wissen wollen – über ihren Körper, ihre Leistung und ihre Zeit. FitWatch Pro –. Alles, was du brauchst. Jetzt testen.**]

                    SSS:06I005_03s (15 Sekunden Timingvorlage starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I005_03"), StepAudio(audioFileName: "06I005_03s")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Mit Musik – Jetzt zählt Atmosphäre und Präzision",
                description: """
                    Ein Spot wäre nicht komplett ohne die passende Musik und entsprechendes Sounddesign. **Und eine weitere Herausforderung kommt dazu:**
                    In der Mitte des Spots findest du nun einen O-Ton eines Testimonials, also eines begeisterten Nutzers, den du frei stellen musst. Dies bedeutet, der erste Teil des Textes kommt **vor dem O-Ton**, der zweite Teil **danach**. Du findest diesen Break auch ganz genau im Text markiert.

                    Ziel ist es, den Text rhythmisch auf die Musik zu legen, **den O-Ton frei stehen zu lassen** und die passende Haltung deiner Stimme bis zum Ende durchzuziehen – die darf klingen wie Teil des Sounddesigns: Modern, kontrolliert, kompetent.

                    Höre dir gerne meine Demoaufnahme als Inspiration an, oder lege gleich direkt mit dem Soundbett los. Viel Spaß!

                    RRR(Deine Timing-Übung):[**Die neue FitWatch Pro. Die perfekte Symbiose aus smarter Technik und futuristischem Design. Für alle, die mehr wissen wollen – über ihren Körper, ihre Leistung und ihre Zeit.**

                    *O-Ton: Fitness? Nie mehr ohne meine Fit Watch Pro!*

                    **Fit Watch Pro – Alles, was du brauchst. Jetzt testen.**]

                    SSS:06I005_04s (Soundbett starten)

                    SSS:06I005_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I005_04"), StepAudio(audioFileName: "06I005_04d"), StepAudio(audioFileName: "06I005_04s")],
                order: 4,
                canRecord: true
            )
        ],
        86: [
            Step(
                title: "Haltung und Bild – Deine Stimme beginnt im Inneren",
                description: """
                    Bevor du ein Wort sprichst, stell dir vor, was du vermitteln willst: **Geborgenheit, Vertrauen, Zuwendung.** Das gelingt nicht, wenn du einfach nur **„weich“** sprichst – es braucht ein echtes inneres Bild.

                    *Schließ die Augen. Stell dir vor, du hältst ein Baby im Arm. Es atmet ruhig. Vielleicht schläft es gerade ein. Du wiegst es leicht.* Deine Stimme soll genau diesen Moment einfangen – ohne Lautstärke, aber mit voller Präsenz.

                    Nimm dabei eine entspannte Körperhaltung ein. Sitzend oder stehend – Hauptsache, dein Brustkorb ist offen, dein Atem ruhig. Lege eine Hand auf dein Brustbein oder deinen Bauch – das hilft, das Zentrum zu finden.

                    Wiederhole unseren Übungssatz mehrmals – und spüre, wie deine Stimme sich verändert, sobald du dich innerlich verbunden fühlst.

                    RRR(Unser Übungssatz ist):[**Ich bin hier. Du kannst dich auf mich verlassen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Klang und Nähe – Wie Vertrauen hörbar wird",
                description: """
                    Jetzt geht’s an den Tonfall. Für sensible Werbung gilt: Deine Stimme muss weniger „verkaufen“, sondern mehr „verstehen“.
                    Sprich folgenden Spottext zunächst neutral – ohne große Färbung. Dann nochmal mit **einer inneren Verbindung** zu deinem Bild aus Schritt 1. Und schließlich, als würdest du direkt einem Kind oder einer sehr nahen Person gegenüberstehen.

                    RRR3(Spür beim zweiten und dritten Mal genau nach):[Wo verlangsamt sich dein Tempo? Wo entsteht Raum durch Atempausen? Wann klingt deine Stimme weich, ohne an Klarheit zu verlieren?]

                    RRR(Deine Trockenübung):[**Weiche Haut beginnt mit Vertrauen. Die neue Sensiva Babycreme – sanft wie deine Berührung, natürlich wie die Liebe.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zeitfenster mit Gefühl – Emotional in 8 Sekunden",
                description: """
                    Jetzt bringen wir Emotionalität und Timing zusammen. Der folgende Claim ist wie in echten Werbespots auf **6 Sekunden** angelegt – und diese Zeit musst du einhalten, ohne gehetzt zu klingen.

                    **Dein Ziel:** Gefühle hörbar machen und trotzdem effizient bleiben. Mach zuerst eine Proberunde ohne Uhr. Dann stoppe die Zeit oder nutze die Timing-Audiovorlage in diesem Übungsschritt. Du wirst merken, dass du deine Pausen exakt setzen musst, damit der Text wirkt, aber nicht zu lang ist.

                    RRR(Probiere es in etwa so):[**Sensiva – Babycreme mit dem Gefühl von Geborgenheit. Für die zarteste Haut der Welt.**]

                    SSS:06I006_03s (Timingvorlage starten)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I006_03"), StepAudio(audioFileName: "06I006_03s")],
                order: 3
            ),
            Step(
                title: "Musikbett – Die Stimme auf Klang betten",
                description: """
                    Jetzt kreieren wir wieder den kompletten Spot. Du hörst du ein ruhiges, emotionales Soundbett, welches perfekt auf die gewünscht Spotlänge getimed ist. Deine Stimme soll sich in diesem Spot besonders** harmonisch einfügen**, fast als wäre sie ein weiteres Instrument im Ensemble.

                    RRR3(Deine Herausforderung):[• Lass dich vom Rhythmus leiten, aber bleib präsent.

                    • Deine Stimme darf nicht „oben drauf“ liegen, sondern in der Musik mitschwingen.]

                    Sprich den Text mehrfach – und probiere kleine Variationen:

                    *Etwas mehr Nähe. Etwas mehr Flüstern. Etwas mehr Ruhe.*

                    Du wirst merken:

                    *Man hört, was du fühlst.*

                    RRR(Deine Musikbett-Übung):[**Weiche Haut beginnt mit Vertrauen. Die neue Sensiva Babycreme – sanft wie deine Berührung, natürlich wie die Liebe. Ohne hautreizende Zusatzstoffe. Sensiva – Babycreme. Mit dem Gefühl von Geborgenheit. Für die zarteste Haut der Welt.“**]

                    SSS:06I006_04s (Soundbett starten)

                    SSS:06I006_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I006_04"), StepAudio(audioFileName: "06I006_04d"), StepAudio(audioFileName: "06I006_04s")],
                order: 4,
                canRecord: true
            )
        ],
        87: [
            Step(
                title: "Haltung & Power – Bereit für den Sale-Mode",
                description: """
                    Bevor du los sprintest und den Marktschreier machst: **Kurz dehnen.** Nein, im Ernst – deine Körperhaltung macht 50 % des Sounds aus. *Stell dich hüftbreit hin, Schultern zurück, Brustkorb offen. Lass die Arme locker und atme tief ein.*

                    Dann baue Spannung auf: *Geh leicht in die Knie, spür den Bodenkontakt.* Stell dir vor, du sprichst direkt in ein Stadion-Mikro.

                    RRR(Jetzt sprichst du laut und rhythmisch):[**JETZT. GILT’S. RICHTIG!**]

                    Spürst du diesen Punch? Genau das brauchen wir jetzt – aber mit Kontrolle, nicht mit Pressen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06I007_01")],
                order: 1
            ),
            Step(
                title: "Trockenübung – Rhythmus, Drive, Fokus",
                description: """
                    Sprich folgenden Spottext erstmal frei ein – ohne Zeitdruck. Achte dabei auf klare Betonungen, saubere Konsonanten und einen aktiven Stimmklang. Das Ziel ist ein hohes Tempo, aber trotzdem eine glasklare Verständlichkeit.

                    **Sprich ihn dann nochmal** – diesesmal mit Pausen an den richtigen Stellen. Denke in Phrasen. Zur besseren Orientierung habe ich dir im Text bereits mögliche Segmentierungen mit einem Slash markiert. Diese kannst du gerne so übernehmen. Oder du entwickelst deine ganz eigene Rhythmisierung. Alles kann, nichts muss. Also: Probiere dich ruhig aus.

                    RRR(Hier ist meine Version):[**Der große Schlussverkauf / bei TECHNOMAX! // Bis zu 70 % / auf Fernseher, Kühlschränke, Laptops / und mehr – nur bis Samstag!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Countdown & Action – In 10 Sekunden auf den Punkt",
                description: """
                    Jetzt kommt ein klassischer **Aktionsspot** – *10 Sekunden für maximale Wirkung*. Ja, ich weiß, der Text benötigt ein recht hohes Tempo. Aber genau das ist die Übung. Es ist eben Werbesprechen und keine Lyrik. Du brauchst Druck und Präzision.

                    Mach zuerst eine Proberunde ohne Zeitvorgabe. Dann sprich den Text auf Zeit – Gerne wieder mit der Audiovorlage in diesem Übungsschritt. Time deine Sprache auf exakt 10 Sekunden. Denke an Rhythmus, Druck und Drive. Höre dir gerne mein Demo an, wenn du einen genauen Orientierungspunkt haben möchtest.

                    SSS:06I007_03s (Timingvorlage starten)

                    RRR(8-Sekunden-Timing):[**Nur dieses Wochenende! TECHNOMAX schließt ab – mit bis zu 70 % auf alles, was Strom braucht. Schnell sein lohnt sich!**]

                    SSS:06I007_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I007_03"), StepAudio(audioFileName: "06I007_03d"), StepAudio(audioFileName: "06I007_03s")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Auf Musik sprechen – Energie in der Spur halten",
                description: """
                    Und jetzt fügen wir wieder alle zusammen. Ein schnelles, rhythmisches Musikbett – mit elektronischem Beat und Countdown-Stimmung und natürlich deine Stimme. Sie muss sich darauf setzen wie ein perfekt getimetes Schlagzeug – präzise, aber mit Charakter.

                    RRR3(Achte darauf):[• Die Stimme nicht „über“ die Musik pressen – sie muss im Flow bleiben.

                    • Betonung und Pausen im Takt zu setzen – kein Stolpern, kein Hetzen.

                    • Das Mega-Angebot unbedingt herausarbeiten – 70% Rabatt ist schließlich eine ganze Menge und zugleich die Kernbotschaft des Spots.]

                    RRR3(Probiere ebenfalls verschiedene Stimmstärken aus):[• Starte Etwas reduzierter

                    • Dann nimm das Lächeln dazu – als wärst du der smarte Verkäufer

                    • Und dann mit voller Power]

                    Mein Demo gibt dir die klangliche Orientierung. Aber du bist doch schon fast ein Vollprofi, also mach es erst einmal ohne meine Hilfe.

                    SSS:06I007_04s (Soundbett starten)

                    RRR(Text auf Musik):[**Nur dieses Wochenende! TECHNOMAX schließt ab – mit bis zu 70 % auf alles, was einen Stecker hat. Also? Schnell sein lohnt sich!**]

                    SSS:06I007_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I007_04"), StepAudio(audioFileName: "06I007_04d"), StepAudio(audioFileName: "06I007_04s")],
                order: 4,
                canRecord: true
            )
        ],
        88: [
            Step(
                title: "Innere Haltung – Stimme mit Format",
                description: """
                    Premium bedeutet: **Substanz statt Show. Nicht Lautstärke, sondern Wirkung.** Stell dir vor, du betrittst eine Welt, in der alles langsamer läuft, geschliffener wirkt. Ein Foyer aus Naturstein. Leder. Glas. Alles hochwertig, aber dezent. Diese Szene gibt deiner Stimme den Rahmen.

                    **Die äußere Haltung?** Aufgerichtet, ruhig und offen.
                    **Die innere Haltung?** Du brauchst niemandem etwas beweisen. Du *bist* es einfach.
                    Sprich mit innerer Größe – fast wie ein Gastgeber, der sich seiner Wirkung bewusst ist. Kein Verkäufer, sondern ein Repräsentant einer Marke mit Geschichte.

                    LLL:Spüre ganz bewusst die Atmung und nimm dir Zeit beim Sprechen. Pausen sind kein Makel - sie sind eine Form von Eleganz und Souveränität .

                    RRR(Starte mit diesem Übungstext):[**Die neue Kollektion von VELANDO. Maßgeschneidert für Menschen, die nicht laut sein müssen – um Eindruck zu hinterlassen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockenübung – Stimme trifft Haltung",
                description: """
                    Jetzt probieren wir den Text **ohne Musik**. Achte besonders auf die Pausenstruktur: Jede Phrase steht für sich, mit klarer Zäsur. Der Klang darf ruhig, aber bestimmt sein. **Wichtig:** Nicht zu stark hauchen, lieber auf Punkt sprechen am Satzende – das verleiht dir die nötige Präsenz und das stimmliche Charisma.

                    LLL:Stell dir vor, du sprichst in einem edlen Raum – die Stimme füllt ihn mühelos, ohne dass du sie „groß“ machen musst.

                    Dein Ziel ist Eleganz in der Stimme. Also, lass dir Zeit. Die Betonung liegt auf Klarheit, nicht auf Effekthascherei. Zur Orientierung höre dir gerne mein Demo an.

                    RRR(Übungstext):[**Manche behaupten, ein Bild sagt mehr als tausend Worte. Wir finden: Das passende Möbelstück sagt mehr als tausend Bilder.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "25-Sekunden-Spot – Timing mit Klasse",
                description: """
                    In der Realität wird auch ein Premium-Spot oft in ein exaktes Zeitfenster gesetzt. Es  geht nun darum den Text in 25 Sekunden zu sprechen – ohne dass er gehetzt klingt. Du brauchst ein Gefühl für Ökonomie: Weniger Druck, mehr Fokus.

                    LLL:Tipp: Nimm dir für den ersten Satz bewusst mehr Raum – und finde dann einen gleichmäßigen Fluss.

                    Um das Timing genau im Griff zu haben, verwende entweder eine Stoppuhr, oder die Audiovorlage in diesem Übungsschritt. Du kennst das Spiel schon. Du wirst eingepiept und dann hast du genau 25 Sekunden Zeit bis zum finalen Signalton. Ein genaues Gefühl für Rhythmus und Timing zu entwickeln ist eine extrem wichtig - vielleicht sogar die wichtigste - Eigenschaft als Profisprecher.

                    SSS:06I008_03s (Timingvorlage starten)

                    RRR(Übungstext):[**Manche behaupten: Ein Bild sagt mehr als tausend Worte. Wir finden: Das passende Möbelstück sagt mehr als tausend Bilder.**

                    **Die neue Kollektion von VELANDO. Maßgeschneidert für Menschen, die nicht laut sein müssen – um Eindruck zu hinterlassen.**

                    **Velando. Genau dein Stil. Ohne Kompromisse.**]

                    SSS:06I008_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I008_03"), StepAudio(audioFileName: "06I008_03d"), StepAudio(audioFileName: "06I008_03s")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Mit Musik – Führung im Klangbild",
                description: """
                    Die Magie passiert im Studio, wenn sich alles perfekt ineinander fügt. Und das wollen wir jetzt simulieren, indem du auf das passende Soundbett sprichst: Sanftes Piano, dezente Streicher, klarer Raumklang.

                    RRR3(Deine Aufgabe):[Nicht gegen die Musik arbeiten – sondern sie tragen. Stimme und Musik sollen miteinander fließen.]

                    Achte auf die Übergänge. Lass deine Stimme nicht abreißen – aber auch nicht zu dominant klingen. Ziel ist: Souveränes Gleiten durch die 25 Sekunden.
                    Probiere **verschiedene Sprechstile** aus. Ruhig auch mal eine komplett geflüsterte Variante. Und setze den Claim am Ende schön markig, wie ein Stempel. Nimm den Hörer an die Hand und lass ihn eintauchen in deine Markenwelt als Velour.

                    SSS:06I008_04s (Soundbett starten)

                    RRR(Dein Übungstext):[**Manche behaupten: Ein Bild sagt mehr als tausend Worte. Wir finden: Das passende Möbelstück sagt mehr als tausend Bilder.**

                    **Die neue Kollektion von VELANDO. Maßgeschneidert für Menschen, die nicht laut sein müssen – um Eindruck zu hinterlassen.**

                    **Velando. Genau dein Stil. Ohne Kompromisse.**]

                    SSS:06I008_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I008_04"), StepAudio(audioFileName: "06I008_04s"), StepAudio(audioFileName: "06I008_04d")],
                order: 4,
                canRecord: true
            )
        ],
        89: [
            Step(
                title: "Mit Stil überzeichnen – Der spanische Charmeur",
                description: """
                    Werbung darf Spaß machen – und manchmal ist **Augenzwinkern** sogar die beste Verkaufsstrategie. In dieser Übung wirst du zur Stimme eines Latin Lovers. **Warm, verführerisch, verspielt** – ein Sprecher, der mit seiner Stimme den Sommer herbeizaubert.

                    RRR3(Stell dir vor):[Die Kamera zeigt eine goldene Küste, die Abendsonne im Hintergrund, eine Prise Meersalz auf der Haut – und dann… deine Stimme.
                    Lässig, charmant, mit einem kleinen Grinsen. Das Produkt? Feurige Schokolade. Die Stimmung? Hitze. Leidenschaft. Genuss.]

                    Das Ziel: **Mit Akzent flirten, aber nicht übertreiben.** Der Bruch zwischen Deutsch und Spanisch bringt Charme – du brauchst keine perfekte Aussprache, sondern **Gefuuuuhl, Musikalität und Timing**.
                    """,
                audioFiles: [StepAudio(audioFileName: "06I009_01")],
                order: 1
            ),
            Step(
                title: "Trockenübung – Klang finden & Akzent setzen",
                description: """
                    Wenn wir schon am Meer sind, lass uns doch im Trockendock starten. Sprich den Text zuerst **neutral **und dann mit einem **weichen spanischen Akzent**.
                    Versuch, den Klang zu schmecken – so, als wäre jedes Wort ein Stück dunkler Schokolade.

                    Halte die Stimme weich, spiel mit dem **„R“**, setze bewusst kleine Pausen.

                    RRR3(Achte auf):[• Die langen Vokale – „Amooor“, „Soooommers“

                    • Das rollende, aber nicht überdrehte „R“

                    • Die Mischung aus Nahbarkeit und Verführung]

                    Hier ein Beispiel wie ich es machen würde.

                    RRR(Dein Übungstext):[**Amor … der Geschmack des Sommers. Der neue Schokolade del fuego – dunkel, scharf, unwiderstehlich. Nur für wahre Genießer… como tú.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Stilführung & Rhythmus – Der Soundtrack deiner Stimme",
                description: """
                    Jetzt geht’s um **Timing, Leichtigkeit und Flow**.

                    Stell dir vor, du sitzt auf einer Terrasse mit Blick aufs Meer. Der Wind weht, die Gitarre spielt – und du erzählst, was du liebst.

                    Du brauchst eine Stimme, die **mitschwingt**, die **atmet**, die sich **nicht beeilt**, sondern **führt**.

                    Sprich den Übungstext jetzt noch einmal – mit kleinen Betonungsverschiebungen und einem stärkeren Akzent. Lass jedes Wort **aufblühen**. Der Satz „Nur für wahre Genießer… como tú.“ ist die **Pointe** – spiel ihn mit einem Lächeln.

                    Hier noch mal ein Audiobeispiel:

                    RRR(Wiederhole den Übungstext):[**Amor … der Geschmack des Sommers. Der neue Schokolade del fuego – dunkel, scharf, unwiderstehlich. Nur für wahre Genießer… como tú.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I009_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Auf Musikbett – Rhythmus & Sinnlichkeit",
                description: """
                    Jetzt lassen wir endgültig die Sonne rein und du kannst die Sandalen mit Tennissocken in die Mottenkiste packen. Ein musikalisches Soundbett hilft dir die richtige Haltung und deine „Passión“ zu finden.

                    **Flamenco-Gitarre, Percussion, mediterrane Atmosphäre**.

                    Die Aufgabe: **Deine Stimme muss sich in den Klang einfügen**, darf sich aber nie verlieren. Sprich den Text exakt auf das Bett – du hast rund **15 Sekunden Zeit**. Nicht hetzen – sondern **führen und verzaubern**. Und du bedienst hier ein Klischee. Überzeichne es ruhig auch mal. Und wechsle zwischen Deutschen und Spanischen Parts. Das schult die Flexibilität und Agilität im Kopf und im Mundraum.

                    Also: Vamonos!

                    SSS:06I009_04s (Soundbett starten)

                    RRR(Dein Übungstext):[**Amor … der Geschmack des Sommers. Die neue Schokolade del fuego – feurig scharf … und unwiderstehlich. Nur für wahre Genießer… como tú.**]

                    SSS:06I009_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I009_04"), StepAudio(audioFileName: "06I009_04d"), StepAudio(audioFileName: "06I009_04s")],
                order: 4,
                canRecord: true
            )
        ],
        90: [
            Step(
                title: "Text verstehen – vier Stile in einem Take",
                description: """
                    Willkommen zu deiner finalen Challenge in der Lektion **Werbesprechen**. Ein knackiger 20-Sekunden Spot, in welchem vier Tonalitätswechsel spielerisch und mit Leichtigkeit erfolgen müssen. Im Werbestudio zählt jede Sekunde. Du musst es also schaffen Wiedererkennung, Energie und Glaubwürdigkeit zu transportieren.

                    Der Text ist dramaturgisch so gebaut, dass du in **vier Abschnitten** völlig unterschiedliche Klangbilder erzeugen musst. Und genau darum geht es in dieser Übung: **Stilistische Flexibilität mit Timinggefühl.**

                    RRR3(Das erwartet dich):[• **Satz 1**: **Seriös, edel, imagehaft** – wie ein Premiumprodukt

                    • **Satz 2**: **Klar, schnell, informativ** – der Produktnutzen im Technik-Stil

                    • **Satz 3**: **Weich, sinnlich, genussvoll** – Nähe wie bei Pflege- oder Food-Produkten

                    • **Satz 4**: **Lässig, frech, ironisch** – ein augenzwinkernder Abschluss mit Punch]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I010_01")],
                order: 1
            ),
            Step(
                title: "Die Wechsel laut lesen",
                description: """
                    Lies dir den Text laut vor. Markiere gedanklich die **Übergänge**. Spüre, wie du mit der Stimme **nachjustieren** musst, damit jeder Teil seine eigene Wirkung entfaltet – ohne dass der Flow verloren geht.

                    RRR(Hier ein Beispiel):[**Wenn Qualität entscheidet, zählt jede Nuance. Ab sofort: Der neue SoundFlex 3.0 – leistungsstark, intuitiv, ultrakompakt. So leicht, dass du ihn kaum spürst – so kraftvoll, dass du ihn nie mehr vergisst. Und wenn du jetzt bestellst, gibt’s sogar ein Stück Schokolade obendrauf. Warum? Na, Weil wir’s können.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06I010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Einzelübungen – jeden Stil isoliert sprechen",
                description: """
                    Jetzt sprechen wir die vier Abschnitte einzeln – um dich an jede Tonalität zu gewöhnen.
                    Geh aufrecht in deine ideale Sprechhaltung. Spür deinen Körper. Die Stimme folgt dem Gefühl.

                    RRR3:[1. **Image-Intro (Satz 1):** Seriös, getragen, mit einem Hauch Pathos

                    *„Wenn Qualität entscheidet, zählt jede Nuance.“*

                    2. **Produktvorteil (Satz 2):** Klar, präzise, dynamisch

                    *„Ab sofort: Der neue SoundFlex 3.0 – leistungsstark, intuitiv, ultrakompakt.“*

                    3. **Emotion & Nähe (Satz 3):** Leise, weich, fast verführerisch am Ende wieder mit mehr Kraft.

                    *„So leicht, dass du ihn kaum spürst – so kraftvoll, dass du ihn nie mehr vergisst.“*

                    4. **Punchline (Satz 4):** Augenzwinkern, ironische Selbstsicherheit

                    *„Und wenn du jetzt bestellst, gibt’s sogar ein Stück Schokolade obendrauf. Warum? Na, weil wir’s können.“*]

                    Wiederhole jeden Teil mehrmals. Spür die **Körperhaltung** und die **Innenspannung** für jeden Stil. Stell dir vor, du hättest für jeden Satz **einen anderen Kunden** im Studio sitzen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06I010_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Komplett-Spot – Alle vier Stile in einem Take",
                description: """
                    Jetzt heißt es: **Volle Konzentration. Ein Take. Vier Stimmungen.** Sprich den gesamten Spot **in einem Flow**, aber mit klaren stilistischen Bruchkanten.
                    Der Spot wird dabei auf ein passendes **Musikbett** gesprochen – es hilft dir, das Tempo zu halten und die Stimmung zu steuern. Und natürlich kommt es einer echten Studioaufnahme am nächsten.

                    RRR3(Achte auf):[• **Fließende Übergänge**, keine harten Cuts

                    • **Die** **Atmung sinnvoll setzen**, vor allem beim Wechsel

                    • **Die Klangfarben klar differenzieren**, ohne deine Stimme zu verstellen]

                    Der gesamte Take sollte **20 Sekunden nicht überschreiten** – wie in der echten Werbung. Also, teste deine Profiskills.

                    SSS:06I010_04s (Soundbett starten)

                    RRR(Dein Werbetext):[**Wenn Qualität entscheidet, zählt jede Nuance. Ab sofort: Der neue SoundFlex 3.0 – leistungsstark, intuitiv, ultrakompakt. So leicht, dass du ihn kaum spürst – so kraftvoll, dass du ihn nie mehr vergisst. Und wenn du jetzt bestellst, gibt’s sogar ein Stück Schokolade obendrauf. Warum? Na, Weil wir’s können.**]

                    SSS:06I010_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06I010_04"), StepAudio(audioFileName: "06I010_04d"), StepAudio(audioFileName: "06I010_04s")],
                order: 4,
                canRecord: true
            )
        ],
        91: [
            Step(
                title: "Stimme ohne Filter – Wie klingt’s wirklich?",
                description: """
                    In dieser finalen Lektion kümmern wir uns noch einmal ganz um dich. Besser gesagt, um deine stimmliche Identität. Der erste Schritt ist so simpel, wie entlarvend. **Du hörst dich selbst.** Ohne Effekte, ohne Musik, ohne Schnitt – einfach *pur*. Für viele ist das ungewohnt, für manche unangenehm. Aber genau hier liegt die Kraft: Nur wenn du deine Stimme *wirklich* hörst, kannst du sie gezielt formen.

                    Sprich folgenden Text ganz neutral ein – ohne Betonung oder Show, einfach wie ein sachlicher Nachrichtensprecher.

                    Höre die Aufnahme danach ganz bewusst ab. Wie wirkt deine Stimme auf dich? Ist sie heller oder dunkler als gedacht? Schneller, kantiger, oder ruhiger?

                    RRR(Hier dein Übungstext):[**Das ist meine Stimme. Und so klingt sie, wenn ich nichts verstelle. Kein Extra-Timbre, kein besonderer Ton – nur ich. Ehrlich, klar und direkt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Stimme mit Haltung – Wie will ich klingen?",
                description: """
                    Jetzt wiederholst du den selben Text – aber diesmal *mit* bewusster Haltung. Entscheide dich für eine Ausstrahlung: **freundlich, souverän, dynamisch, gelassen** – was passt zu dir, was willst du transportieren und in welcher Situation?

                    Stell dir vor, du bist ein erfahrener Sprecher auf einem Casting für eine neue Senderstimme. Du hast 10 Sekunden Zeit, um Eindruck zu machen – mit dir selbst, nicht mit einer Rolle.

                    Vergleiche beide Versionen von Schritt 1 zu diesem Schritt 2. Welche klingt „mehr nach dir“? Welche macht mehr Eindruck? Hier ein Beispiel von mir.

                    RRR(Übungstext):[**Das ist meine Stimme. Und so klingt sie, wenn ich präsent bin. Ich kenne meine Wirkung, ich weiß, wie ich klinge – und ich bringe Persönlichkeit mit.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Stimme im Spiegel – Reflexion & Wirkung",
                description: """
                    Stimme ist immer auch Wirkung.

                    RRR3(Frag dich jetzt):[• Wie würdest du deine Stimme beschreiben – in 3 Worten?

                    • Welche Assoziationen weckt sie? (z. B. vertrauensvoll, seriös, energisch, weich)

                    • Was hören andere Menschen in deiner Stimme?]

                    Wenn möglich, bitte jemanden um **ehrliches Feedback**. Oder höre deine Aufnahme noch einmal – diesmal mit der Frage: Würde ich meiner Stimme in einem Spot, einer Moderation oder einem Trailer folgen wollen?
                    """,
                audioFiles: [StepAudio(audioFileName: "06J001_03")],
                order: 3
            )
        ],
        92: [
            Step(
                title: "Die eigene Stimme als Marke begreifen",
                description: """
                    Stell dir vor, du wärst ein Produkt – mit deinem Sound, deiner Tonalität, deiner Haltung. Wie würdest du dich beschreiben?

                    *Bist du eher klar und sachlich? Warm und emotional? Frech und energiegeladen? Oder eine Mischung aus allem?*

                    Lies folgenden Text ein – erst in deinem ganz **natürlichen Stil**. Dann wiederhole ihn in drei verschiedenen Varianten, um deinen Spielraum zu erforschen.

                    RRR3(Diese drei Haltungen sind):[1. **Ruhig** und **verbindlich**

                    2. **Selbstbewusst** und **pointiert**

                    3. **Locker** und **sympathisch**]

                    Frage dich anschließend: Welche Version fühlte sich am meisten nach dir an? Und: Welche kam am besten rüber?

                    RRR(Das ist dein Übungstext):[**Ich bin keine Kopie. Ich bin eine Stimme mit Profil. Man erkennt mich – nicht, weil ich laut bin, sondern weil ich klar bin. Ich bleibe im Ohr.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Was ist mein Signature Style?",
                description: """
                    Jetzt wird’s konkret. Nimm dir einen Moment und beantworte diese Fragen schriftlich oder laut. Nimm die Antworten dazu in diesem Übungsschritt auf.

                    RRR3:[• Welche Genres liegen mir besonders?

                    • Wann fühlt sich meine Stimme echt und kraftvoll an?

                    • Welche Haltung passt zu mir – und welche fällt mir schwer?

                    • Welche Sprecher (aus den Bereichen Werbung, Doku, Trailer oder Radio) gefallen mir – und warum?]

                    Jetzt sprich  den folgenden Satz – diesmal so, wie *du* ihn auf deine ganz persönliche Art sprichst. Ohne Nachahmung. **Mit deinem „Signature Sound“.**

                    Nimm diese Version unbedingt auf – und höre sie dir später noch einmal an. Das bist du in deiner Sprecheridentität.

                    RRR(Hier ein Beispiel von mir):[**Manche sprechen Texte. Ich bringe sie zum Leben – mit dem, was mich ausmacht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Finde deinen Satz – dein Markenzeichen",
                description: """
                    Und jetzt gestaltest du selbst. Nimm dir ein Blatt und schreib **1–2 Sätze**, die *dich* als Sprecher beschreiben. Kein Marketing-Gebrabbel, sondern ehrlich:

                    *Was willst du mit deiner Stimme transportieren?
                    Was macht dich als Sprecher besonders?*

                    Wenn du magst, sprich die Antworten direkt hier ein – das ist deine **„Sprech-Visitenkarte“**. Und wer weiß? Vielleicht wird genau daraus später mal dein persönlicher Claim.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J002_03")],
                order: 3,
                canRecord: true
            )
        ],
        93: [
            Step(
                title: "Deine typischen Muster erkennen",
                description: """
                    Wir starten mit einer kleinen Standortbestimmung. Sprich folgenden Text ganz spontan ein – in deinem natürlichen Stil:

                    RRR(Übungstext):[**Manche Wege fühlen sich vertraut an. Andere fordern uns heraus. Aber jeder neue Ton kann etwas in uns wecken.**]

                    RRR3(Jetzt höre dir die Aufnahme direkt an und frage dich):[• Klingt das eigentlich typisch für mich?

                    • Bin ich eher weich oder eher pointiert?

                    • Wo bleibe ich sicher – wo könnte mehr Spannung rein?]

                    Es geht nicht darum, dich zu kritisieren – sondern dich kennenzulernen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Raus aus dem Standard – rein ins Ungewohnte",
                description: """
                    Jetzt versuchen wir gezielt etwas, das dir *nicht* so leichtfällt.

                    Wenn du z. B. sonst eher ruhig und verbindlich klingst – versuch es mal mit einem **schnellen, fordernden Ton**.
                    Oder wenn du oft präzise und werblich bist – geh mal in einen **weicheren, fast gesäuselten Modus**.

                    Such dir eine dieser Haltungen aus oder noch besser, finde deine eigene Un-Comfort Zone und sprich damit den gleichen Text noch einmal.

                    RRR(Übungstext):[**Manche Wege fühlen sich vertraut an. Andere fordern uns heraus. Aber jeder neue Ton kann etwas in uns wecken.**]

                    Spüre rein. Was verändert sich? Was fühlt sich ungewohnt, aber spannend an? Und wo genau liegen deine spezifischen Herausforderungen?
                    """,
                audioFiles: [StepAudio(audioFileName: "06J003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Die Grenze verschieben – bewusst überzeichnen",
                description: """
                    Zum Schluss drehen wir auf. Du darfst jetzt mit voller Absicht **übertreiben**. Zum Beispiel

                    RRR3:[• Extrem schnell

                    • Super dramatisch

                    • Flüsternd intim

                    • Theatralisch, wie auf der Bühne

                    • Oder: wie dein Anti-Typ – also *ganz anders als du*]

                    Sprich jetzt den gleichen Text noch ein drittes Mal – in den überzogenen Varianten.

                    Erlaube dir die vollkommene Überzeichnung. Nur so findest du neue Farben und stimmliche Wege. Du musst nicht dauerhaft dabei bleiben, aber du kannst sie abrufen, wenn du willst.

                    RRR(Übungstext):[**Manche Wege fühlen sich vertraut an. Andere fordern uns heraus. Aber jeder neue Ton kann etwas in uns wecken.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J003_03")],
                order: 3,
                canRecord: true
            )
        ],
        94: [
            Step(
                title: "Ich oder Rolle – was transportiert mehr?",
                description: """
                    Viele glauben, *authentisch* bedeute, möglichst „privat“ zu klingen. **Aber:** Auch Authentizität kann inszeniert sein – und umgekehrt kann eine Rolle *echt* wirken, wenn du dich mit ihr verbindest.

                    Ich erinnere mich an eine Werbeaufnahme für eine große Marke. Der Kunde wollte **pure Emotion,** aber gleichzeitig eine gewisse Autorität. Ich war mir anfangs unsicher. Soll ich ganz bei mir bleiben oder mehr geben? Am Ende war es **die Balance,** die funktioniert hat. Ein echtes Grundgefühl, verbunden mit einer bewusst gesetzten Stimmhaltung.

                    **Das lernst du auch:** Dein „Ich“ ist die Basis – aber du brauchst manchmal die „Maske“, um es transportierbar zu machen.

                    Und das ist unsere Übung: Sprich den Text einmal ganz natürlich – wie du ihn *fühlst* – und einmal bewusst *inszeniert*, mit kraftvoller Stimme und klarer Kadenz. Direkt nacheinander, um den Unterschied für dich erlebbar zu machen.

                    RRR(Dein Übungstext):[**Manchmal braucht es Mut, sich nicht zu verstellen. Und manchmal braucht es Haltung, genau das zu tun.**]

                    SSS:06J004_01d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06J004_01"), StepAudio(audioFileName: "06J004_01d")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Der Balanceakt – Echtheit mit Technik",
                description: """
                    Jetzt gehen wir dazwischen. **Ziel:** Ein Klang, der *nach dir* klingt – aber *durchlässig* ist für Emotion und Technik.

                    RRR(Was heißt das konkret?):[• **Der** **Blick nach innen:** Stell dir beim Sprechen jemanden vor, der den Satz hören soll. Nicht die Masse – *eine* Person.

                    • **Körperhaltung anpassen:** Ist deine Haltung zu technisch, wirst du starr. Stehst du zu locker, fehlt die Führung.

                    • **Subtext mitdenken:** Was meinst du *wirklich*? Ist es Trotz? Verletzlichkeit? Hoffnung?]

                    Sprich den Text noch einmal – in deiner ganz persönlichen Balance.

                    RRR(Übungstext):[**Manchmal braucht es Mut, sich nicht zu verstellen. Und manchmal braucht es Haltung, genau das zu tun.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Perspektivwechsel – Fremdtext, eigene Wahrheit",
                description: """
                    Ein Text muss nicht *von dir* stammen, um *zu dir* zu passen. Die Kunst liegt darin, ihn **so** zu sprechen, als hättest **du** ihn geschrieben.

                    RRR3(Wähle jetzt bewusst eine Perspektive):[• Als Sprecher in einem **Imagefilm**
                    • Als Erzähler in einer **Doku**
                    • Als du selbst in einem **Podcast**]

                    Und sprich diesen Text noch einmal – mit der Haltung, die zu dieser Rolle passt.

                    RRR(Übungstext):[**Es ist kein Widerspruch, sich zu zeigen – und gleichzeitig eine Haltung einzunehmen. Es ist die Kunst, beides zu verbinden.**]

                    **Spür den Unterschied:** Jede Version ist *du* – aber mit anderer Ausrichtung.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Maske auf – Maske ab",
                description: """
                    Jetzt wird’s spielerisch – und zugleich sehr konkret. Du wirst verschiedene *Masken* bewusst *auf- und absetzen*. Das schult dein Gefühl für Inszenierung und Echtheit.

                    RRR3(Die Anleitung):[• Stell dir vor, du hast eine imaginäre Maske in der Hand. Sobald du sie aufsetzt, *spielst* du.

                    • Nimm sie bewusst wieder ab – dann sprichst du *als du selbst*.]

                    Du kannst auch wirklich eine Geste mit der Hand machen, wenn du die Maske „aufsetzt“ oder „abnimmst“. Das hilft beim Wechsel. Achte auf deine Körperhaltung, deine Stimme, dein Gefühl – was verändert sich? Meine Demos helfen dir dabei den richtigen Ton zu finden, aber denke dran: Es geht um Inspiration, nicht um Imitation.

                    **Szenario A – Imagefilm (Maske auf):**

                    **Szenario B – Podcast (Maske ab):**

                    **Szenario C – Nachrichtensprecher (Maske auf):**

                    **Szenario D – Innerer Monolog (Maske ab):**

                    SSS:06J004_04d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06J004_04"), StepAudio(audioFileName: "06J004_04d")],
                order: 4,
                canRecord: true
            )
        ],
        95: [
            Step(
                title: "Was bleibt hängen, wenn man die Worte vergisst?",
                description: """
                    Nimm dir kurz Zeit und denke an einen Sprecher, den du bewunderst. Was bleibt bei dir hängen – auch wenn du die Worte nicht mehr weißt?

                    Ist es die Ruhe? Die Schärfe? Die Sanftheit? Die Energie?
                    Jetzt bist du dran.
                    Sprich folgenden Satz – **so neutral wie möglich, ohne Betonung oder Interpretation**:

                    RRR(Übungstext):[**Es ist Zeit, die Dinge zu verändern**]

                    Höre dir deine Aufnahme an. Jetzt beantworte schriftlich oder im Kopf:

                    Klingt der Satz **weich, klar, fordernd, distanziert, berührend**?
                    Was schwingt emotional mit – obwohl du inhaltlich nichts **„gespielt“** hast?
                    Und: Passt das zu dem, **was du vermitteln willst**?
                    """,
                audioFiles: [StepAudio(audioFileName: "06J005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Subtext-Switch – Gleicher Text, andere Wirkung",
                description: """
                    Jetzt wirst du aktiv: Du nimmst denselben Satz – aber unterlegst ihn mit einem **inneren Gefühl**, das sich auf den Klang auswirkt.

                    Sprich jeweils dreimal mit folgender innerer Haltung:

                    1. **Entschlossen, aber hoffnungsvoll**

                    2. **Still, aber tief berührt**

                    3. **Zweifelnd, aber mutig**

                    Höre dir die drei Varianten an und frage dich:

                    • Welche war am stärksten?

                    • Welche fiel dir leicht?

                    • Wo war der Klang „echt“, obwohl du inszeniert hast?

                    RRR(Übungstext erneut):[**Es ist Zeit, die Dinge zu verändern**]

                    LLL:Oft wirken leise, subtile Varianten tiefer als dramatisch aufgeladene.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Stimme als Spiegel – Was hörst du von dir?",
                description: """
                    Jetzt wird’s persönlich. Du nimmst einen offenen Text – und füllst ihn mit deinem eigenen inneren „Stoff“. Ziel ist nicht, zu überzeugen – sondern zu berühren.

                    Sprich den folgenden Übungssatz **in drei Varianten**:

                    • Einmal ganz **nah** – fast geflüstert, wie im Vertrauen.

                    • Einmal **öffentlich** – so, als würdest du auf einer Bühne stehen.

                    • Einmal **nach innen gerichtet** – fast nur für dich selbst.

                    Wähle im Anschluss die Version, die dich am meisten „zeigt“ – und speichere sie ab. Das ist nicht dein Slogan, sondern deine **emotionale Signatur**.

                    RRR(Übungstext):[**Ich habe nicht die lauteste Stimme. Aber wenn ich etwas sage, dann meine ich es. Und genau das – hört man.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Transfer – Was heißt das für deine Sprechpraxis?",
                description: """
                    Jetzt geht es um die Praxis. Überlege dir:

                    • Was will ich mehr zulassen in meiner Stimme? (Zartheit, Tiefe, Entschlossenheit?)

                    • Wo tendiere ich zur Kontrolle – und verliere damit Wirkkraft?

                    • In welchen Genres könnte ich diese Subtext-Ebenen gezielt einsetzen?

                    Beantworte diese Fragen laut – und sprich zum Abschluss einen eigenen Satz dazu, z. B.: **„Meine Stimme ist nicht perfekt. Aber sie ist echt…und das zählt.“**

                    Nimm die Sätze auf. Und höre nicht auf das, was du sagst – sondern *wie du es sagst*.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J005_04")],
                order: 4,
                canRecord: true
            )
        ],
        96: [
            Step(
                title: "Die Sommernacht – Nah, sinnlich, ruhig",
                description: """
                    Das sogenannte Moodboarding ist eine fortgeschrittene Technik. Sie hilft dir dabei dein Spektrum nicht nur technisch, sondern auch emotional differenziert einzusetzen. Beginne mit einer Szene, die **Tiefe** und **Intimität** erzeugt: *Stell dir vor, du sitzt auf einer Holzveranda in einer warmen Sommernacht. Du hörst Grillenzirpen. Der Duft von Lavendel liegt in der Luft, irgendwo klappert leise Besteck. Alles in dir wird ruhig – auch deine Stimme.*

                    Diese Stimmung erfordert eine klangliche Nähe, wie ein leises Gespräch bei Kerzenschein. Der Atem ist **weich**, die Stimme im Brust- und vorderen Gesicht **resonant**, aber nicht gepresst. Stell dir vor, du sprichst jemandem etwas Persönliches zu, fast vertraulich, ohne Pathos – **aber mit Substanz**. Die Herausforderung: präsent zu sein, ohne aufzudrehen. Übe das glech mal.

                    RRR(Übungstext):[**Manche Sommernächte klingen, als hätte der Himmel selbst kurz die Zeit angehalten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Das Rednerpult – Stolz, fokussiert, präsent",
                description: """
                    Jetzt wechselst du in eine ganz andere Haltung: *Stell dir vor, du stehst an einem Rednerpult – vor dir 500 Menschen. Der Saal ist still, du atmest tief durch und weißt:* **Jetzt zählt jedes Wort.**

                    In dieser Stimmung braucht die Stimme **Struktur**. Dein Körper richtet sich auf, das Brustbein zeigt leicht nach vorn, der Atem ist zentriert. **Die Sätze haben Gewicht, aber keine künstliche Schwere.** Du sprichst nicht, um dich zu zeigen – du sprichst, damit deine Worte tragen. Dein Blick geht in den Saal hinein und dorthinschickst du auch deine Stimme, wie ein Spotlight. Achte auf klare Betonung, Ruhe in den Pausen, und einen inneren Fokus. Übe mit diesem Text.

                    RRR(Übungstext):[**Manche Worte verändern nicht den Moment – sondern alles, was danach kommt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Straßenkampf – Wütend, ungeschliffen, direkt",
                description: """
                    Jetzt wird’s kantig. Du stehst in einem inneren oder äußeren Konflikt. *Vielleicht verteidigst du eine Überzeugung, vielleicht hast du genug gesehen.* **Wichtig:** Das ist kein Schrei – es ist kontrollierte Energie. **Wut, Entschlossenheit, Reibung.**

                    Dein Körper ist auf Spannung, **aber nicht verkrampft.** Die Schultern bleiben frei, der Stand stabil. Du erlaubst dir, Druck zu zeigen, ohne ihn zu erzwingen. Die Stimme darf eine Rauheit haben – **aber sie kommt aus dem Bauch, nicht aus der Kehle**. Geh bewusst in die Tiefe. Du bist nicht nur laut, du bist da. Du willst nicht gefallen, du willst gehört werden.

                    RRR(Beispieltext):[**Du sagst, es sei vorbei? Ich sage: Jetzt geht es erst richtig los.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Die Kindheitserinnerung – Leicht, staunend, verspielt",
                description: """
                    Zum Schluss gehen wir ins Feine, *in die Leichtigkeit*. Stell dir eine schöne Szene aus deiner Kindheit vor – etwas Spielerisches, Staunendes. Die Vorfreude auf Weihnachten, oder das Bauen einer Abenteuerhöhle aus Stühlen, Sofas und Decken. Dein ganz persönliches, geheimes Versteck.

                    **Deine Stimme wird weicher, luftiger, heller – fast wie ein inneres Lächeln.** Der Atem ist lebendiger und die Tonführung etwas verspielter. Achte darauf, dass du **nicht „kindlich“** wirst, sondern *staunend*. Es geht um ein inneres Öffnen, nicht um ein Zurückfallen. Du bist ganz in diesem besonderen Moment – und teilst einen stillen Zauber mit der Welt. Ungefähr so:

                    RRR(Übungstext):[**Ich erinnere mich … an das erste Mal, als ich dachte: Das hier ist Magie.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J006_04")],
                order: 4,
                canRecord: true
            )
        ],
        97: [
            Step(
                title: "Die Idee – Deine Stimme über dich selbst",
                description: """
                    Stell dir vor, es gibt eine Dokumentation über dich. Deinen Weg, deine Leidenschaft, deine Stimme. Die Bilder zeigen, wie du arbeitest, sprichst und lebst. Aber das Besondere: **Du bist die Stimme aus dem Off.**

                    Und zwar nicht in einer Show-Stimme – sondern ruhig, nah, dokumentarisch.
                    Du erzählst über dich – so, wie es ein Sprecher in einer Doku tun würde: mit Respekt, innerer Ruhe und reflektierter Klarheit.

                    RRR3(Was du dabei trainierst):[• Die Fähigkeit, **authentisch über dich zu sprechen** – ohne Selbstinszenierung
                    • Eine **Klanghaltung**, die berührt, ohne zu dramatisieren
                    • Den Wechsel zwischen Nähe und Distanz – zwischen Subjekt und Erzähler
                    • Dein Ziel: **Eine Stimme, die dich abbildet – nicht als Rolle, sondern als Mensch.**]

                    **Deine Aufgabe:** Überlege nun, wie du diese Stimme erzeugen möchtest, dann geh weiter zum nächsten Schritt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J007_01")],
                order: 1
            ),
            Step(
                title: "Der Text im Trockendurchlauf – klar, ruhig, bei dir",
                description: """
                    Sprich den folgenden Text **ohne Musik**. Achte auf deinen Atem, die Ruhe in der Stimme, dein ganz eigenes Tempo. Mach keine Show – sondern nimm dich selbst wahr. Nimm den Text unbedingt** mehrfach **auf – und prüfe das Ergebnis auf folgende Aspekte:

                    • Welche Stelle klingt am „ehrlichsten“?

                    • Wo bist du ganz bei dir – wo bist du noch in der Rolle verhaftet?

                    RRR3(Hier mein Beispiel als Inspiration):[**Ich habe nie einfach nur gesprochen. Ich habe gefragt, zugehört, gestaunt. Meine Stimme war nie nur Klang – sondern ein Weg, mich auszudrücken. Es hat ganz schön gedauert, bis ich ihr vertraut habe. Und dann habe ich verstsnden: Sie klingt nicht wie andere.
                    Aber sie klingt wie ich. Und das reicht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Text mit Musik – Deine Doku mit Sounddesign",
                description: """
                    Jetzt wiederholst du denselben Text – **auf ein atmosphärisches Musikbett**.
                    Das hilft dir, die richtige Stimmung zu treffen. Stell dir vor, Archivbilder deines Lebens laufen. Studio. Mikrofon. Du beim Vorbereiten des Textes und beim Einlesen. Ja, und manchmal auch bei Momenten des Haderns und des Zweifelns. Deine Stimme erzählt aus dem Off. Echt, klar, ohne poetische Übertreibung. Achte beim Sprechen auf::

                    • **Timing zur Musik** – spüre die Pausen, die Flächen

                    • **Phrasierung** – lasse wichtigen Aussagen Raum

                    • **Das Gefühl ohne Pathos** – bleib ruhig, aber präsent

                    Das Ziel ist heute kein perfekter Take – sondern ein echter.

                    RRR(Übungstext:)[**Ich habe nie einfach nur gesprochen. Ich habe gefragt, zugehört, gestaunt. Meine Stimme war nie nur Klang – sondern ein Weg, mich auszudrücken. Es hat ganz schön gedauert, bis ich ihr vertraut habe. Bis ich verstanden habe: Sie klingt nicht wie andere Stimmen. Aber sie klingt wie ich. Und das reicht mir.**]

                    SSS:06J007_03s (Soundbett starten)

                    SSS:06J007_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06J007_03"), StepAudio(audioFileName: "06J007_03d"), StepAudio(audioFileName: "06J007_03s")],
                order: 3,
                canRecord: true
            )
        ],
        98: [
            Step(
                title: "Einstieg – Mein Leben als Trailer",
                description: """
                    Stell dir vor, dein Leben ist ein Film.
                    Nicht irgendeiner – sondern ein **Hollywood-Streifen**, der die gesamte emotionale Bandbreite in einem weckt und der für Neugier, Gänsehaut und Erstaunen sorgt. Du bist **Erzähler** und **Hauptfigur** in einem. Und du bist die Trailerstimme, die sagt: *„Hey, hier passiert etwas.“ *Und die Lust auf dein Leben als Sprecher macht.

                    Also, wie klingt das, wenn du deine **eigene Geschichte** im Trailer-Stil ankündigst? Was würdest du betonen? Wie viel Pathos, wie viel Augenzwinkern darf rein?

                    RRR3(Du brauchst dafür):[• Klarheit und Fokus im Ton

                    • Rhythmusgefühl für den Text

                    • Und Präsenz im Moment]

                    Bist du bereit? Dann geht’s los mit dem nächsten Schritt.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Trockensprechen – mit Impuls, aber ohne Musik",
                description: """
                    Sprich den folgenden Text trocken, also ohne Musikbett in einem klaren, rhythmisch betonten Stil. Setze gezielte Pausen. Achte auf deinen Atem und vor allem, lass Bilder im Kopf entstehen. Nicht einfach nur technisch sprechen, sondern **führen,  erzählen und wirken.**

                    Variiere bei der Wiederholung gern Tempo, Lautstärke und Intensität.
                    Frage dich: Wann bin ich wirklich *ich*? Und was kommt am besten herüber. Als Inspiration dient dir mein Demo.

                    RRR(Übungstext):[**Ich war nie die lauteste Stimme im Raum. Aber oft die, die hängen blieb. Ich hab Geschichten nicht nur erzählt – ich hab sie gemeint. Klar. Direkt. Ohne Filter. Wenn andere flüsterten, hab ich den Ton gehalten. Und heute? Heute klingt meine Stimme wie ich. Und das reicht.**]

                    SSS:06J008_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06J008_02"), StepAudio(audioFileName: "06J008_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit Musik – Stimme trifft Sounddesign",
                description: """
                    Und jetzt geht die Show richtig los. Sprich diesen Stimm-Trailertext auf ein passendes Musikbett.  Wähle ein Trailer-Musikstück – dramatisch, cineastisch, mit Steigerung. Sprich denselben Text wie zuvor, aber lege noch eine Schippe drauf und „tanze“ mit dem Rhythmus der Musik.

                    RRR3(Dein Ziel ist):[• Den **Klangraum füllen**, aber nicht überfahren

                    • **Sprachliche Präzision** im Takt der Musik

                    • **Emotion und Kontrolle** gleichzeitig führen]

                    Du bist der stimmliche rote Faden, der sich durch alles hindurchzieht. Behalte immer die Kontrolle.

                    RRR(Übungstext):[**Ich war nie die lauteste Stimme im Raum. Aber oft die, die hängen blieb. Ich hab Geschichten nicht nur erzählt – ich habe sie durchlebt. Klar. Direkt. Ohne Filter. Wenn andere flüsterten, hab ich den Ton gehalten. Und heute? Heute klingt meine Stimme wie ich. Und das ist mehr als genug. Meine Stimme - stimmt.**]

                    SSS:06J008_03s (Soundbett starten)

                    SSS:06J008_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06J008_03"), StepAudio(audioFileName: "06J008_03d"), StepAudio(audioFileName: "06J008_03s")],
                order: 3,
                canRecord: true
            )
        ],
        99: [
            Step(
                title: "Einstieg - wie klingst du in deinem Spot?",
                description: """
                    Stell dir vor: Du hörst das Radio – und plötzlich läuft da ein Werbespot. Aber nicht für eine Zahnpasta oder ein Streamingportal. **Sondern für dich - als Sprecher.**

                    **Wie würde dieser Spot klingen? **Würdest du lauter machen? Hinhören? Was müsste gesagt, besser gesagt, **gesprochen** werden, damit man sich an **dich** erinnert?

                    RRR3(Denk nicht in Floskeln, denk in Gefühlen):[• Bist du motivierend?
                    • Warmherzig?
                    • Kraftvoll?
                    • Humorvoll?
                    • Oder alles davon?]

                    **Und jetzt stell dir vor:** Du sprichst diesen Spot selbst. Du bist nicht nur der Inhalt – sondern auch das Sprachrohr deiner Mission. **Dein Ziel:** Einen ehrlichen, stilvollen, persönlichen Spot entwickeln – mit deiner Stimme. Nicht übertrieben, nicht aufgesetzt. Sondern **on point - on air.**
                    """,
                audioFiles: [StepAudio(audioFileName: "06J009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Tockensprechen – Klarheit trifft Charakter",
                description: """
                    Bevor du auf Sound sprichst, trainieren wir deinen Spot trocken – mit voller Konzentration auf **Text, Rhythmus und Haltung.**

                    RRR3(Bereite dich so vor):[• Stell dich aufrecht in der idealen Sprechhaltung hin. Präsenz beginnt im Körper.

                    • Nimm einen tiefen Atemzug – und denk: *Das bin ich. Jetzt zeig ich’s.*]

                    Lies den folgenden Text dreimal laut – mit leicht veränderter Energie:

                    1. **Fokussiert und ernsthaft:** Ich hab was zu sagen – und das merkt man.
                    2. **Locker und selbstbewusst:** Das macht Spaß – und ich weiß, was ich kann.
                    3. **Energetisch und auf den Punkt:** Bühne frei – für mich.

                    Und dann: Sprich den Text noch in **deiner** Version – laut, deutlich, ehrlich.
                    Frage dich anschließend: *Klingt das wie jemand, den ich gerne engagieren würde?*

                    RRR(Übungstext):[**Diese Stimme will nicht nur gefallen – sie will bewegen. Ich bin kein Echo – ich bin ein Original. Meine Stimme hat Tiefe. Klarheit. Charakter. Ich bring nicht nur Worte – ich bring Wirkung. Ich bin… sprechbereit.**]

                    SSS:06J009_02d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06J009_02"), StepAudio(audioFileName: "06J009_02d")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Die Markenwerte vertonen – Haltung hörbar machen",
                description: """
                    Jetzt kommt dein finaler Take – **mit Musik**.
                    Dieses Soundbett ist kraftvoll, aber nicht übertrieben. Etwas, das trägt – und dich nicht überlagert.

                    Nutze gerne die Musikvorlage in diesem Übungsschritt oder suche dir deinen ganz *persönlichen Sprechersoundtrack* heraus.

                    LLL:Höre das Musikbett mehrfach vor, achte auf den Takt. Spüre, wo Betonungen sitzen sollten – dann **reite auf der musikalischen Welle**, statt gegen sie zu schwimmen.

                    **Dein Ziel:** Du bist der Held deines Spots. Kein Show-Off – sondern Selbstbewusstsein mit Stil. Und noch ein **Profi-Tipp:** Lass nach dem letzten Wort **eine Sekunde Stille.** Diese Stille wirkt oft lauter als jeder Jingle.

                    RRR(Übungstext):[**Meine Stimme will nicht nur gefallen – sie will bewegen. Ich bin kein Echo – ich bin Original. Meine Stimme hat Tiefe. Klarheit. Charakter. Ich bringe nicht nur Worte – ich bringe Wirkung. Meine Stimme ist mein Leben. Ich bin immer sprechbereit.**]

                    SSS:06J009_03s (Soundbett starten)
                    SSS:06J009_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "06J009_03"), StepAudio(audioFileName: "06J009_03d"), StepAudio(audioFileName: "06J009_03s")],
                order: 3,
                canRecord: true
            )
        ],
        100: [
            Step(
                title: "Sprechtechnik – Wo darf’s noch klingen?",
                description: """
                    Kaum zu glauben, aber du bist wirklich auf der Zielgeraden.Und in diesem Abschnitt darfst du ganz ehrlich zu dir selbst sein: Was klappt technisch richtig gut? Was fällt dir immer noch schwer?

                    **Nimm dir in Ruhe Zeit und beantworte laut:**

                    • Welche sprechtechnischen Baustellen hast du aktuell noch?

                    • Wo bist du oft zu schnell, zu leise, zu angespannt oder zu undeutlich ?

                    • Wo hast du echte Fortschritte gemacht?

                    RRR(Nimm dein Feedback an dich selbst nun in diesem Übungsschritt auf. Hier einige Beispiele für eigene Sätze):[**Ich bin ehrlich – bei Konsonanten wie K und G nuschele ich gern.**

                    **Ich bin stolz auf meine Atemführung – das hat sich richtig stabilisiert.**

                    **Manchmal vergesse ich beim Sprechen einfach zu atmen. Klingt komisch, ist aber so.**]

                    LLL:Sprich frei und lache über kleine Schwächen. Humor ist der beste Umgang mit Herausforderungen.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Stimmklang & Bandbreite – Was ist schon da, was will noch raus?",
                description: """
                    In diesem Schritt geht’s nun um deinen **Sound** – dein Klangprofil.
                    Was kannst du stimmlich schon abrufen? Welche Farben fehlen dir noch?

                    **Die Fragen zur Reflexion:**

                    • Welche Stimmlage fühlt sich am stärksten an?

                    • Welche Stimmungen bringst du leicht rüber – und welche kosten dich Kraft oder Überwindung?

                    • Hast du deine Stimme jemals so gehört, wie in diesem Kurs?

                    **Sprich jetzt frei in dein Mikro – dein Fazit zu deinem Sound.**

                    RRR(Das könnten beispielhafte Statements sein):[**Ich bin überrascht, wie weich meine Stimme sein kann. Das war mir nie bewusst.**

                    **Meine Tiefen sitzen – aber sobald’s höher wird, klingt’s nach Presswurst.**

                    **Ich liebe die ruhige Erzählerlage – da bin ich am meisten bei mir.**]

                    LLL:Denke an Musik – deine Stimme ist ein Instrument. Du musst nicht alle Tonlagen perfekt spielen können. Aber du solltest die kennen, die du besonders gut triffst.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Genres & Wirkung – Wo finde ich mich wieder?",
                description: """
                    Jetzt geht’s um **Genregefühl und Zielgruppen-Kompass**.
                    Wo fühlst du dich zu Hause? Und wo bist du noch auf Erkundungstour?

                    RRR(Stell dir laut Fragen wie):[**Wann vergesse ich beim Sprechen die Zeit?**

                    **Welche Genres lässt mich strahlen – und welches fordert mich extrem?**

                    **Wer will ich als Stimme sein – und für wen möchte ich gehört werden?**]

                    RRR(Mach daraus ein spontanes Mini-Statement, zum Beispiel):[**Real-Life-Doku liegt mir – ich spreche da ganz natürlich.**

                    **Ich will in Werbung reinkommen – aber irgendwie klingt’s noch zu brav.**

                    **Meine Stimme passt zu Formaten mit Haltung. Ich liebe klare Ansagen.**]

                    LLL:Versuch nicht zu „richtig“ zu klingen. Es geht nicht um die Rolle, sondern um dein ganz persönliches ehrliches Gefühl.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J010_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Ausblick & Commitment – Was verspreche ich mir?",
                description: """
                    Und nun der letzte Schritt – und vielleicht der wichtigste. Du blickst nach vorn. Mit einem ganz persönlichen Versprechen an dich selbst.

                    RRR3(Du kannst diese Fragen beantworten – oder auch ganz frei formulieren):[• Was ist dein Ziel für die nächsten 6 Monate?

                    • Woran willst du arbeiten – technisch, mental, künstlerisch?

                    • Wie willst du genau klingen, wenn man dich in einem Jahr hört?]

                    **Formuliere dein Commitment – ehrlich, mutig, motivierend.**

                    RRR(Hier ein paar Beispiele):[**Ich arbeite weiter an meinem Signature Sound – nicht perfekt, aber mit Biss.**

                    **Ich werde Werbung ausprobieren – auch wenn ich mich dabei noch unsicher fühle.**

                    **Ich bleib dran. Denn meine Stimme hat noch so viel mehr, als ich bisher zeige.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "06J010_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Zusammenfassung & Motivation zum Abschied",
                description: """
                    Und nun ein persönliches Wort zum Abschied. Du hast viel erlebt. Geübt. Gelacht. Geschwitzt. Und vor allem: Du hast **dich selbst gehört.**

                    Diese letzte Übung ist kein Ende – sondern der **Anfang eines bewussten Sprechens**. Deine Stimme ist einzigartig. Deine Art zu erzählen, zu betonen, zu berühren – sie ist dein Stil. Das muss nicht immer perfekt sein. Aber es sollte immer “echt” sein.

                    **Also: Mach weiter. Spiel. Üb. Wachse. **Und vor allem: Hab Spaß daran. Sprich. So, wie nur du sprechen kannst. Denn alle werden als Original geboren, manche sterben als Kopie, aber das sollte nicht dein stimmliches Schicksal sein.
                    """,
                audioFiles: [StepAudio(audioFileName: "06J010_05")],
                order: 5
            )
        ]
    ]
}