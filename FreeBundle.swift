import SwiftUI

struct FreeBundle {
    static let bundle = Bundle(
        name: "Free Bundle",
        subtitle: "Der perfekte Einstieg",
        cardInfo: BundleCardInfo(
            isNew: false,
            backgroundColor: ColorComponents(color: Color(red: 0.957, green: 0.69, blue: 0.75)),
            backgroundColorLighter: "F9D7DF",
            backgroundColorNormal: "F4B0BF",
            backgroundColorDarker: "B8687A",
            backgroundColorDark: "7C3A50",
            isLarge: false,
            imageName: "Bundle_free",
            speakerImageName: "Dietmar Markus",
            previewAudioFileName: "Intro_Free"
        ),
        speaker: ["Dietmar Wunder", "Markus Kästle"],
        type: .normal,
        lections: [
            LectionInfo(
                number: 1,
                title: "Grundlagen für eine klare Stimme"
            ),
            LectionInfo(
                number: 2,
                title: "Lerne deine Stimme kennen"
            ),
            LectionInfo(
                number: 3,
                title: "Arbeite an deiner Aussprache"
            ),
            LectionInfo(
                number: 4,
                title: "OnAir-Bootcamp - Schnupperkurs"
            )
        ],
        available: true
    )

    static let exercises = [
        Exercise(
            title: "Deine erste Übung",
            subtitle: "Entdecke Besser Sprechen in 90 Sekunden",
            goal: "Diese kurze Demo-Einheit zeigt dir, wie die Übungen in der Besser Sprechen App aufgebaut sind: mit einer klaren Struktur, einer kleinen Aufgabe zum Mitmachen und praktischen Tipps. Du bekommst direkt ein erstes Erfolgserlebnis und spürst, wie einfach es ist, deine Stimme bewusster wahrzunehmen. Ziel ist es, dich behutsam ans Training heranzuführen – mit Spaß, Leichtigkeit und ganz ohne Druck.",
            duration: 1,
            order: 1,
            lection: 1,
            category: .einleitung,
            bonusTips: [
                BonusTip(
                    title: "Trainiere regelmäßig",
                    description: "Schon 5 Minuten am Tag machen einen Unterschied. Lieber kurz und oft als lang und selten."
                ),
                BonusTip(
                    title: "Sprich laut mit",
                    description: "Mach jede Übung aktiv mit – so wird dein Muskel Stimme wirklich trainiert."
                ),
                BonusTip(
                    title: "Lächle beim Sprechen",
                    description: "Ein Lächeln verändert deinen Tonfall – und wirkt sofort sympathischer."
                ),
                BonusTip(
                    title: "Hör dich selbst",
                    description: "Nimm dich hin und wieder auf – und hör dir zu, wie andere dich hören."
                )
            ]
        ),
        Exercise(
            title: "Aufwärmen fürs Sprechen",
            subtitle: "Mit Schwung ins Sprechtraining",
            goal: "Diese Übung dient dazu, Ihren Körper und Ihre Sprechwerkzeuge aufzuwärmen, um gut und überzeugend zu sprechen. Sie bringen Ihren Geist und Körper in Schwung und bereiten sich optimal auf das Sprechtraining vor.",
            duration: 3,
            order: 2,
            lection: 1,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Bau Bewegung ein",
                    description: "Neige deinen Oberkörper leicht nach links und rechts, als würdest du Kurven fahren, um deinen Körper weiter aufzuwärmen."
                ),
                BonusTip(
                    title: "Lockere deine Gesichtsmuskeln",
                    description: "Mach zwischendurch Grimassen, um deine Gesichtsmuskulatur zusätzlich zu entspannen."
                ),
                BonusTip(
                    title: "Vertiefe deine Atmung",
                    description: "Achte darauf, tief in den Bauch zu atmen, um deine Atemmuskulatur zu aktivieren."
                ),
                BonusTip(
                    title: "Hab Spaß",
                    description: "Lächle während der Übung, um die Freude am Sprechen zu fördern."
                )
            ]
        ),
        Exercise(
            title: "Stehen wie ein Profi",
            subtitle: "Die Basis der Körperhaltung",
            goal: "Eine aufrechte Körperhaltung ist nicht nur ein Zeichen von Selbstbewusstsein, sondern bildet auch die Grundlage für eine kraftvolle Stimme und eine gesunde Atmung. In dieser Übung lernen Sie, Ihre Haltung bewusst wahrzunehmen, Fehlhaltungen zu korrigieren und die Basis für entspanntes, effektives Sprechen zu schaffen.",
            duration: 3,
            order: 3,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Kontrolliere deine Haltung täglich",
                    description: "Überprüfe deine Haltung regelmäßig, z. B. beim Stehen in der Warteschlange."
                ),
                BonusTip(
                    title: "Pendle bewusst",
                    description: "Nutze Pendelbewegungen auf den Fußsohlen, um dein Gleichgewicht zu trainieren."
                ),
                BonusTip(
                    title: "Mache Dehnübungen",
                    description: "Dehne regelmäßig deine Beinmuskulatur, um die Beweglichkeit zu fördern."
                ),
                BonusTip(
                    title: "Halte die Schultern locker",
                    description: "Achte darauf, die Schultern entspannt zu lassen, um Verspannungen zu vermeiden."
                )
            ]
        ),
        Exercise(
            title: "Tief durchatmen",
            subtitle: "Die Kraft der Zwerchfellatmung",
            goal: "Diese Übung unterstützt Sie dabei, die Tief- oder Zwerchfellatmung bewusst einzusetzen, um Ihre Stimme tragender und wohlklingender zu machen. Sie lernen, Ihren Körper beim Sprechen natürlich atmen zu lassen und die Hochatmung zu vermeiden.",
            duration: 3,
            order: 4,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Führe ein Atemtagebuch",
                    description: "Notiere täglich, wann du bewusst die Tiefatmung eingesetzt hast, um deine Fortschritte zu verfolgen."
                ),
                BonusTip(
                    title: "Nutze Spaziergänge",
                    description: "Übe die Tiefatmung beim Gehen, um sie in Bewegung zu integrieren."
                ),
                BonusTip(
                    title: "Setze Erinnerungen",
                    description: "Platziere kleine Notizen in deinem Umfeld, die dich an die Tiefatmung erinnern."
                ),
                BonusTip(
                    title: "Übe mit einem Partner",
                    description: "Übe gemeinsam mit einer anderen Person, um euch gegenseitig zu motivieren und Feedback zu geben."
                )
            ]
        ),
        Exercise(
            title: "Mit Genuss zur resonanten Stimme",
            subtitle: "Klangvoll durch Summen",
            goal: "Diese Übung hilft Ihnen, Ihrer Stimme mehr Resonanz und Fülle zu verleihen, indem Sie Raum und Schwingung in Ihrem Körper erzeugen. Durch entspanntes Summen und genüssliches Kauen fördern Sie einen volleren, klingenden Stimmklang.",
            duration: 4,
            order: 5,
            lection: 2,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Schließe die Augen",
                    description: "Schließe während der Übung die Augen, um dich besser auf die Resonanz und Schwingungen deiner Stimme zu konzentrieren."
                ),
                BonusTip(
                    title: "Steigere deine Körperwahrnehmung",
                    description: "Lege eine Hand auf deine Brust oder deinen Bauch, um die Vibrationen zu spüren."
                ),
                BonusTip(
                    title: "Probiere Variationen aus",
                    description: "Ändere die Tonhöhe deines Hmmm, um unterschiedliche Resonanzräume zu aktivieren."
                ),
                BonusTip(
                    title: "Atme entspannt",
                    description: "Achte darauf, zwischen den Hmmm-Lauten ruhig und tief in den Bauch zu atmen."
                )
            ]
        ),
        Exercise(
            title: "Persönliche Sprechtonlage",
            subtitle: "Stimmlich im optimalen Bereich",
            goal: "In dieser Übung entdecken Sie Ihre individuelle Sprechtonlage, in der Ihre Stimme mit dem geringsten Kraftaufwand am besten klingt. Durch bewusstes Wahrnehmen und Üben finden Sie den Tonbereich, der Ihnen eine mühelose und authentische Kommunikation ermöglicht.",
            duration: 3,
            order: 6,
            lection: 2,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Nutze Stimmaufnahmen",
                    description: "Nimm dich beim Sprechen auf, um deine Indifferenzlage und Sprechtonlage besser wahrzunehmen und zu vergleichen."
                ),
                BonusTip(
                    title: "Variiere die Stimmlage",
                    description: "Experimentiere mit unterschiedlichen Tonhöhen, um zu spüren, welche Stimmlage sich am natürlichsten und angenehmsten anfühlt."
                ),
                BonusTip(
                    title: "Fördere Körperentspannung",
                    description: "Lockere deine Schultern und deinen Nacken vor der Übung, um Verspannungen zu lösen."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Übung in deinen Alltag, um deine natürliche Sprechtonlage nachhaltig zu festigen."
                )
            ]
        ),
        Exercise(
            title: "Deutliche Artikulation",
            subtitle: "Das Z meistern",
            goal: "Diese Übung hilft Ihnen, Ihre Artikulation zu verbessern und besonders den Laut „Z“ deutlich und korrekt auszusprechen. Sie lernen, wie Sie Ihre Sprechwerkzeuge effektiv einsetzen, um klarer und verständlicher zu sprechen.",
            duration: 4,
            order: 7,
            lection: 2,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Nutze einen Spiegel",
                    description: "Übe vor einem Spiegel, um die Position deiner Zunge und Lippen zu beobachten."
                ),
                BonusTip(
                    title: "Beginne langsam",
                    description: "Sprich den Satz langsam, um dich auf die korrekte Aussprache des „Z“ zu konzentrieren, und steigere dann allmählich das Tempo."
                ),
                BonusTip(
                    title: "Mache Audioaufnahmen",
                    description: "Nimm dich auf und höre dir die Aufnahme an, um deine Fortschritte zu überprüfen."
                ),
                BonusTip(
                    title: "Beachte die Atmung",
                    description: "Achte auf ausreichenden Atemdruck, um das „Z“ klar und deutlich zu artikulieren."
                )
            ]
        ),
        Exercise(
            title: "Das CH meistern",
            subtitle: "Feinschliff der Aussprache",
            goal: "In dieser Übung konzentrieren Sie sich auf die korrekte Aussprache des „CH“-Lauts, um Ihre Artikulation zu verbessern und deutlicher zu sprechen. Sie lernen, den schwierigen Laut präzise zu formen und Ihre Zunge gezielt einzusetzen.",
            duration: 2,
            order: 8,
            lection: 2,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Mache dir die Zungenposition bewusst",
                    description: "Übe vor einem Spiegel, um die Position deiner Zunge beim Aussprechen des „Ch“ zu beobachten."
                ),
                BonusTip(
                    title: "Übe leise",
                    description: "Da das „Ch“ nicht sehr laut gesprochen wird, konzentriere dich auf leise Artikulation, um die korrekte Formung zu trainieren."
                ),
                BonusTip(
                    title: "Erweitere das Gedicht",
                    description: "Suche das vollständige Gedicht „Die Göttin im Putzzimmer“ und übe weitere Passagen, um die Schwierigkeit zu steigern."
                ),
                BonusTip(
                    title: "Mache Aufnahmen",
                    description: "Nimm dich beim Sprechen auf, um deine Aussprache zu kontrollieren und Verbesserungen festzustellen."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher meistern",
            subtitle: "Z, CH und ST im Zusammenspiel",
            goal: "In dieser Übung trainieren Sie Ihre Artikulation, indem Sie schwierige Lautkombinationen wie „Z“, „CH“ und „ST“ in Zungenbrechern meistern. Dies verbessert Ihre Aussprache und verleiht Ihnen mehr Sicherheit beim Sprechen komplexer Wörter und Sätze.",
            duration: 3,
            order: 9,
            lection: 3,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Beginne langsam",
                    description: "Starte mit langsamem Tempo und erhöhe die Geschwindigkeit schrittweise, um die korrekte Aussprache beizubehalten."
                ),
                BonusTip(
                    title: "Ergänze Artikulationsübungen",
                    description: "Nutze weitere Zungenbrecher, um deine Artikulationsfähigkeiten weiter zu verbessern."
                ),
                BonusTip(
                    title: "Trainiere die Mundmotorik",
                    description: "Mache vor der Übung Lockerungsübungen für Zunge und Lippen, um die Beweglichkeit zu erhöhen."
                ),
                BonusTip(
                    title: "Höre deine Aufnahme an",
                    description: "Nimm dich beim Üben auf und höre die Aufnahme ab, um mögliche Stolperstellen zu erkennen und zu korrigieren."
                )
            ]
        ),
        Exercise(
            title: "Vom Ü zum klaren I",
            subtitle: "Deutliche Vokale aussprechen",
            goal: "In dieser Übung lernen Sie, das „I“ sauber und deutlich auszusprechen, um Verwechslungen mit dem „Ü“ zu vermeiden. Sie verbessern Ihre Artikulation, um klarer zu kommunizieren und Missverständnisse zu vermeiden.",
            duration: 3,
            order: 10,
            lection: 3,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Übe langsam",
                    description: "Beginne mit langsamem Tempo, um dich auf die genaue Aussprache des „I“ zu konzentrieren."
                ),
                BonusTip(
                    title: "Beachte die Lippenposition",
                    description: "Achte darauf, dass deine Lippen beim „I“ nicht vorgestülpt sind, um ein unbeabsichtigtes „Ü“ zu vermeiden."
                ),
                BonusTip(
                    title: "Fühle die Zungenstellung",
                    description: "Spüre, wie deine Zunge beim „I“ an der gleichen Stelle ist wie beim „CH“ aus Übung Nr. 6."
                ),
                BonusTip(
                    title: "Analysiere deine Aufnahme",
                    description: "Höre dir deine Aufnahme genau an und vergleiche sie mit der korrekten Aussprache, um Verbesserungen zu erkennen."
                )
            ]
        ),
        Exercise(
            title: "Das lange Ä",
            subtitle: "Einen vergessenen Laut wiederentdecken",
            goal: "In dieser Übung lernen Sie, das lange „Ä“ bewusst und korrekt auszusprechen, um Ihre Aussprache zu verbessern und die Vielfalt der deutschen Sprache zu bewahren.",
            duration: 3,
            order: 11,
            lection: 3,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Übe Wortpaare",
                    description: "Suche weitere Wortpaare mit kurzem und langem „Ä“ (z. B. Bälle/Bären) und sprich sie laut, um den Unterschied zu festigen."
                ),
                BonusTip(
                    title: "Betone überdeutlich",
                    description: "Betone das lange „Ä“ anfangs bewusst stärker, um ein Gefühl für die Länge zu entwickeln."
                ),
                BonusTip(
                    title: "Nutze Sprachaufnahmen",
                    description: "Nimm dich beim Sprechen auf und höre dir die Aufnahmen an, um deine Aussprache selbst zu überprüfen."
                ),
                BonusTip(
                    title: "Beobachte die Lippenstellung",
                    description: "Achte darauf, dass deine Lippen beim langen „Ä“ leicht geöffnet sind, um den Klang zu unterstützen."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher zum Abschluss",
            subtitle: "Artikulation verfeinern",
            goal: "In dieser abschließenden Übung verbessern Sie Ihre Artikulation mit einem besonders anspruchsvollen Zungenbrecher. Sie trainieren die klare Aussprache von Lauten wie ch, ck, p, f, d und t und können dabei gleichzeitig die Stimmung aufhellen.",
            duration: 3,
            order: 12,
            lection: 3,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Beginne langsam",
                    description: "Sprich den Zungenbrecher zunächst langsam, um die korrekte Aussprache zu trainieren, bevor du das Tempo steigerst."
                ),
                BonusTip(
                    title: "Fokussiere deine Aufmerksamkeit",
                    description: "Konzentriere dich bewusst auf jeden Laut, um Versprecher zu vermeiden."
                ),
                BonusTip(
                    title: "Übe mit Rhythmus",
                    description: "Klatsche einen gleichmäßigen Rhythmus, während du sprichst, um den Sprachfluss zu unterstützen."
                ),
                BonusTip(
                    title: "Übe vor Publikum",
                    description: "Teile den Zungenbrecher mit Freunden oder Familie, um in entspannter Atmosphäre zu üben und Feedback zu erhalten."
                )
            ]
        ),
        Exercise(
            title: "Stimme aufwecken",
            subtitle: "Dein Daily Warm-up",
            goal: """
                    Diese Übung ist dein täglicher Stimmwecker – direkt aus dem OnAir Bootcamp.
                    Du bringst deine Stimme in Schwung, ohne Druck oder Zwang. Stattdessen: Wahrnehmung, Aktivierung, Präsenz. Ob Casting, Meeting, Aufnahme oder Auftritt – mit dieser kleinen Routine bist du in drei Minuten im Modus. Und ganz ehrlich: Was sind schon ein paar Minuten, wenn du dafür souverän, klar und klangvoll rüberkommst?
                    """,
            duration: 7,
            order: 13,
            lection: 4,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Stimme ist ein Muskel",
                    description: "Und Muskeln brauchen Aktivierung – selbst 3 Minuten lohnen sich."
                ),
                BonusTip(
                    title: "Regelmäßig statt selten",
                    description: "Dieses Mini-Warm-up bringt mehr als eine Stunde pro Woche."
                ),
                BonusTip(
                    title: "Bewegung hilft der Stimme",
                    description: "Geh beim Üben ruhig mal ein paar Schritte – das wirkt Wunder."
                ),
                BonusTip(
                    title: "Denk in Bildern",
                    description: "Stell dir vor, deine Stimme fließt wie ein warmer Strom."
                ),
                BonusTip(
                    title: "Setup bereit halten",
                    description: "Mikro an, Aufnahme läuft – Routine schafft Sicherheit."
                )
            ]
        ),
        Exercise(
            title: "Doku-Feeling für Einsteiger",
            subtitle: "Erzählen mit Haltung",
            goal: "In dieser Übung tauchst du in die Welt der Off-Stimme für Dokus ein. Du lernst, wie man mit Klarheit, Ruhe und Haltung erzählt – nicht übertreibt, sondern trägt. Denn Doku-Sprechen bedeutet nicht, Texte abzulesen, sondern: Erleben hörbar machen. Wir arbeiten mit einem kleinen Textfragment, das du in drei Schritten übst – bis du das erste echte Doku-Gefühl entwickelst.",
            duration: 6,
            order: 14,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Weniger ist mehr",
                    description: "Dokus leben von feinen Nuancen – nicht von stimmlicher Wucht."
                ),
                BonusTip(
                    title: "Atme den Rhythmus",
                    description: "Lass deine Pausen klingen – sie machen das Gesagte glaubwürdig."
                ),
                BonusTip(
                    title: "Bild erzeugt Stimmung",
                    description: "Ein innerer Film lässt deine Stimme lebendig wirken."
                ),
                BonusTip(
                    title: "Neutral, nicht kalt",
                    description: "Stimme trägt Emotion, nicht Meinung – neugierig, nicht wertend."
                ),
                BonusTip(
                    title: "Zweiter Take wirkt echter",
                    description: "Der erste ist oft zu stark – der zweite meist natürlicher."
                )
            ]
        ),
        Exercise(
            title: "Werbetext mit Witz & Drive",
            subtitle: "Die Stimme, die verkauft",
            goal: """
                    In dieser Übung erfährst du, wie ein Werbetext nicht nur gesprochen, sondern verkörpert wird. Denn Werbung heißt: Überzeugen mit Stimme.
                    Und zwar sofort. Wir tasten uns mit Haltung, Timing und einem sympathischen Textbaustein an die Werbewelt heran.
                    """,
            duration: 7,
            order: 15,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Lächeln hört man",
                    description: "Auch wenn du ernst sprichst – der Mund darf lächeln. Das färbt die Stimme."
                ),
                BonusTip(
                    title: "Timing ist alles",
                    description: "Sprich in Gedanken auf einen Beat. Werbung lebt vom Rhythmus."
                ),
                BonusTip(
                    title: "Weniger ist mehr",
                    description: "Kein Schauspiel, kein Drama. Nur Energie – und Klarheit."
                ),
                BonusTip(
                    title: "Mach’s dir körperlich",
                    description: "Wenn du beim Sprechen leicht nickst oder mit der Hand gestikulierst, fließt der Text besser."
                ),
                BonusTip(
                    title: "Kenne dein Produkt",
                    description: "Auch wenn’s fiktiv ist – tu so, als wärst du Fan. Das macht den Unterschied."
                )
            ]
        ),
        Exercise(
            title: "Radio ID",
            subtitle: "Kurz, klar, wiedererkennbar",
            goal: "Radio-IDs sind wie das akustische Logo eines Senders: kurz, prägnant, sofort im Ohr. In dieser Übung trainierst du deinen Einsatz für sogenannte Station IDs – also die Kennung, die zwischen Songs oder vor Sendungen läuft. In wenigen Sekunden musst du klar, präsent und markant sein – ohne übertrieben zu klingen. Diese Übung macht dich fit für Timing, Wiedererkennung und Energie.",
            duration: 8,
            order: 16,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Nutze deine Pausen",
                    description: "Eine kurze Pause vor dem Claim erhöht oft die Wirkung."
                ),
                BonusTip(
                    title: "Übe mit Stoppuhr",
                    description: "IDs müssen taktsicher sein – trainiere deine Musikalität."
                ),
                BonusTip(
                    title: "Klarheit schlägt Lautstärke",
                    description: "Bleibe ruhig und zentriert – das wirkt stärker."
                ),
                BonusTip(
                    title: "Mach’s zu deinem Sound",
                    description: "Auch kurze IDs dürfen deinen Stil widerspiegeln."
                )
            ]
        ),
        Exercise(
            title: "Dein erster Trailer-Satz",
            subtitle: "Groß denken, tief klingen",
            goal: "In dieser Übung setzt du zum ersten Mal bewusst einen typischen Trailer-Satz in Szene. Es geht darum, wie du mit Haltung, Atem und Klang eine große Bühne erzeugst – allein mit deiner Stimme. Du lernst, Spannung aufzubauen, ohne zu übertreiben, und deine Stimme so klingen zu lassen, als wärst du im Kino zu hören. Das Ziel ist nicht Lautstärke, sondern Tiefe – und ein Moment, der im Ohr bleibt.",
            duration: 7,
            order: 17,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Nutze die Stille vor dem Satz",
                    description: "Ein kurzer Moment des Innehaltens verstärkt den Einstieg."
                ),
                BonusTip(
                    title: "Stell dir Bilder vor",
                    description: "Trailer leben vom Kopfkino – „siehst“ du die Szene, hörst du sie auch besser."
                ),
                BonusTip(
                    title: "Lass die Musik atmen",
                    description: "Du musst sie nicht übertönen – sie trägt dich."
                ),
                BonusTip(
                    title: "Sprich weniger – meine mehr",
                    description: "Ein guter Trailer-Satz wirkt durch Unterspannung, nicht durch Lautstärke."
                ),
                BonusTip(
                    title: "Dein Ziel",
                    description: "Gänsehaut. Auch bei dir selbst."
                )
            ]
        ),
        Exercise(
            title: "Genre-Switch",
            subtitle: "Wie wandelbar bist du?",
            goal: "In dieser Übung geht’s um Wandelbarkeit. Wie schnell kannst du zwischen Stilen umschalten? Zwischen Doku und Werbung? Zwischen Drama und Comedy? Du bekommst kurze Mini-Sätze – und probierst, sie mit völlig unterschiedlicher Haltung zu sprechen. Diese Flexibilität ist Gold wert: Für Castings, für Sessions, für deine persönliche Stimm-Range.",
            duration: 6,
            order: 18,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Wechsel ist kein Widerspruch – sondern Werkzeug",
                    description: "Du musst dich nicht für eine Stilrichtung entscheiden. Gute Sprecher:innen beherrschen Kontraste – und wechseln fließend zwischen ihnen."
                ),
                BonusTip(
                    title: "Haltung zuerst – Stimme folgt",
                    description: "Bevor du sprichst, frag dich: Was will ich beim Hörer auslösen? Die innere Haltung formt den Klang – ganz ohne Anstrengung."
                ),
                BonusTip(
                    title: "Spiel mit der Überzeichnung",
                    description: "Gerade beim Üben darf es auch mal „too much“ sein. Übertreib ruhig – und finde dann deinen idealen Mittelweg. Klarheit entsteht durch Kontraste."
                ),
                BonusTip(
                    title: "Baue dir eine Genre-Playlist",
                    description: "Sammle Szenen oder Spots aus verschiedenen Genres – und sprich sie nach. Dein Stimminneres wird dabei flexibler als jedes Stretchingprogramm."
                )
            ]
        ),
        Exercise(
            title: "Deine Stimme, dein",
            subtitle: "Persönlicher Ausblick",
            goal: "Diese letzte Übung im Teaser-Bundle ist kein Test – sondern ein kleines Versprechen. An dich selbst. Warum willst du sprechen? Was treibt dich an? Wo willst du hin – mit deiner Stimme, deinem Stil, deinem Ausdruck? Nimm dir jetzt einen Moment und formuliere deine Motivation. Du hast nichts zu verlieren – aber jede Menge zu gewinnen.",
            duration: 8,
            order: 19,
            lection: 4,
            category: .einleitung,
            bonusTips: [
                BonusTip(
                    title: "Sprich frei – nicht fehlerfrei",
                    description: "Diese Übung ist kein Casting, sondern ein innerer Dialog. Sag, was du denkst – nicht, was perfekt klingt."
                ),
                BonusTip(
                    title: "Denk nicht nur an heute – hör dich in die Zukunft",
                    description: "Stell dir vor, du hörst diese Aufnahme in einem Jahr. Was willst du dir selbst mitgeben?"
                ),
                BonusTip(
                    title: "Nimm dich ernst – mit einem Augenzwinkern",
                    description: "Reflexion darf tief gehen, aber sie darf auch Spaß machen. Humor ist oft ehrlicher als Pathos."
                ),
                BonusTip(
                    title: "Speichere deinen Take – und hör ihn dir immer mal wieder an",
                    description: "Diese Aufnahme ist dein persönlicher Meilenstein. Sie erinnert dich daran, wo du stehst – und wohin du willst"
                )
            ]
        )
    ]

    static let steps: [Int: [Step]] = [
        1: [
            Step(
                title: "Willkommen",
                description: """
                    Willkommen zur ersten Übung!
                    Ich bin **Markus Kästle** – Sprecher, Coach und deine Stimme fürs Training.

                    *Alle Übungen hier folgen einem ähnlichen Prinzip:*
                    Kurze Erklärung, eine einfache Übung zum Mitmachen und ein nützlicher Tipp.
                    Lass uns direkt starten.
                    """,
                audioFiles: [StepAudio(audioFileName: "01A001_01")],
                order: 1
            ),
            Step(
                title: "Deine Mini-Übung",
                description: """
                    Such dir eine entspannte Position – **im Sitzen oder Stehen** – und richte dich auf. Atme tief durch die Nase ein … und langsam durch den Mund wieder aus. **Noch einmal:** ein … und aus.

                    RRR(Jetzt sprich bitte laut und deutlich folgenden Satz nach):[**Meine Stimme zählt. Und ich setze sie bewusst ein.**]

                    RRR(Nochmal – diesmal mit einem Lächeln):[**Meine Stimme zählt. Und ich setze sie bewusst ein.**]

                    Klingt gleich besser, oder? Da steckt Potenzial drin.
                    """,
                audioFiles: [StepAudio(audioFileName: "01A001_02")],
                order: 2
            ),
            Step(
                title: "Und so geht’s jetzt weiter",
                description: """
                    Ab jetzt findest du in der App gezielte Übungen für **Stimme, Betonung, Artikulation, Sprechtempo** – *und vieles mehr*.

                    Alle Einheiten sind kurz und alltagstauglich. Du kannst jederzeit loslegen – und wirst schnell hören, wie sich deine Stimme verändert.

                    **Einfach Schritt für Schritt – ganz in deinem Rhythmus.**
                    """,
                audioFiles: [StepAudio(audioFileName: "01A001_03")],
                order: 3
            )
        ],
        2: [
            Step(
                title: "Einleitung",
                description: "Um gut und überzeugend zu sprechen, sollte nicht nur Ihr Geist, sondern auch Ihr *Körper* wach und aufgewärmt sein. Ihre *„Sprechwerkzeuge“* – also vor allem die *Zunge* und die *Lippen* – müssen beweglich und durchblutet sein.",
                audioFiles: [StepAudio(audioFileName: "01A002_01")],
                order: 1
            ),
            Step(
                title: "Die Aufwärmübung durchführen",
                description: """
                    Stellen Sie sich *breitbeinig* mit *leicht gebeugten Knien* auf und stellen Sie sich vor, Sie sitzen auf einem Motorrad und fahren eine Straße entlang, durch eine wunderschöne Landschaft. **Ihre Arme halten Sie so, als lägen Sie auf dem Lenker der Maschine**. *Dabei prusten Sie durch die Lippen* und machen mit der Stimme dazu ein Geräusch, wie ein auf- und abschwellender Motor beim Gas geben.

                    XXX:Hören & nachmachen

                    Halten Sie mindestens **2 Minuten** durch! Sprechen darf Spaß machen!
                    """,
                audioFiles: [StepAudio(audioFileName: "01A002_02")],
                order: 2,
                canRecord: true
            )
        ],
        3: [
            Step(
                title: "Einleitung",
                description: """
                    Als Kinder hatten wir eigentlich alle noch eine gute Haltung und haben mit der Pubertät begonnen, uns verschiedenste *Fehlhaltungen anzutrainieren*. Über die Jahre meinen wir oft sogar, unsere Fehlhaltung sei richtig, weil es sich für uns so anfühlt. Die Gewohnheit, die oft auch dazu geführt hat, dass sich Muskeln und Bänder verkürzt haben, ist sehr stark. **Die Änderung zu einer ökonomischen, aufrechten Haltung kann am Anfang sehr anstrengend und sogar schmerzhaft sein.** *Lassen Sie sich nicht entmutigen!*

                    Haben Sie Geduld und Nachsicht mit sich selbst und geben Sie sich ein paar Monate Zeit für solche grundlegenden Veränderungen. Tägliches Üben im Alltag ist natürlich Voraussetzung!
                    """,
                audioFiles: [StepAudio(audioFileName: "01A003_01")],
                order: 1
            ),
            Step(
                title: "Die Ausgangsposition finden",
                description: """
                    *Stehen Sie auf beiden Füßen*, die ungefähr hüftbreit voneinander entfernt sind. **Stellen Sie Ihre Füße parallel.** Ihre Füße dürfen, wenn es für Sie so bequemer ist, auch *leicht nach außen zeigen*, aber möglichst nicht nach innen.

                    MMM:Pendeln Sie leicht nach vorne und zurück und finden Sie die Stellung, in der Sie im Gleichgewicht sind und sich Ihr Körpergewicht auf den Fußsohlen gleichmäßig verteilt.
                    """,
                audioFiles: [StepAudio(audioFileName: "01A003_02")],
                order: 2
            ),
            Step(
                title: "Kniehaltung überprüfen",
                description: """
                    Sind Ihre Knie im Stehen gewohnheitsgemäß durchgedrückt? Dann haben Sie mit Tausenden von Menschen etwas gemeinsam. **Versuchen Sie jetzt, Ihre Knie locker zu lassen.** Ich meine *nicht gebeugt*, sondern einfach nur locker.

                    Legen Sie eine Hand auf Ihre **Lendenwirbelsäule** und stellen Sie fest, dass Ihr *„Hohlkreuz“* sich noch deutlicher ausprägt, wenn Sie die Knie durchdrücken.

                    Wenn Sie sich angewöhnen, mit *lockeren, also flexiblen Knien* zu stehen, schaffen Sie nicht nur die Voraussetzung für die richtige Atmung und ökonomisches, wirkungsvolles Sprechen. Sie tun auch Ihrem **Rücken** und Ihrer **Gesundheit** einen großen Gefallen.
                    """,
                audioFiles: [StepAudio(audioFileName: "01A003_03")],
                order: 3
            )
        ],
        4: [
            Step(
                title: "Einleitung",
                description: """
                    Für eine *tragende, wohlklingende Stimme* ist es erforderlich, die sogenannte Tiefenatmung im Gegensatz zur Hochatmung zu nutzen. Ihr Körper beherrscht das, denn im Schlaf atmen wir alle mit dem Zwerchfell. *Achten Sie einmal beim Einschlafen oder Aufwachen auf Ihren Atem*. Hebt sich Ihre Bauchdecke beim Einatmen und senkt sie sich beim Ausatmen? Das ist die *Tief- oder Zwerchfellatmung*.

                    Und im Alltag? Wenn Sie etwas ankündigen oder sagen wollen: Ziehen Sie dann bei der Einatmung Ihre Schultern hoch und heben Ihren Brustkorb? Das nennt man *Hoch- oder Schulteratmung*. Wir sollten also versuchen, unseren Körper auch beim Sprechen atmen zu **lassen**, so wie er es im Schlaf schon tut.
                    """,
                audioFiles: [StepAudio(audioFileName: "01A004_01")],
                order: 1
            ),
            Step(
                title: "Die richtige Position einnehmen",
                description: "Stellen Sie sich hin, wie in *Übung Nr. 1* beschrieben, oder sitzen Sie aufrecht, aber entspannt auf der Stuhlkante. Stellen Sie sich vor, in ca. einem Meter Entfernung vor Ihnen steht in Gesichtshöhe eine brennende Kerze und Sie möchten sie auspusten. Um mehr Intensität im Atemstrom zu erlangen, pusten Sie bitte mit einem scharfen **FFF**. Sagen Sie einmal laut **„Feuer“** und merken Sie sich, wie Sie das **F** sprechen. *(Unterkante obere Schneidezähne liegt auf der Innenseite der Unterlippe, dazwischen reibt sich der Luftstrom).*",
                audioFiles: [StepAudio(audioFileName: "01A004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit FFF ausatmen ohne vorher einzuatmen",
                description: """
                    Pusten Sie jetzt also mit **FFF**, aber ohne vorher einzuatmen! Merken Sie, wie sich irgendetwas im Bauchbereich dabei anspannt? Sehr gut!

                    Lassen Sie diese Spannung wieder los und versuchen Sie, gleichzeitig Ihren Mund zu öffnen und Ihren Kiefer zu entspannen. Also: Kerze mit einem scharfen **FFF** auspusten, kurz innehalten, um dann **gleichzeitig** die Spannung in Bauch und Rücken sowie den Unterkiefermuskel **zu lösen**!
                    """,
                audioFiles: [StepAudio(audioFileName: "01A004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Luft einströmen lassen ohne Schultern zu heben",
                description: """
                    Merken Sie, wie die Luft automatisch einströmt, ohne dass Sie etwas anderes tun müssen als loszulassen? **Vermeiden Sie bitte**, im Anschluss Ihre Schultern hochzuziehen, um noch mehr Atem zu schöpfen. Sie brauchen nicht so viel Luft!

                    Machen Sie das *mehrmals* hintereinander und beobachten Sie dabei die Vorgänge in Ihrem Körper. Gewöhnen Sie Ihren Körper an die Tiefatmung, auch wenn Sie am Anfang vielleicht das Gefühl haben, Sie bekämen dabei nicht genug Luft. Das ist ein Irrtum aus Gewohnheit!
                    """,
                audioFiles: [StepAudio(audioFileName: "01A004_04")],
                order: 4
            )
        ],
        5: [
            Step(
                title: "Einleitung",
                description: "Empfinden Sie Ihre Stimme als zu **hoch, zu flach, zu heiser** oder haben Sie vielleicht auch gar kein Gefühl dafür? Welche Stimmen hören Sie bei anderen lieber: die vollen, klingenden oder die, die sich piepsig, metallisch, brüchig oder eng anhören? Wenn Sie möchten, dass Ihre Stimme **voller** klingt, braucht Sie mehr Resonanz, das heißt mehr Raum und mehr Schwingung in Ihrem Körper. Raum entsteht, wenn Sie *lockerlassen*, ohne dabei in sich zusammen zu fallen. Schwingung wird möglich, wenn Sie die Mitte zwischen Anstrengung und Druck sowie Laschheit und fehlender Intensität finden. Dann wird das Zwerchfell Ihre Stimme unterstützen und tragen. Versuchen Sie deshalb, *Übung Nr. 2* mit dieser Übung zu kombinieren.",
                audioFiles: [StepAudio(audioFileName: "01B001_01")],
                order: 1
            ),
            Step(
                title: "Bequeme, aufrechte Sitzposition einnehmen",
                description: """
                    Sie sitzen **bequem, aber aufrecht** und stellen sich vor, Sie hätten Ihr Lieblingsgericht im Mund. Ihr Mund ist voll und Sie kauen genüsslich.

                    RRR(Dabei machen Sie):[**Hmmmm!**]

                    Ihre Stimme bewegt sich entspannt von *oben nach unten*, Ihre Lippen vibrieren locker.
                    """,
                audioFiles: [StepAudio(audioFileName: "01B001_02")],
                order: 2
            ),
            Step(
                title: "Übung erweitern mit einem Satz",
                description: """
                    Kauen Sie weiter und verlängern Sie nach jedem dritten **Hmmm!** zu dem Satz:

                    RRR:Hmmmm, ist das lecker!

                    Strengen Sie sich dabei nicht an und seien Sie trotzdem aktiv. Wiederholen Sie das einige Minuten lang.
                    """,
                audioFiles: [StepAudio(audioFileName: "01B001_03")],
                order: 3,
                canRecord: true
            )
        ],
        6: [
            Step(
                title: "Einleitung",
                description: "Sprechen Sie wirklich in **Ihrer** persönlichen Sprechtonlage? Der Tonlage, in der Sie mit dem geringsten Kraftaufwand *(also ökonomisch)* sprechen und Ihre Stimme am besten klingt? Oder könnte es sein, dass Sie immer ziemlich hoch oder sehr tief sprechen und gar nicht wissen, wo Ihre Sprechtonlage liegt?",
                audioFiles: [StepAudio(audioFileName: "01B002_01")],
                order: 1
            ),
            Step(
                title: "Bequeme Position einnehmen und entspannt „Hmm“ brummen",
                description: "*Stellen oder setzen* Sie sich bequem hin und stellen Sie sich vor, Sie bejahen entspannt und emotionslos eine Frage *(z. B.: Hast du eigentlich Milch gekauft?)* mit einem Faul gebrummten: **Hmm.** Dazu nicken Sie leicht mit dem Kopf.",
                audioFiles: [StepAudio(audioFileName: "01B002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Indifferenzlage finden durch Wiederholung",
                description: "Wiederholen Sie das so lange, bis Sie merken, dass Ihr Brummen immer und ohne Nachdenken in der gleichen Höhe erklingt. Das ist Ihre sogenannte *Indifferenzlage*. Die Lage, in der Ihnen die Stimmerzeugung völlig mühelos gelingt.",
                audioFiles: [StepAudio(audioFileName: "01B002_03")],
                order: 3
            ),
            Step(
                title: "Satz in Indifferenzlage sprechen",
                description: """
                    Sprechen Sie jetzt folgenden Satz ohne Modulation in genau dieser Lage:

                    RRR(Ihr Text):[**Das Wetter soll noch mal richtig schön werden!**]

                    Klang das ein wenig gelangweilt oder fast schlecht gelaunt? Genau: eben indifferent – aber dafür mühelos.
                    """,
                audioFiles: [StepAudio(audioFileName: "01B002_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Satz mit Überzeugung erneut sprechen",
                description: """
                    Jetzt sagen Sie diesen Satz noch einmal, starten in Ihrer *Indifferenzlage*, versuchen aber jetzt, sich und andere davon auch zu überzeugen. Sie sprechen also jetzt mit Emotion. Ihre Stimmlage sollte jetzt ungefähr ein bis zwei Töne über Ihrer Indifferenzlage erklingen. Hier liegt also Ihre natürliche Sprechtonlage, immer nah an Ihrer Indifferenzlage.

                    RRR(Wiederholen Sie):[**Das Wetter soll noch mal richtig schön werden!**]

                    Probieren Sie jetzt auch andere Sätze und beginnen Sie immer zunächst mit unserem gebrummten **„Ja, hmm.“**
                    """,
                audioFiles: [StepAudio(audioFileName: "01B002_05")],
                order: 5,
                canRecord: true
            )
        ],
        7: [
            Step(
                title: "Einleitung",
                description: """
                    Unsere Artikulation, also die Art und Weise, wie wir Konsonanten und Vokale aussprechen, entscheidet, ob wir auch verstanden werden. Auch kann man an der Sprechweise oft die geographische Herkunft hören und wir werden oft, ohne es zu merken oder zu wollen, auch in eine *„soziale Herkunftsschublade“* gesteckt.

                    Unsere Sprechwerkzeuge *(s. Aufwärmübung)* sind neben **Zunge und Lippen** auch **der Kiefer**, **der Gaumen, die Zähne, der Rachen und das Zäpfchen**. Je bewusster wir diese Werkzeuge nutzen, *je aktiver und beweglicher* wir mit den gesprochenen Lauten umgehen können, umso plastischer, schöner und verständlicher wird unsere Sprache.

                    Bevor wir also in den nächsten 5 Übungen ein paar Vokale und Konsonanten behandeln, die sehr oft schlecht oder falsch artikuliert werden *(viele weitere können Sie sich noch freischalten lassen)*, möchte ich Sie noch auf einen der häufigsten Irrtümer beim Sprechen hinweisen.

                    Die Aussprache von der Endung **-ig**, wie in **richtig, König, Honig** oder **winzig**. Gesprochen: ***richtich, Könich, Honich*** und ***winzich!***

                    Im Deutschen gibt es **Ausspracheregeln** genauso wie es Rechtschreibregeln gibt. Es gibt den *„Ausspracheduden“* genauso wie den „Rechtschreibduden“, nur wissen es die meisten nicht. Selbst auf der Bühne, im Radio oder im Fernsehen werden Sie diese Endung oft falsch hören von Menschen, die meinen, sie sprächen nun besonders *„hochdeutsch“*. Sie irren und ab jetzt wissen Sie es besser!
                    """,
                audioFiles: [StepAudio(audioFileName: "01B003_01")],
                order: 1
            ),
            Step(
                title: "Den Satz laut und deutlich sprechen",
                description: """
                    RRR(Sprechen Sie laut und deutlich den Satz):[**Zehn zahme Ziegen zogen zehn Zentner Zucker zum Zoo!**]

                    Ein gut gesprochenes **„Z“** braucht genug Atemdruck und eine *kräftige Zunge*. Es wird wie **„t-s“** gesprochen und die Zungenspitze liegt an den unteren Schneidezähnen, ungefähr da, wo das Zahnfleisch beginnt. Der vordere Teil der Zunge *(hinter der Zungenspitze)* bewegt sich dabei am Zahndamm *(die kleine „Klippe“, die von den oberen Schneidezähnen zum Gaumen führt)*.
                    """,
                audioFiles: [StepAudio(audioFileName: "01B003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Eigene Aussprache überprüfen",
                description: """
                    Klingt es bei Ihnen so:

                    XXX:Hören Sie sich so an?

                    Oder gibt es Nebengeräusche wie: *pfeifen, schmatzen, sprudeln?*

                    XXX:Oder eher so?

                    Dann ist diese Übung wichtig für Sie.

                    RRR(Üben Sie weiter, bis es sich so anhört):[**Zehn zahme Ziegen zogen zehn Zentner Zucker zum Zoo!**]

                    Stellen Sie sich vor, Sie zielten mit Ihrem **„Z“** wie mit einem spitzen Pfeil auf eine Zielscheibe und Sie träfen immer ins Schwarze.
                    """,
                audioFiles: [StepAudio(audioFileName: "01B003_03")],
                order: 3,
                canRecord: true
            )
        ],
        8: [
            Step(
                title: "Einleitung",
                description: "Wir nehmen uns jetzt einen schwierigen Laut vor: das **„CH“**, wie in ich oder richtig. Sagen Sie bitte ein paar Mal hintereinander und nicht zu laut: **Ich, ich, ich**. Lassen Sie das **ch** ein bisschen länger hören als üblich und merken Sie sich, wo sich Ihre Zunge dabei befindet. Richtig, die hinteren Zungenränder *„kleben“* sozusagen rechts und links an den Backenzähnen und die Luft rutscht in der Mitte durch die Zungenrinne. Das **„Ch“** kann nicht sehr laut gesprochen werden und soll klingen wie ein leichter Wind, der durch Laubbäume weht.",
                audioFiles: [StepAudio(audioFileName: "01B004_01")],
                order: 1
            ),
            Step(
                title: "Den Übungssatz aktiv und deutlich sprechen",
                description: """
                    RRR(Sprechen Sie aktiv und deutlich):[**Alle die Dingerchen,
                    Bänderchen, Miederchen,
                    Ihr um die Fingerchen,
                    Ihr um die Gliederchen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01B004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Aussprachefehler erkennen",
                description: """
                    Falls Sie aus Gewohnheit eher faul artikulieren *(besonders in Berlin und Brandenburg ein häufiger Sprechfehler)*, bleibt Ihre Zunge dabei unten liegen und aus dem **„Ch“** wird ein schlabberiges **„Sch“**.

                    RRR2(So sollte es nicht klingen):[**Alle die Dingerschen,
                    Bänderschen, Miederschen,
                    Ihr um die Fingerschen,
                    Ihr um die Gliederschen.**]

                    Falls Ihnen der Spruch Lust auf mehr macht: diese vier Zeilen stammen aus dem Gedicht *„Die Göttin im Putzzimmer“ von Friedrich Rückert*, das noch viel mehr schwierige **„Chs“** enthält.
                    """,
                audioFiles: [StepAudio(audioFileName: "01B004_03")],
                order: 3,
                canRecord: true
            )
        ],
        9: [
            Step(
                title: "Den ersten Zungenbrecher üben",
                description: """
                    In dieser zungenbrecherischen Übung verbinden wir nun das eben geübte **„Z“** und das **„Ch“** mit **„St“**, gesprochen wie **„Scht“** und anderen Konsonanten.

                    RRR(Sprechen Sie):[**Sie stellte ein tschechisches Streichholzschächtelchen auf den Tisch.**]

                    Sie merken: Besonders die Kombination von **TSCH-e-CH-i-SCHeS STreiCHholzschächtelchen** fällt schwer und muss oft mühsam geübt werden. Bedenken Sie aber: *Es lohnt sich!*

                    LLL:Wenn Sie diesen Satz schnell, deutlich und überzeugend aussprechen können, wirkt sich das auf Ihre gesamte Artikulation aus.
                    """,
                audioFiles: [StepAudio(audioFileName: "01C001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Den Satz erweitern und Schwierigkeit steigern",
                description: """
                    Haben Sie keine Mühe mit diesem Satz?

                    RRR(Dann ergänzen Sie):[**Sie stellte schnell ein österreichisch-tschechisches Streichholzschächtelchen auf den Ausziehtisch.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01C001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Laut und schnell wiederholen",
                description: """
                    Und jetzt noch einmal laut und schnell! Kein Problem? Sehr gut, dann gehen Sie zur nächsten Übung.

                    RRR(Sprechen Sie laut und schnell):[**Sie stellte schnell ein österreichisch-tschechisches Streichholzschächtelchen auf den Ausziehtisch.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01C001_03")],
                order: 3,
                canRecord: true
            )
        ],
        10: [
            Step(
                title: "Einleitung",
                description: """
                    Kennen Sie es, wenn aus Ihrem **„I“** ein **„Ü“** wird? Ihre Frage nach *Milch* klingt dann schnell nach *Mülch*, wenn Sie das Problem aus *Übung Nr. 6* haben, sogar nach *Mülsch*. Wenn Sie so sprechen, laufen Sie schnell Gefahr, in die eingangs erwähnte „Schublade“ gesteckt zu werden.

                    Wir haben in *Übung Nr. 6* geübt, die Zunge für das **„CH“** an der richtigen Stelle zu platzieren, das **„I“** wird an genau der gleichen Stelle gebildet.

                    Sagen Sie noch einmal **Ich** und achten Sie auf Ihre Zungenstellung. Besonders schwierig ist es, ein sauberes **„I“** vor einem **„Sch“** zu artikulieren. Die Lippen stülpen sich schon vorher für das **Sch** nach vorne, die Zunge liegt faul im Mund und schon sind wir bei dem *Tüsch* oder dem *Wüschlappen*.
                    """,
                audioFiles: [StepAudio(audioFileName: "01C002_01")],
                order: 1
            ),
            Step(
                title: "Den Zungenbrecher laut sprechen",
                description: """
                    RRR(Sprechen Sie laut):[**Fischers Fritz fischt frische Fische, frische Fische fischt Fischers Fritz.**]

                    Sie merken: Die zungenbrecherische Schwierigkeit liegt hier auch noch bei dem fies platzierten **„R“**. Mal kommt eins vor und mal nicht. Am besten, Sie nehmen sich beim Sprechen dieses Satzes einmal auf und hören, ob Ihnen beides gelingt oder ob Ihr Satz eher so ähnlich klingt:

                    XXX:Klingt es nach Füschers Frütz?

                    RRR(Statt so):[**Fischers Fritz fischt frische Fische, frische Fische fischt Fischers Fritz.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01C002_02")],
                order: 2,
                canRecord: true
            )
        ],
        11: [
            Step(
                title: "Einleitung",
                description: "Ein fast von sämtlichen Deutschen vernachlässigter Laut ist das lange **„Ä“**, wie in *Mädchen* im Gegensatz zum kurzen **„Ä“** wie z. B. in *Schätze.* Fast alle, die ich kenne, sagen *Medchen*, als würde es mit **„e“** geschrieben. Wenn das richtig wäre, bräuchten wir diesen Laut überhaupt nicht mehr in unserer Sprache und könnten ihn abschaffen.",
                audioFiles: [StepAudio(audioFileName: "01C003_01")],
                order: 1
            ),
            Step(
                title: "Den Kinderreim laut sprechen",
                description: """
                    RRR(Sprechen Sie laut folgenden Kinderreim):[**Miese mause Kätzchen
                    Wie weich sind deine Tätzchen
                    Wie zierlich ist dein Näschen
                    Wie lustig deine Späßchen.**]

                    Haben Sie bemerkt, dass sich die ersten beiden **„Äs“** von den letzten beiden unterscheiden?
                    Richtig, die ersten beiden werden *kurz* gesprochen, die letzten beiden *lang*.
                    """,
                audioFiles: [StepAudio(audioFileName: "01C003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Satz mit langen „Äs“ üben",
                description: """
                    Die **Äs** in folgendem Satz werden alle lang gesprochen:

                    RRR(Sprechen Sie):[**MÄdchen, du kommst zu spÄt mit der SÄge. WÄhrend du getrödelt hast, hat der JÄger die HÄschen geholt, für die ZÄhne seiner BÄren.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01C003_03")],
                order: 3,
                canRecord: true
            )
        ],
        12: [
            Step(
                title: "Einleitung",
                description: "Zum Abschluss noch ein besonders schöner Zungenbrecher, mit dem Sie bei vielen Gelegenheiten die allgemeine Stimmung aufheitern können. Neben dem schönen Versprecher, der hier passieren kann, üben Sie **ch** und **ck** im Wechsel, sowie **p, f, d** und **t**. Und: Sie erinnern sich? **-ig** am Ende eines Wortes wird immer wie **-ich** gesprochen!",
                audioFiles: [StepAudio(audioFileName: "01C004_01")],
                order: 1
            ),
            Step(
                title: "Den Zungenbrecher laut sprechen",
                description: """
                    RRR(Sprechen Sie laut):[**In dem dichten Fichtendickicht pickten dicke Finken tüchtig.**]

                    Ist es Ihnen schon passiert? Sie haben **p** und **f** oder **ch** und **ck** vertauscht? Es passiert allen irgendwann, wenn Sie beim schnellen Sprechen kurz nicht mitdenken.

                    Denn egal **wie gut Sie artikulieren** oder wie schön Ihre Stimme klingt: Wenn Sie das, was Sie sagen, nicht gleichzeitig auch *denken*, also mit Kopf und Herz dabei sind, machen Sie solche Fehler oder es hört Ihnen sowieso niemand zu.
                    """,
                audioFiles: [StepAudio(audioFileName: "01C004_02")],
                order: 2,
                canRecord: true
            )
        ],
        13: [
            Step(
                title: "Körper aktivieren – Stimme beginnt im Stand",
                description: """
                    Willkommen und schön, dass du da bist. Ich bin **Markus Kästle**, dein Coach im *OnAir-Bootcamp*. In diesem kostenlosen Schnupperkurs bekommst du einen kurzen Einblick, wie ich arbeite und wie du dank meiner Hilfe klingen kannst. Lass uns deine Stimme für die kommenden Übungen vorbereiten.

                    In den nächsten Minuten wirst du dich **aufwärmen und lockern**. Nicht nur deine Stimme – sondern auch dich selbst. Denn alles beginnt mit **Präsenz**. Mit **Körpergefühl**. Mit **Atem.**

                    Also: Such dir einen ruhigen Ort. Steh aufrecht, aber locker. Roll die Schultern. Spüre deinen Stand. Und dann – **atme tief durch die Nase ein** … **und durch den Mund wieder aus.**

                    RRR3(Jetzt geht’s los):[• **Gähne laut** – und dehne dabei den Rachen. Lass dabei einen Ton mitfließen. Wiederhole das 5 mal.

                    • **Nun:** Wecke deine Lippen mit einem kräftigen **„Brrrrrr“ auf** – lass die Wangen vibrieren. Auch das machst du 5 mal.]

                    Spüre, wie sich dein Klang zentriert und stell dir dabei vor, deine Stimme „läuft warm“ wie ein gut geölter Motor – mit jedem Ton wird sie geschmeidiger.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D001_01")],
                order: 1
            ),
            Step(
                title: "Resonanzräume öffnen – Stimme spüren, nicht denken",
                description: """
                    Jetzt bringen wir Klang in deinen Körper. Und zwar spürbar.
                    **Summen ist die Geheimwaffe** jedes Profisprechers – denn es aktiviert, ohne zu belasten.

                    RRR3(Zur Resonanzaktivierung):[• Summe ein **„Mmmmmm“** auf mittlerer Tonhöhe – mit geschlossenen Lippen.

                    • Klopfe dabei leicht auf Brust, Wangen, Stirn. Die Vibration zeigt dir: Der Klang sitzt.

                    • Wechsle von **„Mmmmmm“** auf ein offenes **„Aaaaaah“** – wie ein Gong, tief und weich.]

                    Dann sprich folgenden Übungssatz – bewusst, ruhig, mit Raum. Stelle dir dabei vor, deine Stimme füllt den Raum – nicht durch Lautstärke, sondern durch Ruhe.

                    RRR(Dein Übungssatz):[**Heute spreche ich – aus mir heraus. Ohne Druck. Nur mit Fokus.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01D001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Stimme in den Fokus bringen – Präsenz auf Knopfdruck",
                description: """
                    Jetzt bist du bereit für Präzision. Es geht um Klarheit, Haltung und Modus. Die Stimme ist nicht einfach da – sie wird **gerichtet, fokussiert und geführt.**

                    RRR3(Sprich folgenden Satz dreimal – jedes Mal in einem anderen Modus):[• **Locker & freundlich**

                    • **Klar & präsent**

                    • **Souverän & entschlossen**]

                    Hier ein paar Beispiele von mir:
                    **„Die Stimme ist bereit – der Tag kann kommen.“**

                    Nimm dich gern dabei auf – und hör dir an, welche Version dich am besten abbildet.
                    **Tipp:** Mach diesen Satz zu deinem morgendlichen Mantra. Kleine Rituale schaffen große Wirkung.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Eigencheck – Wie klingt mein Start?",
                description: """
                    Die Stimme unterliegt der Tagesform. Und genau deshalb ist dieser vierte Schritt so wichtig. Sprich jetzt einen ganz spontanen Satz – frei aus dem Bauch.

                    RRR3(Zum Beispiel):[• **Heute will ich mutiger sprechen.**

                    • **Ich will meine Stimme hören, nicht verstecken**

                    • **Ich bin bereit gehört zu werden**]

                    Es geht nicht um perfekten Klang – sondern um Kontakt zu dir selbst. Die Stimme ist Spiegel deines Zustands. Also schau bzw. höre ruhig mal genauer hin.

                    Hör dir deinen Satz noch mal an. Und frag dich:

                    • **Wie klingt mein heutiger Start?**

                    • **Was gefällt mir – was braucht noch Raum?**

                    Wenn du willst, nimm diesen spontanen Satz jeden Tag neu auf. Nach einer Woche hörst du garantiert: Deine Stimme hat sich verändert.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D001_04")],
                order: 4,
                canRecord: true
            )
        ],
        14: [
            Step(
                title: "Haltung entwickeln – Beobachten statt bewerten",
                description: """
                    Dokus leben von einer besonderen Haltung: Du bist **Zeuge**, nicht Kommentator.
                    Deine Stimme führt, ohne zu drängen. Sie weiß mehr – aber sie lässt Raum.

                    RRR3(Bevor du sprichst, frag dich):[• Wie klingt jemand, der erlebt – und dann ruhig davon berichtet?

                    • Wie klingt ein Satz, der berührt, aber nicht belehrt?

                    • Wie klingt Respekt in der Stimme?]

                    **Stell dir die Szene vor:**

                    *Ein alter Mann geht bei Sonnenaufgang durch einen stillen Wald. Der Tau glitzert. Die Welt ist ruhig. Du beobachtest – und erzählst es weiter.*

                    **DIe Mini-Formel:**

                    Neutral, aber nah. Klar, aber ohne Show.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D002_01")],
                order: 1
            ),
            Step(
                title: "Trockenübung – Der Text ohne Musik",
                description: """
                    Jetzt sprichst du ein kurzes Doku-Fragment – langsam, mit Raum, mit Haltung. Lies den Text **langsam**, mit **klarer Betonung**, aber **ohne Pathos**. Nimm dich auf – und höre hin: Klingst du wie jemand, der etwas **erzählt**, oder wie jemand, der **es einfach nur abliest**?

                    Sprich den Text ein zweites Mal. Diesmal mit etwas mehr Wärme – als würdest du es jemandem ins Ohr sagen, dem du vertraust.

                    RRR(Hier ein Beispiel von mir):[**Er war keiner, der viele Worte machte. Aber wer genau hinhörte, verstand, dass da jemand sprach – der wußte wovon er spricht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01D002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit Sounddesign – Stimmung tragen",
                description: """
                    **Übrigens:** Wenn du Lust auf mehr hast: In meinem OnAir-Bootcamp erwarten dich 100 Übungen für jeden Stil und jedes Genre. Ich würde mich freuen, wenn du vorbeischaust! Doch lass uns zuerst hier weitermachen.

                    Jetzt geht’s auf Sound: Der gleiche Text, aber mit Musikbett. Deine Stimme muss sich **einfügen** – nicht kämpfen. Der Trick: Nicht gegen den Klang arbeiten, sondern **mit ihm atmen**.

                    **Tipp:** Stell dir vor, du **leitest** ein Bild ein – wie ein Kameraschwenk.

                    RRR3(Wichtig):[• Halte zwischen den Sätzen kurz inne.

                    • Lass **Pausen zu** – auch sie gehören zur Doku.

                    • Sprich ruhig, aber mit Fokus – als würdest du einen Gedanken mittragen.]

                    **Zur Kontrolle:** Höre dir einfach mein Demo an.

                    SSS:01D002_03s (Soundbett starten)

                    RRR(Übungstext):[**Er war keiner, der viele Worte machte. Aber wer genau hinhörte, verstand, dass da jemand sprach – der wusste wovon er spricht.**]

                    SSS:01D002_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "01D002_03"), StepAudio(audioFileName: "01D002_03d"), StepAudio(audioFileName: "01D002_03s")],
                order: 3,
                canRecord: true
            )
        ],
        15: [
            Step(
                title: "Der Werbe-Mindset – Schnell da, charmant bleiben",
                description: """
                    Werbung ist wie ein freundlicher Türöffner: Nicht aufdringlich – aber präsent.
                    Deine Stimme soll **Interesse wecken**, **Vertrauen schaffen** – und **direkt zünden**.

                    **Denk dich ein:**
                    Du bist kein Marktschreier. Du bist die Stimme, die lächelt – und trotzdem sagt:
                    **„Gleich wirst du das hier haben wollen.“**

                    RRR3(Frage dich):[• Wie klinge ich, wenn ich etwas **echt gerne empfehle**?

                    • Wie bringe ich Energie ins Spiel – **ohne zu überdrehen**?

                    • Wo sitzt meine Stimme, wenn ich einen **guten Tipp unter Freunden** gebe?]

                    **Meine Mini-Technik:**
                    Stell dir vor, du **zwinkerst** mit der Stimme – nicht mit dem Auge. Klingt verrückt. Funktioniert aber.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D003_01")],
                order: 1
            ),
            Step(
                title: "Übungstext trocken einsprechen – mit Flow & Haltung",
                description: """
                    Jetzt sprichst du einen echten, kleinen Werbetext. Nicht zu lang. Aber rhythmisch.

                    Sprich den Text zuerst mit **freundlichem Grundton** – ohne Ironie. Dann probier’s etwas **verspielter** – fast so, als würdest du **ein kleines Geheimnis verraten.**
                    Nimm beide Versionen auf und höre sie dir an. Welche klingt mehr nach „Verkauf mit Stil“ und passt mehr zu deiner Stimme

                    RRR(Hier ein Beispiel von mir):[**Lust auf gute Laune? Dann mach den Tag zum Highlight – mit Frizz Up! Der neue Bio-Eistee, der nicht nur erfrischt, sondern begeistert. Frizz Up. Mehr als nur Tee. Ein Statement.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01D003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Mit Musik sprechen – Tempo fühlen, nicht verlieren",
                description: """
                    Jetzt wird’s real: Der gleiche Text – aber mit einem **poppigen Musikbett** im Hintergrund. Deine Stimme muss **taktgenau**, **charismatisch** und **klar** klingen – ohne gegen die Musik anzukämpfen.

                    **Denk dran:**
                    Nicht schreien – sondern mit **tragfähiger Stimme sprechen**.

                    Nicht hetzen – sondern **das Tempo souverän halten.**

                    Tipp: Lass vor der letzten Zeile **einen Beat** Pause – das gibt Punch. Achte auf **Satzmelodie** – Werbung ist immer auch **Musik mit Worten.**

                    SSS:01D003_03s (Musikbett starten)

                    RRR(Übungstext):[**Lust auf gute Laune? Dann mach den Tag zum Highlight – mit Frizz Up! Der neue Bio-Eistee, der nicht nur erfrischt, sondern begeistert.
                    Frizz Up. Mehr als nur Tee. Ein Statement. Frizz Up.**]

                    SSS:01D003_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "01D003_03"), StepAudio(audioFileName: "01D003_03d"), StepAudio(audioFileName: "01D003_03s")],
                order: 3,
                canRecord: true
            )
        ],
        16: [
            Step(
                title: "Die Haltung – Du bist die Stimme des Senders",
                description: """
                    Lass uns nun in die Welt der Radiojingles und Station-IDs eintauchen. Als Station Voice für große Marken wie Antenne Bayern oder NDR2 sozusagen mein Spezialgebiet.

                    Bevor du sprichst, brauchst du ein **inneres Bild**: Du bist das akustische Aushängeschild von *Radio Puls*. Dein Einsatz muss sitzen. Stelle dir vor, deine Stimme soll in einer lauten Umgebung (Auto, Küche, Büro) klar und sympathisch durchkommen.

                    Richte dich auf, zentriere deine Stimme im Brustraum und finde eine **präsente, ruhige Haltung**.

                    RRR(Sprich laut und klar):[**Ich bin die Stimme – und jetzt bin ich dran.**]

                    Mach das 2–3x, bis du im Modus bist.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D004_01")],
                order: 1
            ),
            Step(
                title: "Die Trockenübung – Sprechen mit Präzision",
                description: """
                    Sprich die folgende Station-ID ohne Musik oder Sounddesign – achte dabei auf **deutliches Artikulieren** und **saubere Betonung**. Stell dir vor, du hättest nur wenige Sekunden, um den Sender einzigartig klingen zu lassen.

                    RRR(Unser Übungstext ist):[**Radio Puls – immer am Puls der Zeit.**]

                    RRR3(Mach mehrere Versionen):[• Eine ruhig und souverän

                    • Eine frischer, jugendlicher

                    • Eine mit etwas mehr Dynamik (z. B. für morgens)]

                    Was klingt am klarsten? Was fühlt sich natürlich an?
                    """,
                audioFiles: [StepAudio(audioFileName: "01D004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Auf Zeit – Jetzt zählt das Timing",
                description: """
                    Jetzt geht es um das richtige Timing: Die ID muss genau auf das Musikbett passen – kein Wort zu viel, kein Schnaufen dazwischen.

                    Tipp: Sprich mit einem inneren Puls. Du darfst schnell, aber nie gehetzt klingen.

                    Und höre dir, bevor du sprichst die Musik genau an, um ein inneres Gefühl für Tempo und Sprechrhythmus zu bekommen.

                    Mein Demo gibt dir die nötige Orientierung.

                    SSS:01D004_03s (Station ID ohne Stimme starten)

                    RRR(Übungstext):[**Radio Puls – immer am Puls der Zeit.**]

                    SSS:01D004_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "01D004_03"), StepAudio(audioFileName: "01D004_03d"), StepAudio(audioFileName: "01D004_03s")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Bonus-Challenge – Drei IDs, drei Anlässe",
                description: """
                    Zum Abschluss sprichst du drei kurze IDs in verschiedenen Stimmungen ein – so wie es in echten Sendern der Fall ist.

                    Achte bei jeder Version auf **Klangfarbe, Energie und Tempo.**

                    **Übrigens: Wenn Dir solche Übungen gefallen, dann findest Du noch viel mehr in meinem Coach+ Programm „OnAir-Bootcamp“ – ich würde mich freuen, wenn Du vorbeischaust!**

                    Nun zurück zur Übung. Das sind unsere Übungssätze:

                    1. **Morgens (frisch & wach):**
                    **„Radio Puls – dein Morgen beginnt hier.“**

                    2. **Tagsüber (neutral & klar):**
                    **„Radio Puls – mehr Musik, mehr Abwechslung.“**

                    3. **Abends (ruhig & smooth):**
                    **„Radio Puls – entspannt durch den Abend.“**
                    """,
                audioFiles: [StepAudio(audioFileName: "01D004_04")],
                order: 4,
                canRecord: true
            )
        ],
        17: [
            Step(
                title: "Die Haltung – Jetzt wird’s episch",
                description: """
                    Trailer sind keine Alltagskommunikation. Hier geht es um **Inszenierung, Tiefe und Atmosphäre**.

                    Deine Stimme ist nicht mehr nur ein Klang – sie ist der Erzähler einer ganzen Welt.

                    Stell dich aufrecht hin, atme tief in den Bauch. Lass deine Schultern locker, dein Brustkorb weit – du brauchst Raum für Resonanz. Stell dir vor: Ein ganzer Kinosaal hört nur auf dich.

                    RRR(Und du sagst):[**Jetzt. Beginnt. Deine. Geschichte.**]

                    Mach eine Pause zwischen den Worten. Spür die Größe. Jetzt bist du im Trailer-Modus.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die Trockenübung – Konzentration auf Stimme und Pausen",
                description: """
                    Nun sprichst du den zentralen Satz der Übung – ohne Musik, ohne Soundeffekte. Es geht um die **Atmosphäre, die du allein mit deiner Stimme erzeugst.**
                    Konzentriere dich auf ein **langsames, getragenes Tempo**, klare Artikulation, tiefe Atmung und **bewusste Pausen**.

                    RRR3(Sprich den Übungstext ruhig mehrfach):[• **einmal sehr getragen**

                    • **einmal minimal schneller**

                    • **und einmal mit leichtem Augenzwinkern**]

                    Beobachte: Wie verändert sich die Wirkung?

                    RRR(Übungstext):[**In einer Welt voller Stimmen… hörte man plötzlich: dich.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01D005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Test auf Sound – Deine Stimme im Kinobett",
                description: """
                    Jetzt stell dir vor, unter deiner Stimme läuft ein epischer Trailer-Teppich. Große Streicher, ein tiefer Puls, etwas Drama liegt in der Luft. Deine Stimme muss **sich durchsetzen aber nicht durch Lautstärle** sondern **durch Ruhe und Präsenz**.

                    Sprich nun **denselben Satz** auf das dramatische, filmische Musikbett, welches du hier in diesem Übungsschritt findest.

                    RRR3(Achte dabei auf):[• **Timing:** Die Worte müssen Raum haben

                    • **Spannung:** Baue Druck auf, ohne zu pressen

                    • **Klang:** Lass die Stimme „rund“ klingen, ohne Schärfe]

                    Wiederhole gerne – und spiele mit Nuancen. Mach es zu *deinem* Trailer-Moment.
                    Wenn Du Inspiration brauchst: Höre dir gerne mein Demo an – und für mehr Übungen dieser Art, schau doch gerne in meinem Coach+ Programm „OnAir-Bootcamp“ vorbei.

                    SSS:01D005_03s (Trailer Musikbett starten)

                    RRR(Übungstext):[**In einer Welt voller Stimmen… In einer Dimension voller Klang. Hört man plötzlich nur auf eines: Deine Stimme**]

                    SSS:01D005_03d (Markus Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "01D005_03"), StepAudio(audioFileName: "01D005_03d"), StepAudio(audioFileName: "01D005_03s")],
                order: 3,
                canRecord: true
            )
        ],
        18: [
            Step(
                title: "Doku vs. Werbung – Zwei Welten, zwei Stimmen",
                description: """
                    Als Sprecher geht es vor allem darum, eine gewisse Wandelbarkeit zu haben. Außerdem müssen die verschiedenen Haltungen immer auf Abruf bereitstehen. Stelle es dir wie einen **stimmlichen Werkzeugkasten** vor. Jede Klangwelt hat dabei ihre eigene Energie. Diese Flexibilität wollen wir nun anhand kurzer Texte in verschiedenen Genres üben.

                    **Doku:** ruhig, informativ, beobachtend.
                    **Werbung:** direkt, knackig, emotional.

                    RRR(Sprich folgenden Satz zunächst wie in einer Erzähldoku):[**Alles begann an einem Montagmorgen.**]

                    Leise, sachlich, mit Abstand.

                    Dann sprich denselben Satz im **Werbestil**:

                    **„Alles begann an einem Montagmorgen!“**
                    Energie, Direktheit, Neugier.

                    **Tipp:** Stell dir bei der Doku ein Close-Up vor, bei der Werbung ein Werbespot für ein koffeinhaltiges Getränk.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Drama vs. Comedy – Gleicher Satz, anderes Ziel",
                description: """
                    Jetzt kommt die nächste Gegenüberstellung: Trailer vs. Comedy.

                    Sprich folgenden Satz im **dramatischen Trailer-Stil** – langsam, ernst, mit Schwere:

                    **„Und plötzlich war nichts mehr wie zuvor.“**

                    Und direkt danach Comedy:
                    Schneller, spielerischer – als hättest du selbst gerade den Witz verstanden:

                    **„Und plötzlich war nichts mehr wie zuvor…“** *(Augenbraue hoch, Schmunzler inklusive)*

                    RRR3(Tipp):[**Achte darauf, wie Atmung, Betonung und Pausen den gesamten Tonfall verändern. Humor ist oft eine Frage des Timings.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01D006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Bonus-Mix – Du bestimmst den Ton!",
                description: """
                    Such dir jetzt **einen beliebigen Satz** aus und probiere selbst noch zwei weitere Genres aus.

                    RRR3(Zum Beispiel):[• Horror

                    • Reportage

                    • Märchenerzähler

                    • YouTube-Voiceover

                    • Podcast-Host]

                    **Sprich, probiere & staune.** Wie viele Klangfarben hast du in dir?

                    Wenn du noch tiefer in deine Klangfarben einsteigen willst und die stimmliche Wandelbarkeit trainieren möchtest: Mein OnAir-Bootcamp in der Besser Sprechen App hat auch für dich noch einen Platz frei.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D006_03")],
                order: 3,
                canRecord: true
            )
        ],
        19: [
            Step(
                title: "Ein Blick zurück – Was hat dich hierher gebracht?",
                description: """
                    Denk kurz an den Moment, in dem du beschlossen hast:
                    „Ich will meine Stimme besser nutzen. Ich will professioneller werden.“

                    RRR3(Was war das für ein Moment?):[• Ein Lob?

                    • Eine Idee?

                    • Ein lang gehegter Wunsch?]

                    Sprich frei darüber. Vielleicht so:

                    **„Ich habe mich nie getraut, laut zu sein – aber jetzt will ich gehört werden.“**

                    Oder: **„Ich liebe Sprache. Und ich will endlich wissen, wie weit ich mit meiner Stimme kommen kann.“**

                    RRR3(Tipp):[**Es muss nicht perfekt klingen. Nur ehrlich.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01D007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Was macht dir am meisten Spaß?",
                description: """
                    Was hat dir in diesem kurzen Schupperkursam meisten Freude gemacht? War es der Trailer-Satz? Die Doku-Stimme? Die Radio-ID?

                    **Und warum?**

                    RRR3(Sprich es laut aus):[**Ich hätte nie gedacht, dass ich so gut in Werbung klingen kann!**

                    Oder: **Doku war mein Highlight – ich war sofort drin.**

                    Oder ganz simpel: **Ich hab gemerkt, wie viel mehr in mir steckt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "01D007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Dein Ziel – Was wünschst du dir für deine Stimme?",
                description: """
                    Jetzt kommt der Ausblick. Formuliere ein **klares Ziel** – realistisch, aber mutig.

                    RRR3(Zum Beispiel):[• Ich möchte in einem halben Jahr mein erstes Voiceover-Projekt aufnehmen.

                    • Ich will meine Stimme jeden Tag trainieren – 5 Minuten, ganz bewusst.

                    • Ich will herausfinden, was meine Signature-Stimme ist.]

                    Mach es greifbar. Das hier ist **dein Audio-Commitment.**
                    """,
                audioFiles: [StepAudio(audioFileName: "01D007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Abschluss-Statement – Deine Stimme. Dein Weg.",
                description: """
                    Zum Schluss: Sprich einen Satz, der für dich alles zusammenfasst.

                    Dein **persönlicher Leitsatz.** Deine Erinnerung, warum du das hier machst. Dein **Mutmacher.**

                    RRR3(Hier ein paar Beispiele):[**Ich bin nicht perfekt – aber ich werde hörbar.**

                    **Ich finde meinen Stil. Und bleibe dran.**

                    **Das hier ist erst der Anfang.**]

                    Und genau das ist es auch. Wenn Du mit mir gemeinsam intensiv an deiner Stimme und Performance arbeiten willst: Das **OnAir-Bootcamp** im **Coach+ Bereich** ist für dich genau das Richtige.
                    """,
                audioFiles: [StepAudio(audioFileName: "01D007_04")],
                order: 4,
                canRecord: true
            )
        ]
    ]
}