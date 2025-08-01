import SwiftUI

struct MikrofonSprechen {
    static let bundle = Bundle(
        name: "Mikrofon- und Medientraining",
        subtitle: "Perfekter Klang vor dem Mikrofon",
        cardInfo: BundleCardInfo(
            isNew: false,
            backgroundColor: ColorComponents(color: Color(red: 0.831, green: 0.925, blue: 0.968)),
            backgroundColorLighter: "E6F2FB",
            backgroundColorNormal: "D4ECF7",
            backgroundColorDarker: "9FB1B9",
            backgroundColorDark: "6A757A",
            isLarge: false,
            imageName: "silke",
            speakerImageName: "Silke_profil",
            previewAudioFileName: "Intro_Mediensprechen"
        ),
        speaker: ["Silke Haas"],
        type: .medienkurse,
        lections: [
            LectionInfo(
                number: 1,
                title: "Deine Sprech-Energie"
            ),
            LectionInfo(
                number: 2,
                title: "Verborgene Subtexte"
            ),
            LectionInfo(
                number: 3,
                title: "Hallo, ich bin’s"
            ),
            LectionInfo(
                number: 4,
                title: "Nachrichten, Berichte und Reels für TV und Social Media"
            ),
            LectionInfo(
                number: 5,
                title: "Imagefilme, Explainer und eLearnings"
            ),
            LectionInfo(
                number: 6,
                title: "Werbespots, Trailer, On-Air-Promotion"
            ),
            LectionInfo(
                number: 7,
                title: "Moderieren, Präsentieren und freies Sprechen"
            ),
            LectionInfo(
                number: 8,
                title: "Aufregung meistern"
            ),
            LectionInfo(
                number: 9,
                title: "Fürsorge und Pflege für deine Stimme"
            ),
            LectionInfo(
                number: 10,
                title: "Dein Stimm-Gym - Training für die Mundmotorik"
            )
        ],
        available: true
    )

    static let exercises = [
        Exercise(
            title: "Deine Stimme ist …?",
            subtitle: "Stimmliche Persönlichkeit entdecken",
            goal: "Lerne deine stimmliche Persönlichkeit kennen, indem du deine Stimme in verschiedenen Kategorien analysierst und neue Erkenntnisse gewinnst. Übe, dich kurz, prägnant und freundlich vorzustellen, um die wesentlichen Merkmale deiner Stimme zu erfassen. Reflektiere, wie deine Stimme Alter, Stimmung, Energie, Herkunft und Charakter widerspiegelt. Hole dir Feedback von anderen, um deine Stimme aus verschiedenen Perspektiven besser zu verstehen und gezielt weiterzuentwickeln.",
            duration: 9,
            order: 1,
            lection: 1,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Einzigartige Klangmerkmale entdecken",
                    description: "Experimentiere mit deinen Lachern, Seufzern oder anderen Geräuschen. Was ist „typisch du“? Vielleicht wird dein Lachen sogar zum Klingelton eines Freundes!"
                ),
                BonusTip(
                    title: "Selbstgespräche führen",
                    description: "Sprich deine Gedanken laut aus, um deinen individuellen Stimmstil zu formen und mit deiner Persönlichkeit zu verknüpfen."
                ),
                BonusTip(
                    title: "Stimm-Assoziationen wahrnehmen",
                    description: "Jede Stimme weckt Assoziationen. Beobachte künftig, welche Eigenschaften du mit Stimmen verbindest, um dein Gespür für Klangnuancen zu schärfen."
                )
            ]
        ),
        Exercise(
            title: "Let‘s talk about (your) voice",
            subtitle: "Deine Stimme genau einordnen",
            goal: "Diese Übung hilft dir, deine Stimme klar zu analysieren und zu verstehen, wo du stehst und woran du arbeiten kannst. Du ordnest deine Stimme anhand passender Kategorien und Eigenschaften ein, entdeckst deine einzigartige Klangfarbe, Lautstärke, Modulation und Wirkung. Dabei reflektierst du deine stimmlichen Eigenheiten und lernst, wie du deine Präsenz bewusster einsetzt. Mit Feedback von anderen erhältst du wertvolle Impulse, um deine Stimme weiter zu entwickeln und sicherer im Umgang damit zu werden.",
            duration: 9,
            order: 2,
            lection: 1,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Stimme in Situationen beobachten",
                    description: "Achte gezielt darauf, wie deine Stimme in verschiedenen Kontexten wie Telefonaten, Vorträgen oder Small Talk klingt und sich anfühlt. Halte spontane Eindrücke in Sprach-Memos fest."
                ),
                BonusTip(
                    title: "Vergleich mit anderen",
                    description: "Führe denselben Test mit jemandem durch, der sich für seine Stimme interessiert. Welche Unterschiede oder Gemeinsamkeiten entdeckst du? Was bemerkt die andere Person?"
                ),
                BonusTip(
                    title: "KI-Stimmen analysieren",
                    description: "Beobachte bewusst KI-Stimmen und vergleiche sie mit menschlichen. Adjektive und Emotionen wirken bei KI oft flach – nur Menschen können Gefühle authentisch vermitteln."
                )
            ]
        ),
        Exercise(
            title: "Wie höre ich mich selbst an",
            subtitle: "Warum klingt die eigene Stimme oft fremd?",
            goal: "Diese Übung erklärt, warum wir unsere eigene Stimme meist ganz anders wahrnehmen als andere uns hören. Du lernst, wie Knochenschall und Luftschall zusammenwirken und warum Aufnahmen deiner Stimme manchmal ungewohnt oder sogar fremd klingen können. Durch bewusstes Anhören und Vergleichen trainierst du, deine Stimme besser zu akzeptieren und vertrauter mit ihrem Klang zu werden. So wächst dein Selbstbewusstsein beim Sprechen und Aufnehmen.",
            duration: 5,
            order: 3,
            lection: 1,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Feedback austauschen",
                    description: "Frage andere, wie sie ihre aufgenommene Stimme empfinden, und gib ihnen Rückmeldung. Das fördert gegenseitiges Lernen – vielleicht gibt’s sogar einen Drink dafür!"
                ),
                BonusTip(
                    title: "Knochenschall erkunden",
                    description: "Knochenschall wird bei Hörproblemen oder im Alter relevant, z. B. durch Knochenleitungshörgeräte. Spüre, wie deine Stimme durch den Schädel vibriert."
                ),
                BonusTip(
                    title: "Vibrationen spüren",
                    description: "Lege die Hand an deinen Schädel beim Sprechen, variiere Tonhöhe und Lautstärke oder summe ein Lied während des Zähneputzens, um die Schallwellen zu fühlen."
                )
            ]
        ),
        Exercise(
            title: "Deine Sprech-Energie",
            subtitle: "Präsenz finden und Energie steuern",
            goal: "In dieser Übung findest du heraus, ob du eher „nach innen“ oder „nach außen“ sprichst. Du lernst, wie deine Stimme und Energie auf dein Gegenüber wirken und wie du deine stimmliche Präsenz stärken kannst. Dabei geht es um bewusste Atmung, klare Artikulation und eine offene Haltung, die deine Stimme kraftvoll, lebendig und überzeugend macht. Ziel ist es, deine Energie so zu steuern, dass du präsent bist, ohne zu überfordern – authentisch und wirkungsvoll.",
            duration: 8,
            order: 4,
            lection: 1,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Worte mit Schwung vermitteln",
                    description: "Stelle dir vor, du wirfst deine Worte wie einen Ball ins Publikum – mit Energie, aber auch mit Gefühl, um die Zuhörer zu erreichen."
                ),
                BonusTip(
                    title: "Offene Körperhaltung",
                    description: "Steh aufrecht, mit festem Stand und leicht nach vorn geneigtem Oberkörper, um Offenheit und Kommunikationsbereitschaft zu zeigen."
                ),
                BonusTip(
                    title: "Blickkontakt herstellen",
                    description: "Schaue deine Zuhörer an, um eine Verbindung aufzubauen, ihre Reaktionen wahrzunehmen und dein Sprechen in einen Dialog zu verwandeln, selbst bei einem Monolog."
                )
            ]
        ),
        Exercise(
            title: "Sag es deutlich",
            subtitle: "Deutliche Aussprache für mehr Kompetenz",
            goal: "Diese Übung hilft dir, typische Nachlässigkeiten beim Sprechen zu erkennen und zu beheben – von verschliffenen Endungen bis zu vernuschelten Zahlen. Du lernst, wie eine klare Aussprache deinen Auftritt deutlich kompetenter wirken lässt, egal ob im Beruf oder privat. Mit praktischen Übungen zu Namen, Wortendungen, Zahlen und einem klassischen Korkentraining stärkst du deine Artikulation und erreichst dein Publikum überzeugender.",
            duration: 10,
            order: 5,
            lection: 1,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Spiegelübung für Artikulation",
                    description: "Sprich schwierige Wörter vor dem Spiegel und beobachte die Bewegungen von Lippen und Zunge, um deine Artikulation bewusster zu gestalten."
                ),
                BonusTip(
                    title: "Sprech-Rap mit Übertreibung",
                    description: "Integriere Zahlenfolgen oder deinen Namen in einen kleinen Rap und übertreibe die Endungen, um deine Aussprache spielerisch zu schärfen."
                ),
                BonusTip(
                    title: "Metronom und Bewegung",
                    description: "Sprich Wörter, Endungen oder Zahlen im Takt eines Metronoms, um Präzision und Rhythmus zu trainieren. Schaukle dabei deinen Körper, um Lockerheit zu fördern."
                )
            ]
        ),
        Exercise(
            title: "Mach mal Tempo! Oder doch nicht?",
            subtitle: "Sprechen zwischen Schnell und Langsam",
            goal: "Diese Übung hilft dir, das eigene Sprechtempo bewusst wahrzunehmen und zu steuern. Schnell zu sprechen wirkt oft energisch und engagiert, kann aber leicht überfordern und unsicher wirken. Langsameres Sprechen zeigt dagegen Souveränität, fördert die Verständlichkeit und schafft Vertrauen. Du lernst Techniken, um dein Tempo zu variieren, mit Bildern und Zeitlupentexten bewusst zu entschleunigen und so wirkungsvoller zu kommunizieren. So erreichst du dein Publikum klarer und kompetenter.",
            duration: 8,
            order: 6,
            lection: 1,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Gummiband als Erinnerung",
                    description: "Trage ein Gummiband am Handgelenk und ziehe leicht daran, wenn du zu schnell sprichst, um dein Tempo bewusst zu reduzieren."
                ),
                BonusTip(
                    title: "Langsame Handbewegungen",
                    description: "Nutze gezielte, langsame Gesten beim Sprechen als Taktgeber, um deine Sprechgeschwindigkeit zu kontrollieren."
                ),
                BonusTip(
                    title: "Alltagstraining",
                    description: "Übe im Alltag, langsamer zu sprechen, etwa beim Telefonieren, Erzählen oder Smalltalk, um ein natürliches, ruhiges Tempo zu entwickeln."
                )
            ]
        ),
        Exercise(
            title: "Pausen bewusst einsetzen",
            subtitle: "Mit Atem und Stille Wirkung erzeugen",
            goal: "Mut zur Pause: Diese Übung zeigt dir, wie kraftvoll Pausen in Reden und Präsentationen sind. Pausen geben deinem Publikum Zeit, das Gesagte zu verarbeiten, bauen Spannung auf und lassen zentrale Botschaften stärker wirken. Du lernst, Pausen gezielt einzusetzen, um souveräner zu wirken, Nervosität zu verringern und deine Worte klarer und wirkungsvoller zu machen. So gewinnst du Kontrolle über dein Tempo und stärkst die Verbindung zu deinen Zuhörern.",
            duration: 8,
            order: 7,
            lection: 1,
            category: .pausen,
            bonusTips: [
                BonusTip(
                    title: "Gummiband als Erinnerung",
                    description: "Trage ein Gummiband am Handgelenk und ziehe leicht daran, wenn du zu schnell sprichst, um dein Tempo bewusst zu reduzieren."
                ),
                BonusTip(
                    title: "Langsame Handbewegungen",
                    description: "Nutze gezielte, langsame Gesten beim Sprechen als Taktgeber, um deine Sprechgeschwindigkeit zu kontrollieren."
                ),
                BonusTip(
                    title: "Alltagstraining",
                    description: "Übe im Alltag, langsamer zu sprechen, etwa beim Telefonieren, Erzählen oder Smalltalk, um ein natürliches, ruhiges Tempo zu entwickeln."
                )
            ]
        ),
        Exercise(
            title: "Hochsprache versus Dialekt und Mundart",
            subtitle: "Klarheit bewahren und Persönlichkeit zeigen",
            goal: "Diese Übung zeigt dir, wie du Hochdeutsch und Dialekt situationsgerecht kombinieren kannst. Hochdeutsch gilt als neutrale, seriöse Standardsprache, die vor allem im Beruf und offiziellen Kontexten wichtig ist. Dialekt und Mundart sind hingegen ein sympathischer Teil deiner stimmlichen Identität und können im regionalen Umfeld Zugehörigkeit schaffen. Du lernst, beide Sprachformen bewusst einzusetzen, um verständlich und authentisch zu kommunizieren, ohne an Natürlichkeit zu verlieren.",
            duration: 7,
            order: 8,
            lection: 1,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Geduld und Regelmäßigkeit",
                    description: "Einen Dialekt abzulegen erfordert Zeit und konsequentes Üben. Erste Fortschritte sind oft erst nach Wochen oder Monaten sichtbar."
                ),
                BonusTip(
                    title: "Selbstanalyse durch Aufnahmen",
                    description: "Nimm deine Sprache auf und analysiere Laute, Endungen oder Melodien, die vom Hochdeutsch abweichen. Notiere typische Fehler und arbeite gezielt daran."
                ),
                BonusTip(
                    title: "Professionelle Unterstützung",
                    description: "Sprechtrainer oder Online-Kurse helfen, individuelle Schwächen zu erkennen und mit maßgeschneiderten Übungen zu korrigieren."
                )
            ]
        ),
        Exercise(
            title: "Sprech-Erfahrungen entdecken und Ziele setzen",
            subtitle: "Rückblick, Ziele und Material sammeln",
            goal: "Diese Übung hilft dir, deine bisherigen Einsätze mit der Stimme zu reflektieren und deine persönlichen Sprechziele zu definieren. Du lernst, wie vielfältig die Einsatzmöglichkeiten für Sprecher:innen sind, und warum regelmäßiges Feedback und Materialsammlung wichtig sind, um dich stetig weiterzuentwickeln. Fehler und Herausforderungen gehören dazu – mit Übung und Motivation wächst du daran. So baust du ein authentisches Profil auf, das dir in verschiedenen Genres und Situationen Sicherheit gibt.",
            duration: 6,
            order: 9,
            lection: 1,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Selbstdarstellung meistern",
                    description: "Überwinde den „Mountain of Cringe“, um selbstbewusst auf Social Media zu posten. Selbstdarstellung fühlt sich anfangs ungewohnt an, wird aber mit Übung zur Stärke."
                ),
                BonusTip(
                    title: "Sichtbarkeit erhöhen",
                    description: "Teile deine Sprechfreude gezielt, um von anderen wahrgenommen zu werden. Überlege, wo du dich präsentieren und wie du dein Netzwerk erweitern kannst."
                ),
                BonusTip(
                    title: "Von anderen lernen",
                    description: "Beobachte Sprecher auf Social Media, analysiere ihre Techniken und Stile und lasse dich inspirieren, um deinen eigenen Auftritt zu verfeinern."
                )
            ]
        ),
        Exercise(
            title: "",
            subtitle: "",
            goal: "Monotones, unengagiertes oder introvertiertes Sprechen langweilt deine Zuhörer:innen schnell. Um einen Text spannend stimmlich zu gestalten, solltest du ihn zuerst verstehen und wirklich fühlen. Denn Emotionen unterscheiden uns Menschen von Maschinen, und ein Sprech-Roboter möchte doch niemand sein. Diese Übung einer Begrüßung hilft dir, nicht nur in den Ohren, sondern auch in die Herzen Deiner Zuhörer:innen anzudocken.",
            duration: 6,
            order: 10,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    description: "Lass zu, dass deine Emotionen hörbar werden, durch ein Lächeln, Begeisterung, Nachdenklichkeit oder Mitgefühl. Das macht deine Stimme warm und glaubwürdig. Und im Gegensatz zu KI - menschlich."
                ),
                BonusTip(
                    title: "Gestik, Mimik und eine offene Haltung unterstützen deine Worte und machen sie authentischer. Und ganz wichtig",
                    description: "Ein Lächeln hört man auch in der Stimme!"
                ),
                BonusTip(
                    description: "Sprich nicht ins Leere, sondern stelle dir vor, du redest mit einem echten Menschen, den du erreichen möchtest. Das macht deine Worte immer lebendiger und persönlicher, beim Telefonieren, Podcasten, beim Reden- oder Vorträgehalten oder professionellen Vertonen."
                )
            ]
        ),
        Exercise(
            title: "",
            subtitle: "",
            goal: "Zum öffentlichen Vortragen oder Reden, zum Sprechen vor der Kamera oder dem Mikrofon sollte sich niemand selbst zwingen, oder niemanden sollte dazu gezwungen werden. Du solltest selbst sprechen wollen und es gern tun, dann bist du auch wahrhaftig, weckst Begeisterung und bist authentisch. Diese Übung handelt von stimmlichem Selbstbewusstsein und arbeitet nach der wahrhaftigen Begrüßung nun mit dem Sprechen von verschiedenen Adjektiven.",
            duration: 7,
            order: 11,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    description: "**Sprechen passiert im Kopf **Bevor du sprichst, male dir die Situation, über die du sprichst, so lebendig wie möglich aus. Lass Bilder, Farben, Geräusche und sogar Gerüche in deinem Kopf entstehen. Je plastischer du dir die Szene vorstellst, desto authentischer und emotionaler klingt deine Stimme"
                ),
                BonusTip(
                    title: "Übertreibe deine Gestik einmal absichtlich beim Üben",
                    description: "Breite die Arme aus, lächle, runzle die Stirn, lege die Hand aufs Herz. Du wirst merken, wie sich deine Stimme automatisch mit mehr Gefühl füllt, wenn der Körper mitspielt."
                ),
                BonusTip(
                    title: "Selbstlob schenkt Selbstwertgefühl und Motivation",
                    description: "Wer sich für persönliche Fortschritte, gute Ideen oder gemeisterte Herausforderungen bewusst Anerkennung gibt, trainiert einen wohlwollenden und positiven Umgang mit sich selbst. Das gibt Selbstvertrauen und Energie, sich auch an neue Aufgaben wie besseres und professionelles Sprechen heranzuwagen."
                )
            ]
        ),
        Exercise(
            title: "Verborgene Subtexte",
            subtitle: "",
            goal: "Vor dem Sprechen ist es wichtig, deinen Text nicht nur genau zu lesen, sondern auch zu interpretieren. Auch das, was „zwischen den Zeilen“ stehen kann, solltest du nämlich mitsprechen können. Sogenannte „Subtexte“ können Doppeldeutigkeiten, Ironie oder eine Tiefe ausdrücken, die auf den ersten Blick nicht erkennbar sind. Beispiele für Subtexte findest du in dieser Übung.",
            duration: 6,
            order: 12,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Knips deine Phantasie an",
                    description: "Bevor du sprichst, male dir die Situation, über die du sprichst, so lebendig wie möglich aus. Lass Bilder, Farben, Geräusche und sogar Gerüche in deinem Kopf entstehen. Je plastischer du dir die Szene vorstellst, desto authentischer und emotionaler klingt deine Stimme"
                ),
                BonusTip(
                    title: "Übertreibe deine Gestik einmal absichtlich beim Üben",
                    description: "Breite die Arme aus, lächle, runzle die Stirn, lege die Hand aufs Herz. Du wirst merken, wie sich deine Stimme automatisch mit mehr Gefühl füllt, wenn der Körper mitspielt."
                ),
                BonusTip(
                    description: "**Such dir einen alltäglichen Satz aus und spiele mit Subtexten**. Eine Aussage wie „Ich hätte Appetit“ kann ganz sachlich gemeint sein (Hunger), stimmungsvoll („Mir fehlt gerade etwas“), als Essenseinladung („Wollen wir was kochen?“) oder Flirt („Bock auf…“). Sprich die verschiedenen Subtexte."
                )
            ]
        ),
        Exercise(
            title: "Ich stehe für das, was ich sage",
            subtitle: "Die Bedeutung von Mimik, Körpersprache und Stimme",
            goal: "Die Haltung eines sprechenden Menschen kann sich nicht nur auf den Inhalt seines oder ihres Textes beziehen, sondern auch auf die eigene Körperhaltung, Mimik und Gestik. Welche Gesten dir mehr Sprechkraft geben und wie die Körpersprache das Gesagte noch unterstreicht, darum geht es hier in dieser Übung.",
            duration: 5,
            order: 13,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Die „Superheld",
                    description: "innen-Pose“: **Stelle dich vor einen Spiegel, nimm die Brust raus, die Hände in die Hüften, und lächle dich selbstbewusst an – wie eine Superheldin. Halte diese Pose mindestens zwei Minuten. Studien zeigen, dass sich Körperhaltung direkt auf dein Selbstbewusstsein auswirken kann."
                ),
                BonusTip(
                    title: "Elefanten sind imposant",
                    description: "Falls dir das Gorillatrommeln nicht so liegt, such dir ein andere Tiere aus, zum Beispiel Elefanten. Sie stehen für Stärke, Gelassenheit und Stabilität. Stell dir vor, du „stampfst“ wie ein Elefant kräftig mit den Füßen auf den Boden und atmest tief, um deine innere Stärke zu spüren."
                ),
                BonusTip(
                    title: "Über verschiedene Boschaften mit dem gleichen Satz",
                    description: "Nimm einen einfache Aussage wie „Ich bin begeistert“ und sprich sie zuerst neutral, dann ironisch und schließlich wirklich begeistert, immer mit passender Stimme, Mimik und Körperspannung. So trainierst du, dass deine Botschaft wirklich ankommt, nicht nur mit Worten, sondern mit voller Präsenz."
                )
            ]
        ),
        Exercise(
            title: "Die Körpersprache – der Stand",
            subtitle: "Ich fühle mich geerdet",
            goal: "Wie sicher du stehst, entscheidet darüber, wie glaubwürdig und selbstbewusst du sprichst und wirkst. Ein fester Stand hilft dabei enorm: Der sogenannte „Cowgirl- oder Cowboy-Stand“ gibt äußeren Halt und innere Ruhe. Das gilt sogar für Sprechsituationen, in deine Körpersprache nicht sichtbar ist: Hier trägt der sichere Stand zur klangvollen, tragfähigen Stimme bei.",
            duration: 6,
            order: 14,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    description: "**Durchgestreckte oder weiche Kniee? **Stelle dich vor einen Spiegel, nimm die Brust raus, die Hände in die Hüften, und lächle dich selbstbewusst an – wie eine Superheldin. Halte diese Pose mindestens zwei Minuten. Studien zeigen, dass sich Körperhaltung direkt auf dein Selbstbewusstsein auswirken kann."
                ),
                BonusTip(
                    title: "Besser Blockabsätze als Stilettos",
                    description: "Wenn du hohe Schuhe tragen möchtest, dann besser solche mit Blockabsätzen, auf denen du sicher stehst. Stilettos oder zu hohe Pumps lassen dich leicht „kippeln“."
                ),
                BonusTip(
                    title: "Stabilität mit Flexibilität",
                    description: "Leicht gebeugte Knie sorgen dafür, dass du fest stehst, aber gleichzeitig beweglich bleibst, wie ein gut gefederter Stand bei Tänzer:innen oder Sportler:innen. Für einen sicheren und natürlichen Stand sind eindeutig weiche Knie besser als durchgestreckte."
                )
            ]
        ),
        Exercise(
            title: "Die Körpersprache – die Hände",
            subtitle: "Meine Hände unterstreichen das Gesagte",
            goal: "Im Tonstudio kannst du beim Sprechen gestikulieren, wie du möchtest, doch bei öffentlichen Auftritten oder vor der Kamera solltest du die Hände nicht in Taschen stecken, hinter dem Rücken verschränken oder übertrieben bewegen. Politiker-Gesten wie synchrone Armbewegungen oder die Kanzlerinnen-Raute wirken meist unecht. Was du beim Sprechen am besten mit den Händen anstellst, erfährst du in dieser Übung.",
            duration: 4,
            order: 15,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    description: "**Versuche, Gedanken zu visualisiere**n. Zeichne Formen (zum Beispiel einen Kreis für „Team“ oder eine Box für „Rahmenbedingungen“) in die Luft, um abstrakte Begriffe greifbar zu machen"
                ),
                BonusTip(
                    title: "Körpersprache-Tipp für Frauen",
                    description: "Nicht die Hände artig falten und den Kopf auf die Seite legen, das sieht kleinmädchenhaft, kokett und niedlich aus. Das möchtest du spätestens ab sieben Jahren nicht mehr sein."
                ),
                BonusTip(
                    title: "Körpersprache-Tipp für Männer",
                    description: "Hände nicht als „Freistoßmauer“ vor den Unterleib halten oder an Schmuck oder Krawatte nesteln. Das signalisiert Unsicherheit."
                )
            ]
        ),
        Exercise(
            title: "Die Mimik - der Mund",
            subtitle: "Meine Mimik spielt Gesichts-Kirmes",
            goal: "Mimik ist für das Sprechen unverzichtbar, weil sie die emotionale Ebene anspricht, die Authentizität stärkt und die Wirkung der Botschaft entscheidend beeinflusst. Wie du deine Mimik bewusst und authentisch einsetzt, lernst du in dieser Übung. So baust du schneller Vertrauen auf, bleibst im Gedächtnis und überzeugst nachhaltig.",
            duration: 8,
            order: 16,
            lection: 2,
            category: .praesenz,
            bonusTips: [
                BonusTip(
                    title: "Emoji-Training",
                    description: "Wähle zufällig Emojis aus und spiele den jeweiligen Gesichtsausdruck vor dem Spiegel nach. Das fördert dein mimisches Repertoire und macht Spaß. Auch Kinder werden dieses Spiel lieben! Oder du schlägst es auf der nächsten Party vor."
                ),
                BonusTip(
                    title: "Der Selfie-Lächeltest",
                    description: "Mach lustige oder ernste Selfies mit betonten Gesichtsausdrücken und in unterschiedlichen Lächel-Stadien. Das fördert die Wahrnehmung für deine eigene Wirkung und bietet überraschende Erkenntnisse."
                ),
                BonusTip(
                    title: "Such dir Mimik-Inspiration",
                    description: "Studiere große Redner:innen oder Schauspieler:innen gezielt hinsichtlich ihrer Mimik und Emotionen. Übernimm einzelne Techniken, die auch auf dich passen könnten, und adaptiere sie für deinen eigenen Stil."
                )
            ]
        ),
        Exercise(
            title: "Die Mimik – die Augen",
            subtitle: "Deine Fenster zur Seele",
            goal: "Die Augen sind beim Sprechen noch wichtiger als der Mund, denn durch gezielten Augenkontakt wirkst du glaubwürdig, sympathisch und kompetent und baust eine direkte Verbindung zum Publikum auf. Fehlender Blickkontakt signalisiert Unsicherheit oder Desinteresse. Übertriebene Mimik wie starr aufgerissene Augen oder dauernd hochgezogene Augenbrauen wirken schnell unnatürlich und lenken vom Inhalt ab. Wie deine Augen das Sprechen unterstützen, zeigt diese Übung.",
            duration: 7,
            order: 17,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Blick lockern und entspannen",
                    description: "Gehe vor Lampenfieber-Situationen an ein Fenster oder nach draußen, schaue für ein paar Minuten in die Ferne und lasse den Blick schweifen. Das entspannt und öffnet die Augenmuskulatur für den anschließenden bewussten Blickkontakt."
                ),
                BonusTip(
                    title: "Augen-Pendel",
                    description: "Führe vor dem Sprechen kleine horizontale und vertikale Blickbewegungen mit den Augen aus, wie ein sanftes Pendel. Das lockert die Augenmuskeln, wirkt entspannend und fördert später einen gezielten, natürlichen Blickkontakt."
                ),
                BonusTip(
                    title: "Übungen gegen übertriebene Mimik",
                    description: "Schnaube wie ein Pferd, blase einen imaginären Luftballon auf, ziehe freche Grimassen wie ein Kind. Eine gute Vorbereitung hinter verschlossenen Türen für Live-Schalten, Reden oder Auftritte. Dazu folgt später noch eine ganze Lektion."
                )
            ]
        ),
        Exercise(
            title: "Es muss stimmen, was du sagst - Teil 1",
            subtitle: "Du bist für die Aussprache verantwortlich",
            goal: "Auch wenn du redaktionell oder rechtlich nicht verantwortlich sein solltest für den Inhalt eines Textes und ihn „nur“ sprichst oder vorträgst, prüfe immer genau, was du liest. Eine menschliche Stimme (anders als KI) ist nie nur „Vorleserin“, sondern auch immer aktiver Senderin der Botschaft. Es geht um deine Haltung, Absicht und Glaubwürdigkeit.",
            duration: 7,
            order: 18,
            lection: 2,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Aussprache-Tipps bei Instagram oder TikTok",
                    description: "Einige tolle Sprecher:kolleg:innen oder Trainer:innen haben sich auf Social Media auf tricky Aussprache spezialisiert. Lustig und lehrreich. Einfach #Aussprache eingeben."
                ),
                BonusTip(
                    title: "Hör dich in das Land hinein",
                    description: "**Achte nicht nur auf die einzelnen Laute, sondern versuche auch **die typische Sprachmelodie eines Herkunftslandes** nachzuahmen. Das macht die Aussprache oft natürlicher und authentischer. Im Urlaub in fremden Ländern höre ich sehr gern Radio, auch wenn ich nur wenig verstehe."
                ),
                BonusTip(
                    title: "Hör aufmerksam Nachrichten",
                    description: "Sprich die Orts- und Personennamen nach, die du schwierig findest. Beim Rundfunk gibt es präzise Aussprache-Datenbanken."
                )
            ]
        ),
        Exercise(
            title: "Es muss stimmen, was du sagst - Teil 2",
            subtitle: "Du bist für die Aussprache verantwortlich",
            goal: "Das gleiche wie für Ortsnamen gibt erst recht für Namen von Personen. Wenn nur die geringste Unsicherheit zur Betonung oder Aussprache eines Namens besteht, frag nach. Wieder geht es um Höflichkeit und Respekt. In dieser Übung sprichst du seltsame Namen von berühmten Persönlichkeiten aus, die du bestimmt schon gehört hast.",
            duration: 5,
            order: 19,
            lection: 2,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Aussprache per WhatsApp-Sprachnachricht",
                    description: "Wenn ich zum Beispiel Dokumentationen mit vielen fremsprachlichen Namen sprechen muss, lass ich sie mir von eonem Muttersprachlicher per Audio-Message schicken."
                ),
                BonusTip(
                    title: "Bei Namensvorstellungen wiederholen und einprägen",
                    description: "Sprich den Namen nach, wiederhole ihn ein paar Mal laut und präge ihn dir so gezielt ein. Das hilft bei Bühnenpräsentationen oder Events."
                ),
                BonusTip(
                    title: "Audiodateien suchen",
                    description: "Bei prominenten Persönlichkeiten findest du oft Videos oder Audios im Netz, in denen sie selbst vorgestellt werden. Auch bei YouTube findest du Aussprache-Videos vieler Namen."
                )
            ]
        ),
        Exercise(
            title: "Hallo, ich bin’s",
            subtitle: "Sprechen und Stimme im Alltag trainieren",
            goal: "Wie baue ich Sprechen oder Lesen in meinen Alltag ein und trainiere so meine Stimme? Im Folgenden findest du ganz viele Anregungen, wie du sicherer wirst im freien Sprechen oder Vorlesen. Wir starten einmal mit deiner Mailbox.",
            duration: 5,
            order: 20,
            lection: 3,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Ein oft unterschätzter Aspekt einer Mailbox ist die Barrierefreiheit",
                    description: "Nicht jeder kann oder möchte eine SMS oder E-Mail schreiben. Für viele Menschen, gerade ältere oder technisch weniger versierte, bleibt das Telefonat immer noch der wichtigste Kommunikationsweg."
                ),
                BonusTip(
                    title: "Anrufer",
                    description: "innen wollen doch dich hören**: Deine Stimme auf der Mailbox vermittelt Persönlichkeit, Professionalität und Wertschätzung. Das schafft Vertrauen und hebt Sie von anderen ab, die sich mit der unpersönlichen Standardansage begnügen."
                ),
                BonusTip(
                    title: "Bist du ein Sprachtalent? Begrüße deine Anrufer",
                    description: "innen in mehreren Sprachen, wenn du international unterwegs bist oder viele Kontakte aus dem Ausland hast."
                )
            ]
        ),
        Exercise(
            title: "",
            subtitle: "Klang der Stimme täglich trainieren",
            goal: "Wie gewöhnst du dich an den Klang deiner Stimme? Durch ganz häufiges Aufnehmen von Memos und Nachrichten. Es sollte dir einfach in Fleisch und Blut übergehen, so gewinnst du Sicherheit und Routine. Hier gibt es meine Lieblingsübung.",
            duration: 6,
            order: 21,
            lection: 3,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Mach dir eine Ideensammlung für unterwegs",
                    description: "Halte spontane Einfälle, Songideen, Gedichte oder Geschichten immer als Sprach-Memos fest, bevor sie verloren gehen."
                ),
                BonusTip(
                    title: "Herzlichen Glückwunsch von nun an immer mit deiner Stimme",
                    description: "Verschicke Geburtstagswünsche, Liebesbotschaften oder originelle Grüße von nun an immer als Sprachnachricht."
                ),
                BonusTip(
                    title: "Sprach-Memos sichern",
                    description: "Halte besondere Momente nicht nur von dir, sondern auch Stimmen von Kindern oder älteren Angehörigen fest und archiviere sie als Erinnerung."
                )
            ]
        ),
        Exercise(
            title: "",
            subtitle: "Motivation und Ausgleich fürs Üben finden",
            goal: "Wenn Sprechen anstrengend wird, du im Job viel reden musst und gestresst bist von verbaler Pflicht-Kommunikation, such dir einen schönen Ausgleich: Kinder oder ältere Menschen sind deine dankbarsten und begeistertsten Zuhörer:innen, wenn du öffentliches Leben oder Vortragen üben möchtest. Wo und wie das geht, erfährst du in dieser und der nächsten Übung.",
            duration: 4,
            order: 22,
            lection: 3,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Wenn Reden im Job nervt",
                    description: "**Beschränke dich in Meetings und Gesprächen auf das Wesentliche. Verzichte auf Wiederholungen, Füllwörter und ausschweifende Erklärungen."
                ),
                BonusTip(
                    title: "Arbeite, wenn möglich, mehr im Home Office",
                    description: "So vermeidest du unnötige Gespräche und oft auch Tratsch und Klatsch. „Sprechstress“ kann beim remote-Arbeiten weniger entstehen."
                ),
                BonusTip(
                    title: "Vorlesen tut gut",
                    description: "Das regelmäßige Vorlesen stärkt deine Fähigkeit, Inhalte verständlich und anschaulich zu vermitteln. Es ist auch eine Übung in Geduld, Zuhören und im bewussten Umgang mit Sprache."
                )
            ]
        ),
        Exercise(
            title: "Wo kann ich öffentlich lesen und Demo-Material sammeln?",
            subtitle: "Sprecherfahrung sammeln und Content erstellen",
            goal: "Wie werde ich eigentlich Sprecher:in? Wie oder wo kann ich öffentliches Sprechen oder das Vortragen von Texten trainieren? Wie kann ich Demomaterial sammeln oder Social Media Content mit meiner Stimme kreieren? Diese Übung soll dir Inspiration liefern, wo es im Alltag Möglichkeiten gibt, dich sprecherisch auszuleben, immer sicherer zu werden im Umgang mit der eigenen Stimme und dein schönstes Instrument klingen zu lassen.",
            duration: 5,
            order: 23,
            lection: 3,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Vorgelesen bekommen macht glücklich",
                    description: "Übrigens freuen sich nicht nur Kinder, sondern auch ältere Menschen über jemanden, der ihnen vorliest. Es gibt sicher auch ein Senioren- oder Pflegeheim bei Dir in der Nähe. Einfach anrufen und gutes „Lese-Karma“ sammeln."
                ),
                BonusTip(
                    description: "**Zuviel Sprechen im Büro?** Arbeite, wenn möglich, mehr im Home Office oder remote. So vermeidest du unnötige Gespräche und oft auch Tratsch und Klatsch. „Sprechstress“ kann beim remote-Arbeiten weniger entstehen."
                ),
                BonusTip(
                    title: "Vorlesen hat viele Vorteile",
                    description: "Das regelmäßige Vorlesen stärkt deine Fähigkeit, Inhalte verständlich und anschaulich zu vermitteln. Es ist auch eine Übung in Geduld, Zuhören und im bewussten Umgang mit Sprache."
                )
            ]
        ),
        Exercise(
            title: "Synchron-Spiele",
            subtitle: "Stimme verstellen und Charaktere üben",
            goal: "Die Fähigkeit, die Stimme gezielt zu verstellen und unterschiedliche Charaktere zu verkörpern, eröffnet dir nicht nur im Schauspiel- und Hörbuchbereich, sondern auch im Alltag und Beruf ganz neue Ausdrucksmöglichkeiten. Inspiration, wie oder wo du das üben kannst, findest du hier. Der Schlüssel liegt im bewussten Training und im spielerischen Ausprobieren.",
            duration: 9,
            order: 24,
            lection: 3,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Probiere bewusst verschiedene Klangfarben aus",
                    description: "mal warm und weich, mal kühl und sachlich, mal rau und kernig. Vergleiche deine Wirkung zu vergleichen und erweitere so deine stimmliche Bandbreite."
                ),
                BonusTip(
                    title: "Passt alles auf die Mundbewegung? Beobachte doch demnächst beim Filmeschauen einmal genauer, wie gut die Lippensynchronität gelungen ist. Das Übersetzen von Drehbüchern ins Deutsche ist eine hohe Kunst, denn sie muss nicht nur inhaltlich korrekt und sprachlich ansprechend sein, sondern auch exakt zu den sichtbaren Lippenbewegungen und dem Timing der Schauspieler",
                    description: "innen passen."
                ),
                BonusTip(
                    title: "Trainiere, Gefühle blitzschnell zu wechseln",
                    description: "Im Synchron musst du oft von einer Emotion in die nächste springen. Übe mit kurzen Texten oder den Zitaten oben, die du in verschiedenen Stimmungen direkt hintereinander sprichst, am besten vor dem Spiegel."
                )
            ]
        ),
        Exercise(
            title: "Gib dir einen Ruck: „Ich mach das!“",
            subtitle: "Mutig sprechen und Chancen nutzen",
            goal: "Wenn du „Besser Sprechen“ möchtest, dann solltest du jede Gelegenheit nutzen, vor anderen und öffentlich zu reden. Spring über deinen Schatten, übernimm solche Aufgaben und betrachte jede Präsentation, Rede, Podcast-Einladung, jedes Bewerbungs-Gespräch oder Interview als wertvolle Praxis, die dich weiterbringt.",
            duration: 8,
            order: 25,
            lection: 3,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    description: "**Manche Reden machen zu Zweit noch mehr Spaß!** Werft euch die Bälle zu, moderiert einander an, übt gemeinsam. So wirst du immer sicherer."
                ),
                BonusTip(
                    title: "Faden verloren vor Aufregung? Nicht schlimm. Sag es offen und „such“ ihn einfach",
                    description: "„Wer hilft mir, meinen Faden wiederzufinden? Wo war ich?“ Das macht dicht sympathisch."
                ),
                BonusTip(
                    description: "**Binde dein Publikum mit ein**. Lass es zu Wort kommen. Mach eine Abstimmung. Lass dir Beispiele zum Thema berichten. So wird dein Vortrag oder deine Rede interaktiver."
                )
            ]
        ),
        Exercise(
            title: "",
            subtitle: "Stimme kreativ nutzen und trainieren",
            goal: "Deine Stimme ist ein Geschenk. Warum nicht auch für andere? Produziere vertonte Präsente und trainiere deine Stimme dabei. Ganz viele Anregungen und Tipps dazu findest du in dieser Übung.",
            duration: 5,
            order: 26,
            lection: 3,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Deine Stimme auf Abruf",
                    description: "Nimm eine Sprachnachricht auf und erstelle daraus einen QR-Code (das geht zum Beispiel mit Wavibly). Drucke den Code auf eine Karte, ein Foto oder ein Geschenk. So kann deine Stimme immer wieder abgerufen werden."
                ),
                BonusTip(
                    title: "Deine Stimme aus dem Urlaub",
                    description: "Statt eine klassische Postkarte zu schicken, sprichst du eine kurze Urlaubsgeschichte oder Grüße ein und verschickst sie als Audiodatei oder QR-Code."
                ),
                BonusTip(
                    title: "Keine Ausrede für Audios von dir",
                    description: "Wirklich jedes Handy hat eine Aufnahmefunktion, um deinen Lieben eine hörbare Freude zu machen. Nie war es technisch einfacher."
                )
            ]
        ),
        Exercise(
            title: "Gut kopiert ist halb gewonnen",
            subtitle: "Ich mach den Papagei",
            goal: "Imitation ist eine effektive Methode, um neue Fähigkeiten zu erlernen und bestehende zu verbessern. Das Sprechen lernen wir Menschen als Babies und Kinder durch Nachahmung, warum sollte uns das nicht auch später im Leben beim professionellen Sprechen gelingen? Wie mimetisches Lernen funktioniert, erfährst du in dieser Übung.",
            duration: 6,
            order: 27,
            lection: 3,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    description: "**Echo-Sprechen. **Höre Nachrichten, Berichte, Wetter oder Werbung und sprich einen halben Satz zeitversetzt nach, wie ein Echo. Das trainiert deine Artikulation, Tempo-Kontrolle und spontane Reaktion. Achte auf Betonung, Melodie und Stimmhaltung."
                ),
                BonusTip(
                    title: "Dein eigenes Stau-Coaching",
                    description: "Wenn es mal wieder länger dauert. Sprich das Gehörte im Radio direkt in dein Telefon (aber bitte nur, wenn das Auto wirklich steht und nichts mehr geht!). Später spielst du es dir vor und checkst: Kriege ich das auch so gut hin wie die Moderator:innen oder Sprecher:innen?"
                ),
                BonusTip(
                    title: "Tagesschau oder RTL Aktuell",
                    description: "Lausche aufmerksam der Anmoderation und stelle dann den folgenden Bericht stumm oder drück auf Pause. Gib in eigenen Worten und der jeweiligen Anmutung (entweder sehr seriös/distanziert oder ein wenig umgangssprachlicher/lockerer) den Inhalt wieder. Eine super Übung fürs freie Sprechen. Dazu in einer späteren Übung noch mehr: Moderation und freies Sprechen."
                )
            ]
        ),
        Exercise(
            title: "Durchsagen und Ansagen",
            subtitle: "Sie sind überall - was du von ihnen lernen kannst",
            goal: "Sie umgeben unser tägliches Leben, doch manchmal überhören oder registrieren wir sie gar nicht: Durchsagen und Ansagen. Wo sie überall auftauchen, wie du sie als Übung im Alltag einsetzen kannst und wie viele verschiedene Tonalitäten sie haben können, erfährst du in dieser Übung mit vielen Text-Beispielen für dich.",
            duration: 12,
            order: 28,
            lection: 3,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Eigene lustige Alltags-Durchsagen erfinden. Die Reduktion aufs Wesentliche ist eine hohe Kunst, wie bei einem Aufzug",
                    description: "„Tür schließt. Bitte zurücktreten.“ Jetzt erfinde eigene Mini-Durchsagen für Alltagssituationen und sage so etwas wie: „Kühlschrank öffnet. Bitte schnell entscheiden“, oder: „Risiko: Diese Socken sind ungewaschen.“ Oder: „Kaffeemaschine im Ruhemodus. Bitte flüstern.“"
                ),
                BonusTip(
                    title: "Du bist der Show- oder Sport-Star deines eigenen Lebens und feierst dich oder feuerst dich an! Zu Hause hört dich keiner, aber du kannst perfekt Ansagen üben. „Jaaa, jetzt hat sie schon wieder den besten Kaffee der Welt gekocht!“ oder",
                    description: "„Wie macht er das nur?! Die Wäsche ruck zuck aufgehangen! Das gibt eine Goldmedaille!!“ oder: „Wie toll diese Bürste durchs Haar gleitet. Solch glanzvolles Haar hat doch niemand! Wie kann das nur sein?!“"
                ),
                BonusTip(
                    description: "**Disco- oder Kirmes-Ansage** Stelle dir vor, du bist DJ im Club oder animierst die Gäste auf der nächsten Party zum Tanzen. Oder lausche auf dem nächsten Rummel oder Volksfest den legendären Ansagen wie „Gewinne, Gewinne, Gewinne!“ oder „Jetzt alle wieder einsteigen!!!“ und imitiere sie."
                )
            ]
        ),
        Exercise(
            title: "Von den Profis lernen",
            subtitle: "Im Tonstudio, bei Lesungen, auf Social Media",
            goal: "Es gibt viele Möglichkeiten, sich anzuschauen, wie Profisprecher:innen arbeiten: bei einem Besuch in einem Tonstudio, bei Live-Lesungen oder Literaturmessen oder auch auf Social Media. In dieser Übung findest du Anregungen dazu.",
            duration: 6,
            order: 29,
            lection: 3,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    description: "**Buche dir einfach einmal eine Stunde in einem Studio.** Du möchtest selbst einmal in einer Sprecherkabine stehen und professionell aufgenommen werden? Kannst du haben. In jeder größeren Stadt gibt es Tonstudios, und so teuer, wie du vielleicht denkst, ist eine Stunde gar nicht."
                ),
                BonusTip(
                    title: "Austausch mit der Community",
                    description: "Vernetze dich in Foren, Social-Media-Gruppen oder auf Events mit anderen Sprechbegeisterten. Oft werden dort Tipps geteilt, wo und wann man Profis live erleben kann."
                ),
                BonusTip(
                    title: "Synchron- und Hörbuchstudios kontaktieren",
                    description: "Frage direkt bei Synchronstudios oder Hörbuchverlagen an, ob du bei einer Aufnahme hospitieren darfst. Gerade kleinere Studios sind oft offen für interessierte Besucher:innen."
                )
            ]
        ),
        Exercise(
            title: "Nachrichten sprechen",
            subtitle: "Wie sich die Ansprache mit der Zeit verändert hat",
            goal: "Jeden Tag hören wir Nachrichten, manchmal nur nebenbei, manchmal, wenn etwas Wichtiges oder Schlimmes passiert ist, sehr aufmerksam. Nachrichten müssen seriös und korrekt sein, die Sprechhaltung sollte neutral sein. Das war historisch gesehen nicht immer so. Wie sich die Nachrichtenansprache mit der Zeit verändert hat, erklärt diese Übung.",
            duration: 6,
            order: 30,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Neutralität versus Persönlichkeit",
                    description: "Wenn du von nun an Nachrichten hörst oder schaust, beobachte, wie neutral du die vortragende Person empfindest. Lässt sie dich kalt, und du hörst nur auf den Inhalt der Meldungen? Oder wie sehr beeinflusst dich ihre Persönlichkeit?"
                ),
                BonusTip(
                    title: "Zappe durch die Jahrzehnte der Nachrichten",
                    description: "Wenn du das Thema spannend findest, suche dir Beispiele im Netz: von der „Wochenschau“, „Aktuelle Kamera“ des DDR-Fernsehen, der ersten weiblichen Nachrichtensprecherin im öffentlich-rechtlichen Fernsehen, den Beginn von „RTL Aktuell“ bis hin zu Nachrichten-Accounts auf Social Media heute. Vergleiche die Ansprache."
                ),
                BonusTip(
                    title: "Hol das „Stimm-Thermometer“ heraus",
                    description: "Mach einen „Temperatur-Check“ deiner Ansprache. Gleich folgen noch viele Textbeispiele. Lies sie einmal mit komplett kühler Stimme, fast wie ein Automat. Dann nochmal etwas wärmer, als würdest du jemandem gegenübersitzen. Und ein drittes Mal mit einem Hauch zu viel Gefühl. Finde deine ideale Mitte: seriös, aber menschlich. Denn Nachrichten sollen nicht unterkühlt sein, aber auch nicht glühen."
                )
            ]
        ),
        Exercise(
            title: "Wissen, wovon du sprichst",
            subtitle: "Das Interesse an und das Verständnis von Nachrichten ist der Schlüssel",
            goal: "Gerade wenn du Nachrichten sprichst oder anmoderierst, ist ein tiefes Verständnis der Inhalte wichtig, um sie glaubwürdig und zuverlässig zu präsentieren. Das politische, wirtschaftliche und gesellschaftliche Geschehen in Deutschland, Europa und der Welt solltest du nicht nur verfolgen, es sollte dich auch interessieren. Unsicherheit oder Unverständnis hört man in der Stimme nämlich sofort.",
            duration: 6,
            order: 31,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Kindernachrichten bei Logo",
                    description: "Sogar für eine ganz junge Zielgruppe ist es möglich, Nachrichten verständlich zu präsentieren. Schau dir einmal eine Folge an und analysiere, wie das „Runterbrechen“ von Informationen funktioniert."
                ),
                BonusTip(
                    title: "Hör genau hin bei Nachrichten",
                    description: "War die Meldung unnötig kompliziert formuliert? Hast du alles verstanden? Was blieb bei dir wirklich hängen?"
                ),
                BonusTip(
                    title: "Check Namen, Orte und Begriffe in deinen Nachrichten!",
                    description: "Nichts ist entlarvender, nichts macht Nachrichten unglaubwürdiger, nichts wirkt unsicherer als eine falsche Aussprache. Check, double check and check again. Alte Journalist:innen-Regel."
                )
            ]
        ),
        Exercise(
            title: "Voraussetzungen fürs Nachrichtensprechen",
            subtitle: "Die drei Grundregeln",
            goal: "Social Media weicht frühere Nachrichten-Regeln gerade etwas auf, weil dort eher lockere Presenter:innen der jungen Zielgruppe Informationen auf Augenhöhe nahe bringen möchten. Doch bei klassischen, seriösen Nachrichten gelten klare Regeln für Stimme und Ansprache. Darum geht es in dieser Übung mit vielen Beispiel-Meldungen.",
            duration: 6,
            order: 32,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Dialekt-Detektiv",
                    description: "Hör künftig bei Nachrichten oder Moderationen genau hin. Findest du noch Dialektspuren bei den Sprecher:innen oder Presentern? Und stören sie dich bei dem Sender oder auf dieser Plattform?"
                ),
                BonusTip(
                    title: "Mach eine Spiegel-Übung",
                    description: "Sprich Nachrichten vor dem Spiegel oder dreh dich dabei. Wenn du merkst, dass du zu sehr lächelst, gestikulierst oder „verkaufst“, erinnere dich: Deine Mimik darf und soll ruhig, entspannt und neutral bleiben. Das hilft auch der Stimme."
                ),
                BonusTip(
                    title: "Verbringe bewusst einen Hochdeutsch-Tag",
                    description: "Falls du dialektale Färbungen an dir entdeckst, verbringe einen Tag im Hochdeutsch-Modus, zum Beispiel beim Einkaufen, am Telefon, im Café. Je öfter du Hochsprache im Alltag nutzt, desto leichter fällt sie dir auch vor dem Mikrofon. Und wie gesagt: je nach Kontext Format und Sender, kann Dialekt auch bewusst gewünscht sein."
                )
            ]
        ),
        Exercise(
            title: "Nachrichtentexte redigieren und verständlich präsentieren",
            subtitle: "Schreiben und Sprechen fürs Hören",
            goal: "Komplizierte Agentur- oder Behördentexte zu vereinfachen, Nachrichten verständlich zu schreiben und sie dann mit sparsamer, aber gut durchdachter Betonung zu sprechen ist die Aufgabe von Nachrichtenredakteur:innen. Du hast es in der Hand, ob dich alle verstehen.",
            duration: 12,
            order: 33,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Kinder-Check",
                    description: "Bitte ein Kind oder einen jüngeren Menschen, nach dem Vorlesen deiner Nachrichten Fragen zu stellen. Die Fragen zeigen dir, was noch unklar ist und wo du nachbessern solltest."
                ),
                BonusTip(
                    title: "Ein Viertel kann weg. Unnötiges streichen, Kern behalten",
                    description: "Versuche jede Meldung noch einmal um 25% zu kürzen, ohne dass Informationen verloren geht. Jedes gestrichene Adjektiv oder unnötige Fachwort gibt deiner Stimme Raum zum Atmen."
                ),
                BonusTip(
                    title: "Die innere Stimme als Kompass",
                    description: "Lies die vereinfachte Meldung noch einmal und höre dabei auf deine innere „Denkstimme“. Klingt es nach dem, was du auch „so sagen“ würdest? Wenn ja: perfekt."
                )
            ]
        ),
        Exercise(
            title: "Wie klinge ich nachrichtlich?",
            subtitle: "Sparsame Modulation, sinnvolle Betonungen",
            goal: "Nachrichten hörst du in laufenden Programmen sofort heraus. Das liegt an der besonderen Art der Präsentation und des Sprechens: Ohne viel Modulation, in einer gleichmäßigen Tonlage, ohne Emotionen in der Stimme, mit ruhigem Atem und Sinneinheiten, gesprochen auf einem Atemzug. Wie du das machst und dabei richtig betonst, veranschaulicht diese Übung.",
            duration: 12,
            order: 34,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "„Bogenzeichnen“ mit der Hand",
                    description: "Zeichne beim Üben mit der Hand einen Bogen in die Luft oder einen Bogen auf dem Tisch nach, während du den Satz sprichst. So spürst du, wie die Stimme leicht ansteigt, den Sinnkern trifft und am Ende absinkt."
                ),
                BonusTip(
                    title: "Du bist in der Nachrichten-Jury",
                    description: "Höre dir professionelle Nachrichtensprecher:innen an und achte gezielt darauf, wie sie Bögen bilden, betonen und Quellen „wegsprechen“. Vergib in Gedanken Punkte von Eins bis Zehn."
                ),
                BonusTip(
                    title: "„Klammer-Geste“ für die Quelle",
                    description: "Mach beim Sprechen der Quelle mit dem Zeigefinger und dem Daumen eine kleine Klammerbewegung. Das hilft, sie akustisch einzurahmen und nicht zu betonen."
                )
            ]
        ),
        Exercise(
            title: "Nachrichten No-Gos",
            subtitle: "Wie du es eher nicht machen solltest",
            goal: "Manchmal hörst du Nachrichten und weißt am Ende gar nicht mehr, worum es ging? Das könnte am falschen Duktus liegen, an einem seltsamen Singsang, an einem übertriebenen Verkündungs-Ton oder auch einfach am falschen Tempo. Hier besprechen wir, wie du Nachrichten eher NICHT sprechen solltest.",
            duration: 8,
            order: 35,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Dicker roter Punkt",
                    description: "Stelle dir am Satzende einen dicken, roten Punkt vor oder markiere ihn dir. Das hilft dir, den Satz wirklich klar abzuschließen und nicht in die Höhe zu rutschen."
                ),
                BonusTip(
                    title: "Sprechtempo bewusst wählen",
                    description: "Sprich weder zu schnell noch zu langsam. Ein mittleres, ruhiges Tempo wirkt professionell und ist angenehm für deine Zuhörer:innen."
                ),
                BonusTip(
                    title: "Gähnen gegen Näseln",
                    description: "Das Gaumensegel steuert, ob Luft durch Mund oder Nase entweicht. Hebe das Gaumensegel, indem du gähnst. Dabei spürst du, wie sich der hintere Gaumen hebt und der Mundraum größer wird. Wiederhole das Gähnen regelmäßig als Übung, solltest du Näseln an dir bemerken."
                )
            ]
        ),
        Exercise(
            title: "Bunte Berichte und Reels sprechen Teil 1",
            subtitle: "Good News - Schmunzler und Durchatmer von Bad News",
            goal: "Nachrichten sind oft geprägt von Krisen, Konflikten und negativen Ereignissen. Das kann auf Dauer belasten, Angst machen oder sogar zu einer gewissen Nachrichtenmüdigkeit führen. Deshalb brauchen wir Menschen auch gute Nachrichten, also positive, hoffnungsvolle oder inspirierende Meldungen, die Zuversicht und Vertrauen in die Zukunft schenken. Wie du solche Inhalte vertonst, ist Inhalt dieser Übung.",
            duration: 7,
            order: 36,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Nutze Pausen bewusst",
                    description: "Eine kurze Verton-Pause nach einer schönen Botschaft gibt den Zuschauer:innen Zeit, das Positive wirken zu lassen. Lass die Bilder sprechen. Du musst nicht immer alles „zutexten“."
                ),
                BonusTip(
                    title: "Setze auf Humor und Leichtigkeit",
                    description: "Ein kleiner Schmunzler, ein lockerer Spruch, eine rhetorische Frage oder ein Augenzwinkern in der Stimme machen deine Vertonung sympathisch und heben die Stimmung."
                ),
                BonusTip(
                    title: "Experimentiere mit deiner Stimme",
                    description: "Trau dich, einmal nicht nachrichtlich, sondern ganz anders zu klingen als sonst: mal schwelgen, mal flüstern, mal jubeln, mal ganz sanft erzählen. So wird jede „Good News“ einzigartig."
                )
            ]
        ),
        Exercise(
            title: "Bunte Berichte und Reels sprechen Teil 2",
            subtitle: "Tiere und Wetter-Themen laufen immer",
            goal: "Leichte und bunte Nachrichten drehen sich online oder im TV auch oft um Tiere oder Wetter-Themen. Tiere sprechen unser Bedürfnis nach Nähe, Fürsorge und Harmonie an. Sie lösen positive Emotionen aus, weil sie oft dem sogenannten „Kindchenschema“ entsprechen: große Augen, runde Gesichter, weiches Fell. Damit wecken sie automatisch unser Mitgefühl und Interesse. Das Wetter hingegen beeinflusst unsere Stimmung und Freizeitgestaltung und sogar die Wirtschaft. Positive Wetterberichte werden mit Lebensfreude, Aktivitäten im Freien und Gemeinschaft verbunden. Wie deine Stimme das unterstützt, erfährst du in dieser Übung.",
            duration: 8,
            order: 37,
            lection: 4,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Setze die Tonhöhen gezielt ein",
                    description: "Helle, höhere Töne wirken bei niedlichen oder lustigen Momenten besonders charmant. Tiefe, ruhige Töne vermitteln Geborgenheit und Gemütlichkeit, zum Beispiel bei „Kuschelkatze Pixel rollt sich zufrieden zusammen“."
                ),
                BonusTip(
                    title: "Modulation deiner Lautstärke",
                    description: "Sprich leise und vertraulich, wenn du Nähe erzeugen willst („Pixel schleicht auf leisen Pfoten…“). Werde lauter und enthusiastischer, wenn du Freude oder Überraschung vermittelst („Und plötzlich ist sie wieder da!“)."
                ),
                BonusTip(
                    title: "Variiere deine Stimmfarbe",
                    description: "Sprich bei Tiergeschichten besonders weich, warm und einfühlsam, fast so, als würdest du mit einem Kind oder einem Haustier sprechen. Für Wetterthemen darf es auch mal frisch, klar und beschwingt klingen."
                )
            ]
        ),
        Exercise(
            title: "True Crime-Berichte oder -Podcasts sprechen",
            subtitle: "Mit der Stimme auf Verbrechersuche",
            goal: "Berichterstattung oder Dokumentationen über Verbrechen oder True Crime-Podcasts faszinieren viele Menschen, weil sie echte Emotionen, Nervenkitzel und die Frage nach dem Warum und der Kontrolle von schlimmen Taten behandeln. Menschen wollen sich mit dem Bösen auseinanderzusetzen, ohne selbst in Gefahr zu sein, gleichzeitig spannende Unterhaltung erleben und die Möglichkeit haben, etwas über die menschliche Psyche und die Welt zu lernen. Wie du mit deiner Stimme echte Spannung erzeugst, deine Zuhörer:innen fesselst und Crime-Formate lebendig vertonst, darum geht es hier in dieser Übung.",
            duration: 13,
            order: 38,
            lection: 4,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Kein Victim Blaming",
                    description: "Durch Formulierungen oder Tonfall wird Opfern (manchmal unbewusst) eine Mitschuld an einem Verbrechen gegeben, etwa durch Fragen wie „Warum war sie so spät unterwegs?“ Vorsicht bei Fragen oder Wertungen wie diesen!"
                ),
                BonusTip(
                    title: "Keine reine Sensationslust",
                    description: "Eine sensible, respektvolle Stimmführung trägt dazu bei, die Würde der Opfer zu wahren und ihre Geschichte angemessen zu erzählen. Eine übertrieben dramatische oder sensationsgierige Vertonung kann dagegen retraumatisierend wirken oder das Umfeld der Opfer belasten."
                ),
                BonusTip(
                    title: "Lass deine Stimme lieber warm und einfühlsam klingen",
                    description: "So lässt sie Zuhörer:innen leichter Mitgefühl mit den Opfern entwickeln. Eine ruhige, sanfte und respektvolle Stimme betont die Menschlichkeit der Betroffenen und rückt ihr Schicksal in den Mittelpunkt."
                )
            ]
        ),
        Exercise(
            title: "VIP-Berichte oder Reels vertonen",
            subtitle: "Die Welt des Glamours in deiner Stimme",
            goal: "Die Welt der Schönen und Reichen fasziniert viele Menschen. Wir wollen kurz aus dem eigenen Leben entfliehen, sind natürlich neugierig auf Klatsch, Tratsch und Skandale, bewundern VIPs oder identifizieren uns mit Stars. Diese Welt bietet Eskapismus, Gesprächsstoff und manchmal sogar ein Stückchen Traumwelt im Alltag. Wie du stimmlich mit durchs Schlüsselloch schaust und wie du „vippig“ vertonst, lernst du hier.",
            duration: 10,
            order: 39,
            lection: 4,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Soundeffekte mit der Stimme",
                    description: "Imitiere jubelnde Fans, Blitzlichtgewitter („klick-klick-klick!“) oder rufe ein schockiertes „Ooooh!“ Das bringt Spaß und Abwechslung. VIP-Berichte können richtig schön bunt sein!"
                ),
                BonusTip(
                    title: "Gossip-Geflüster",
                    description: "Sprich besonders pikante Details leiser und verschwörerisch, als würdest du ein Geheimnis verraten. Das zieht deine Zuhörer:innen direkt ins Geschehen."
                ),
                BonusTip(
                    title: "Mut zur Extravaganz",
                    description: "Trau dich, deine Stimme auszuprobieren und zu überzeichnen. Bei VIP-News kann es fast nie zu viel sein!"
                )
            ]
        ),
        Exercise(
            title: "Imagefilme",
            subtitle: "Du transportierst das Selbstbild eines Unternehmens",
            goal: "Ein Imagefilm transportiert die Identität und Botschaft eines Unternehmens oder einer Organisation. Die Sprecher:innen-Stimme prägt dabei maßgeblich die Wirkung dieser Botschaft. Die Wahl der richtigen Stimme, ob es eine Männer- oder Frauenstimme ist, ist kein Detail, sondern ein zentraler Erfolgsfaktor: Die Stimme verleiht dem Film Charakter und Emotionalität.",
            duration: 6,
            order: 40,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Ein Muss in einem Imagefilm",
                    description: "Nicht nur professionelle Sprecher:innen, sondern auch O-Töne von Mitarbeitenden, Kund:innen oder sogar dem/der CEO gehören zu einem Imagefilm. Manchmal benötigt sogar sie oder er Stimm- und Medientraining. Authentische Stimmen aus dem echten Leben bringen Glaubwürdigkeit und Nähe in den Film."
                ),
                BonusTip(
                    title: "Emotionale Tiefe",
                    description: "Nur echte Stimmen können Empathie und emotionale Nuancen transportieren, die für eine tiefe Verbindung zum Publikum sorgen. KI-Stimmen wirken schnell flach und unpersönlich."
                ),
                BonusTip(
                    title: "Innere Verbindung zur Botschaft",
                    description: "Ein Sprecher oder eine Sprecherin, der oder die sich mit dem Unternehmen identifiziert, kann die Essenz der Marke und die Botschaft besser nach außen tragen. Informiere dich vor der Aufnahme über die Firma, das Produkt oder die Dienstleistung."
                )
            ]
        ),
        Exercise(
            title: "Seriöse Imagefilme und Unternehmensportraits",
            subtitle: "Glaubwürdige und visionäre Stimmen",
            goal: "Jede Branche hat ihre eigenen kommunikativen Regeln, und die Vertonung von Imagefilmen spiegelt diese wider. Die Zielgruppe ist wichtig, um Tonfall und Ansprache optimal abzustimmen. Hier geht es nun um die Vertonung seriöser, formeller und visionärer Imagefilme und was du dabei beachten solltest.",
            duration: 7,
            order: 41,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Gewicht ohne Schwere",
                    description: "Du musst keine Grabesstimme auflegen, um glaubwürdig zu klingen. Denk eher an eine gute Nachricht mit Tiefgang. Wie: „Wir haben es für Sie durchgerechnet, und es funktioniert.“ Sprich ernsthaft und verbindlich, nicht bedrückend oder betroffen."
                ),
                BonusTip(
                    title: "Vermeide „durchgehauchte“ Monotonie",
                    description: "Das wirkt schnell esoterisch statt visionär. Ein gutes Bild im Kopf fürs Sprechtempo ist: Seriös = langsam und: Visionär = schwebend. Trau dich, langsamer zu werden, wenn etwas bedeutungsvoll wird."
                ),
                BonusTip(
                    title: "Sei der Captain in deinem Raumschiff",
                    description: "Stelle dir fürs Sprechen von visionären Inhalten vor, dass du deiner Crew die nächste Mission erklärst. Beam mich hoch, Scotty."
                )
            ]
        ),
        Exercise(
            title: "Moderne Imagefilme",
            subtitle: "Dynamische Stimmen und lockere Ansprache",
            goal: "Imagefilme haben sich gewandelt: Was früher manchmal distanziert und betont sachlich daherkam, klingt heute lebendiger und überraschend natürlich. Der Trend geht weg vom nüchternen Unternehmenston hin zu echten Stimmen mit Haltung und Charakter. Die klassische Off-Stimme - früher meist männlich, tief, makellos artikuliert - wird zunehmend ergänzt oder ersetzt durch dynamische Sprecher:innen, die menschlich und nahbar klingen. Wie du bei einer modernen Ansprache den richtigen Ton triffst, erklärt diese Übung.",
            duration: 8,
            order: 42,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Improvisiere den Einstieg",
                    description: "Starte die Aufnahme mit einem spontanen Satz oder einer persönlichen Begrüßung, um Lockerheit in die Stimme zu bringen. Oft klingt der eigentliche Text danach natürlicher."
                ),
                BonusTip(
                    title: "Authentizität vor Perfektion",
                    description: "Kleine Unperfektheiten machen deine Stimme für die junge Zielgruppe menschlich und nahbar. „Conversational Style“ bedeutet: Sprechen wie im echten Leben, nicht wie aus dem Lehrbuch."
                ),
                BonusTip(
                    title: "Visionär denken",
                    description: "Sprich bei E-Autos oder Zukunftsthemen mit leiser Begeisterung, als würdest du eine faszinierende Geschichte erzählen, die gerade eben erst beginnt, die dir gerade eben erst in den Sinn kommt."
                )
            ]
        ),
        Exercise(
            title: "Emotionale Imagefilme",
            subtitle: "Warme, freundliche Stimmen und eine persönliche Note",
            goal: "Moderne und emotionale Imagefilme setzen auf lebendige, dynamische oder empathische Stimmen: Variationen in der Sprechmelodie, ein mittleres bis hohes Sprechtempo und hörbare Begeisterung oder hörbares Mitgefühl sorgen dafür, dass Zuschauer:innen - besonders digitalaffine, jüngere Zielgruppen mit kurzer Aufmerksamkeitsspanne - direkt angesprochen und emotional mitgenommen werden. Die Kunst liegt darin, informell und locker zu klingen, dabei aber stets klar und glaubwürdig. Diese Übung liefert dir wieder viele Textbeispiele.",
            duration: 7,
            order: 43,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Sprich zwei Versionen und entscheide dann",
                    description: "Lies einen Text einmal intuitiv und emotional, dann einmal sehr ruhig und reduziert. Ich liefere Auftraggeber:innen oft zwei Versionen ihres Textes zum Auswählen und bin oft selbst überrascht, wie anders etwas klingen und wirken kann."
                ),
                BonusTip(
                    title: "Du bist nicht laut, du bist lieber klar",
                    description: "Gerade bei emotionalen Texten denken viele: „Ich muss mehr geben!“ Stimmt, aber nicht mehr Lautstärke. Gib mehr Präsenz, nicht mehr Dezibel. Die beste Wirkung entsteht oft, wenn du eine Spur leiser wirst und trotzdem voll da bist."
                ),
                BonusTip(
                    title: "Keine Haltung faken",
                    description: "Mach dich mit den Zielen und der Arbeit von NGOs oder Vereinen vertraut, bevor du ihnen deine Stimme leihst oder schenkst. Manchmal arbeite ich für die gute Sache auch „pro bono“, zum Beispiel bei einen Spendenfilm für eine seltene Krankheit des Kindes einer Auftraggeberin. Sie engagiert sich in einem kleinen Verein und bat mich um meine Stimme. Ehrensache."
                )
            ]
        ),
        Exercise(
            title: "Imagefilme - Chronologien",
            subtitle: "Deine Stimme führt durch den Wandel der Zeit",
            goal: "In vielen Imagefilmen geht es darum, Wandel erlebbar zu machen: von den Anfängen eines Unternehmens bis zu seinen aktuellen Innovationen, von traditionellen Werten bis zu visionären Zielen. Deine Stimme wird in solchen chronologischen Erzählungen zum roten Faden, der Vergangenheit, Gegenwart und Zukunft miteinander verknüpft. Sie kann nostalgisch schwelgen, wenn sie von den ersten Schritten berichtet, und im nächsten Moment voller Energie und Optimismus in die Zukunft blicken. Wieder bekommst du in dieser Übung viele Textbeispiele.",
            duration: 8,
            order: 44,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Nutze bewusst deine Stimmlage",
                    description: "Vergangenheit tief, Zukunft hoch.** **Für „1875“ geh ruhig etwas runter mit deiner Stimme, lass sie erdig und nostalgisch wirken. Für „Heute“ darf es aufwärtsgehen und heller und zukunftsgerichtet klingen."
                ),
                BonusTip(
                    title: "Für Kund",
                    description: "innen und für Mitarbeitenden sprechen: **Viele Corporate Storys richten sich nämlich an intern und extern zugleich. Mach doch deshalb zwei Durchläufe: einmal mit dem Fokus auf Identifikation („Wir sind stolz auf unsere Reise.“) einmal mit dem Fokus auf Vertrauen („Sie können sich auf unsere Erfahrung verlassen.“) Die Nuancen im Ton ändern sich und bringen eine unterschiedliche Wirkung."
                ),
                BonusTip(
                    title: "Lass die Stimme wachsen wie die Firma",
                    description: "Wenn im Text steht: „Begonnen hat alles in einer kleinen Werkstatt...“, kannst du nostalgisch und verträumt klingen. Wenn es später heißt: „Heute sind wir Marktführer in 32 Ländern...“, kannst du mit der Stimme stolz, sicher und raumfüllend werden."
                )
            ]
        ),
        Exercise(
            title: "Recruiting und Employer Branding",
            subtitle: "Imagefilme zur Mitarbeitergewinnung",
            goal: "Ein wichtiger Bestandteil von Employer Branding ist es, authentische Einblicke in den Arbeitsalltag zu geben, und genau hier kommen Imagefilme und Social-Media-Clips ins Spiel. Denn egal ob es um die Gewinnung neuer Talente oder die Identifikation bestehender Mitarbeitender geht: Menschen wollen sehen, wie es wirklich ist, in einem Unternehmen zu arbeiten. Was du dabei in der Vertonung solcher Inhalte beachten solltest, zeigt diese Übung.",
            duration: 5,
            order: 45,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Sprich wie im echten Leben bei Mitarbeitenden-O-Tönen",
                    description: "Vermeide gestelzte Formulierungen und übertriebene Betonung. Ein lockerer, gesprächsnaher Ton („conversational style“) wirkt am glaubwürdigsten. Du kannst auch einige Verzögerungslaute („hmmm“) oder Pausen beim vermeintlichen Suchen nach Worten einbauen."
                ),
                BonusTip(
                    title: "Eine persönliche Begrüßung zu Beginn",
                    description: "Starte deine Vertonung mit einem freundlichen „Hi, ich bin…“, das baut sofort Nähe auf und macht neugierig. Und auch wenn es nicht so im Text stehen sollte, hilft es dir Verbindungmit deinem Charakter hezustellen."
                ),
                BonusTip(
                    title: "Recruiting-Filme vertonen eher jüngere Stimmen",
                    description: "Natürlich muss sich die Stimme an die jeweilige Zielgruppe richten: junge Stimmen für Azubis, reifere Stimmen für die Personalsuche älterer Mitarbeiter:innen."
                )
            ]
        ),
        Exercise(
            title: "Explainer und Erklärfilme",
            subtitle: "Schwieriges einfach erklären",
            goal: "Erklärfilme oder auch Explainer sind kurze, oft animierte Videos, die komplexe Themen, Produkte oder Dienstleistungen auf ganz einfache und unterhaltsame Weise verständlich erklären. Sie kombinieren visuelle Elemente, Storytelling und prägnante Sprechertexte, um Informationen leicht verdaulich und einprägsam zu vermitteln. Dein Ton dabei ist locker, manchmal augenzwinkernd, aber nie belehrend. Das trainieren wir hier mit vielen Textbeispielen.",
            duration: 8,
            order: 46,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Lies einfach mit und übe Erklärfilme",
                    description: "Such dir bei YouTube Erklärfilme heraus, stell die Untertitel-Funktion an, mute den Ton und lies einfach mit. So übst du dieses besondere Genre weiter und kannst herausfinden, welche Art von Explainern dir am besten liegen."
                ),
                BonusTip(
                    title: "Erstelle deinen eigenen Erklärfilm",
                    description: "Mit KI geht das im Handumdrehen. Einer unter vielen Anbietern ist zum Beispiel die „simpleshow“. Nur die Vertonung machst du natürlich selbst und lässt keine KI-Stimme sprechen."
                ),
                BonusTip(
                    title: "Ein Explainer als Geschenk, Referat oder Hausarbeit",
                    description: "So ein eigener Erklärfilm ist übrigens auch ein tolles Präsent für die Lieben, besser als jede langweilige Folie in einem Meeting, ein super Referat oder eine außergewöhnliche Hausarbeit für die Schule oder die Uni."
                )
            ]
        ),
        Exercise(
            title: "Stilmittel von Erklärfilmen",
            subtitle: "Sprichst du „Explainerisch“?",
            goal: "Personalisierung, Emotionalisierung und rhetorische Fragen sind wichtige Stilmittel in Erklärfilmen und Explainern. Sie holen die Zuschauer:innen persönlich ab, machen Inhalte lebendig und regen zum Mitdenken an. So bleibt das Erklärte nicht nur verständlich, sondern auch im Kopf. Und deine Stimme gleich mit. Wie du „Explainerisch“ sprichst, erfährst du in dieser Übung.",
            duration: 7,
            order: 47,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Erklärfilme lieben emotionale Geräusche",
                    description: "Sprich nicht nur, sondern biete auch kleine Sounds an wie ein erleichtertes Seufzen, ein erstauntes „Oh!“ oder ein herzliches Lachen. Das macht Gefühle hörbar machen und verstärkt die Stimmung."
                ),
                BonusTip(
                    title: "Szenenwechsel in der Stimme",
                    description: "Passe deine Stimme an verschiedene Situationen im Film an: mal sachlich, mal überrascht, mal begeistert. So wird der Erklärfilm abwechslungsreich und die Zuschauer:innen bleiben aufmerksam."
                ),
                BonusTip(
                    title: "Emotionale Schlussformel",
                    description: "Beende den Film, gerade wenn es um Lerninhalte geht, mit einer motivierenden, persönlichen Ansprache wie: „Du siehst: Es ist gar nicht so schwer. Probier’s aus! Du schaffst das!“"
                )
            ]
        ),
        Exercise(
            title: "eLearnings",
            subtitle: "Die Langstrecke der Erklärfilme",
            goal: "Authentische und natürliche Stimmen sind wichtig für erfolgreiche eLearning-Vertonungen. Für didaktische Inhalte ist ein dialogorientierter Sprechstil gefragt. Er schafft eine persönliche Verbindung zu den Lernenden und bindet sie emotional ein. Bedeutsam ist auch die Anpassung an die Zielgruppe: Für Führungskräfte eignet sich eine sachliche, professionelle Sprechweise, während du für Mitarbeiter:innen-Schulungen einen freundlichen, motivierenden Ton anstimmen solltest.",
            duration: 7,
            order: 48,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "eLearnings sind oft Langstrecke",
                    description: "Wärme deine Stimme gut auf. In der letzten Lektion gibt es ein Warm-up beziehungsweise „Stimm-Gym“. Und mach eine Pause, wenn du merkst, dass deine Stimme angestrengt klingt. Gönn dir (einen Tee zur Entspannung) - und ihr (eine kleine Pause)."
                ),
                BonusTip(
                    title: "Denke in Kurzstrecke, nicht in Marathons",
                    description: "Gerade bei sehr langen Produktionen (viele, viele Slides) schleichen sich Müdigkeit und Monotonie ein. Unterteile deinen Text in logische Sinnabschnitte (etwa 10-20 Slides) und mach dann gedankliche Haken dran.** **Dann auf ein Neues. So startest du frisch und mit Motivation in den nächsten Sinnabschnitt."
                ),
                BonusTip(
                    title: "Nutze Sprechhaltung statt Stimmfarbe",
                    description: "Du musst nicht „anders klingen“, sondern anders *gemeint* sprechen. Wer sich sachlich oder solidarisch fühlt, spricht automatisch ruhiger und geerdeter. Wer motivieren will, hebt die Stimme leicht und lächelt ein bisschen hörbar mit."
                )
            ]
        ),
        Exercise(
            title: "Interaktive eLearnings",
            subtitle: "A, B oder C?",
            goal: "eLearnings mit spielerischen Elementen motivieren mehr und machen den Lernprozess abwechslungsreicher, weil sie Neugier, Ehrgeiz und den Spaß am Ausprobieren wecken. Lerninhalte werden so nachhaltiger verankert. Deine Stimme sollte dabei freundlich und motivierend klingen, die Lernenden direkt ansprechen und eine positive, lebendige Atmosphäre schaffen. So entsteht das Gefühl, mitten im Spiel zu sein und gerne weiterzulernen. Wie das geht, zeigt diese Übung mit vielen Beispielen.",
            duration: 7,
            order: 49,
            lection: 5,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Baue Cliffhanger ein, auch in Lerninhalten",
                    description: "Auch bei eLearnings kannst du kleine Spannungsbögen gestalten. Lass ab und zu einen Gedanken bewusst offen, etwa:"
                ),
                BonusTip(
                    title: "Deine Stimme als Soundeffekt",
                    description: "Setze deine Stimme nicht nur zum Sprechen ein, sondern erzeuge bei Quizzes Geräusche, kurze Melodien oder kleine Jubelrufe („Juhu!“, „Klack!“, „Level geschafft!“), um Aktionen und Erfolge akustisch zu untermalen."
                ),
                BonusTip(
                    title: "Emotionale Schlussformel und Lob",
                    description: "Beende den Film, gerade wenn es um Lerninhalte geht, mit einer motivierenden, persönlichen Ansprache wie: „Du siehst: Es ist gar nicht so schwer. Probier’s aus! Du schaffst das!“"
                )
            ]
        ),
        Exercise(
            title: "Markenstimmen",
            subtitle: "Wenn Produkte eine stimmliche Identität bekommen",
            goal: "Dir gehen doch garantiert Markenstimmen durch den Kopf, wenn du an bestimme Produkte, Supermärkte, Banken, Versicherungen, Lebensmittel und so weiter denkt. Wenn du jetzt „Alles außer Tiernahrung“, „Geiz ist geil“ oder „Lidl lohnt sich“ liest, hörst du doch förmlich die Stimme, oder? Was eine Markenstimme leisten muss und welche unterschiedlichen Werbeformen es für Sprecher:innen gibt, erfährst du hier.",
            duration: 6,
            order: 50,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Du bist der Casting Director",
                    description: "Höre doch in Zukunft bei Werbespots genau hin und ernenne  dich selbst zum Auftraggeber der Kampagne. Frag dich: Hättest du diese Stimme auch gebucht? Ist sie die perfekte Besetzung? Wie wirkt die Stimme auf dich? Hallt sie nach?"
                ),
                BonusTip(
                    title: "Deine Stimme als Markenzeichen",
                    description: "Wenn du eine bestimmte Tonlage, ein Lächeln in der Stimme oder einen besonderen Akzent hast, nutze das bewusst! Viele berühmte Werbesprecher:innen sind gerade wegen ihrer einzigartigen Stimmfarbe oder Sprechweise unverwechselbar geworden (zum Beispiel der IKEA-Sprecher)."
                ),
                BonusTip(
                    title: "Infomercial-Sprecher",
                    description: "innen-Parodie: **Beim nächsten Koch- oder Spiele-Abend mit dem Partner, der Partner:in oder Freunden gibst du den Showmaster und moderiest und kommentierst das Geschehen. Und übertreib gern richtig. Das ist eine lustige Übung für deine Werbestimme."
                )
            ]
        ),
        Exercise(
            title: "Vertrauen schaffen",
            subtitle: "Ich schleiche mich ins Ohr der Hörer:innen und Zuschauer:innen",
            goal: "Deine Stimme muss im Ohr bleiben und Vertrauen schaffen, so dass die Werbebotschaft auch „geglaubt“ wird. Eine vertrauensvolle Stimme signalisiert Glaubwürdigkeit, Kompetenz und Ehrlichkeit. Hier lernst du, dafür die richtige Haltung einzunehmen und die richtige Stimmlage einzusetzen.",
            duration: 10,
            order: 51,
            lection: 6,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Tauche Sätze in einen Stimm-Malkasten",
                    description: "Farbbilder können dir helfen, Stimmfärbungen intuitiv zu steuern: Ein warmer Satz könnte orange sein, ein frecher knallgelb, ein dramatischer dunkelrot."
                ),
                BonusTip(
                    title: "Emotions-Memory",
                    description: "Nimm dir vor, jeden Tag drei Stimmungen oder Gefühle stimmlich bewusst wahrzunehmen und zu analysieren. Schärfe dein Gehör für deine echten Emotionen. Das wahre Leben ist die beste Schule."
                ),
                BonusTip(
                    title: "Schärfe dein Gehör",
                    description: "Ist die Stimme im Spot echt oder spricht da KI? Und wenn du eine künstliche Stimme raushörst, analysiere die Wirkung auf dich. Mit mir machen KI-Spots nichts."
                )
            ]
        ),
        Exercise(
            title: "Sprich wie mit einem Freund",
            subtitle: "Natürlich und unwerblich sprechen",
            goal: "Eine Stimme in der Werbung soll andocken beim Rezipienten und möglichst „echt“ klingen, möglichst authentisch und glaubwürdig. Während klassische Werbespots früher oft mit übertriebener, aufgesetzter Begeisterung und klar erkennbarem „Werbe-Ton“ gesprochen wurden, wünschen sich viele Marken und Agenturen heute das genaue Gegenteil. Die Werbestimme soll nicht nach Werbung klingen.",
            duration: 10,
            order: 52,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Weniger Show, mehr echtes Gefühl",
                    description: "Es ist eine Kunst, mit Zurückhaltung zu wirken. Die stellt auch erfahrene Sprecher:innen vor Herausforderungen. Verzichte auf übertriebene Betonungen und künstliche Begeisterung."
                ),
                BonusTip(
                    title: "Perfektion ist hier nicht gefragt",
                    description: "Setze auf Natürlichkeit und kleine Unvollkommenheiten, denn die machen dich menschlich. Sprich, als würdest du einen guten Tipp weitergeben, nicht als würdest du etwas anpreisen."
                ),
                BonusTip(
                    title: "Stolperstein-Methode",
                    description: "Baue ganz bewusst kleine Pausen, ein Zögern oder ein „Hm“ ein, so, wie es im echten Gespräch passiert. Das wirkt weniger gescriptet und menschlicher wie hier: „Also… ich war echt überrascht, wie gut das funktioniert hat.“"
                )
            ]
        ),
        Exercise(
            title: "Du bist die Verheißung",
            subtitle: "Schwärmen, träumen, reisen",
            goal: "Als Sprecher oder Sprecherin verheißungsvoll und schwärmerisch zu vertonen, ist eine Kunst für sich. Werbung darf nicht platt-peinlich klingen, sondern möchte verführen - mit Stil, Präsenz und klanglicher Intimität. Es geht um Stimme als sinnliches Instrument, nicht um Klischees. Diese Übung zeigt, wie du das elegant und professionell umsetzt.",
            duration: 10,
            order: 53,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Der „Kinn-Trick“",
                    description: "Neige dein Kinn leicht nach unten beim Sprechen. Das bringt deine Stimme körperlich tiefer und näher ans Mikro. Du klingst so wärmer und intimer."
                ),
                BonusTip(
                    title: "Ich schmelze dahin",
                    description: "Lass Wörter ausklingen statt sie abrupt zu beenden. „Genuss.“ Wird zu „Ge-nuuuss…“. Das erzeugt einen klanglichen Nachhall, der fast körperlich spürbar ist."
                ),
                BonusTip(
                    title: "Die Don`ts des verheißungsvollen Sprechens",
                    description: "Kein übertriebenes Hauchsprechen! Das klingt schnell künstlich. Keine Pornostimme! Das Ziel ist Sinnlichkeit, nicht Sexualisierung. Keine Theatralik! Bleib authentisch und spiele nicht zu stark."
                )
            ]
        ),
        Exercise(
            title: "Kauf mich!",
            subtitle: "Dynamische, laute, treibende Werbung",
            goal: "Manchmal muss es einfach BÄM machen! Anpreisende, verkaufende Werbung braucht eine durchdringende, sonore und kraftvolle Stimme. Profis arbeiten nicht mit Lautstärke, sondern mit ihrer Haltung, dem richtigen Stimmsitz und der sogenannten  Atemstütze. Wie das geht, erfährst du in dieser Übung.",
            duration: 10,
            order: 54,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Zählen auf Luft",
                    description: "Trainiere deine Atemstütze mit Zahlen: Wie viele schaffst du ohne zu pressen und am Ende einzubrechen? Atme ein und spreche so viele Zahlen wie möglich auf einen Atemstrom: *„Eins, zwei, drei, vier…“* mit gleichbleibender Energie!"
                ),
                BonusTip(
                    title: "Stell dir vor",
                    description: "Deine Stimme ist wie ein Surfbrett: **Du reitest auf einem langen, gleichmäßigen Atem. Wenn du zu früh einbrichst, stürzt du ab. Wenn du zu schnell wirst, verlierst du die Balance. Und genau so wie das Surfen, kannst du die Atemstütze trainieren."
                ),
                BonusTip(
                    title: "Cool down mit einem imaginären Eiswürfel",
                    description: "Wenn du bei Druck spürst, dass deine Stimme „hochzieht“ oder „presst“, stell dir beim Einatmen einen Eiswürfel in deinem Brustkorb vor, der kühlt, zentriert und erdet. Er soll deine Stimme wieder runter in den Bauch schicken."
                )
            ]
        ),
        Exercise(
            title: "Das Testimonial - In verschiedene Werbe-Rollen schlüpfen",
            subtitle: "Mal Naschkatze, mal Energy Drink-Fan, mal besorgter Vater",
            goal: "In einem Werbespot sprichst du nicht immer die Kommentar- oder Off-Stimme, manchmal bist du auch mit einer wörtlichen Rede im Einsatz. Das nennt sich dann Testimonial. Du schwärmst, du lobst, du preist an, du singst oder du bist fürsorglich. Dann sind deine schauspielerischen Fähigkeiten im Stimmausdruck gefragt.",
            duration: 8,
            order: 55,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Analysiere Testimonials in Spots",
                    description: "Höre künftig genauer hin. Nimmst du dem Sprecher oder der Sprecherin die Rolle ab? Oder war das zu übertrieben und klang „fake“? Oder war die stimmliche Interpretation genau richtig?"
                ),
                BonusTip(
                    title: "Kleider machen Stimmen",
                    description: "Zieh beim Vertonen verschiedene Kleidungsstücke an, die zu deiner Rolle passen, zum Beispiel einen Schal für die alte Dame oder den alten Herrn, eine Kappe für den Jugendlichen). Das verändert deine Körperhaltung und beeinflusst automatisch deine Stimme."
                ),
                BonusTip(
                    title: "Mache Emotionen hörbar",
                    description: "Du darfst in Testimonials lächeln, Begeisterung oder Erleichterung zeigen, lauter atmen, ächzen oder stöhnen. Authentische Gefühle machen das Testimonial sympathisch und einprägsam."
                )
            ]
        ),
        Exercise(
            title: "Medikamenten-, Alkohol-, Parteien-Werbung",
            subtitle: "Deine Stimme steht für den Inhalt",
            goal: "In einem Werbespot bist du die Stimme des Produktes, einer Dienstleistung, einer Organisation oder einer Partei wirst mitunter millionenfach gespielt - je nach Werbebudget und Dauer der Schaltungen. Dadurch bist du fest mit dem Spot und der Idee dahinter assoziiert. Das solltest du dir vor jedem Job bewusst machen.",
            duration: 9,
            order: 56,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Hinterfrage auch den Absender, nicht nur den Text",
                    description: "Manche Spots klingen zunächst harmlos, stammen aber von problematischen Unternehmen, Gruppen oder Ideologien. Daher recherchiere immer: Wer ist der Auftraggeber? Wie ist dessen Ruf oder Wirkung in der Öffentlichkeit?"
                ),
                BonusTip(
                    title: "Denk langfristig, nicht kurzfristig - auch bei hoher Gage",
                    description: "Spots bleiben online, in Mediatheken oder auf Social Media verfügbar. Deine Stimme ist wiedererkennbar. Frage dich immer: „Würde ich diesen Spot in 10 Jahren noch als Arbeitsprobe zeigen?“"
                ),
                BonusTip(
                    title: "Spiele auf Zeit",
                    description: "Wenn du dir unsicher bist, sage nicht sofort Ja oder Nein. Sag: „Ich lese mir das gern in Ruhe durch und melde mich morgen.“ Das gibt dir Zeit zum Reflektieren und verhindert vorschnelle Zusagen aus Verlegenheit oder wegen einer reizvollen Gage."
                )
            ]
        ),
        Exercise(
            title: "Zu Risiken und Nebenwirkungen von Werbespots",
            subtitle: "Wenn es sich nicht gut anfühlt, lass es lieber",
            goal: "Es gibt Inhalte, für die du dich und deine Stimme niemals hergeben solltest: für fragwürdige oder unseriöse Produkte, zweifelhafte Finanzversprechen oder Coaching-Systeme, die du selbst nicht nachvollziehen kannst. Sprechen ist auch immer Verantwortung, deine Stimme und Glaubwürdigkeit leiden, wenn du solche Aufträge annimmst.",
            duration: 7,
            order: 57,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Genderklischees, Bodyshaming oder soziale Abwertung",
                    description: "Manche Spots wirken auf den ersten Blick harmlos, senden aber unterschwellig problematische Botschaften, etwa: „Du willst endlich attraktiv sein? Dann nimm jetzt XY!“ Überlege, ob der Spot Menschen klein macht, unter Druck setzt oder stereotype Rollenbilder bedient. Wenn ja: kritisch hinterfragen."
                ),
                BonusTip(
                    title: "Finger weg, wenn nicht greifbar oder überzeugend",
                    description: "Werbeskripte, die mit Floskeln wie „revolutionäre Lösung“ oder „bahnbrechendes Konzept“ um sich werfen, ohne konkret zu sagen, worum es geht, können ein Warnzeichen sein. Frage nach einem Produktlink, einer Website oder einer Testversion."
                ),
                BonusTip(
                    title: "Achte bei Spots darauf, ob das Geschäftsmodell nachvollziehbar ist",
                    description: "Dazu zählen zum Beispiel Plattformen, bei denen User:innen angeblich „schnell reich“ werden können, Lernsysteme mit teuren Abo-Modellen oder Coaching-Angebote, die mehr Marketing als Inhalt sind. Wenn du es selbst nicht wirklich verstehst, wirst du es auch nicht glaubwürdig vertonen können. Und solltest es womöglich auch nicht."
                )
            ]
        ),
        Exercise(
            title: "Sponsor-Trailer und On-Air-Promotion",
            subtitle: "Ich spreche für Sender und Sendungen",
            goal: "Vor großen Shows oder Filmen, vor Wetterberichten oder Börsennachrichten und vor vielen weiteren Formaten hörst du sogenannte Sponsoring-Hinweise, die Werbekunden maximale Aufmerksamkeit bringen. Daneben gibt es die On-Air-Promotion, die Fernseh- oder Radiosender für die Eigenwerbung nutzen und die auf Programm-Highlights hinweisen. Beides sind spannende Aufgaben für Sprecher:innen, die du hier kennenlernst.",
            duration: 10,
            order: 58,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Schalte dein stimmliches Kopfkino ein",
                    description: "Für die Musikshow brauchst du große, glänzende Töne, für die Börsennachrichten ruhige, tiefe Sicherheit. Male mit deiner Stimme Stimmungen."
                ),
                BonusTip(
                    title: "Wiedererkennung durch eine Signature-Phrase",
                    description: "Entwickle einen eigenen, wiederkehrenden Slogan oder eine typische Betonung, die sofort mit dir und dem Sender verknüpft wird: *„Mein RTL“*."
                ),
                BonusTip(
                    title: "Wechsle deine Stimmfarbe",
                    description: "Experimentiere mit dunkleren, helleren, raueren oder samtigeren Tönen - je nach Tageszeit oder Programmschwerpunkt."
                )
            ]
        ),
        Exercise(
            title: "Vom Casting bis zur Werbespot-Vertonung im Tonstudio",
            subtitle: "Anforderungen an Werbe-Sprecher:innen",
            goal: "Sprecherjobs in der Werbung sind begehrt, doch vor einer Buchung erwarten viele Auftraggeber:innen Custom Demos, maßgeschneiderte Audio-Bewerbungen, von dir. Wenn du den Job gelandet hast und im Tonstudio stehst, solltest du in der Lage sein, die Regie zu verstehen und die Message eines Spots wirklich zu fühlen.",
            duration: 7,
            order: 59,
            lection: 6,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Mach dich vorher schlau",
                    description: "Recherchiere vorab, wie ein Kunde bisher kommuniziert hat (Werbespots, Website, Social Media). Passe dein Demo subtil an deren Markenstil an. Das zeigt, dass du wirklich mitdenkst."
                ),
                BonusTip(
                    title: "Schnellsprecher-Staffellauf",
                    description: "Sprich den Pflichttext erst langsam und steigere dann das Tempo in fünf Stufen, ohne an Deutlichkeit zu verlieren. So findest du das perfekte Gleichgewicht zwischen Geschwindigkeit und Verständlichkeit."
                ),
                BonusTip(
                    title: "Charakter-Quickies",
                    description: "Schreibe dir fünf verschiedene Charaktere (zum Beispiel Teenager, Vater, Geschäftsfrau, Abenteurer, Märchenerzählerin) auf fünf Zettel. Ziehe einen und sprich den gleichen Werbetext in dieser Rolle. So trainierst du blitzschnelles Umschalten."
                )
            ]
        ),
        Exercise(
            title: "Die Rolle der Moderatorin oder des Moderators",
            subtitle: "Haltung statt Hauptrolle",
            goal: "Um glaubwürdig zu moderieren und zu sprechen, musst du die Art des Formates und deine Rolle darin kennen. Hier lernst du verschiedene Moderations-Formate kennen und kannst sprecherisch in verschiedene Rollen schlüpfen. Außerdem geht es um deine Moderations-Haltung, die du dir vorher immer verdeutlichen solltest.",
            duration: 8,
            order: 60,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Die Drei-Wort-Regel",
                    description: "Schreib dir vor jeder Moderation drei Wörter auf, die deine Haltung beschreiben sollen, zum Beispiel: offen / ruhig / klar oder: strukturiert / interessiert / verbindlich oder: lösungsorientiert / warm / souverän. Halte sie griffbereit, auf einem Zettel, im Handy oder auf dem Moderationskärtchen. Lies sie vor dem Start laut oder innerlich. Sie färben deinen Ton, ganz automatisch."
                ),
                BonusTip(
                    title: "Tritt gedanklich einen Schritt zurück",
                    description: "Mach einen symbolischen Schritt zurück, auch gedanklich. Sag dir innerlich: „Es geht nicht um mich. Es geht um die Sache, die Menschen, das Gespräch.“ Dieser kleine Perspektivwechsel senkt den Stress, öffnet die Wahrnehmung. Und deine Stimme wird automatisch ruhiger, tragfähiger und klarer."
                ),
                BonusTip(
                    title: "Was steht auf dem Plakat",
                    description: "Stell dir vor, dein nächster Moderationsauftritt wird verfilmt. Was steht auf dem Filmplakat? „Die oder der Verbindende“? „Die Stimme der Klarheit“? „Gastgeberin mit Haltung“? Diese bildhafte Frage hilft dir, deine Haltung zu schärfen und dich in deine Rolle zu versetzen. Keine Ego-Show, sondern Fokus."
                )
            ]
        ),
        Exercise(
            title: "Die drei Formen des moderativen Sprechens",
            subtitle: "Ablesen, auswendig Gelerntes vortragen oder frei sprechen",
            goal: "Hier erfährst du mehr über die Vorteile und Nachteile des Ablesens und Auswendiglernens von Moderationen und über die Kunst des freien Sprechens. Was liegt dir am besten und wie kannst du freies Moderieren trainieren? Darum geht es in dieser Übung mit vielen Beispielen.",
            duration: 8,
            order: 61,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Verankere den Text im Körper",
                    description: "Laufe ihn, sprich ihn mit Gesten, bewege dich leicht, denn Bewegung schafft Erinnerung. So rufst du den Text später nicht vom Papier im Kopf ab, sondern aus dem Körpergedächtnis."
                ),
                BonusTip(
                    title: "Nutze Pausen als Navigationspunkte",
                    description: "Wenn du kurz innehältst, gibst du dir Raum zum Erinnern und deinem Publikum Raum zum Verstehen. Pausen sind keine Unsicherheit, sie sind Präsenz.** **"
                ),
                BonusTip(
                    title: "Förderung der eigenen Sprechkompetenz",
                    description: "Freies Sprechen trainiert deinen Wortschatz, deine Artikulation und Spontaneität. Es steigert die rhetorische Sicherheit und hilft dir, auch in unerwarteten Situationen souverän zu bleiben."
                )
            ]
        ),
        Exercise(
            title: "Der Umgang mit dem Teleprompter",
            subtitle: "Teleprompter muss man können",
            goal: "Der Nachrichtensprecher, die Magazin-Moderatorin, der Social Creator oder die Politikerin - viele Presenter lesen oft von einem Teleprompter ab und schaffen es, dass wir das vergessen beziehungsweise lassen ihre Sprache natürlich klingen. Der richtige Umgang mit dem eingeblendeten Text auf dem Bildschirm ist Thema dieser Übung.",
            duration: 7,
            order: 62,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Der Teleprompter ist ein Spiegel, kein Skript",
                    description: "Stell dir vor, der Teleprompter zeigt dir nicht einfach Worte, sondern das Gesicht deines Publikums. Wie würdest du sprechen, wenn du der Person gegenüber sitzt? Genau so solltest du es auch durch und mit dem Prompter tun."
                ),
                BonusTip(
                    title: "Klebe dir oben am Teleprompter ein kleines Bild",
                    description: "Ein lächelndes Gesicht, das Foto eines Freundes oder ein Smiley kann dir helfen, dein Publikum besser zu erreichen."
                ),
                BonusTip(
                    title: "Finde dein Schlüsselwort in jedem Absatz",
                    description: "In jedem Abschnitt steckt ein Herzstück, der Sinnkern, ein Wort oder Satz, der für dich persönlich besonders wichtig ist. Markiere ihn farbig und lade ihn emotional auf. Das gibt dem Text Tiefe und dir selbst einen echten Anker."
                )
            ]
        ),
        Exercise(
            title: "Sinnkerne: Betonungen und Betonungszeichen",
            subtitle: "Verständlich vorlesen und moderieren",
            goal: "Diese Übung hilft dir dabei, beim Vorlesen oder Präsentieren von Texten gezielt die Sinnkerne zu erkennen und sinnvoll zu betonen. Du lernst, wie du Betonungszeichen einsetzt, um deine Inhalte lebendig, klar und verständlich zu gestalten, für sicheres, ausdrucksstarkes und hörerfreundliches Sprechen.",
            duration: 10,
            order: 63,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Gestik notieren",
                    description: "Schreibe dir kleine Hinweise wie „lächeln“, „Handbewegung“ oder „Publikum anschauen“ an passende Stellen. Gib dir selbst Regieanweisungen."
                ),
                BonusTip(
                    title: "Stimme variieren",
                    description: "Notiere dir „leiser“, „lauter“, „schneller“, „langsamer“ als kleine Stichworte am Rand. So bist du dein eigener Tonmeister."
                ),
                BonusTip(
                    title: "Rhythmus- und Melodieskizzen",
                    description: "Zeichne Wellen, Bögen oder Pfeile über Wörter, um den gewünschten Tonfall oder die Intonation zu markieren. Wie gesagt: Erschaffe dein eigenes System für Betonungszeichen."
                )
            ]
        ),
        Exercise(
            title: "Die richtige Ansprache",
            subtitle: "Man, wir, du, Sie, Euch",
            goal: "Die unpersönliche Ansprache „man“ kommt oft zum Einsatz, wenn sich eine Moderatorin oder ein Moderator keine Gedanken um die Zielgruppe gemacht hat. Dabei  ist Nähe zum Publikum doch so wichtig und kann durch die Wahl der richtigen Ansprache ganz einfach erzeugt werden. Wie, erfährst du in dieser Übung.",
            duration: 10,
            order: 64,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Spiele das Zielgruppen-Dreieck durch",
                    description: "Achte darauf, wie sich deine Wirkung verändert, wenn du „du“, „ihr“, „Sie“ oder „wir“ verwendest. Variiere Tonfall und Körpersprache entsprechend der Zielgruppe. So wirst du aufmerksamer und sicherer in deiner Ansprache."
                ),
                BonusTip(
                    title: "Gib deiner Zielgruppe ein Gesicht",
                    description: "Denk nicht abstrakt („Zielgruppe: Frauen, 30–50, onlineaffin“), sondern konkret: „Das ist Anna. Sie hat zwei Kinder, wenig Zeit, aber einen hohen Anspruch.“ Was will Anna von dir hören? Und wie?"
                ),
                BonusTip(
                    title: "Präsentiere dein Thema einmal wie für ein Kind",
                    description: "Diese Übung hilft, komplizierte Sätze zu entlarven. Wenn du ins Stolpern kommst oder selbst nicht folgen kannst, wird’s auch für andere schwer. Kindgerecht heißt nicht naiv, sondern: klar, anschaulich, direkt. Und Kompliziertes runterzubrechen, ist oft das Schwierigste."
                )
            ]
        ),
        Exercise(
            title: "Ähms loswerden und Fülllaute vermeiden",
            subtitle: "Die Herausforderung des freien Sprechens",
            goal: "Wir alle verwenden sie: „Ähs“ und „Ähms“ in unserer freien Rede. Das ist zwar menschlich, aber diese können Zuhörer:innen oder Zuschauer:innen massiv stören und ablenken vom Inhalt des Gesagten. Wie du diese Fülllaute los wirst, zeigt diese Übung.",
            duration: 6,
            order: 65,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Gute „Ähs“, schlechte „Ähs“",
                    description: "Du kannst ein „Äh“ natürlich bewusst verwendet, um eine Korrektur eines Versprechers anzuzeigen. Wenn ich zum Beispiel „Rezeption“ meine und sage: „Repzep… Äh… Rezeption“. Da ist ein „Äh“ sinnvoll und absichtlich."
                ),
                BonusTip(
                    title: "Fülllaute sind oft nur schlechte Atempausen",
                    description: "Also: Atme bewusst durch die Nase ein, wenn du zögerst, statt zu „ähmen“. Die Pause wird plötzlich rhythmisch und wirkt durchdacht."
                ),
                BonusTip(
                    title: "Trenne Denksprache von Sprechsprache",
                    description: "Wenn du nicht sofort weißt, wie es weitergeht, bewege kurz deine Hand oder schau nach oben, als ob du kurz „in den Himmel denkst“. Dieser körperliche Mini-Move ersetzt das „Ähm“, aber wirkt aktiv und präsent."
                )
            ]
        ),
        Exercise(
            title: "Wirkmächtiger sprechen",
            subtitle: "Relativierer, Floskeln und „Leerwörter“ vermeiden",
            goal: "Genauso wie „Ähs“ oder „Ähms“ schleichen sich ganze Füll-Konstruktionen oder „Leerwörter“ ohne wahre Bedeutung in unsere Sprechsprache ein, die unsere Aussagen verwässern. Auch sogenannte „Relativierer“, die abschwächen, was wir sagen, machen uns unsouverän und weniger eindeutig. Das muss nicht sein.",
            duration: 7,
            order: 66,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Floskel-Bingo",
                    description: "Wenn du dich dabei ertappst, eine dieser Füllwörter zu verwenden, halte kurz inne und frage dich: Was will ich wirklich ausdrücken? So findest du klarere, präzisere Formulierungen."
                ),
                BonusTip(
                    title: "Lege eine kleine „Füllwort-Kasse“ an",
                    description: "Jedes Mal, wenn du beim Üben ein Füllwort benutzt, wandern 10 Cent oder ein Gummibärchen in die Kasse. Am Ende gönnst du dir eine Belohnung."
                ),
                BonusTip(
                    title: "Alternativen zu Relativierern finden",
                    description: "Wenn du wirklich etwas abschwächen willst, nutze gezielte Formulierungen wie „in Ausnahmefällen“ oder „unter bestimmten Bedingungen“. Das wirkt präziser als ein pauschales „vielleicht“."
                )
            ]
        ),
        Exercise(
            title: "Interviews führen",
            subtitle: "Echtes Interesse statt Fragenkatalog",
            goal: "Ein Moderator oder eine Moderatorin muss auch häufig Interviews führen, ob auf der Bühne, im Fernsehen oder Radio, in Podcasts oder live auf Social Media. Wie du dich richtig vorbereitest und Interviews erfolgreich werden, erfährst du in dieser Übung.",
            duration: 6,
            order: 67,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Persönliche Einstiegsfrage",
                    description: "Starte mit einer ungewöhnlichen, aber sympathischen Frage, etwa: *„Worüber haben Sie heute schon gelächelt?“,* um das Eis zu brechen und echte Emotionen zu wecken."
                ),
                BonusTip(
                    title: "Pause-Taktik",
                    description: "Trau dich, nach einer Antwort kurz zu schweigen. Oft liefert dein Gegenüber dann noch einen spannenden Zusatz."
                ),
                BonusTip(
                    title: "Die letzte Frage rückwärts stellen",
                    description: "Bitte am Ende: *„Gibt es eine Frage, die ich unbedingt hätte stellen sollen?“* So bekommst du oft überraschende, ehrliche Antworten. Mein Lieblings-Tipp bei Interview-Trainings."
                )
            ]
        ),
        Exercise(
            title: "Spontanität und Schlagfertigkeit trainieren",
            subtitle: "Souverän moderieren",
            goal: "Souveräne Moderation lebt von Spontanität und Schlagfertigkeit. Diese Fähigkeiten lassen sich gezielt üben und machen dich nicht nur sicherer, sondern auch unterhaltsamer und authentischer für dein Publikum.",
            duration: 8,
            order: 68,
            lection: 7,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Reizwort-Moderieren",
                    description: "Lass dir spontan ein Wort wie „Waschmaschine“, „Stau“ oder „Dönerbude“ geben und improvisiere daraus innerhalb von 30 Sekunden eine Mini-Moderation. Das trainiert deine Assoziationsfähigkeit und macht Spaß. Und genau darum geht es: Schlagfertigkeit darf auch leicht sein."
                ),
                BonusTip(
                    title: "Der Notfall-Satz für heikle Momente",
                    description: "Leg dir einen Satz zurecht, den du immer verwenden kannst, wenn du völlig überrumpelt wirst, der aber freundlich, neutral und souverän ist, zum Beispiel: *„Das ist ein spannender Gedanke. Ich glaube, da schauen wir jetzt gemeinsam genauer hin.“* So überbrückst du Zeit, bleibst ruhig und wirkst jederzeit kompetent."
                ),
                BonusTip(
                    title: "Bewusstes Atmen für eine ruhige Stimme",
                    description: "Wenn du von einer bösen Bemerkung überrascht wirst, achte darauf, nicht in eine hektische Mundatmung zu verfallen. Nasenatmung beruhigt den Körper, senkt den Puls und bringt deine Stimme zurück in den Körper, statt in den Hals."
                )
            ]
        ),
        Exercise(
            title: "Deine Moderationsmarke",
            subtitle: "Bleib echt: Du bist genug",
            goal: "Zum Schluss dieser Lektion teile ich noch einige Gedanken rund um deine Moderationsmarke: Denn jeder und jede hat etwas Besonderes, Einzigartiges, Unverwechselbares in Stimme, Sprache und Auftreten. Das solltest du herausfinden und kultivieren.",
            duration: 5,
            order: 69,
            lection: 7,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Markenzeichen-Accessoire",
                    description: "Wähle ein Kleidungsstück, ein Schmuckstück oder ein immer gleiches Accessoire für deine Einsätze. Es sorgt für Wiedererkennung und gibt dir ein sicheres Gefühl. Das kann auch eine Frisur sein oder eine ungewöhnliche Farbe."
                ),
                BonusTip(
                    title: "Überlege dich eine eigene Catchphrase",
                    description: "Das ist ein Satz oder eine Frage, die du immer wieder einbaust, zum Beispiel: „Was war heute dein Highlight?“ oder „Bleib neugierig!“. Mit der Zeit wird das zu deinem Markenzeichen."
                ),
                BonusTip(
                    title: "Wertvolles Feedback",
                    description: "Bitte regelmäßig Freund:innen, Auftraggeber:innen, dein Publikum oder deine Community um Feedback zu deinem Auftreten und deinen Signature Moves. Oft entdecken andere an dir Besonderheiten, die du selbst gar nicht wahrnimmst."
                )
            ]
        ),
        Exercise(
            title: "Hilfe, ich soll vors Mikro, vor die Kamera oder auf die Bühne",
            subtitle: "Wie entsteht Lampenfieber?",
            goal: "Lampenfieber ist die Mischung aus Nervosität, Anspannung und Aufregung, die viele Menschen erleben, bevor sie öffentlich sprechen, vor eine Kamera oder ein Mikrofon treten oder im Rampenlicht stehen. Wie es sich äußert und wie es entsteht, ist Thema dieser Übung.",
            duration: 6,
            order: 70,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Deute Lampenfieber um",
                    description: "Wenn negative Gedanken wie „Ich blamiere mich!“ auftauchen, versuche sie ins Positive zu drehen: „Meine Nervosität zeigt, dass es mir wichtig ist und ich mein Bestes geben will.“"
                ),
                BonusTip(
                    title: "Was lief schon gut",
                    description: "Rufe dir einen gelungenen Auftritt noch einmal vor dein inneres Auge hervor: Wie fühlt es sich an, wenn alles klappt? Was hat dich stolz gemacht? Das stärkt das Selbstvertrauen."
                ),
                BonusTip(
                    title: "Feuchte Hände, Herzklopfen oder ein trockener Mund",
                    description: "Das sind ganz normale Stressreaktionen. Was sind deine Symptome? Versuche sie vor Auftritten bewusst wahrzunehmen. Das hilft, sie als „normal“ zu akzeptieren, anstatt sie zu bekämpfen."
                )
            ]
        ),
        Exercise(
            title: "Das „Reptiliengehirn“ in uns meldet sich bei Lampenfieber",
            subtitle: "Unsere Hormone spielen verrückt bei Stress",
            goal: "Das sogenannte „Reptiliengehirn“ ist wie ein alter Schutzmechanismus in uns. Es will uns helfen zu überleben, aber manchmal macht es uns nervös, wenn gar keine echte Gefahr da ist. Wenn du das verstehst, kannst du besser mit Lampenfieber umgehen und deinem Körper helfen, wieder zu entspannen.",
            duration: 6,
            order: 71,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Das „Reptiliengehirn“ liebt Wiederholung",
                    description: "Gib ihm eine Verlässlichkeit und entwickle ein kleines Auftrittsritual. Denn je vertrauter dein Ablauf, desto geringer die Alarmreaktion."
                ),
                BonusTip(
                    title: "Nervosität fühlt sich oft wie ein „Überfall von innen“ an",
                    description: "Dein Körper hat die Stressreaktion schon gestartet, bevor du überhaupt merkst, dass du nervös bist. Die Amygdala, die „Alarmzentrale“ im limbischen System, feuert innerhalb von 250 Millisekunden, lange bevor dein Frontallappen, also das „Denken“, einsetzt."
                ),
                BonusTip(
                    title: "„Bottom-up“-Regulierung",
                    description: "Viele glauben, sie müssten sich „innerlich sicher fühlen“, um souverän aufzutreten. Tatsächlich ist es oft umgekehrt: **Wenn du souverän stehst, ruhig atmest und fokussiert blickst**, bekommt dein „Reptiliengehirn“ das Signal: „Ich bin in Sicherheit.“ Der Körper beruhigt den Geist, nicht nur der Geist den Körper."
                )
            ]
        ),
        Exercise(
            title: "Mach dich nicht selbst fertig",
            subtitle: "Unsere negativen Glaubenssätze und Ängste",
            goal: "Vor Auftritten oder Aufnahmen oder Drehs malen wir uns vor Lampenfieber oft das Schlimmste aus und stecken in negativen Glaubenssätzen fest. Wie du dich davon befreist und ein positives Mindset entwickelst, behandelt diese Übung.",
            duration: 5,
            order: 72,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Ein bewusstes Lächeln trickst dein Gehirn aus",
                    description: "Lächle bei Auftritten vor Publikum oder der Kamera bzw. dem Mikro, auch wenn’s schwerfällt. Das schüttet Glückshormone aus und macht dich entspannter."
                ),
                BonusTip(
                    title: "Mach dir selbst Mut",
                    description: "Flüstere dir vor dem Auftritt ein ehrliches Kompliment zu. Das stärkt sofort dein Selbstwertgefühl."
                ),
                BonusTip(
                    title: "Kau vor dem Auftritt einen Kaugummi",
                    description: "Das mobilisiert die Sprechwerkzeuge und baut Stress ab. Nur das Ausspucken vorher nicht vergessen!"
                )
            ]
        ),
        Exercise(
            title: "Das Lampenfieber willkommen heißen",
            subtitle: "Wehr dich nicht, nutz es für dich",
            goal: "Du solltest keine Angst vor der Angst haben bei Auftritten oder Einsätzen vor der Kamera oder dem Mikrofon. Die Aufregung kannst du auch nutzen, indem du sie umdeutest und willkommen heißt. Wie das geht und welche Glaubenssätze dabei helfen, zeigt diese Übung.",
            duration: 4,
            order: 73,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Ein Moment echter Selbstbegegnung",
                    description: "Stell dich 10 Sekunden vor einen Spiegel, schau dir ruhig in die Augen. Sag nichts, tu nichts. Nur schauen. Das stabilisiert dich vor einem Einsatz und ersetzt 100 Gedanken."
                ),
                BonusTip(
                    title: "Schreib deinem Lampenfieber eine Notiz kurz vorher",
                    description: "„Lieber Nervenkitzel, danke, dass du da bist. Du meinst es gut, aber ich habe heute das Steuer.“ Das ist ein humorvoller Perspektivwechsel, der das Lampenfieber - und auch unseren eigenen inneren Kritiker - entwaffnet."
                ),
                BonusTip(
                    title: "Die Ruhe fließt symbolisch durch dich hindurch",
                    description: "Trinke vor dem Auftritt einen Schluck Wasser und denke dabei bewusst: „Da ist meine Ruhe drin.“ Das kann ein einfaches Ritual sein, mit dem du deine Aufregung regulierst."
                )
            ]
        ),
        Exercise(
            title: "Bewältigungs-Strategien gegen Aufregung - Körper",
            subtitle: "Körperliche Übungen zur Beruhigung und Fokussierung",
            goal: "Bewegung ist die natürlichste, Stresshormone vor einem aufregenden Einsatz loszuwerden. Was du am besten bei Lampenfieber körperlich tun kannst, zeigt diese Übung. Daneben erhältst du auch ganz praktische Tipps gegen Zittern, Rotwerden oder Schwitzen, damit du Stress abbaust und inhaltlich glänzen kannst.",
            duration: 9,
            order: 74,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Kreisend entspannen",
                    description: "Drehe dich mit geschlossenen Augen langsam um die eigene Achse, stelle dir dabei vor, du wirfst Nervosität von dir ab."
                ),
                BonusTip(
                    title: "Reibe die Handflächen kräftig aneinander",
                    description: "Mach das, bis sie warm werden und lege sie dann auf Brust oder Gesicht. Das gibt ein Gefühl von Geborgenheit und zentriert."
                ),
                BonusTip(
                    title: "Mache Hampelmänner",
                    description: "Sie bauen überschüssige Energie ab und bringen dich ins Hier und Jetzt. Aber nicht so viele, dass du ins Schwitzen kommst!"
                )
            ]
        ),
        Exercise(
            title: "Bewältigungs-Strategien gegen Aufregung - Stimme und Atmung",
            subtitle: "Stimmliche und Atem-Übungen zur Beruhigung und Fokussierung",
            goal: "Auch der Stimme und der Art, wie du atmest, kann man Aufregung anmerken: Es klingt zittrig, flach und dünn. Wie du richtig atmest und deine Stimme fest und klar strahlt bei Auftritten, Aufnahmen oder Drehs, ist Teil dieser Übung.",
            duration: 8,
            order: 75,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Stell dir vor, du atmest wie beim Tauchen",
                    description: "langsam, gleichmäßig und tief, als würdest du durch einen Schnorchel oder Regulator ein- und ausatmen. Das verlangsamt den Atem und beruhigt sofort."
                ),
                BonusTip(
                    title: "Beobachte dich beim Einatmen",
                    description: "Ziehe beim Einatmen die Schultern nach oben, beim Ausatmen lässt du sie fallen. Das lockert den Oberkörper und lässt die Atmung freier fließen."
                ),
                BonusTip(
                    title: "Atme ein und lächle dabei leicht",
                    description: "Das entspannt Gesicht und Kehlkopf und gibt der Stimme einen freundlichen Klang."
                )
            ]
        ),
        Exercise(
            title: "Bewältigungs-Strategien gegen Aufregung - Geist",
            subtitle: "Geistige Übungen zur Beruhigung und Fokussierung",
            goal: "Bei Aufregung springt dein Gedankenkarussell an und du malst dir die schlimmsten Dinge aus, die passieren könnten bei einem Auftritt oder öffentlichem Sprechen. Wie du deinen Geist beruhigen kannst und mit ganz einfachen Übungen runterkommst, erfährst du hier.",
            duration: 4,
            order: 76,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Mach einen 5-4-3-2-1-Sinnes-Reset",
                    description: "Nenne 5 Dinge, die du siehst / 4 Dinge, die du hörst / 3 Dinge, die du spürst / 2 Dinge, die du riechst / 1 Sache, die du schmeckst. Das ist ein toller Psycho-Trick, der dich sofort raus aus dem Kopf bringt und rein ins Jetzt."
                ),
                BonusTip(
                    title: "Stell dir das Publikum als Fans vor, nicht als Richter",
                    description: "innen: **Denke eher: „Die wollen, dass ich gut bin.“ und nicht: „Die suchen meinen Fehler.“ Diese innere Einstellung ändert deine Energie, vom Verteidigungs- in den Verbindungsmodus."
                ),
                BonusTip(
                    title: "Konzentriere dich vor jedem Auftritt auf Dinge, für die du dankbar bist",
                    description: "Das verschiebt den Fokus von der Angst hin zu positiven Gefühlen und stärkt langfristig die innere Ruhe. Du musst das hier jetzt nicht tun, du darfst es."
                )
            ]
        ),
        Exercise(
            title: "Mindhacks gegen Lampenfieber",
            subtitle: "Ideen zur Beruhigung und Fokussierung",
            goal: "Für die Mindhacks gegen Lampenfieber habe ich Teilnehmer:innen aus meinen Medientrainings gefragt, was ihre Strategien und Ideen gegen Nervosität sind. Das sind die drei, die mir am besten gefallen haben.",
            duration: 4,
            order: 77,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    description: "**Schau dir ein entspanntes Urlaubsfoto an oder schließ die Augen. **Stell dir vor, du liegst mit Sonnenbrille in der Hängematte. Kurz durchatmen, kurz weg sein. Ein innerer Reset gegen äußeren Stress."
                ),
                BonusTip(
                    description: "**Wähle einen Auftritts-Soundtrack**. Lass in deinem Kopf deine eigene Titelmelodie laufen, wenn du in den Raum oder vor die Kamera gehst. „Wer bist du als Lied?“ fragte mich neulich eine Medientrainings-Kollegin. Spannend. Hören und dann reinfühlen.** **"
                ),
                BonusTip(
                    description: "**„Was ich gleich sage, ist ein Geschenk für die anderen.“** Stell dir vor, du packst deine Worte ein mit Schleife, auf Augenhöhe und als großen (Erfahrungs)Schatz. Wer schenkt, will Freude machen, nicht beeindrucken."
                )
            ]
        ),
        Exercise(
            title: "Ich bin einfach jemand anderes",
            subtitle: "Es ist alles in deinem Kopf",
            goal: "Warum nicht jemand ganz anderes statt deiner auf die Bühne schicken? Das geht mit der sogenannten „Character Invention“, die für schüchterne, zurückhaltende Menschen eine gute Methode ist, um selbstgewusst und souverän öffentlich zu sprechen oder aufzutreten. Sogar Superstars bedienen sich dieses Tricks.",
            duration: 6,
            order: 78,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    title: "Bitte Vertraute um Feedback zu deinem Charakter",
                    description: "Passt das zu mir? Wie wirke ich? Es geht nicht darum, eine völlig andere Person zu werden, sondern im besten Fall schon vorhandene Persönlichkeitsmerkmale und Fähigkeiten zu stärken."
                ),
                BonusTip(
                    description: "**Nicht abschrecken lassen, es braucht Übung! **Zunächst fühlt sich eine „Character Invention“ fremd und seltsam an. Es soll sich natürlich anfühlen und nicht übermäßig gespielt.** **Du willst ja trotzdem authentisch bleiben."
                ),
                BonusTip(
                    title: "Lass deinen Charakter nach dem Auftritt dann wieder gehen. Schalte danach bewusst ab",
                    description: "„Jetzt ziehe ich meine Bühnenjacke wieder aus.“ So bleibt der Unterschied spürbar, und du bleibst im Alltag ganz du."
                )
            ]
        ),
        Exercise(
            title: "Die richtige Vorbereitung",
            subtitle: "Dein Sicherheitsnetz für Reden oder Kamera- und Mikro-Arbeit",
            goal: "Zum Schluss dieser Lektion noch einige ganz praktische Hinweise für Auftritte oder Reden zur Bewältigung von Nervosität und Lampenfieber. Wie du gut vorbereitet bist und an was du denken solltest, darum geht es hier.",
            duration: 5,
            order: 79,
            lection: 8,
            category: .medientraining,
            bonusTips: [
                BonusTip(
                    description: "**„Erobere“ den Raum.** Laufe vor Beginn einmal bewusst durch den Raum oder das Studio, berühre Wände, Pult oder Stühle, nimm den Geruch und die Akustik wahr. So erkundest du deine Bühne körperlich und mit allen Sinnen und fühlst dich heimischer."
                ),
                BonusTip(
                    title: "Plane einen Überraschungs-Moment ein, der dein Publikum aufhorchen lässt",
                    description: "Ein ungewöhnliches Beispiel, eine kleine Requisite, ein kurzes. Das macht dich und deinen Vortrag besonders einprägsam."
                ),
                BonusTip(
                    title: "Aktiviere dein Publikum",
                    description: "Stelle zwischendurch eine Frage, bitte um ein kurzes Handzeichen oder einen Kommentar, mach eine Umfrage, bitte jemanden für eine Aktion nach vorn. Das beteiligt die Zuhörenden, und du bekommst direktes Feedback."
                )
            ]
        ),
        Exercise(
            title: "Das Halschakra",
            subtitle: "Das Symbol für Selbstausdruck und Sprache",
            goal: "Ein ausgeglichenes Halschakra kann Sprecher:innen helfen, weil es für klare, authentische und ausdrucksstarke Kommunikation sorgt. Es unterstützt dabei, Gedanken und Gefühle überzeugend zu vermitteln, die eigene Stimme selbstbewusst einzusetzen und auch schwierige Inhalte ehrlich anzusprechen. Ist dein Halschakra im Gleichgewicht, fällt es leichter, verständlich zu sprechen, präsent zu sein und die individuelle Persönlichkeit hörbar und sichtbar zu machen. Hier gibt es einige schöne Gedanken dazu.",
            duration: 6,
            order: 80,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Klangmantra nutzen",
                    description: "Summe vor dem Sprechen ein sanftes „Ham“ (Mantra des Halschakras) oder singe ein kurzes Lied. Die Vibration löst Verspannungen und öffnet das Chakra für freieren Stimmfluss."
                ),
                BonusTip(
                    title: "Wasserfall-Vorstellung",
                    description: "Stell dir vor, ein klarer Wasserfall plätschert sanft über deinen Hals. Während du tief atmest, „spülst“ du gedanklich Anspannung und Druck hinfort. Das schafft innere Frische und Weite für deine Stimme.  Die Macht der Gedanken hilft oft wirklich. Du musst dich nur drauf einlassen."
                ),
                BonusTip(
                    description: "**Schlucke keinen Ärger hinunter oder lass dir keine Ungerechtigkeiten gefallen**. Erhebe deine Stimme und suche konstruktiv im Gespräch nach Lösungen. Und sei es im Selbstgespräch vor dem Spiegel zum Üben."
                )
            ]
        ),
        Exercise(
            title: "Please don’t smoke, bittet deine Stimme",
            subtitle: "Deine Stimme wird dich fürs Nichtrauchen lieben",
            goal: "Auch wenn es Raucher:innen nicht gern hören: Wer viel oder professionell sprechen möchte, sollte das Rauchen besser lassen. Wenn du deine Stimme liebst und sie lange gesund halten willst, gib es einfach auf oder reduziere es so weit wie möglich. Hier sind die Gründe. Deine Stimme wird es dir danken!",
            duration: 7,
            order: 81,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Halt dich fern vom Qualm",
                    description: "**Am besten vermeidest du nicht nur das Rauchen selbst, sondern auch das **Passivrauchen**, da bereits der Kontakt mit Rauch die Stimmbänder reizt. Tschüss, Raucherkneipe."
                ),
                BonusTip(
                    title: "Aufhören tut deiner Stimme immer gut",
                    description: "Bereits nach kurzer Zeit ohne Nikotin kann sich die Stimme deutlich erholen, viele Veränderungen der Stimmlippen sind im Anfangsstadium sogar reversibel."
                ),
                BonusTip(
                    title: "Aufhören tut wirklich immer gut",
                    description: "Auch nach jahrelangem Nikotinkonsum kann sich der Stimmklang und die Belastbarkeit der Stimme durch einen konsequenten Rauch-Stopp verbessern."
                )
            ]
        ),
        Exercise(
            title: "Hydration - die beste Freundin deiner Stimme",
            subtitle: "Deine Stimme braucht Flüssigkeit",
            goal: "Die richtige Flüssigkeitszufuhr spielt eine entscheidende Rolle für die Gesundheit der Stimmbänder und die Qualität der Stimme. Hier geht es um den Einfluss von Flüssigkeit auf die Stimme, die besten Getränke für Sprecher:innen und Tipps zur optimalen Hydration.",
            duration: 6,
            order: 82,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Kokoswasser ist ein echter Geheimtipp",
                    description: "Es ist nicht nur hydratisierend, sondern enthält auch wertvolle Elektrolyte, die den Flüssigkeitshaushalt nach längeren Sprech-Einsätzen besonders gut stabilisieren. Gerade in stressigen Zeiten oder bei viel Sprechbelastung kann es helfen, die Stimme frisch und leistungsfähig zu halten"
                ),
                BonusTip(
                    title: "Lieber kleine Schlucke statt große Mengen",
                    description: "Statt in kurzen Abständen viel zu trinken, ist es für die Stimme besser, über den Tag verteilt immer wieder kleine Schlucke zu nehmen. So bleibt die Schleimhaut der Stimmbänder konstant feucht und leistungsfähig"
                ),
                BonusTip(
                    title: "Frisch aufgebrühter Ingwertee wirkt",
                    description: "Er kann leichte Reizungen im Hals lindern. Er ist besonders hilfreich bei ersten Anzeichen von Heiserkeit oder nach langen Sprechsessions."
                )
            ]
        ),
        Exercise(
            title: "No-Gos für die Stimme (Teil 1)",
            subtitle: "Schreien ist schädlich",
            goal: "Zur Stimmpflege gehört auch, sie nicht zu überanstrengen und bewusst und sorgsam mit ihr umzugeben. In den nächsten Übungen geht um die „No-Gos“ Schreien, Flüstern und zu viel Druck. Was am Schreien so schädlich ist, erfährst du hier.",
            duration: 5,
            order: 83,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Sprich nicht gegen Lärm",
                    description: "Reduziere Hintergrundgeräusche (zum Beispiel Radio oder Fernsehen), wenn du sprichst."
                ),
                BonusTip(
                    title: "Setze, wenn möglich, auf nonverbale Kommunikation",
                    description: "Nutze Gestik, Mimik oder andere Signale, um dich verständlich zu machen. Vereinbare zum Beispiel beim Segeln Handzeichen oder oder nimm auf Konzerten eine Fahne mit."
                ),
                BonusTip(
                    title: "Halte Gespräche möglichst im direkten Kontakt",
                    description: "So musst du nicht gegen Distanz oder Lärm ansprechen. Gehe lieber den Extra-Weg, anstatt deine Stimme allein hinzuschicken."
                )
            ]
        ),
        Exercise(
            title: "No-Gos für die Stimme (Teil 2)",
            subtitle: "Besser nicht flüstern",
            goal: "Flüstern ist keineswegs so schonend, wie viele Menschen glauben. Im Gegenteil, es kann der Stimme sogar erheblich schaden. Dieses Missverständnis begegnet mir in Medientrainings immer wieder. Nach dieser Übung verstehst du, warum du Flüstern besser vermeidest.",
            duration: 7,
            order: 84,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "„Barbie-Stimme“ statt Flüstern",
                    description: "Wenn du dich leise verständigen musst, sprich so, dass dich dein Gegenüber in etwa 30 cm Entfernung gut versteht. So groß ist in etwa eine Barbie-Puppe. Das ist viel schonender als Flüstern."
                ),
                BonusTip(
                    title: "Alte Hausmittel",
                    description: "Lege abends einen lauwarmen Quarkwickel um den Hals oder massiere sanft Nacken und Kehlkopfbereich. Das fördert die Durchblutung und unterstützt die Regeneration der Stimme nach Belastung"
                ),
                BonusTip(
                    title: "Stille Zeichen nutzen",
                    description: "Statt zu flüstern, verwende nonverbale Mittel wie Handzeichen, Gestik oder kleine Notizzettel, um dich in ruhigen Situationen mitzuteilen. So entlastest du die Stimme komplett und förderst gleichzeitig die Aufmerksamkeit im Gespräch."
                )
            ]
        ),
        Exercise(
            title: "No-Gos für die Stimme (Teil 3)",
            subtitle: "Unter druckvollem Sprechen leidet die Stimme",
            goal: "Wenn jemand mit zu viel Druck spricht, beobachte ich als Sprechtrainerin immer wieder, wie schnell die Stimme darunter leidet, sowohl kurzfristig als auch langfristig. Zu viel Druck bedeutet, dass die Stimme mit übermäßiger Muskelanspannung, besonders im Hals- und Kehlkopfbereich, produziert wird. In dieser Übung lernst du, Druck rauszunehmen  im wahrsten Sinne des Wortes.",
            duration: 8,
            order: 85,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Weniger Druck",
                    description: "Versuche beim nächsten Gespräch mit Freunden einmal bewusst leiser und mit weniger Druck zu sprechen. Und frag dich selbst und sie danach, ob ihnen etwas aufgefallen ist. Im besten Fall haben sie dir genauer zugehört."
                ),
                BonusTip(
                    title: "Stell dir vor, deine Stimme ist ein Lichtstrahl",
                    description: "Er leichtet sanft und gleichmäßig den Raum aus, statt wie ein Scheinwerfer zu blenden. Das hilft, die Kraft gezielt zu dosieren und nicht mit Druck zu erzeugen."
                ),
                BonusTip(
                    title: "Lies vor",
                    description: "Lies regelmäßig Texte absichtlich leise, aber mit voller Artikulation und Ausdruck. Das trainiert, auch mit weniger Druck und Lautstärke präsent zu sein."
                )
            ]
        ),
        Exercise(
            title: "Räuspern - bitte, bitte nicht!",
            subtitle: "Räuspern ist das Schlimmste für die Stimme",
            goal: "Viele Menschen, die beruflich viel sprechen oder singen, greifen instinktiv zum Räuspern, wenn sie das Gefühl haben, die Stimme sei belegt oder ein „Frosch im Hals“ störe die Klarheit. Was im ersten Moment Erleichterung verschafft, ist auf Dauer jedoch ein echtes Problem für die Stimmbänder. Wie du schädliches Räuspern vermeidest, ist Inhalt dieser Übung.",
            duration: 4,
            order: 86,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Bitte nur ab und zu",
                    description: "Ein gelegentliches Räuspern als Kommunikationsmittel der Unterbrechung oder des Aufsichaufmerksammachens ist gestattet, aber Räuspern als Angewohnheit ist schädlich für die Stimme."
                ),
                BonusTip(
                    title: "Puste lieber",
                    description: "Wenn das Räuspergefühl kommt, öffne die Lippen leicht und stelle dir vor, du pustest eine Feder weg. Lass die Luft sanft und lautlos entweichen. Das entspannt die Stimmlippen und löst den Drang zu räuspern."
                ),
                BonusTip(
                    title: "Schlucke mehrmals hintereinander",
                    description: "Auch „trocken“, wenn kein Getränk zur Hand sein sollte. Das bewegt den Kehlkopf und hilft oft, den Räusperzwang zu vertreiben."
                )
            ]
        ),
        Exercise(
            title: "Was tun bei Erkältung?",
            subtitle: "Wenn die Stimme versagt",
            goal: "Für Menschen, deren Stimme das wichtigste Arbeitsinstrument ist, sind Erkältungen natürlich furchtbar, denn sie schlagen sich fast immer direkt auf den Stimmklang und die Belastbarkeit nieder. Was du gegen Erkältungen, Nasenschniefen und Heiserkeit aus Sprecher:innen-Sicht tun kannst, ist Inhalt dieser Übung.",
            duration: 5,
            order: 87,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Bei Erkältungen",
                    description: "Wenn du trotz Erkältung sprechen oder singen musst, wärme die Stimme besonders vorsichtig auf. Summen auf „mmm“ oder „ng“, sanftes Lippenflattern („brrrr“) oder leises Singen helfen, die Stimmbänder in Schwingung zu bringen, ohne sie zu überfordern."
                ),
                BonusTip(
                    title: "Selbstgemachte Gemüse- oder Hühnerbrühe",
                    description: "Sie ist nicht nur wohltuend und entzündungshemmend, sondern hilft auch, die Schleimhäute feucht zu halten und den Körper zu stärken."
                ),
                BonusTip(
                    title: "Gurgeln mit lauwarmem Salbeitee oder Salzwasser",
                    description: "Das beruhigt die Schleimhäute, wirkt antibakteriell und kann Entzündungen lindern."
                )
            ]
        ),
        Exercise(
            title: "LAX VOX® – ich blubbere meine Stimme schön",
            subtitle: "Eine besondere Stimm-Entspannung und -Therapie",
            goal: "Wenn jemand mit zu viel Druck spricht, beobachte ich als Sprechtrainerin immer wieder, wie schnell die Stimme darunter leidet, sowohl kurzfristig als auch langfristig. Zu viel Druck bedeutet, dass die Stimme mit übermäßiger Muskelanspannung, besonders im Hals- und Kehlkopfbereich, produziert wird. In dieser Übung lernst du, Druck rauszunehmen im wahrsten Sinne des Wortes.",
            duration: 4,
            order: 88,
            lection: 9,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Du kannst beim Blubbern die Eintauchtiefe des Schlauchs im Wasser verändern",
                    description: "Dadurch variierst du den Widerstand. So stärkst du gezielt unterschiedliche Muskelgruppen und kannst den Trainingseffekt individuell anpassen."
                ),
                BonusTip(
                    title: "Gönn dir LAX VOX nach stimmlich anstrengenden Phasen",
                    description: "Zum Beispiel nach langen Sprecherjobs, Auftritten, Chorproben oder Vorträgen hilft eine kurze LAX VOX-Session, die Stimme schneller zu regenerieren und Verspannungen zu lösen."
                ),
                BonusTip(
                    title: "Du kannst lustige „Blubber-Duelle“ mit Freunden oder der Familie abhalten",
                    description: "Wer hält den Ton am längsten? Wer kann am leisesten oder am lautesten blubbern? Solche kleinen Wettbewerbe bringen Spaß und motivieren zur regelmäßigen Anwendung."
                )
            ]
        ),
        Exercise(
            title: "Die Bedeutung der Mundmotorik",
            subtitle: "Das Fitnessstudio fürs Sprechen",
            goal: "Mundmotorik bezeichnet sämtliche Bewegungen und Wechselspiele der Muskeln im Mund-, Lippen-, Zungen- und Kieferbereich, die zum Sprechen (aber auch Kauen, Saugen und Schlucken) nötig sind. Sind diese Muskeln gut koordiniert, ist auch deine Sprache klar und mühelos. Und wie jeden Muskelapparat im Körper auch, kannst du deine Mundmotorik trainieren. Kinder machen das übrigens von allein und aus Spaß. So sollte es auch im späteren Leben sein.",
            duration: 5,
            order: 89,
            lection: 10,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Die Stimme zum Überleben",
                    description: "Hunger, Frust, Missmut, Aufmerksamkeit? Wenn Säuglinge schreien, geht eine Sirene an, lassen Eltern alles stehen und liegen und erfüllen die Bedürfnisse ihres Nachwuchses sofort! Authentischer und radikaler setzen wir unsere Stimme nie wieder ein als in dieser Phase der absoluten Hilflosigkeit. Wir brauchen unsere Stimme, um zu überleben."
                ),
                BonusTip(
                    title: "Verwandle Alltagsgeräusche in Sprachübungen",
                    description: "Imitiere Alltagssounds wie das Knarren einer Tür, das Brummen eines Kühlschranks oder das Tröten einer Hupe mit Mund, Lippen und Zunge. So trainierst du Motorik und Kreativität gleichzeitig."
                ),
                BonusTip(
                    title: "Hab Mut zur Albernheit",
                    description: "Versuche, wie ein Kind zu sprechen: laut, leise, mit Quatschwörtern und Fantasielauten. Imitiere ein Kind und mach mit ihm ein Spiel draus. Diese Ungezwungenheit fördert deine Geschmeidigkeit und deinen Spaß am Sprechen."
                )
            ]
        ),
        Exercise(
            title: "Gesichtsmuskulatur mobilisieren",
            subtitle: "Mach mal geschmeidig",
            goal: "Die Beweglichkeit deiner Gesichtsmuskeln ist die Grundlage für klare Artikulation, lebendige Mimik und einen mühelosen, präsenten Stimmklang. Verspannte oder „schlafende“ Muskeln können zu undeutlicher Aussprache und monotoner Stimme führen. Mit diesen Übungen weckst du deine Gesichtsmuskulatur gezielt auf und bereitest deinen Mund optimal aufs Sprechen vor.",
            duration: 5,
            order: 90,
            lection: 10,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Das Gesicht „abdampfen“",
                    description: "Atme tief durch den Mund ein, halte kurz inne und lasse den gesamten Atem mit lockeren Lippen und einem Seufzen wieder heraus. Dabei schüttelt sich das ganze Gesicht locker. Das „Abdampfen“ löst Spannung in Mund, Wangen und Kiefer, bringt sofortige Entspannung und sorgt für mehr Freiheit beim Sprechen."
                ),
                BonusTip(
                    title: "Grimassen-Spiele",
                    description: "Schau dich im Spiegel an und erfinde neue Grimassen, denen du Tier- oder Fantasiewesennamen gibst. Zum Beispiel *\"Die verwirrte Eule\"* oder *\"Der müde Drache\"*. Das kannst du auch wunderbar mit der Familie spielen."
                ),
                BonusTip(
                    title: "Bring noch Bewegung ins Spiel",
                    description: "Ergänze das Grimassenschneiden um Kopf- und Schulterbewegungen, zum Beispiel Mundwinkel nach rechts, Kopf dabei nach links drehen. Und ziehe Kreise mit den Schultern. Das lockert dich durch von einer Performance am Mikrofon oder auf der Bühne."
                )
            ]
        ),
        Exercise(
            title: "Kiefer frei schwingen lassen",
            subtitle: "Ganz locker aus dem Mundgelenk",
            goal: "Ein verspanntes Kiefergelenk kann wie eine Bremse wirken: Der Kiefer sitzt in einer starren Position, Bewegungen wirken unökonomisch und kosten unnötig Kraft. Die Tipps in dieser Übung stärken die Bewegungsfähigkeit des Kiefergelenks und verhindern langfristig Verspannungsschmerzen, während sie gleichzeitig die Artikulationsfreiheit erhöhen. Sie lassen dich also besser sprechen.",
            duration: 5,
            order: 91,
            lection: 10,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Zähneknirschen (Bruxismus) ist schlecht für den Kiefer",
                    description: "Viele Menschen knirschen oder pressen unbewusst, meistens nachts, mit den Zähnen. Das führt zu einer starken Abnutzung des Zahnschmelzes, Schmerzen im Kiefer, Kopfschmerzen und Verspannungen. Eine Beißschiene verhindert den direkten Kontakt der Zähne und schont auch deine Kiefergelenke"
                ),
                BonusTip(
                    title: "Kieferöffnen gegen Widerstand",
                    description: "Lege deine Faust sanft unter das Kinn. Öffne nun den Mund langsam gegen den leichten Widerstand der Faust, halte kurz und entspanne. Variante: Unterkiefer nach links oder rechts gegen die Handflächen drücken. Diese Übung kräftigt die Kaumuskulatur und stabilisiert das Kiefergelenk"
                ),
                BonusTip(
                    title: "Sei nett zu deinem Kiefer",
                    description: "Kieferübungen sollen sanft und bewusst ausgeführt werden, bis zur angenehmen Dehnung, aber nie mit Gewalt."
                )
            ]
        ),
        Exercise(
            title: "Lippen flexibel einsetzen",
            subtitle: "Lippenakrobatik",
            goal: "Ohne deine Lippen funktionieren ganz viele Konsonanten schlicht nicht: P, B, M, F, W, aber auch Vokale brauchen saubere Lippenführung. Wenn deine Lippen „schlafen“ oder träge sind, klingt deine Sprache schnell verschwommen, matschig oder verwaschen. Du wirst schlechter verstanden und klingst weniger präsent. Also trainieren wir in diesem Warm-up nun deine Lippen.",
            duration: 6,
            order: 92,
            lection: 10,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Lippenbalsam fürs Sprechen",
                    description: "Ich bin förmlich süchtig danach und nehme zu jedem Sprecherjob einen Fettstift mit. Mit trockenen Lippen kann ich einfach nicht vertonen. Ein Tick von mir."
                ),
                BonusTip(
                    title: "Lippenmuskeln aufbauen",
                    description: """
                    Viele Menschen haben unbewusst nur eine minimale Bewegungsamplitude beim Sprechen. Das macht den Klang flach und leise.
                    Ein kurzes Lippen-Warm-up bringt Beweglichkeit, Kraft und Koordination zurück.
                    """
                ),
                BonusTip(
                    title: "Lippenbewegung aktiviert das ganze Gesicht",
                    description: "Ein dynamisches Lippen-Warm-up hat einen tollen Nebeneffekt: Es macht auch die Mimik lebendiger. Das ist wichtig vor der Kamera oder auf der Bühne, weil du automatisch offener und präsenter wirkst."
                )
            ]
        ),
        Exercise(
            title: "Deine Lippen machen den Lauten",
            subtitle: "Jetzt auch mit Ton",
            goal: "Ein lustiges Lippentraining für Sprecher:innen darf gerne verspielt, bildlich und ein bisschen albern sein, denn genau das löst Verspannung, weckt Artikulationslust und aktiviert deine Sprechwerkzeuge. Dieses Mal kommen bei den Übungen noch Töne dazu, die du jetzt mit den Lippen formst.",
            duration: 5,
            order: 93,
            lection: 10,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Lippen in Bewegung = Gehirn in Schwung",
                    description: "Schon kleine Bewegungen im Mundbereich machen dein Gehirn wach und haben psychologischen Effekte: verbesserte Konzentration, Spontaneität und Reaktionsvermögen. Ein vibrierendes *„Brrrr“* kann Wunder wirken, nicht nur akustisch, sondern auch mental."
                )
            ]
        ),
        Exercise(
            title: "Zungenakrobatik für Präzision",
            subtitle: "Deine Zunge als deine beste Artikulations-Freundin",
            goal: "Die Zunge ist an fast allen Sprachlauten beteiligt, besonders bei Lauten wie L, N, T, D, S, SCH, R. Wenn sie träge ist, leidet deine Artikulation. Die menschliche Zunge ist ein einzigartiger Muskelapparat im Körper. Sie ist nicht nur fürs Sprechen da. Sie schmeckt, schluckt, tastet und bewegt sich dabei extrem präzise und blitzschnell. Kurz: Sie ist ein echtes Multitalent, das wir nun trainieren.",
            duration: 5,
            order: 94,
            lection: 10,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Zungenspitze in Ruheposition",
                    description: "Bei entspannter Mundhaltung gehört die Zungenspitze leicht an den oberen Schneidezahn bzw. direkt dahinter an den Zahndamm (den kleinen Wulst hinter den Zähnen). Das ist die Position, in der die Zunge nicht den Kehlkopf blockiert, der Mundraum offen und resonanzbereit bleibt, du klarer und entspannter artikulierst. Viele Menschen „parken“ ihre Zunge weiter hinten, was auf Dauer zu Spannung, Enge oder Nuscheln führt."
                ),
                BonusTip(
                    title: "Zungenpendel",
                    description: "Öffne leicht den Mund leicht und bewege die Zungenspitze von einem Mundwinkel zum anderen, in kleinen, schnellen Bewegungen. Mach das mindestens zehnmal hin und her."
                ),
                BonusTip(
                    title: "Deine Zunge als Füllfederhalter",
                    description: "Schreibe das Alphabet an deinen harten Gaumen. Oder schreibe deinen Namen und die deiner Familie. Unglaublich, was deine Zunge alles kann."
                )
            ]
        ),
        Exercise(
            title: "Deine Zunge macht den Lauten",
            subtitle: "Jetzt auch mit Ton",
            goal: "Für saubere Laute und eine deutliche Sprache machen wir jetzt einmal ganz eigentümliche Geräusche mit der Zunge.",
            duration: 7,
            order: 95,
            lection: 10,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Mach „Schlecklaute“ wie ein Elefantenbaby beim Trinken",
                    description: "Es klingt wie ein „Schlopp“ oder „Schnörk“. Sauge mit der Zunge an der Innenseite der Wange oder dem Gaumen, dann löse sie. Das regt den Speichelfluss an. Ideal bei Trockenheit im Mund."
                ),
                BonusTip(
                    title: "Mach eine „Zischzunge“",
                    description: "Lege die Zunge hinter die oberen Schneidezähne und zische mit Luft: „Sssssss“. Das gibt Kontrolle über S- und Sch-Laute, deinen Atemfluss und deine Zungenspitzenführung."
                ),
                BonusTip(
                    title: "Pflege deine Zunge, die so wichtig fürs Sprechen ist",
                    description: "Reinige sie mit einem Zungenschaber oder der Rückseite einer Zahnbürste mit Zungenreiniger. Trinke ausreichend, um die Zunge zu befeuchten. Kaue zuckerfreien Kaugummi, Petersilie oder Ingwerscheiben, um den Speichel flüssig zu halten. Das verhindert störende Schmatzgeräusche beim Sprechen, und deine Zunge freut sich mit."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher A - I",
            subtitle: "Sprecher lieben Zungenbrecher",
            goal: "Zungenbrecher sind wie kleine Gymnastikübungen oder Workouts für die Zunge und deine gesamte Artikulationsmuskulatur. Durch das Üben von Zungenbrechern können die Muskeln im Mund und im Gesicht gestärkt und flexibler gemacht werden, was wiederum die Artikulation verbessert. Das ist wissenschaftlich bewiesen. Wir starten mit Zungenbrechern in alphabetischer Reihenfolge und ganz vielen Sprech-Anekdoten zu ihnen.",
            duration: 8,
            order: 96,
            lection: 10,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Zungenbrecher sind gezielte Laut-Therapie",
                    description: "Identifiziere deine Problem-Laute (ggf. mit Hilfe einer Logopädin) und wähle spezifische Zungenbrecher:"
                ),
                BonusTip(
                    title: "Zungenbrecher gegen Lampenfieber",
                    description: "Nutze Zungenbrecher vor wichtigen Terminen, Präsentationen oder Aufnahmen. Sie lenken von der Nervosität ab, wärmen die Stimme auf und schaffen Selbstvertrauen."
                ),
                BonusTip(
                    title: "Progressives Training",
                    description: "Beginne mit langsamer, überdeutlicher Aussprache und steigere schrittweise das Tempo. Erst wenn du jeden Laut präzise beherrschst, darfst du schneller werden."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher J - R",
            subtitle: "Zunge frei zum Durchdrehen",
            goal: "Hier kommen Zungenbrecher Teil 2, von J bis R, und dazu wieder einige Erkenntnisse, warum sie so wertvoll sind - in der Wissenschaft, Sprachtherapie und sogar bei Lampenfieber. Zungenbrecher sind einfach Multi-Talente für besseres Sprechen.",
            duration: 8,
            order: 97,
            lection: 10,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    description: "**Zungenbrecher mit Bewegung kombinieren **Es geht noch komplizierter. Mach beim Zungenbrecher-Sprechen zum Beispiel Kniebeugen oder führe Handbewegungen aus. Diese Kombination mit Bewegung aktiviert beide Gehirnhälften und macht das Training noch herausfordernder und effektiver."
                ),
                BonusTip(
                    title: "Entwickle eigene Zungenbrecher",
                    description: "Wähle einen schwierigen Laut, sammle Wörter mit diesem Laut, schreib sie auf Zettel und ziehe zufällige Kombinationen für neue Zungenbrecher. Bringt auch mit Kindern Spaß."
                ),
                BonusTip(
                    title: "Mach ein tägliches Ritual draus",
                    description: "Lass Zungenbrecher zu einem festen Bestandteil deiner Morgen- oder Abendroutine werden. Schon fünf Minuten täglich bringen spürbare Verbesserungen."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher S – Z",
            subtitle: "Sprich dich schwindlig",
            goal: "In der deutschen Sprache gibt es einige Laute, die besonders häufig Schwierigkeiten bereiten, bei Kindern wie auch vielen Erwachsenen. Dazu gehören unter anderem die Zischlaute: s, sch, st-, sp-. Auch hier hilft regelmäßiges Üben mit Zungenbrechern. Weiter geht es mit Teil 3 und im Alphabet von S bis Z.",
            duration: 9,
            order: 98,
            lection: 10,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Logopädiematerial",
                    description: "Wenn du nicht genug von Zungenbrechern kriegen kannst oder bestimmte Laute noch mehr üben möchtest, unter logopaediematerial.de findest du lange Listen von weiteren Beispielen."
                ),
                BonusTip(
                    title: "Gemeinsam üben",
                    description: "Sprich Zungenbrecher im Duell mit Freunden, Kollegen oder der Familie – wer schafft sie am schnellsten und fehlerfrei? Gemeinsamer Spaß motiviert und verbessert die Leistung."
                ),
                BonusTip(
                    title: "Charaktere und Stimmen entwickeln Sprich dieselben Zungenbrecher in verschiedenen Charakteren",
                    description: "als Riese mit tiefer Stimme, als aufgeregtes Kind, als monotoner Roboter oder als geheimnisvolle Hexe. Das trainiert Stimmflexibilität und macht das Üben spielerisch und lustig."
                )
            ]
        ),
        Exercise(
            title: "Danke und schön war’s mit dir",
            subtitle: "Motivation, Inspiration und Quellen",
            goal: "Du hast die Wirkung deiner Stimme selbst in der Hand. Arbeite an und mit ihr, sei stolz auf sie, setze sie ein, um deine Wünsche und Ziele zu erreichen. Wie du mit einer klangvollen und überzeugenden Stimme in die Welt hineinrufst, so schallt es aus ihr zu dir heraus. Was dieser sogenannte „innere Nachvollzug“ bedeutet, erklärt diese letzte Übung meines Mikrofon- und Medientrainings.",
            duration: 6,
            order: 99,
            lection: 10,
            category: .noch_zuzuordnen,
            bonusTips: [
                BonusTip(
                    title: "Passe deinen Ton an deine Botschaft an",
                    description: "Wenn du Ruhe und Gelassenheit ausstrahlen möchtest, senke bewusst die Stimme, sprich langsamer. Wenn du Menschen begeistern möchtest, setze mehr Melodie, Dynamik und Energie ein. Deine Zuhörer:innen werden unbewusst angesteckt."
                ),
                BonusTip(
                    title: "Flirte stimmlich mit dir selbst. Sprich dir positive Sätze zu, als würdest du jemanden verführen",
                    description: "„Na du, heute klingst du aber besonders charmant!“, „Deine Stimme hat heute einen richtig schönen Klang.“ oder „Wow, du kannst dich hören lassen!“ Achte darauf, wie wohlklingend, warm und selbstbewusst du die Worte formulierst. Das baut Nähe zu dir selbst und deiner Stimme auf."
                ),
                BonusTip(
                    title: "Sprich achtsam",
                    description: "Kontrolliere, ob deine Stimme unnötig angespannt oder hektisch klingt. Entspannung, ein ruhiger Rhythmus und eine tiefe Atmung sorgen dafür, dass auch deine Zuhörer:innen sich sicher und ruhig fühlen."
                )
            ]
        )
    ]

    static let steps: [Int: [Step]] = [
        1: [
            Step(
                title: "Wer seid ihr, du und deine Stimme?",
                description: """
                    **Vorstellungsrunden** gehören zu wohl jedem Seminar oder Workshop. Das kann spannend, aber auch manchmal langwierig sein. Ganz ehrlich, wenn man die Teilnehmenden nicht schon kennt oder sie inspirierend, interessant oder lustig findet, ist man doch beim fünften, spätestens sechsten Kandidaten raus. Die Konzentration lässt nach, die ganzen Namen oder beruflichen Stationen rauschen vorbei. Ich selbst bin als Seminar-Teilnehmerin manchmal schon gelangweilt oder ungeduldig, bevor es überhaupt anfängt.

                    Daher mache ich aus der Vorstellungsrunde, egal ob für **Sprechtrainings oder Kamera-Workshops**, schon **die erste Übung**. Die Teilnehmenden sollen Infos zu ihrer Person in ihr Handy sprechen, oder wir drehen die Vorstellung mit der Kamera.

                    Die Herausforderung: *kurz, prägnant, freundlich* und in einer Minute und 30 Sekunden. Das ist die übliche **Nachrichtenberichts-Länge im Fernsehen**, die ist mir in Fleisch und Blut übergegangen. Eine Kandidatin oder ein Kandidat stoppt die Zeit und gibt Zeichen, während jemand sich vorstellt, und zwar mit

                    • Namen

                    • Herkunft

                    • Ausbildung oder Berufstätigkeit

                    • sprecherischer Erfahrung

                    • und mit dem, was er oder sie heute gern lernen oder üben möchte.

                    • Wenn noch Zeit ist: Nenne ein Hobby oder etwas, was die anderen noch nicht über dich wissen.

                    Darum bitte ich dich jetzt. **Nimm eine Vorstellung auf und stoppe die Zeit**. Im nächsten Schritt erfährst du, warum diese Übung so wertvoll ist.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die Kategorien der Analyse",
                description: """
                    Klar, ist man vor Publikum immer etwas nervös, wenn man sich vorstellt. Über sich selbst zu sprechen fällt vielen komischerweise oft nicht leicht. Ich bemerke häufig, dass Menschen **ihren Namen dabei etwas „wegnuscheln“**. Schade, dabei ist das doch das Wichtigste, das wirklich hängen bleiben sollte.

                    Da hattest du es leichter, denn diese Vorstellung war nur für dich. Bist du mit der Zeit denn ausgekommen? Und wie hast du dich gefühlt bei der eingesprochenen Vorstellung?

                    Das ist direkt **die erste Frage in Workshops**, die ich stelle: *Wie ging es dir dabei? Warst du aufgeregt, konzentriert oder ganz entspannt?*

                    Ich nenne dir nun **weitere Fragen und Kategorien**, die ich dich bitte zu reflektieren, wenn du dir die Vorstellung eben noch einmal **daraufhin **anhörst.

                    • Ist deine Stimme **altersgemäß**? Oder klingst du jünger oder älter als du bist?

                    • Ist deine Stimme für eine **Frauenstimme/Männerstimme** außergewöhnlich hell oder dunkel?

                    • Kann man auf deine **aktuelle Stimmung** schließen? Bist du entspannt, gestresst, motiviert, müde, angespannt, glücklich etc.?

                    • Welche **Energie** strahlst Du aus? Sprichst du „nach innen“ oder „sendest“ du und bist sehr artikuliert?

                    • Hast du eine **Dialektfärbung**? Könnten Menschen, die dich nur hören, sagen, woher du stammst?

                    • Hast du vielleicht einen **Akzent**, der darauf schließen lässt, dass du vielleicht kein oder keine Muttersprachler:in bist?

                    • Kannst du auf die **Schulbildung** oder den intellektuellen **Hintergrund** schließen?

                    • Welcher **Charakter** könntest du sein? Ist das eine dominante oder eine zurückhaltende Person, die da spricht? Eine draufgängerische oder vorsichtige?

                    • Sprichst du monoton und **in einer Stimmlage oder modulierst du** und spielst mit Höhen und Tiefen?

                    • Spricht da jemand, der/die **raucht**?

                    • Wie ist die **Lautstärke** der Vorstellung? Zu leise, genau richtig, zu laut?

                    • Welches **Sprechtempo** hast du eingeschlagen? Wie ein Wasserfall oder eher ruhig und überlegt?

                    Ich könnte noch mehr Kategorien aufzählen, aber das führt vielleicht zu weit. Aber bitte hör dir das eben Aufgenommene nun daraufhin an und sprich deine Eindrücke hier hinein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Deine Sicht und die Sicht der anderen",
                description: """
                    Das ist eine **anspruchsvolle Übung**, wenn man allein davorsteht. In einem Workshop erhalten Teilnehmende jedoch **sehr viel aufschlussreiches Feedback** und Informationen zur eigenen Stimme, über die viele noch nie nachgedacht haben.

                    Daher bitte doch den Partner oder die Partnerin, deine Familienangehörigen oder Freunde um Antworten auf die vielen Kategorien. Sie könnten sich **beispielsweise frühere Sprachnachrichten** von dir anhören und dir dann wertvolle Einsichten über deine Stimme und die Art und Weise, wie du sprichst, geben. **So weißt du, was dir schon klasse gelingt und womit du sie begeisterst und woran du vielleicht noch arbeiten könntest**.

                    Sammle die Informationen hier in deinem Audio-Notizzettel.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A002_03")],
                order: 3,
                canRecord: true
            )
        ],
        2: [
            Step(
                title: "Deine einzigartige Stimme",
                description: """
                    Deine Stimme ist einzigartig, so einmalig wie deine Augenfarbe oder dein Fingerabdruck. Also feiere sie, **spiel mit deiner Stimme**, setze sie so oft wie möglich ein. Anregungen dazu gebe ich dir noch zahlreiche.

                    Aber wie empfinde ich selbst meine Stimme eigentlich? Nach den lautmalerischen Begriffen werfe ich dir nun einige **Adjektive** zu. Denn vor einem Training ist es sinnvoll, einmal in sich zu gehen. Ist deine Stimme: Warm? Einprägsam? Wohlklingend? Kratzig? Zart? Lieblich? Informativ? Streng?

                    Was fällt dir zu deiner Stimme ein? Bitte kurz nachdenken und dann **mindestens fünf**, am besten aber **zehn Adjektive zu Deiner Stimme** hier einsprechen. Einfach auf record drücken. Vielleicht ändert sich deine Meinung im Laufe des Trainings ja noch? Du kannst dich hier immer wieder neu aufnehmen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Klangfarbe und Qualität deiner Stimme",
                description: """
                    Falls dir das schwer gefallen ist, dich zu beschreiben, sind hier sind viele weitere Adjektiv-Anregungen. **Unglaublich, wie viele Eigenschaften eine Stimme haben kann**. Ich war bei der Recherche selbst überrascht. Ich ordne sie hier einmal nach Kategorien. Such dir bitte gern wieder einige aus, die auf sie zutreffen, und sprich sie ein.

                    RRR:[*kalt, rau, sanft, weich, hart, samtig, glasklar, dumpf, hell, dunkel, voll, dünn, schrill, kehlig, nasal, klar, brüchig, rauchig, schneidend, belegt, vibrierend, matt, sonor, blechern, trocken, spröde, weich*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Lautstärke und Präsenz deiner Stimme",
                description: """
                    Dafür hast du sicher ein gutes Gefühl, **ob du zu den eher lauten oder leisen Sprecher:innen gehörst**. Es ist übrigens immer ratsam, sich bei Reden oder Präsentationen rückzuversichern, ob die Lautstärke für alle passt. Nichts ist für die Empfänger:innen nerviger, sich entweder anstrengen zu müssen dich zu verstehen oder im Gegenteil „angebrüllt“ zu werden. Ein kurzer Soundcheck: „Versteht mich jeder gut?“ ist professionell und höflich.

                    Und wenn der Raum zu groß ist oder du unsicher bist, ob du jeden oder jede erreichst, muss ein Mikrofon her. Auch da, **das Mikro ist dafür da, dich laut zu machen**, du musst nicht mit Druck und laut reinsprechen. Deine **normale Sprechstimme**, die sogenannte „Indifferenzlage“ (zu der wir noch kommen), ist deine schönste und angenehmste. Hier sind die Adjektive zur Lautstärke und Präsenz. Wo siehst du dich?

                    RRR:[*laut, leise, kräftig, schwach, durchdringend, zurückhaltend, präsent, unauffällig, aufdringlich, dezent, mächtig, stark, voluminös, dröhnend, schüchtern, schallend*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A003_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Modulation und Dynamik deiner Stimme",
                description: """
                    Wenn du **monoton und immer in der gleiche Tonlage sprichst**, schalten deine Zuhörer:innen ab oder weg. Im schlimmsten Fall nicken sie ein. Denn Sprechen soll **lebendig** sein, wie ein Feuerwerk, eine Quelle, aus der Wasser sprudelt, wie bunte Schmetterlinge, die durch den Raum fliegen, oder Worte, die auf deiner Zunge tanzen. Denn nur dadurch erzeugen wir **Emotionen und Bilder** beim Gegenüber. Wie dynamisch findest du deine Sprechweise? Hier wieder einige Eigenschaften:

                    RRR:[*monoton, lebendig, ausdrucksstark, beweglich, variabel, modulationsreich, dynamisch, eintönig, farblos, abwechslungsreich, spannungsvoll, flach, steif, steigend, fallend, schwankend, melodisch, singend*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A003_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Emotion und Wirkung deiner Stimme",
                description: """
                    Wie ich schon in einem Bonus-Tipp erwähnte: **Es gibt keine neutrale Stimme**. Jede löst eine Emotion im Gegenüber aus, unbewusst bewerten wir jede Stimme und analysieren ihre Wirkung auf uns. **Daher fühle einmal in dich und deine Stimme hinein**. Wie würdest du sie beschreiben. Hier sind wieder ganz viele Adjektive.

                    RRR:[*freundlich, kühl, herzlich, streng, autoritär, beruhigend, nervös, unsicher, selbstbewusst, überzeugend, einschmeichelnd, einladend, distanziert, vertrauenswürdig, offen, verschlossen, wütend, traurig, fröhlich, motivierend, inspirierend, einschüchternd, charmant, arrogant, spöttisch, ironisch, liebevoll, besorgt, aggressiv, mitfühlend, sachlich, leidenschaftlich*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A003_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Besondere Eigenschaften von Stimmen",
                description: """
                    Einige der nun genannten Eigenschaften sind behandlungsbedürftig. **Logopäd:innen** sind spezialisiert darauf, **Menschen bei Störungen der Sprache, des Sprechens, der Stimme, des Hörens oder Schluckens** zu unterstützen und ihnen mit individuellen Therapieplänen zu helfen. Je früher eine Störung diagnostiziert wird - bei Kindern etwa -, desto eher kann sie auch behandelt werden. Hier nenne ich nur die Eigenschaften der Vollständigkeit halber, damit du sie einmal gehört hast.

                    RRR:[*piepsig, knarrend, brummend, quäkend, flüsternd, schallend, grollend, bellend, fiepend, quietschend, kreischend, knisternd, lispelnd, nuschelnd, stotternd, polternd, murmelnd, raunend, säuselnd, schnarrend, röhrend, blubbernd, klagend*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A003_06")],
                order: 6
            )
        ],
        3: [
            Step(
                title: "Kreisch, so höre ich mich an?!",
                description: """
                    In einem Sprechtraining mit 14 Vierzehnjährigen, die eine Schul-Radiosendung produzieren sollten, habe ich es erst wieder ganz plastisch und lautstark erlebt, wie Menschen reagieren, **wenn sie es nicht gewohnt sind, die eigene Stimme zu hören**.

                    *„Oh mein Gott, ich mag meine Stimme gaaar nicht! So höre ich mich an?! Das klingt ja schlimm, ich schwör! Wie furchtbar ich spreche!“*

                    Es waren vor allem die Mädchen, die sich zunächst nicht mochten. Die aufgeregten und entsetzten Reaktionen mögen natürlich am Alter und der Unterrichtssituation gelegen haben, die Jungs waren da etwas entspannter. Doch vielen Menschen kommt die eigene Stimme eigenartig fremd vor.

                    **Die Akzeptanz der eigenen Stimme kannst du natürlich trainieren:** Je öfter du sie hörst, umso selbstverständlicher wird sie für dich. Bitte hör dir doch einmal deine letzten Aufzeichnungen hier oder anderswo an und beschreibe sie: Wie vertraut bist **du** schon mit dem Klang deiner Stimme?
                    """,
                audioFiles: [StepAudio(audioFileName: "07A004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Luftschall und Knochenschall",
                description: """
                    Wir selbst hören uns anders als unsere Mitmenschen uns wahrnehmen. Denn beim Sprechen hören wir unsere Stimme nicht nur über den **äußeren Gehörgang** - also so wie die anderen uns hören -, sondern auch über **unser Innen- und Mittelohr**. Wenn wir Laute in unserem Kehlkopf erzeugen und von uns geben, dann dringen **Schallwellen über die Schädelknochen zum Innenohr** vor. Das ist der sogenannte „Knochenschall“.

                    **Die eigene Stimme klingt so meistens für einen selbst tiefer, als sie eigentlich ist**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A004_02")],
                order: 2
            ),
            Step(
                title: "Deine Stimme von außen",
                description: """
                    Wenn du die eigene Stimme aufgenommen hörst, zum Beispiel bei einer Voice Message oder einem Sprecherjob, dann **entfällt dieser Knochenschall** natürlich. Was Du in einer Aufzeichnung Deiner Stimme hörst oder was dein Gegenüber **immer** hört, wenn Du sprichst, das ist der „Luftschall“.

                    Mein Mikrofon gerade nimmt nur **meinen produzierten Luftschall** auf, nicht aber meine Schwingungen in meinem Körper, die nur ich gerade wahrnehme. Deshalb kann die eigene Stimme eigenartig fremd anmuten, wenn Du sie noch nicht oft aufgezeichnet gehört hast. Aber das ändern wir ja gerade.

                    Lies einmal diesen Text und konzentriere dich dabei, wie du ihn beim Lesen gerade hörst. Und dann hörst du ihn dir direkt an und vergleichst:

                    RRR:[*„Knochenschall“, das klingt ja, als seist du in einer Geisterbahn. Aber tatsächlich ist das der Grund, warum wir uns auf Aufnahmen anhören wie unsere eigene kleine Schwester nach drei Heliumballons oder der größere Bruder nach einer ausgelassenen Party.*

                    *Während wir sprechen, vibriert unser Schädel wie ein Konzertsaal, nur eben ganz exklusiv für uns. Andere bekommen davon nichts mit, sie hören nur den nüchternen Luftschall.*

                    *Kein Wunder also, dass wir beim ersten Abhören einer Sprachnachricht denken: „Wer ist denn dieser seltsame Typ?“ oder „Klinge ich wirklich so?“ Ja, das tust du! Und dein Kopf ist dabei der geheime Sounddesigner, der dir immer ein bisschen mehr Bass gönnt.*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A004_03")],
                order: 3,
                canRecord: true
            )
        ],
        4: [
            Step(
                title: "Ich sende meine Worte",
                description: """
                    Unsere Stimme wirkt nicht nach nur außen, sondern beeinflusst auch unser Selbstbild. Wer seine Stimme bewusst einsetzt und trainiert, kann sein oder ihr **Auftreten stärken und sich selbstsicherer fühlen**. Umgekehrt können Unsicherheiten, Nervosität oder Stress die Stimme beeinflussen und sie etwa zittrig oder leise werden lassen. Die Stimme ist somit sowohl Ausdruck als auch Verstärker der Persönlichkeit.

                    Sei dir bewusst, dass deine Stimme Worte immer sendet und so deine Energie offenbart. **Ich spreche, also bin ich**. Und wer du bist, das hast du selbst in der Hand mit der Art, wie du deine Stimme in die Welt hinausschickst.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A005_01")],
                order: 1
            ),
            Step(
                title: "Nach innen sprechen",
                description: """
                    Jemand, der oder die nach „innen“ spricht, richtet seine oder ihre Stimme, Energie und Aufmerksamkeit beim Sprechen nicht nach außen, sondern verbleibt gewissermaßen in sich selbst. Dieses Phänomen zeigt sich zum Beispiel darin, dass die Stimme **leise, zurückhaltend oder wenig präsent** klingt und der **Blickkontakt sowie die Körpersprache** wenig auf das Gegenüber ausgerichtet sind. Wer nach „innen“ spricht, wird oft als **unsicher, verschlossen oder wenig überzeugend** wahrgenommen.

                    Die Stimme trägt nicht, die **Artikulation ist möglicherweise undeutlich**, und die Energie bleibt „im Körper stecken“, statt sich im Raum auszubreiten. Das Publikum oder das Gegenüber fühlt sich nicht richtig angesprochen oder mitgenommen, weil die emotionale und stimmliche Verbindung einfach fehlt.

                    Hier ist wieder Platz für **eine kleine Sprachnotiz** an dich selbst. Wie empfindest du deine Sprech-Energie? Oder kennst du jemanden, auf den oder die das Phänomen „nach innen sprechen“ zutreffen könnte?
                    """,
                audioFiles: [StepAudio(audioFileName: "07A005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Nach außen sprechen",
                description: """
                    „Nach außen sprechen“ ist nun natürlich das genaue Gegenteil, wenn also jemand die **eigene Stimme, Energie und Aufmerksamkeit** ganz bewusst in die Welt hinausschickt und direkt auf das Gegenüber oder das Publikum richtet. Es geht darum, nicht nur Worte zu formen, sondern wirklich zu kommunizieren, **kraftvoll, leidenschaftlich, mit Präsenz, Klarheit und Wirkung**. Das beginnt schon bei der inneren Haltung: Wer sich vorstellt, für andere zu sprechen, öffnet sich gedanklich und emotional. Die Stimme wird dadurch automatisch **voller, tragfähiger und lebendiger**.

                    Ganz wichtig ist dabei die **Bauchatmung**. Der Atem darf dir buchstäblich nicht „im Hals stecken“ bleiben, sondern muss „aus voller Brust“, oder vielmehr aus vollem Bauch kommen. **Tief in den Bauch zu atmen und die Stimme auf dem Atemstrom nach vorne zu schicken**, das gibt der Stimme Kraft und sorgt dafür, dass sie auch in größeren Räumen ankommt. Gleichzeitig ist es wichtig, die Artikulation zu betonen: Deutliche Konsonanten und klar ausgesprochene Vokale machen das Gesagte verständlich und geben der Sprache Kontur. Dazu aber gleich noch mehr. Beherrscht du das „nach außen sprechen“? Oder denkst du direkt an jemanden, der das gut macht? Sprich deine Gedanken hier gern wieder ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Verschiedene Ansprachen, verschiedene Energien",
                description: """
                    Hier ist einmal ein humoriger Text, mit dem du beide Arten des Sprechens einmal fühlen kannst. **Bitte mach es genauso, wie es der jeweilige Part schildert, einmal nach „innen“, einmal nach „außen“.** Nimm dich doch wieder auf dabei und vergleiche danach deine Wirkung. Wenn du magst, hör mir gern zu, oder würg mich ab, wenn du es direkt selbst machen möchtest.

                    *Hast du das auch schon erlebt? Es gibt Menschen, die sprechen so nach innen, dass man meint, sie hätten ihre Stimme im Sparmodus. Ihre Worte sind wie ein Handy mit nur noch 1 % Akku: kaum hörbar, schnell weg und irgendwie immer auf der Suche nach einer Steckdose. Sie sprechen, als wollten sie sich selbst ein Geheimnis erzählen. Dabei steht ihr Publikum leider draußen vor verschlossener Tür. Wer so spricht, könnte auch einen richtig spannenden Krimi vorlesen, und niemand würde den Mörder finden, weil die entscheidenden Hinweise einfach verschluckt werden.*

                    *Und dann gibt es die anderen: Die sprechen so nach außen, dass man denkt, sie hätten versehentlich ein Megafon verschluckt. Ihre Stimme rollt wie eine Lawine durch den Raum, lässt Fensterscheiben vibrieren und sorgt dafür, dass auch der Nachbar im dritten Stock weiß, wie das Meeting gelaufen ist. Sie sind das menschliche Flutlicht auf dem Fußballplatz der Kommunikation. Jeder sieht sie, jeder hört sie, manchmal sogar die Leute im nächsten Stadtteil.*

                    *Das wahre Geheimnis liegt irgendwo dazwischen: Die eigene Energie so zu dosieren, dass man nicht wie ein schüchterner Taschenlampenstrahl im Nebel verschwindet, aber auch nicht als akustischer Presslufthammer in Erinnerung bleibt. Also: Schalte deine Stimme auf „Außenbeleuchtung“, wenn du überzeugen willst. Aber denk daran, das Flutlicht auch mal auszuknipsen, bevor die Nachbarn die Polizei rufen!*
                    """,
                audioFiles: [StepAudio(audioFileName: "07A005_04")],
                order: 4,
                canRecord: true
            )
        ],
        5: [
            Step(
                title: "Name „wegnuscheln“",
                description: """
                    Ich hatte vorhin schon einmal erwähnt, dass Menschen oft bei einer Vorstellung ihren eigenen Namen nicht ganz deutlich aussprechen. Vielleicht empfinden sie ihn als nicht so wichtig? Oder Sie möchten sich nicht in den Mittelpunkt stellen? Am Telefon wird häufig alles vermischt: Gutentaghieristmarthamaiervondermegakoninternationalwaskannichfürsietun? What?

                    **Sozialkompetente Menschen „vernuscheln“ ihren Namen nicht**. Sie nehmen auch den Namen des Gegenübers nicht nur flüchtig wahr und vergessen ihn gleich wieder. Namen sind wichtig. Jemanden mit Namen anzureden, vermittelt **Interesse und Respekt**. Ich scheue mich nicht nachzufragen, wenn ich einen Namen nicht verstanden habe oder eine Person nicht einordnen kann. Den Namen des Gegenübers schlecht zu verstehen, führt zu Unsicherheit auf beiden Seiten.

                    Also, hör bitte immer aktiv hin bei einer Vorstellung und versuche dann, den Namen im Gespräch einmal zu verwenden. So bleibt er eher hängen.

                    Jetzt bitte ich dich als erste Übung zum Thema Deutlichkeit, dich mehrmals stolz und klar vorzustellen. **Du bist auf einer Party und lernst jemanden kennen, den du schon immer treffen wolltest**. Und der oder die soll sich deinen Namen gefälligst merken.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Keine Endungen verschleifen",
                description: """
                    Im Deutschen werden bestimmte Wortendungen umgangssprachlich häufig verschliffen, das heisst: undeutlich ausgesprochen.

                    RRR3(Besonders betroffen sind die Endungen):[**-en**, wie in Bien’n, mach’n oder red‘n

                    **-er**, wie in Lehr’r, Spiel’r oder Wass‘r

                    und **-el**, wie in Vog’l, Apf’l oder Himm‘l]

                    Das passiert einfach aus Sprech-Faulheit, will ich es mal nennen, aus Zeitmangel, also um schnell durchzukommen, und vielleicht spielt auch eine gewisse Lässigkeit eine Rolle. **Für Sprecher:innen geht das natürlich gaaar nicht**. Allerdings ergänzen Zuhörer:innen die fehlenden Laute meist automatisch im Kopf, weil ihnen natürlich die Wörter vertraut sind.

                    Bitte lies den folgenden Text einmal ganz bewusst und verschleife alles Markierte dabei. Und dann noch einmal korrekt und deutlich mit schönen Endung’n, äh Endungen.

                    *Gestern hab ich mit’n Kumpel im Park gesess’n und wir hab’n überlegt, ob wir nich’ mal wieder grill’n sollt’n. Der Peter war auch dabei, aber der hat wie immer sein Apfl vergessen. „Hast du’n Zettel?“ frag ich, weil ich sonst wieder alles vergess’.  „Nee“, sagt er, „aber ich hab’n Stift in der Jack’“.*

                    *Wir hab’n dann lang diskutiert, was wir alles brauch’n: Würstch’n, Brötch’n, bissch‘n Wasser, und natürlich Senf. Am End’ sind wir losgezog’n und haben beim Bäck‘r noch’ne Brezl geholt.
                    Auf’m Rückweg sind wir fast im Reg‘n geland’t, aber wir sind dann doch trock‘n geblieb’n.
                    Abends saßen wir dann zusamm‘n, hab’n viel gelacht, gegess’n und kein‘r hat mehr an den Apfl gedacht.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07A006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zahlen, Daten, Telefonnummern",
                description: """
                    Im Deutschen werden auch Zahlen besonders häufig vernuschelt und ihre Endungen verschliffen.

                    RRR2(Beim schnellen Sprechen werden -zig -und -ßig oft verschluckt, und auch das arme „und“ leidet):[+ **21** klingt dann schnell mal wie „ein‘zwanzig“ oder „einundzwanz‘g“

                    • **34** wird zu „vier’ndreißig“ oder „vierunddreiß‘g“

                    • **87** wird zu „sieb’achtzig“ oder „sieb‘undachtzich“

                    In Dialekten wird zum Beispiel aus **17** „siebzn“ oder aus **50** „fuchzig“.]

                    Bitte nimm doch einmal einige Telefonnummern auf, die du auswendig kennst, ganz deutlich, **Ziffer für Ziffer**, und mach bitte aus der armen **5** keine „fümf“ und aus der **7** kein „sieb’n“. Dann bitte einmal Dezimalzahlen, zum Beispiel deine Kontonummer, oder einfach **21**, **32**, **43**, **54** und so weiter. Wie gesagt, bitte ganz deutlich.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Die Legende um den guten alten Korken",
                description: """
                    Der gute alte Korken zwischen den Zähnen, mit dem zahllose Schauspieler:innen und Sprecher:innen die deutliche Aussprache einstudiert haben, **ein Klassiker aus dem Sprechtraining**. Stecke einen Korken **- locker! das ist wichtig** - zwischen die Zähne und sprich Texte laut. Das trainiert **die gesamte Sprech-Muskulatur** und macht die Artikulation präziser.

                    Diese Übung geht antiken Quellen nach **auf den griechischen Staatsmann Demosthenes zurück**, der 300 Jahre vor Christus gelebt hat. Demosthenes hatte nämlich Sprachfehler: Er nuschelte und sprach leise und undeutlich. Also ging er ans Meer, **nahm Kieselsteine in den Mund und versuchte gegen die Wellen anzusprechen**. Laut und deutlich. Diese Übung muss ihm schnelle Fortschritte gebracht haben, denn in die Geschichte ging er als einer der bedeutendsten Redner ein. Historiker sind sich nicht sicher, wie wörtlich diese Legende zu nehmen ist, sie könnte auch als **inspirierendes Beispiel für Beharrlichkeit und Trainingsfleiß** gedacht gewesen sein. Auf jeden Fall ist ein Korken aber angenehmer als ein Kieselstein im Mund. Und zahnschonender.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A006_04")],
                order: 4
            ),
            Step(
                title: "Ein Korken-Text für dich",
                description: """
                    Und jetzt du. **Steck dir einen Korken zwischen die Schneidezähne – locker, nicht fest zubeißen - und sprich mit einer imaginären Person im Raum oder lies diesen Text unten vor**. Ich mach es gleich gern vor.

                    Die Übung ist in meinen Sprechtrainings übrigens immer ein großer Lacher und macht vielen Teilnehmenden richtig Spaß. Du wirst sehen, **nach einigen Minuten wird es richtig anstrengend**. Wenn du keinen Korken zur Hand hast, **dein Daumen** tut‘s auch. Sieht etwas blöd aus, aber der Vorteil ist: Den hast du immer dabei. Und es sieht dich hier ja keiner.

                    RRR(Dein Text):[*Die Korkenübung beim Sprechen ist wie das Fitnessstudio für deine Sprechmuskeln. Nur ohne Schwitzen, dafür aber mit vollem Körpereinsatz im Mund! Am Anfang klingt das Ganze, als würde man versuchen, eine Geheimnachricht in einer fremden Sprache zu übermitteln. Aber nach ein paar Minuten staunst du plötzlich: Die Worte purzeln klar und deutlich heraus, als hätte die Zunge einen Frischekick bekommen. Und das Beste: Wer fleißig übt, kann danach nicht nur besser sprechen, sondern hat auch immer eine Ausrede für den nächsten Weinabend parat!*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A006_05")],
                order: 5,
                canRecord: true
            )
        ],
        6: [
            Step(
                title: "Das Problem von Schnellsprecher:innen",
                description: """
                    Mein Eindruck ist: Wir sprechen alle immer schneller, um gehört zu werden. Gerade auf und durch Social Media. Unsere Aufmerksamkeitsspanne sinkt immer weiter: Wer uns nicht gleich fesselt, wird **weggescrollt, weggewischt, weggezappt**. Gnadenlos.

                    Einerseits vermittelt ein hohes Sprechtempo **Energie, Leidenschaft und Dynamik**. Jemand „brennt“ förmlich für sein oder ihr Thema oder Produkt. Schnellsprecher:innen wirken oft **engagiert, kompetent und voller Tatendrang**. Doch wer **zu schnell spricht**, läuft Gefahr, seine Zuhörer:innen zu überfordern und inhaltlich abzuhängen. Botschaften gehen im **Redeschwall** unter, rauschen einfach vorbei.

                    **Der Eindruck von Kompetenz kann nämlich auch schnell ins Gegenteil kippen**. Schnell-sprecher:innen wirken dann so, als müssten sie ihre Sätze möglichst schnell loswerden, bevor ihnen jemand ins Wort fallen kann, oder bevor sie abgeschaltet werden. Ein zu hohes Sprechtempo kann auch **als Mangel an Selbstvertrauen und Unsicherheit** wahrgenommen werden und im Job hinderlich sein. Zudem bleibt bei hohem Tempo keine Zeit für Betonungen, korrekte Wortendungen oder Pausen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A007_01")],
                order: 1
            ),
            Step(
                title: "Mach mal langsaaaaam",
                description: """
                    Wer wirklich etwas zu sagen hat, kann auch langsam sprechen, und ihm oder ihr wird zugehört. **Entspanntes langsames Sprechen ist ein Zeichen von Souveränität, Überzeugungskraft und Professionalität**.

                    Wenn du langsam sprichst, wirkst du zudem **empathisch und wertschätzend**: Es zeigt nämlich, dass du dir Zeit nimmst, deine Worte bewusst wählst und deinem Gegenüber Wertschätzung entgegenbringst. Das stärkt Vertrauen und fördert aktives Zuhören. Natürlich klappt das bei Reden, Vorträgen oder Gesprächen besser, da hast du ja eine Rückkopplung vom Publikum oder Gesprächspartner:innen, die hast du in TV oder Social Media nicht.

                    Beim langsamen und bedachten Sprechen verbessert sich auch eigene Artikulation automatisch, weil dafür einfach mehr Zeit bleibt. Führ dir noch einmal das vorhergehende Kapitel dazu vor Augen. Und **nimm dir bei deinen nächsten Gesprächen einfach einmal bewusst vor, langsam zu sprechen**. Und frag danach, ob deinem Gegenüber etwas aufgefallen ist. Du wirst überrascht sein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A007_02")],
                order: 2
            ),
            Step(
                title: "Bilder im Kopf",
                description: """
                    Fürs Langsamsprechen helfen **Bilder im Kopf**: Wenn du dir vorstellst, **Worte wie kleine Päckchen** zu übergeben, findest du leichter das richtige Tempo. Oder du nimmst dein Gegenüber imaginär mit **auf einen langsamen, entspannten Spaziergang an einem ruhig fließenden Fluss**. Oder du stellst dir eine langsam mahlende Mühle vor, einen Bummelzug, der gemächlich durch die Landschaft fährt, oder Sand, der langsam durch eine Sanduhr rinnt… Was auch immer dir hilft, um dir langsames Lesen und Sprechen zu erleichtern.

                    Bitte lies einmal diesen Text, ganz langsam, bewusst und deutlich. Lass dir Zeit. Genieß es. Atme aus.

                    RRR(Dein Text):[*Stell dir vor, deine Worte sind wie warmer Honig, der langsam vom Löffel tropft. Jeder Satz zieht sich genüsslich in die Länge, wie eine Schlange, die sich entspannt über eine Sommerwiese schlängelt. Beim langsamen Lesen wird aus jedem Buchstaben ein kleiner Schatz, aus jedem Satz ein Spaziergang an einem ruhigen Fluss. Die Gedanken haben Zeit, sich zu entfalten. So wird Lesen zur Genussreise. Und du bist der Maler, der mit ruhiger Hand Bild für Bild entstehen lässt.*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Deutliches Zeitlupensprechen",
                description: """
                    Das klang bei dir - so wie bei mir eben - sicher auch fast **wie eine Art Mediation**. Langsam sprechen fällt mir recht schwer. Ich bin es so gewohnt, unter Zeitdruck zu vertonen und viel Text in wenig Zeit unterzukriegen, dass mich so eine Vorgabe wie laaangsam sprechen ganz aus dem Konzept bringt. Aber es ist eine tolle Übung, um sprecherisch runterzukommen und wirklich einmal **sehr deutlich vorzulesen**.

                    Hier ist noch einmal eine andere Art von Text, die sich von dem meditativem eben unterscheidet, nämlich eine Bedienungsanleitung. Auch hier, lass dir Zeit:

                    RRR(Dein Text):[*Achten Sie insbesondere auf die sicherheitsrelevanten Hinweise im Abschnitt 1.2.1 sowie auf die Hinweise zur Erstkalibrierung in Kapitel 3.4.2.
                    Vergewissern Sie sich, dass alle Komponenten gemäß der im Lieferumfang aufgeführten Teileliste (Abschnitt 2.1.3) vollständig und unbeschädigt sind.
                    Bevor Sie das Gerät an das Stromnetz anschließen, überprüfen Sie die Kompatibilität der Netzspannung gemäß den Angaben auf dem Typenschild (siehe Kapitel 1.1.2).*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A007_04")],
                order: 4,
                canRecord: true
            )
        ],
        7: [
            Step(
                title: "Pausen können mächtig sein",
                description: "Eine Präsentation oder Rede **mit einer bewussten Pause zu beginnen**, ist ein Statement für sich. Diese kleine Geste hat nämlich eine enorme Wirkung. Mit einer Pause am Anfang übernimmst du sofort die Kontrolle: **Du bestimmst das Tempo, signalisierst Autorität und strahlst Souveränität aus**, statt dich vom Publikum oder von deiner eigenen Nervosität treiben zu lassen. Die Menschen im Raum spüren, dass jetzt etwas Wichtiges beginnt, und die Aufmerksamkeit richtet sich ganz auf dich. Die Spannung steigt, bevor du überhaupt das erste Wort gesagt hast. Zugegeben, das erfordert schon ein wenig Mut. Aber probiere es doch einmal zunächst im Kleinen, bei der nächsten Job-Präsentation vor einem vertrauten Team oder bei einer Fest-Rede vor der Familie.",
                audioFiles: [StepAudio(audioFileName: "07A008_01")],
                order: 1
            ),
            Step(
                title: "Mut zur Lücke",
                description: """
                    Pausen sind das Kraftzentrum jeder wirkungsvollen Vertonung, Rede und Präsentation. Viele unterschätzen ihre Bedeutung, weil sie glauben, **Sprechen müsse ein lückenloser Strom von Worten sein. Doch im Gegenteil**: Erst durch gut gesetzte und bewusste Pausen bekommt Sprache **Struktur, Tiefe und Wirkung**. Pausen haben gleich mehrere Funktionen: Zunächst geben sie uns selbst die Möglichkeit, durchzuatmen, uns zu sammeln und die nächsten Gedanken zu sortieren. Gerade wer zu schnell spricht, verliert leicht den Faden oder wirkt gehetzt. **Pausen helfen, das Tempo zu kontrollieren und die eigene Nervosität in den Griff zu kriegen.** Sie sind wie kleine Rettungs-Anker, die uns immer wieder zurück in die Ruhe und Konzentration holen und die dafür sorgen, dass wir souverän und präsent bleiben.

                    Für dein Publikum sind Pausen mindestens genauso wertvoll. Sie geben den Zuhörenden Zeit, das Gehörte zu verarbeiten, wichtige Aussagen sacken zu lassen und Zusammenhänge zu begreifen. **Ein gut gesetzter Moment der Stille wirkt**: **Die Aufmerksamkeit steigt, die Spannung wächst, und das Gesagte bekommt Gewicht**. Gerade zentrale Botschaften oder emotionale Aussagen entfalten erst durch die gut gesetzte Pause davor oder danach ihre volle Kraft. Eine Pause kann nur so lang **wie ein Fingerschnippen** zwischendurch sein. Dramatischer wird es **ab einer Sekunde Länge**, so wie jetzt:

                    **Wer Mut zu Pausen hat (21) und sie bewusst einsetzt (21), setzt Akzente (21), schafft Klarheit (21) und sorgt dafür, dass Inhalte im Gedächtnis bleiben**. Außerdem schaffen Pausen Raum für Blickkontakt, für ein Lächeln oder eine kleine Geste. All das stärkt die Verbindung zwischen Redner:innen und Zuhörenden.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Drama, Baby: eine Rede mit Pausen",
                description: """
                    Hier ist einmal eine **Motivationsrede** für dich, die du **mit ganz vielen Pausen** vortragen kannst. Nimm sie gern zweimal auf, einmal mit Fingerschnippen-Pausen, einmal mit einer längeren Pause am Ende jeder Zeile. Vergleiche danach die Wirkung, Drama, Baby. Ich lese jeweils die ersten Zeilen einmal für dich. Unterbrich mich gern, wenn es dir reicht.

                    *Meine Damen und Herren,*

                    *heute stehen wir gemeinsam an einem Wendepunkt.*

                    *Wir leben in einer Zeit,*

                    *die uns vor große Herausforderungen stellt.*

                    *Veränderung geschieht nicht über Nacht.*

                    *Sie braucht Mut.*

                    *Sie braucht Ausdauer.*

                    *Und sie braucht uns alle.*

                    *Jede Entscheidung,*

                    *die wir heute treffen,*

                    *hat Auswirkungen auf morgen.*

                    *Deshalb ist es wichtig,*

                    *innezuhalten.*

                    *Nachzudenken.*

                    *Und dann entschlossen zu handeln.*

                    *Wir dürfen Fehler machen.*

                    *Wir dürfen Zweifel haben.*

                    *Aber wir dürfen niemals aufhören,*

                    *an eine bessere Zukunft zu glauben.*

                    *Lassen Sie uns gemeinsam Verantwortung übernehmen.*

                    *Für uns selbst.*

                    *Für unsere Gemeinschaft.*

                    *Und für die kommenden Generationen.*

                    *Vielen Dank.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07A008_03")],
                order: 3,
                canRecord: true
            )
        ],
        8: [
            Step(
                title: "Was ist „gutes“ Deutsch?",
                description: """
                    Die **Aussprachenorm der deutschen Sprache** ist die \"deutsche Hochlautung\" oder das **\"Standarddeutsch\"**. Es wird zur überregionalen Verständigung verwendet. Besonders gute Aussprachen findest du im \"Bühnendeutsch\" im Theater oder im Synchron, im Radio und Fernsehen, da vor allem in den Nachrichten. Oder in Hannover, dort soll das „reinste“ beziehungsweise dialekt-freieste Deutsch gesprochen werden.

                    Hochdeutsch gilt als **neutral, seriös und kompetent** und lenkt nicht vom Inhalt des Gesagten ab. In bundesweiten Nachrichten soll ja keine regionale Färbung die Botschaft beeinflussen. Informationen sollen für alle klar, zugänglich und verständlich vermittelt werden.

                    Es kommt schon einmal vor, dass Auftraggeber:innen Sprecher:innen mit Dialektfärbungen für ganz bestimmte Projekte suchen, aber bei fast allen Verton-Jobs ist sonst klar: natürlich soll Hochdeutsch gesprochen werden.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Regionalsprachen",
                description: """
                    Ganz anders sieht es bei regionalen Programmen aus. Das ist **eine Dialektfärbung der Moderator:innen oder Sprecher:innen oft sogar ausdrücklich erwünscht**. Ich freu mich, bei Autofahrten in Bayern im Radio ein rollendes „r“ zu hören oder oben an der Küste bestimmte „Schleiftöne“ wie „Loidee“ für Leute. Dialekte können sehr **charmant und identitätsstiftend** sein, aber sie erschweren manchmal die Verständlichkeit und könnten Teile des Publikums ausschließen, die bestimmte Mundarten, Wendungen oder sogar grammatikalische Konstruktionen nicht verstehen.

                    Oder verstehst du etwas von **diesem Lied** meiner Heimatstadt Bocholt im westlichen Münsterland? Damit sind wir Kinder zu Karneval von Haus zu Haus gezogen, um Süßes zu ersingen. Ich stimme es einmal an. Aber nur weil du es bist. Dann bitte ich dich hier etwas **aus deiner Region** einzusprechen oder zu singen.

                    RRR(Woran hört man, woher du kommst?):[*Frau gaot nao´n Schorsteen, dor hangt de lange Worsten,*

                    *gew me de langen, un laot de korten mor hangen!*

                    *Frau, gew me deet, Frau, gew me dat.*

                    *Frau, gew me en Stükk van de Poggenstatt!*

                    *Laot me neet so lange staon,*

                    *ik mutt noch´n Hüsken wieder gaon!*

                    *Frau, gew me deet, Frau, gew me dat.*

                    *Frau, gew me en Stükk van de Poggenstatt!*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07A009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Dialektfärbungen ausmerzen",
                description: """
                    Jeder Dialekt hat seine Berechtigung, jeder und jede sollte stolz sein auf die Mundart seiner oder ihrer Heimat. Doch Beliebtheits Rankings deutscher Dialekte zeigen klare Trends. Gern gehört werden **Dialekte aus dem Norden und Süden**, während einige ostdeutsche und südwestdeutsche Mundarten weniger Sympathiepunkte sammeln. Sächsisch landet leider regelmäßig auf dem letzten Platz von Umfragen.

                    Es gibt spezielle Trainings-Angebote über **„Dialektreduktionen“**, wenn bestimmte ausgeprägte Dialekte Menschen zum Beispiel berufliche Nachteile bringen oder sie selbst ihre Art zu sprechen einfach nicht mögen.

                    Hochdeutsch lässt sich gezielt trainieren, aber ich finde, ein Dialekt sollte nicht „abtrainiert“ werden. Es geht doch darum, beide Sprachformen bewusst und in bestimmten Situationen  einsetzen zu können.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A009_03")],
                order: 3,
                canRecord: true
            )
        ],
        9: [
            Step(
                title: "Rückblick und Ausblick",
                description: "Nun zum Schluss dieses Kapitels noch eine **Bestandsaufnahme**: Was hast Du schon gesprochen? Oder wie hast Du Deine Liebe zum Sprechen, Vorlesen oder Vortragen entdeckt? Und was möchtest Du hier gern lernen oder entdecken? Bitte gehe kurz in Dich und überlege. Dann drücke auf Record, sprich Deine Gedanken ein und **definiere deine Sprechziele**.",
                audioFiles: [StepAudio(audioFileName: "07A010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die Vielfalt der Sprecher:innen-Genres",
                description: """
                    Die Palette von Genres ist riesig, für die Sprecher:innen zum Einsatz kommen, auch wenn KI-Stimmen sich langsam aber sicher ausbreiten. Noch bemerken aufmerksame Zuhörer:innen Sprachsynthese, aber die Technik wird sich rasant weiterentwickeln. **Die Akzeptanz von Inhalten mit künstlichen Stimmen** hängt von den Rezipient:innen ab: Wollen sie Nachrichten von einer KI-Stimme, Hörbücher mit digitalen künstlichen Atempausen, E-Learnings monoton und ohne Emotionalität vorgetragen?

                    Wie dem auch sei, das sollte dich **nicht davon abhalten, Deine Stimme und deren Einsatzmöglichkeiten zu trainieren** und auszuloten. Wir Menschen sind soziale Wesen, wir werden immer kommunizieren. Die Stimme ist das Erste, was ein im Mutterleib wachsender Embryo von den Eltern über seine oder ihre Sinnesorgane wahrnimmt. Über Stimme und Sprechen entwickeln wir unsere Identität.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A010_02")],
                order: 2
            ),
            Step(
                title: "Motivation durch Feedback",
                description: """
                    Bitte immer und überall um **Feedback**:

                    • Auftraggeber:innen nach Sprecherjobs

                    • Kolleg:innen über eine Präsentation, die du gehalten hast,

                    • Zuhörende nach einer Rede oder einem Auftritt

                    • Empfänger:innen deiner Sprach-Memos

                    und so weiter.

                    Scheu dich nicht, **Komplimente** anzunehmen oder aus **kritischem Feedback** Tipps zu ziehen. Nur so entwickeln wir uns weiter. Nimm dir Kritik nicht zu Herzen, sondern versuche es, beim nächsten Mal besser zu machen.

                    Ich gewinne auch nicht jedes Casting, muss manchmal mehrere Korrekturschleifen für Sprecherjobs machen, habe mich schon live bei Fernsehschalten verhaspelt, oder mir war ein Name bei einer Event-Moderation entfallen, um nur einige Beispiele zu nennen. Shit happens. **Wir sind Menschen und keine Maschinen. Aufstehen, Krone richten, weitermachen**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A010_03")],
                order: 3
            ),
            Step(
                title: "Sammle überall Material",
                description: """
                    **Nimm Sprech-Einsätze oder Auftritte regelmäßig auf**. Du weißt nie, wozu du sie später noch einmal gebrauchen kannst. Und sei es nur, um den **eigenen Fortschritt** zu beobachten, **Audio-Reels** zu erstellen, **Material für Social Media, für Bewerbungen oder für One on One-Coachings** zu sammeln.

                    Regelmäßig durchforste ich das Netz nach Jobs, die ich gesprochen habe, und poste dann Beispiele meiner Arbeit **bei LinkedIn oder Instagram**. So komme ich dann wieder an neue Kontakte und Anfragen. Von **Events, Workshops und Sprecherinnen-Einsätzen** mache ich immer Videos und unzählige Fotos. Wenn ich sie nicht für Postings oder neue Audio-Demos verwende, lösche ich sie eben wieder.

                    Und ich freu mich immer über Komplimente oder wenn sich Freunde und Bekannte melden: *„Ach, ich habe Dich wieder da und da gehört.“* Das motiviert mich total, und das ist das Schönste am Sprecherinnen-Beruf.

                    Und jetzt bin ich happy, wenn ich dir weitere Tipps, Tools und tolle Texte an die Hand beziehungsweise die Stimme geben kann.
                    """,
                audioFiles: [StepAudio(audioFileName: "07A010_04")],
                order: 4
            )
        ],
        10: [
            Step(
                title: "Herzlich willkommen! Wirklich?",
                description: """
                    „Herzlich willkommen, schön, dass du da bist, ich freu mich, dass du zuhörst.“ Na, hast du mir das abgenommen? Hast du dich willkommen und abgeholt gefühlt? **Genau** darum geht es, wenn es hier in dieser Übung heißt: Meinen, was du sagst.

                    Ein Text kann noch so schön geschrieben sein, der Inhalt kann noch so wichtig sein, wenn er **ohne Emotionalität und eigene Haltung** vorgetragen wird - oder schlimmer noch, wenn der Text von der Sprecherin oder dem Sprecher nicht verstanden wird und monoton und leer klingt -, kommt die Botschaft einfach nicht an.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B001_01")],
                order: 1
            ),
            Step(
                title: "Ein Beispiel aus meinem Sprechtraining",
                description: """
                    Erst letztens habe ich mit einem Podcaster an seiner Stimme und Aussprache gearbeitet, und das Erste, was wir gemeinsam analysiert haben, war seine Begrüßungsformel. Kleiner Hinweis: Immer, wenn ich künftig aus meinen Trainings berichte, mache ich das natürlich ohne Namen, Produkt oder Auftraggeber:in zu nennen. Doch **Beispiele machen Übungen oft greifbarer**. Und sie machen Mut, mit stimmlichen Herausforderungen nicht allein zu sein.

                    Ich selbst bilde mich übrigens auch immer weiter und lerne selbst vieles bei meinen Workshops. Die **eine** Sprecher:innen-Ausbildung gibt es nämlich nicht, dafür sind die Einsatzmöglichkeiten viel zu verschieden: von Hörbuch über Werbung bis zu Nachrichten und vieles mehr. Und auch **jedes Medientraining vor der Kamera oder dem Mikrofon ist anders**, das ist das Spannende bei diesem Beruf. So unterschiedlich die Menschen sind, so verschieden sind ihre Talente, Einsätze, Wünsche, Anliegen, Fragen, Unsicherheiten, und manche davon sind völlig unbegründet. Aber dazu später mehr.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B001_02")],
                order: 2
            ),
            Step(
                title: "Nichts einfach „wegsprechen“",
                description: """
                    Zurück zur Begrüßung: Beim Podcaster klang das so „weggesprochen“: Herzlich willkommen zum politischen Podcast… Obwohl der Inhalt sehr seriös und faktenbasiert war, gehört nicht zum „Herzlich willkommen“ ein kleines **Lächeln auf den Lippen**? Eine kleine Betonung auf **Herz**lich? Ein Willkommen, das mich wirklich förmlich umarmt und mich einlädt, nun meine Zeit für den Podcast aufzubringen?

                    Begrüß nun bitte deine Hörer:innen zu einem Podcast deiner Wahl. Was ist dein Lieblingsthema? Worin kennst du dich richtig gut aus? Welche Idee hattest du schon einmal für einen eigenen Podcast? **Improvisiere ein wenig und sprich das Intro zu deinem imaginären Podcast, bei dem sich alle abgeholt fühlen**. Hab keine Scheu, die Übung ist ja nur für dich allein, nur du hörst das Ergebnis.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Fass Dir ein Herz",
                description: """
                    Ich spreche übrigens jede Woche Dutzende *„Herzlich Willkommens\"* in Telefonansagen für Versicherungsagenturen beziehungsweise deren Betreiber:innen, und ich versuche, jedes einzelne **wirklich zu meinen**. Denn die werden danach ja Zehntausendfach gespielt.

                    Wir gehen noch einen Schritt weiter und lächeln nicht nur bei der Begrüßung, sondern **setzen auch Gestik ein**. Begrüße jemanden herzlich bei dir, am besten jemanden, den du gut kennst. Stell dir diese Person vor oder hole sogar ein Foto von ihr. **Leg deine Hand auf dein Herz und fühle die folgenden Sätze**:

                    *Von Herzen heiße ich dich willkommen.*

                    *So schön, dich zu hören.*

                    *So schön, dich zu sehen.*

                    *Ich freue mich, dass du da bist.*

                    *Mein Herz hüpft vor Freude, dass du mich besuchst.*

                    Okay, jetzt übertreibe ich.

                    Deine Begrüßungen können natürlich auch dialektal anders ausfallen, wie du es gerade fühlst und meinst: **von Moin Moin bis zu Grüß Gott**. Einfach hier auf Record drücken und Dich selbst aufnehmen, gern mehrfach in unterschiedlichen Steigerungen von höflich über freundschaftlich bis euphorisch. Lass es krachen, aber **meine** es. **Leg deine Hand aufs Herz oder breite deine Arme aus** und stell dir die Person oder die Adressaten dabei wirklich vor. Diese Übung machst du am besten im Stehen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B001_04")],
                order: 4,
                canRecord: true
            )
        ],
        11: [
            Step(
                title: "Zu xxx für diese Welt",
                description: """
                    „Man muss sich ein bisschen gut finden“, sage ich meinen Coachees immer. Okay, ich sag nicht „gut“, sondern ein anderes Wort mit g, aber das sag ich jetzt hier nicht. Ich meine damit: **Gerade beim Sprechen – aber eigentlich für alles, was du im Leben vorantreiben willst – musst du dich selbst mögen, um gut darin zu sein**.

                    Du musst **senden** wollen, eine Botschaft haben, informieren, unterhalten oder erzählen wollen. **Du solltest ein Sendungsbewusstsein haben**, etwas nach außen tragen und dich mitteilen wollen, und besser extrovertiert, statt introvertiert sein. Auch zurückhaltende, schüchterne Menschen können natürlich vor dem Mikro oder auf der Bühne zu Höchstleistungen auflaufen. Aber wichtig ist: DU musst es wollen, lass dich von niemandem zu etwas zwingen.

                    Ein bisschen gesunder - ich nenne es einmal **– stimmlicher „Narzissmus“ schadet nicht**, wenn du vor das Mikro, die Kamera oder auf die Bühne treten möchtest. Deshalb schenk dir jetzt ein wenig **Selbstliebe** und nimm dich auf.

                    RRR3(Sag dir selbst zum Beispiel):[*Ich finde mich selbst gut und mag mich.*

                    *Meine Stimme ist klar, stark und einzigartig.*

                    *Ich höre mich selbst gern, und ich genieße es, meine Stimme zu nutzen und mich mitzuteilen.*

                    *Ich bin stolz auf meine Stimme und gehe achtsam mit ihr um.*

                    *Ich spreche mit Freude, Leichtigkeit und Überzeugung.*

                    *Wenn ich rede, hören andere zu.*]

                    Oder schenk dir deine ganz eigenen Komplimente über deine Stimme und deinen Wunsch zu sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Wo geht es hier bitte zum Film?!",
                description: """
                    Na, wie haben sich diese Komplimente oder Glaubenssätze eben angefühlt? Ich hoffe gut, **denn je öfter du dir selbst solche Komplimente machst, desto tiefer sinken sie in dein Unterbewusstsein ein** und strahlen dann nach außen.

                    Viele professionelle Sprecher:innen kommen aus der Schauspielerei, sind Sänger:innen, Moderator:innen, stammen vom Radio oder Fernsehen, aus der Musik, oder es sind Menschen aus anderen Berufen, die aber alle eines eint: **Sie wollen strahlen, sich zeigen, mit ihrer Stimme performen und etwas, oft etwas Künstlerisches, ausdrücken**. Genau das machen wir jetzt.

                    **Du und Deine Stimme sind die Stars**! Wir rollen den roten Teppich aus, setzen die Scheinwerfer und richten das Spotlight auf Dich und diese drei Adjektive: *glamourös, elegant, spektakulär*.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B002_02")],
                order: 2
            ),
            Step(
                title: "Mein „glamouröser“ Redaktionsalltag",
                description: """
                    Das Wort *glamourös* hatte eine Redakteurin eines Prominenten-Magazins in einen Bericht getextet. Wir haben bei einer Leseübung dieses Wort eine halbe Stunde lang durchexerziert und hatten Riesen-Spaß dabei. Also, bitte gib alles, dass die Bedeutung dieses wunderschönen Adjektivs durchklingt: **Genieß die Länge der Vokale**, lass die **Endung nachhallen** und setz einen kleinen **Hauch der Verheißung** ein: *gla-mou-rös*.

                    Die Bedeutung des Adjektivs „voller Glamour und Glanz“ **musst du fühlen**, seine Synonyme sind: betörend, glanzvoll, herausgeputzt. Das Wort beschreibt etwas, das eine besondere Ausstrahlung, Attraktivität und einen besonderen Luxus oder Zauber innehat. Das möchte ich gern auch hören.

                    Jetzt bitte auf Record drücken, **das Spotlight anknipsen** und dieses Wort mehrmals sagen. And the Oscar goes to… Dir muss hier nichts unangenehm sein, deine Aufnahmen hörst nur du.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Elegant oder nicht?",
                description: """
                    Wo wir gerade so in Stimmung sind, **trainieren wir nun weiter die Range Deiner Stimme und verschiedene Stimmungen** beziehungsweise Kontexte, bevor wir später ans große Ganze gehen, nämlich an die einzelnen Genres von Texten und deren Ansprachen.

                    Führ Dir jetzt einmal das Wort „elegant“ vor Dein inneres Auge vor, also: Paris, Fotografen, ein Laufsteg, ein Model mit einem unglaublich eleganten Kleid oder einem wahnsinnig eleganten Anzug. **Spiel bitte bei der nächsten Aufnahme mit diesem Wort**. Spricht es einmal in seiner wahren Bedeutung, also anerkennend und bewundernd.

                    *elegant* (Subtext: „Wow!“)

                    Dann einmal mit einem Unterton wie „Das war aber sicher richtig teuer.“

                    *elegant* (Subtext: „Was?! 5.000 Euro?!)

                    Und als Drittes bitte ironisch, also wenn jemand etwas trägt, was dir so gar nicht zusagt.

                    *elegant* (NICHT!)
                    """,
                audioFiles: [StepAudio(audioFileName: "07B002_04")],
                order: 4,
                canRecord: true
            )
        ],
        12: [
            Step(
                title: "Subtexte – die hohe Kunst des Sprechens",
                description: """
                    Spannend, diese Subtexte, oder? Hier ein kleiner Exkurs dazu: Ein Subtext ist die Ebene einer Aussage, die nicht direkt ausgesprochen wird, sondern „zwischen den Zeilen“ mitschwingt. **Es handelt sich um die unausgesprochene Bedeutung, die unter der eigentlichen, wörtlichen Aussage liegt**. Ein Subtext kann sich in Dialogen, in der Körpersprache, in bestimmten Handlungen oder wie im Beispiel zuvor im Tonfall zeigen.

                    Häufig ist der Subtext vieldeutig und erschließt sich nur, wenn man die Situation, die Beziehung der Figuren oder den Kontext kennt. **Er sorgt dafür, dass Kommunikation lebendig, spannend und mehrschichtig wird**, du als Sprecher oder Sprecherin musst beim Durchgehen eines Textes zunächst interpretieren, was wirklich gemeint ist. Ich habe hohen Respekt vor Hörbuch-Sprecher:innen, die häufig vor solchen Entscheidungen stehen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B003_01")],
                order: 1
            ),
            Step(
                title: "Ein Subtext-Beispiel",
                description: """
                    Hier ist ein Beispiel für einen Subtext in einem Dialog. Stell dir vor, zwei Menschen sitzen nach einem Date im Auto. Es ist Winter. Sie sagt: **„Oh, es ist aber kalt geworden.“** Wörtlich meint sie, dass die Temperatur gesunken ist. Der Subtext ist jedoch: Sie wünscht sich, dass er ihr seine Jacke anbietet oder ihr möglicherweise näherkommt. Wie nah? Hmmm, das hängt ganz von der Intensität des Gesagten, der Betonung, der Lautstärke, des Tempos, der Behauchung und so weiter ab.

                    Wenn er darauf nur trocken antwortet: **„Ja, das passiert im November oft“**, dann ignoriert er den Subtext, und es entsteht eine kleine, unausgesprochene Spannung oder eine peinliche Stille. Vielleicht steht er einfach nicht so auf sie, vielleicht ist er ein bisschen schwer von Begriff, vielleicht ist er müde und will einfach nur nach Hause. Man weiß es nicht.

                    **Subtext ist also das, was in einer Kommunikation mitschwingt, ohne direkt ausgesprochen zu werden**, das „eigentlich Gemeinte“ hinter den Worten. Wenn du Subtext erkennst und nutzt, machst Du das Sprechen von Texten, Reden oder Rollen vielschichtiger und spannender.

                    Sprich doch einmal ihren Satz **„Oh, es ist aber kalt geworden.“ **in verschiedenen Subtexten, von einfach nur Jacke anbieten bis hin zu: „Heirate mich und wir leben glücklich bis an Ende unseres Lebens.“

                    RRR:[*„Oh, es ist aber kalt geworden.“ (Jacke)*

                    *„Oh, es ist aber kalt geworden.“ (Kuss)*

                    *„Oh, es ist aber kalt geworden.“ (mehr als das)*]
                    """,
                audioFiles: [StepAudio(audioFileName: "07B003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Ich raste spektakulär aus",
                description: """
                    Bevor es weitergeht mit unserem dritten Adjektiv *spektakulär*, noch ein Gedanke: Eine Sprechtrainerin meinte neulich in einem Kolleginnengespräch zu mir, dass sie nichts vorspricht, sondern dass der oder die Coachee sich mit ihren Hinweisen alles selbst erarbeiten soll. Das ist in einem direkten One on One-Training natürlich eher möglich als hier in unserer App. **Aber entscheide einfach, ob du mich die Beispiele künftig vorsprechen lässt oder direkt zu deiner eigenen Aufnahme switchst**. Ich bin auch nicht beleidigt, wenn du mich unterbrichst.

                    Zum Schluss kommen wir zum dritten Adjektiv, mit dem Du **Dein Stimmgefühl schärfen** kannst, nämlich *spektakulär.* Denk an

                    *+ hysterische Fans, die ihren Star aus einer Limousine aussteigen sehen*

                    *+ an eine amerikanische Verkaufsshow, bei der ein einzigartiges Produkt angepriesen wird*

                    *+ an einen Boxkampf, bei dem sich der Unterlegende wieder aufrappelt…*

                    Du siehst, auch hier sind Bilder wichtig, um das Wort sprechen und förmlich spielen zu können. Mal dir gern dein eigenes Bild für dieses Wort, meine sind ja nur Vorschläge für dich. Bitte gib einmal alles und nimm dich hier auf, gern in mehreren Durchgängen. **Du kannst richtig laut werden dabei und ein bisschen ausrasten**. Übrigens geht das im Stehen und mit ausladenden Gesten besser. Ich gehe mal ein bisschen weg vom Mikrofon.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B003_03")],
                order: 3,
                canRecord: true
            )
        ],
        13: [
            Step(
                title: "Mach mal den Gorilla",
                description: """
                    Klasse, echt spektakulär von Dir, dass du eben mitgemacht hast und dich das getraut hast, einmal richtig zu spielen mit dem Wort. Respekt. Dafür kannst du dir echt mal auf die Brust trommeln, so wie das Gorillas machen, um ihre Stärke und Überlegenheit zu demonstrieren.

                    **Diese Geste zeige ich ganz oft in meinen Trainings, vor allem Frauen**. Denn die äußern leider manchmal mehr Selbstzweifel, stellen ihr Licht eher unter den Scheffel oder neigen zu größerem Perfektionismus als Männer. Auch wenn es leider klischeehaft klingt: Wir Frauen wollen oft gern entdeckt werden für Aufgaben, wachgeküsst werden als Prinzessinnen, nehmen Lob manchmal nur ganz bescheiden an. Schluss damit! Manchmal muss man trommeln für das, was man sich wünscht und beharrlich sein. Im Leben gibt es nichts geschenkt.

                    Also, egal ob Mann oder Frau, das **Gorillatrommeln hilft vor Auftritten, Liveschalten, Sprecherjobs, Reden oder bei allem, was neu ist, Angst macht oder Aufregung hervorruft**.

                    Probier es gern aus. Mit geöffnetem Mund und einem langen „Aaaaaaaaaa“, auf das du dann mit deinen Fäusten trommelst, schenkst du dir selbst Stärke und Stimmpower und wärmst deine Stimme auch noch auf.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die 7-38-55-Regel",
                description: """
                    Die sogenannte **Mehrabian-Regel**, auch bekannt als **7-38-55-Regel**, besagt, dass bei der Kommunikation von Gefühlen und Einstellungen

                    + **nur 7 % der Wirkung von den Worten selbst** ausgeht

                    + **38 % von der Stimme** (also Tonfall, Betonung, Lautstärke betrifft)

                    und

                    + **55 % von der Körpersprache**, insbesondere Mimik und Gestik.

                    Eigentlich erschreckend, oder? Der Inhalt des Gesagten ist dieser Regel zufolge also fast egal, **dafür ist die Stimme immens wichtig**, aber mehr noch die Körpersprache.

                    Kein Medientraining kommt ohne diese Zahlen aus, aber es gibt eine wichtige Einschränkung, die dabei manchmal vergessen wird. Sie gilt nur bei Botschaften, die **widersprüchlich** sind, die Allgemeingültigkeit dieser Regel ist ein weit verbreiteter Mythos.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B004_02")],
                order: 2
            ),
            Step(
                title: "Erklärung der Mehrabian-Regel",
                description: """
                    Die Prozentzahlen **7** zum Inhalt, **38** zur Stimme und **55** zur Körpersprache stammen aus Studien des US-amerikanischen Psychologen Albert Mehrabian aus den 60er Jahren. Er untersuchte,** wie Menschen auf inkongruente, das heißt, widersprüchliche Signale reagieren**. Also darauf, wenn Worte, Stimme und Körpersprache nicht übereinstimmen.

                    Wenn ich also sage: „Ich bin so glücklich.“, mir dabei aber die Tränen aus den Augen laufen, ich eine verzweifelte Mimik habe und die Schultern hängen lasse, dann sende ich eine Botschaft, die meine Adressat:innen verwirrt.

                    Mehrabians Ergebnisse zeigen: **In solchen Situationen orientieren sich Menschen viel stärker an Stimme und Körpersprache als am gesprochenen Wort**. Wenn zum Beispiel jemand „Herzlich willkommen“ sagt, dabei aber monoton klingt und keine einladende Gestik oder Mimik zeigt, wird die Botschaft als wenig glaubwürdig empfunden. Das haben wir ja schon besprochen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B004_03")],
                order: 3
            )
        ],
        14: [
            Step(
                title: "Stimme und Körpersprache sind entscheidend für deine Wirkung",
                description: """
                    Wichtig ist also: Die 7-38-55-Regel gilt nicht für jede Art von Kommunikation, sondern speziell für die Vermittlung von Gefühlen und Einstellungen bei widersprüchlichen Signalen. **Im Alltag zeigt sie dennoch, wie entscheidend Stimme und Körpersprache für eine authentische, glaubwürdige und wirkungsvolle Kommunikation sind**. Wer mit Begeisterung, klarer Stimme und passender Gestik spricht, wird als überzeugender und nahbarer wahrgenommen.

                    Für das Sprechtraining bedeutet das: **Nicht nur der Inhalt zählt, sondern vor allem, wie er stimmlich und körpersprachlich transportiert wird**. Authentizität, Emotion und persönlicher Ausdruck entstehen durch **das Zusammenspiel von Stimme, Gestik und Inhalt**, und genau das macht Sprechen und Kommunikation allgemein lebendig und überzeugend.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B005_01")],
                order: 1
            ),
            Step(
                title: "Der Cowgirl- oder Cowboy-Stand",
                description: """
                    In Reporter:innen-Trainings ermuntere ich die Teilnehmenden immer, breitbeinig zu stehen und nenne dies **den Cowboy- oder Cowgirl-Stand**. Ein stabiler, etwa hüftbreiter Stand mit lockeren Knien und gleichmäßig verteiltem Gewicht vermittelt nämlich nicht nur äußerlich Standfestigkeit, sondern **gibt auch innerlich Halt**.

                    **Wer sicher steht, wirkt präsenter, glaubwürdiger und strahlt aus:** „Ich stehe zu dem, was ich sage.“ Das geht natürlich nur, wenn die untere Hälfte deines Körpers nicht zu sehen ist. Ist das der Fall, solltest du nicht ganz so offensiv breitbeinig stehen. Das sichere Stehen auf beiden Beinen verhindert zudem das Wechseln von einem Bein zum anderen, das kann nämlich leicht nervös oder zappelig aussehen.

                    Also, stell dich einmal bequem, selbstbewusst und breitbeinig hin und rufe wie ein Cowgirl oder Cowboy:

                    *Yee-haw!!!*

                    Vom ursprünglichen Kommando zum Pferde- oder Ochsenlenken ist* Yee-haw* mit der Zeit übrigens ein **Ausdruck für Lebensfreude und Begeisterung** geworden, ein ausgelassener Ruf, Spaß zu haben. Und genau darum geht es uns doch beim Sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Breitbeinig atmen",
                description: """
                    **Ein sicherer Stand erleichtert auch eine freie, tiefe Atmung und damit eine tragfähige, klangvolle Stimme**. Die Stimme klingt entspannter und kräftiger, weil der Körper ruhig ist und nicht aus dem Gleichgewicht gerät und die Atmung nicht blockiert wird. Bitte stell dich doch einmal breitbeinig hin und suche dir aus diesen Aussagen die für dich passendsten heraus. **Sie helfen auch gegen Aufregung und Nervosität**, dazu später noch mehr

                    *Ich stehe mit beiden Beinen fest auf dem Boden.*

                    *Was ich sage, hat Gewicht.*

                    *Ich stehe fest und fühle mich sicher, geerdet und präsent.*

                    *Mein Stand gibt mir Kraft und Ruhe.*

                    *Ich vertraue meinem Körper und meiner Stimme.*

                    *Mit jedem Atemzug wachse ich in meine Präsenz hinein.*

                    *Ich bin verbunden mit dem Boden und spreche aus meiner Mitte.*

                    *Mein sicherer Stand macht meine Stimme klar und stark.*

                    *Ich bin standhaft, selbstbewusst und authentisch.*

                    *Ich vertraue darauf, dass meine Worte ankommen.*

                    *Ich darf Raum einnehmen – mit meinem Körper und meiner Stimme.*

                    *Ich genieße es, aufrecht und sicher zu stehen und gehört zu werden.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07B005_06")],
                order: 6,
                canRecord: true
            )
        ],
        15: [
            Step(
                title: "Wohin nur mit den Händen?",
                description: """
                    Im Tonstudio oder Homestudio gestikuliere ich gern und viel. Da sieht mich ja auch niemand, da geht es nur um meine Stimme. **Ich „dirigiere“ mich quasi selbst durch meine Texte** und stelle mir manchmal vor, ich schwimme mit ihnen oder gehe durch sie spazieren. Beim Live-Schalten, Reden vor Publikum oder auf der Bühne geht das natürlich nicht. Das sähe etwas merkwürdig aus.

                    Aber wohin mit den Händen bei öffentlichem Sprechen? Zunächst die Basics, die auch die Höflichkeit gebietet: **Nicht in die Hosen- oder Jackett-Taschen stecken oder hinter dem  Rücken verschränken.** Und dann: eben **nicht theatralisch oder übertrieben gestikulieren**. Du bist ja kein Zauberer oder eine Stummfilm-Schauspielerin.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B006_01")],
                order: 1
            ),
            Step(
                title: "Nichts von Politiker:innen abschauen",
                description: "**Synchrone Bewegungen mit beiden Armen**, die berühmte Kanzlerinnen-Raute, die typische **Taktstock-Geste** von Politiker:innen wirken einstudiert und **nicht so richtig authentisch**. Bei der Taktstock-Geste formen Daumen und Zeigefinger einen Ring, und die Hand wird wie mit einem imaginären Stab auf und ab bewegt. Scheint vielleicht zunächst kraftvoll und mächtig, aber auf Dauer eben auch künstlich und übertrieben.",
                audioFiles: [StepAudio(audioFileName: "07B006_02")],
                order: 2
            ),
            Step(
                title: "Hilfsmittel für die Hände beim Sprechen",
                description: """
                    **Die Hände locker ineinanderlegen**, ist die unverfänglichste Geste beim öffentlichen Sprechen, aber bitte in der Körpermitte unter der Brust. **Zu weit unten kann es schnell verlegen oder unsicher wirken**. Auch die Ausrichtung der Handflächen beeinflusst die Wirkung: Nach oben gerichtete Handflächen wirken **offen und einladend**, nach unten gerichtete eher dominant.

                    **Vielen Menschen hilft ein Gegenstand in der Hand**. Im besten Fall ist es ein Mikrofon, das du hältst. Es können aber auch Moderations- oder Karteikarten sein oder ein Accessoire, das thematisch zur Live-Schalte, zum Gespräch oder Auftritt passt.

                    Bei Präsentationen kannst du die wichtigsten Punkte mit den Händen unterstreichen oder bei einer Aufzählung eine wiederkehrende Geste machen oder mit den Fingern abzählen: \"Erstens das, zweitens jedes, drittens dieses.\"
                    """,
                audioFiles: [StepAudio(audioFileName: "07B006_03")],
                order: 3
            )
        ],
        16: [
            Step(
                title: "Hilfe, meine Gesichtszüge entgleiten",
                description: """
                    „**Meine Mimik spielt Gesichtskirmes, wenn ich aufgeregt bin und ans Mikro muss**“, sagte einmal ein Coachee in meinem Sprechtraining. Ein super Begriff dafür, wie es sich anfühlen kann, wenn man seine Gesichtszüge nicht mehr im Griff hat, zum Beispiel häufig blinzeln muss, sich die Stirn runzelt, die Mundwinkel zittern und oder man die ganze Zeit die Augen aufreißt. **Ein großer Teil unseres stimmlichen Auftretens und unserer Überzeugungskraft wird durch die Mimik transportiert**. Deine Rezipienten durchschauen künstlich erzeugte Emotionen, ein falsches Lächeln, eine vermeintliche Coolness, eine aufgesetzte Wichtigkeit, sofort. Wir Menschen haben feine Antennen für die Authentizität unseres Gegenübers, wir entscheiden zuerst, manchmal in Sekundenbruchteilen, ob wir eine Person glaubhaft, sympathisch und authentisch finden, und hören dann erst auf das, was sie zu sagen hat.

                    Nicht nur durch die Stimme, auch durch Mimik werden Emotionen transportiert, zum Beispiel **Freude, Überraschung, Betroffenheit, Begeisterung oder auch Skepsis**. Deine Hörer:innen oder Zuschauer:innen nimmt diese Gefühle wahr und „spüren“ deine Emotionen. So entsteht eine emotionale Verbindung, die für die Wirkung deiner Vertonung, deiner Rede, deiner Schalte oder deiner Präsentation unerlässlich ist.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B007_01")],
                order: 1
            ),
            Step(
                title: "Neutral kann traurig aussehen",
                description: """
                    Vielen Menschen ist nicht bewusst, wie sie auf andere wirken. Auf Fotos lachen oder lächeln wir fast **immer und nehmen uns selbst daher als zugewandt und freundlich wahr**. Doch sobald wir vor Publikum oder einer Kamera stehen und da einen für uns neutralen Ausdruck ohne bewusstes Lächeln einnehmen, **kann das auf andere traurig, kritisch, nachdenklich oder abwesend wirken**.

                    Ich fürchte, mit zunehmendem Alter verstärkt sich dieser Eindruck noch: Die Lippenränder, die in der Jugend noch leicht nach oben gewinkelt sind und einen positiven Ausdruck verleihen, werden zuerst gerade und winkeln sich später nach unten. Dies geschieht durch **den Verlust von Elastizität, Volumen und Spannkraft der Haut sowie durch die Wirkung der Schwerkraft und eine altersbedingte Schwächung der Muskulatur**. Herabhängende Mundwinkel lassen das Gesicht oft traurig, müde oder streng wirken. Das beste Mittel dagegen: Lächeln.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B007_02")],
                order: 2
            ),
            Step(
                title: "Lächeln statt Hyaluron",
                description: """
                    Ein angedeutetes Lächeln vor deinem Sprecheinsatz, ein gewinnendes Strahlen, wenn du vorgestellt wirst oder eine Bühne betrittst, die Mundwinkel nach oben ziehen, die Augen mitlachen lassen, wenn eine Kamera auf dich gerichtet ist, das alles lässt dich **sympathisch, freundlich und zugewandt** erscheinen. Dafür braucht es kein Hyaluron, kein Botox oder sonstige kosmetischen Hilfsmittel. Vertraue einfach auf dein **echtes Lächeln**, das jedes Gesicht, ob jung oder alt, Mann, Frau, divers, überall auf der Welt einfach schöner macht.

                    Ein echtes Lächeln bei unserem Gegenüber erkennen wir oft instinktiv sofort. Die Augen müssen dabei nämlich mitlachen. Das sogenannte „Duchenne“-Lächeln bezeichnet **das an den Augen durch Lachfalten erkennbare echte Lächeln**, das ein Ausdruck von unverstellter Freude ist und uns Menschen zur Aufnahme der Kommunikation dient. Die Unterscheidung von echtem und falschem beziehungsweise gestelltem Lächeln geht auf den französischen Wissenschaftler Guillaume-Benjamin Duchenne zurück, der herausgefunden hat, dass **bei falschem Lächeln die Mimik sich oft nur auf die Mundpartie beschränkt**, wie wir es aus einem gestellten Fotolächeln kennen.

                    Der Neurophysiologe Duchenne hatte schon 1862 vermutet, dass ein Lächeln, das nur die Mundmuskeln aktiviert, nicht dieselbe Wirkung hat wie ein echtes, das auch die um die Augen befindlichen Muskeln erregt. Film dich doch einmal selbst oder stell dich vor einen Spiegel und sprich deine Beobachtungen nach den **folgenden mimischen Ausdrücken** ein. Wie empfindest du dich

                    *+ bei einem neutralen Ausdruck?*

                    *+ bei einem „unechten“ Lächeln, bei dem du nur die Mundwinkel hochziehst?*

                    *+ bei einem Duchenne-Lächeln, bei dem auch deine Augen mitlachen?*
                    """,
                audioFiles: [StepAudio(audioFileName: "07B007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Aber bitte kein Dauergrinsen",
                description: """
                    Jetzt gibt es allerdings auch Menschen, die sehr viel lächeln. Ein Lächeln sollte jedoch immer  authentisch sein und zur Situation passen. Ein **Dauergrinsen wirkt wie eine Maske** und kann sogar **Unsicherheit, Nervosität oder Überforderung** signalisieren. Oder schlimmer noch: Es kann als **unangenehm, distanzierend oder sogar irritierend** empfunden werden und verliert mit der Zeit seine Wirkung. Man fragt sich: Was will die Person kaschieren? Will die Person mich hinters Licht führen? Nimmt sie mich überhaupt ernst? Wieso ist sie die ganze Zeit so übertrieben freundlich?

                    Also die wichtigste Regel lautet: kein falsches Lächeln aufsetzen, denn Zuhörer:innen oder Zuschauer:innen merken den Unterschied sofort. Ein echtes Lächeln fördert Sympathie, baut Hemmungen ab und **kann sogar die eigene Stimmung heben**. Wenn das kein Grund zum Lächeln ist.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B007_04")],
                order: 4
            )
        ],
        17: [
            Step(
                title: "Mimik: Die Augen (07B008_01)",
                description: """
                    Noch wichtiger als der Mund sind aber deine Augen, wenn es um Mimik beim öffentlichen Sprechen geht: Sie sind dein Fenster zur Seele. **Augenkontakt schafft eine direkte, persönliche Verbindung zum Gegenüber oder zum Publikum**. Wer beim Sprechen gezielt Blickkontakt hält, signalisiert Interesse, Wertschätzung und Respekt. Dadurch fühlen sich deine Zuhörer:innen angesprochen und einbezogen, sie werden Teil deiner Rede oder Präsentation. Wer anderen offen in die Augen sehen kann, wirkt glaubwürdiger, selbstbewusster und kompetenter.

                    Redner:innen mit regelmäßigem Augenkontakt werden als informierter, aufrichtiger, sympathischer und überzeugender wahrgenommen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B008_01")],
                order: 1
            ),
            Step(
                title: "Wie stellst du Blickkontakt her?",
                description: """
                    Fehlt der Blickkontakt zu deinem Gegenüber, kann das schnell **als Unsicherheit oder Desinteresse** interpretiert werden**. Bei einer Rede** ist es leichter Blickkontakt herzustellen, such dir einen Vertrauten oder Verbündeten im Publikum, den du zu Beginn vermehrt ansprichst. **Bei einem Dreh** ist das schon schwieriger: Da schaust du in eine schwarze Linse und musst dir die Zuschauer:innen vorstellen. Übe es und zwing dich, direkt in die Kamera zu sprechen. Gelingt dir das nicht, ist das Interesse an dir und dem, was du zu sagen hast, leider schnell erloschen.

                    Blickkontakt ist einfach essentiell. **Deswegen ist es auch so wichtig, bei einer Live-Schalte im Studio oder in einem Teams-Call direkt in die Kamera und nicht in sein Rückbild zu schauen**. Leicht daneben ist eben auch vorbei. Den verblüffenden Unterschied kannst du ganz leicht sehen, wenn du dich selbst mit dem Handy filmst. Sag die folgenden Sätze einmal direkt in dein Video-Rückbild und einmal bewusst in die winzige Kamera oben, ohne auf dich selbst zu achten.

                    *Hallo, ich heiße … und schaue jetzt einmal ganz bewusst in mein Video-Rückbild, um meine Wirkung zu checken.*

                    *Hallo, ich heiße … und schaue jetzt ganz bewusst direkt in die kleine Kamera, um meine Wirkung zu checken.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07B008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wie ein Reh im Scheinwerferlicht",
                description: """
                    Die Metapher „Reh im Scheinwerferlicht“ beschreibt das Gefühl, das viele Menschen vor der Kamera oder bei ungewohnten öffentlichen Auftritten oder Präsentationen erleben, ziemlich treffend: **Plötzlich fühlt man sich starr, überfordert und wie gelähmt**, eben ähnlich wie ein Reh, das im grellen Licht eines Autoscheinwerfers einfach mitten auf der Straße stehen bleibt und nicht mehr weiß, was es machen soll. Dazu ist der Blick oft wie gebannt und gleichzeitig unsicher, fahrig und nervös.

                    Auf den Aspekt der Aufregung und wie du sie in den Griff bekommst, gehe ich hier später noch ein. In meinen Kameratrainings erlebe ich öfter Teilnehmende, die **die Augen stark aufreißen und die Augenbrauen nach oben ziehen, manchmal sogar durchgehend**, eben wie ein Reh im Scheinwerferlicht. Bei der späteren Analyse des gedrehten Materials sind sie oft überrascht, sich so zu sehen, weil es sehr unnatürlich und starr wirkt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B008_03")],
                order: 3
            ),
            Step(
                title: "Aufgerissene Augen, hochgezogene Augenbrauen",
                description: """
                    Hinter den aufgerissenen Augen und den hochgezogenen Augenbrauen steht der Wunsch, dadurch die Aufmerksamkeit der Zuschauenden binden zu wollen, doch das ist ein Irrglaube. Denn durch diese überzogene Mimik fühlen sich deine Zuschauer:innen eher irritiert und verwirrt und achten auch oft gar nicht mehr auf den Inhalt. Die Mimik übertönt sozusagen das, was gesagt wird. Die Message verpufft.

                    Wir heben die Augenbrauen, wenn wir etwas besonders herausstellen oder einen Witz machen wollen, wenn wir Überraschung oder Erstaunen zeigen oder Empathie oder Mitgefühl ausdrücken wollen. Diese Arten der Betonung und Gefühlsäußerungen nehmen wir uns, wenn wir **durchgehend die Augen aufreißen und die Brauen hochziehen**.

                    Daher empfehle ich immer vor einem Auftritt oder einer TV-Schalte: **Sanft die Stirn mit den Fingerspitzen abklopfen, die Augen noch einmal bewusst schließen und entspannen** und das Gesicht eben keine Kirmes spielen lassen.

                    Hier ist ein Text, in dem du das Augenbrauen heben einmal bewusst einsetzen kannst. Sprich ihn und höre später, ob du die Mimik bemerkst. Oder dreh dich dabei mit deinem Handy.

                    *„Stellen Sie sich vor, (Augenbrauen heben und dann entspannen)*

                    *Sie kommen morgens ins Büro, und auf Ihrem Schreibtisch liegt ein Geschenk! (Augenbrauen auf „Geschenk“ ganz hoch)*

                    *Damit hätten Sie nicht gerechnet, oder? (Augenbrauen beim „oder“ hoch)*

                    *Was würden Sie in diesem Moment denken? (Augenbrauen auf die Frage kurz kräuseln)“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07B008_04")],
                order: 4,
                canRecord: true
            )
        ],
        18: [
            Step(
                title: "Textverständnis (07B009_01)",
                description: """
                    Nur wenn du dich mit dem Inhalt auseinandersetzt und ihn verstehst, kannst du **die wichtigsten Aussagen eines Textes betonen und authentisch vermitteln**. Wenn dir etwas unklar ist, inhaltlich, zur Botschaft oder zum Sender oder Adressaten, **frage auf jeden Fall immer nach**. Manchmal stecken Redakteure oder Auftraggeber:innen in einem Tunnel, ein Text hat unzählige Korrekturschleifen genommen und ist durch viele Hände gegangen oder kurz vor dem Aufnahme ist noch organisatorischer Stress aufgekommen, dass du die erste unbeteiligte Person beziehungsweise der oder die erste Rezipient:in der Botschaft bist und deine Fragen Ungenauigkeiten oder sogar Fehler aufdecken.

                    **Außerdem trägst du als Stimme auch eine kommunikative Verantwortung**. Ich möchte einfach nichts Falsches sagen, betonen oder aussprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B009_01")],
                order: 1
            ),
            Step(
                title: "Bei der falschen Aussprache bin ich raus",
                description: """
                    A apropos **Aussprache**. Bitte checke immer, immer, immer, wie Dinge ausgesprochen werden. Neulich hatte ich den kuriosen Fall, dass ich nur auf Nachfrage erfahren habe, dass Start-up-Gründer noch unsicher waren, ob sie ihr Produkt lieber Englisch oder Deutsch ausgesprochen haben wollen. Den Text hatte ich schon vorliegen und war kurz vor der Aufnahme im Home Studio. Es widerspricht meiner Sprecherinnen-Ehre, einfach **auf gut Glück oder nach meinem Aussprache-Gutdünken** ein Voice Over abzuliefern und dann einen möglichen Korrektur-Auftrag zu generieren, aber den gesprochenen Text zweimal zu produzieren, weil die Gründer noch unschlüssig mit der Namens-Aussprache sind, das hätte ich dann auch überflüssig gefunden.

                    **Vielleicht ist es dir auch schon einmal passiert, dass du dich geärgert hast über eine falsche Aussprache auf Social Media, im Radio oder Fernsehen**. Ich bin raus oder swipe weg oder schalte um, wenn meine Lieblings-Sängerin falsch ausgesprochen wird, ein Fachwort, das ich zufällig kenne, verhunzt wird, ein ausländischer Name einfach eingedeutscht wird und so weiter.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B009_02")],
                order: 2
            ),
            Step(
                title: "Ortsnamen sind tricky",
                description: """
                    Die richtige Aussprache ist weit mehr als eine reine Formalität, sie **zeigt Respekt gegenüber deinen Zuhörer:innen und dem Thema** selbst. Wird ein Ortsname falsch ausgesprochen, fühlen sich Menschen, die mit diesem Ort verbunden sind, oft nicht ernst genommen oder sogar brüskiert. Ortsnamen sind in der Aussprache oft schwierig, weil sie historische Entwicklungen, verschiedene Sprachschichten und regionale Besonderheiten widerspiegeln.

                    Eine Stadt im westlichen Münsterland, buchstabiert C-O-E-S-F-E-L-D, wird nicht etwa „Zösfeld“ oder „Kösfeld“ ausgesprochen, sondern „Koosfeld“. Das sogenannte **rheinische Dehnungs-e** verlängert in Eigennamen den vorherigen Vokal. Gleiches gilt zum Beispiel für den Wallfahrtsort Kevelaer oder den Gelsenkirchener Stadtteil Buer.

                    Eine Stadt im US-Bundesstaat Arizona, geschrieben T-U-C-S-O-N, wird nicht etwa „Takson“, sondern „Tuuson“ ausgesprochen.  Die Aussprache Tucson ist ein Ergebnis indigener Herkunft, spanischer Lautanpassung und englischer Sprachgewohnheiten, **das c wird komplett verschluckt**. Muss man wissen.

                    Ganz krass wird es im Vereinigten Königreich. Dort sind ganz viele Ortsnamen nicht phonetisch geschrieben, was besonders für Nicht-Einheimische verwirrend ist. Selbst Muttersprachler stolpern regelmäßig über Namen wie „Frome“ (ausgesprochen „Froom“), „Bicester“ („Bister“), „Worcester“ („Wooster“), „Leicester“ („Lester“) oder „Greenwich“ („Gren-itch“). Und von walisischen Namen will ich gar nicht erst anfangen.

                    Hier sind einige schwierige Ortsnamen, du du einmal einsprechen kannst, wenn du möchtest. Ganz ehrlich: Ich müsste bei einigen auch nachschauen…

                    *Reykjavik (Island)*

                    * Ljubljana (Slowenien)*

                    *Oaxaca (Mexiko)*

                    *La Jolla (USA, Kalifornien)*

                    *Seoul (Südkorea)*

                    *Edinburgh (Schottland)*

                    *Versailles (Frankreich)*

                    *Eyjafjallajökull (Island, Vulkan)*
                    """,
                audioFiles: [StepAudio(audioFileName: "07B009_03")],
                order: 3,
                canRecord: true
            )
        ],
        19: [
            Step(
                title: "Namen sind nicht Schall und Rauch (07B010_01)",
                description: """
                    Auch Eigennamen, also Namen von Personen, solltest du bei Aussprachezweifeln immer checken, bevor du sie verwendest. Das sage ich auch unseren TV-Redakteur:innen, denn Menschen, die uns Interviews gegeben haben und ihre Zeit für unsere Berichterstattung geopfert haben, sollen dann auch richtig genannt werden. **Wie groß ist die Enttäuschung, den eigenen Namen falsch ausgesprochen zu hören oder falsch geschrieben zu sehen**, wenn man dann auch noch Freunden und Bekannten Bescheid gesagt hat, wann man „läuft“. Auch ich selbst heiße schließlich Haas und nicht Hass.

                    Und vor Publikum, zum Beispiel bei einer Moderation eines Talks oder einer Vorstellung auf der Bühne von einem Gast, den man falsch bezeichnet hat, korrigiert zu werden, ist **nicht angenehm und peinlich**. Also, Namen sind eben **NICHT Schall und Rauch**, sondern wichtig. Eine korrekte An- und Aussprache zeigt Respekt und Wertschätzung gegenüber den genannten Personen und **unterstreicht die eigene Professionalität**.

                    Hier sind einige echt schwierige Namen von bekannten Schauspieler:innen, die du einmal aufnehmen kannst.

                    ***Saoirse Ronan** („Seer-sha Ronan“) - Irische Schauspielerin*

                    ***Timothée Chalamet** („Timo-tay Shala-may“) - Französisch-amerikanischer Schauspieler*

                    ***Cillian Murphy** („KILL-ee-uhn Murphy“) - Irischer Schauspieler*

                    ***Lupita Nyong’o** („Loo-pita Nee-yong-oh“) - Kenianisch-mexikanische Schauspielerin*

                    ***Shia LaBeouf** („SHY-uh Luh-BUF“) – US-Schauspieler*

                    ***Gwyneth Paltrow** („Gwih-neth Pal-troe“) - US-Schauspielerin*

                    ***Nikolaj Coster-Waldau** („Nee-kow-lai Cos-ter-wall-doh“) – Dänischer Schauspieler.*

                    ***Chloë Sevigny** („KLO-ee SEV-en-yee“) – US-Schauspielerin*
                    """,
                audioFiles: [StepAudio(audioFileName: "07B010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Namen fremdsprachlicher Herkunft",
                description: "**Rund 30 Prozent aller Menschen, die in Deutschland leben, haben eine Migrationsgeschichte**. Daher begegnest du im Alltag und Berufsleben immer häufiger ausländischen Namen, deren Aussprache eine Herausforderung sein kann. Das liegt oft daran, dass bestimmte Buchstaben oder Lautkombinationen im Deutschen nicht vorkommen oder die Schreibweise stark von der tatsächlichen Aussprache abweicht.",
                audioFiles: [StepAudio(audioFileName: "07B010_02")],
                order: 2
            ),
            Step(
                title: "Vietnamesische, türkische, polnische und andere Namen",
                description: """
                    So wird zum Beispiel der **vietnamesische** Name Nguyen wie „Nü-jen“ oder „Win“ ausgesprochen. **Die türkischen** Namen Şahin („Scha-hin“) oder Aydın („Ei-dün“) haben ebenfalls Laute, die im Deutschen ungewohnt sind. **Polnische** Namen wie Nowak oder Kowalski sind zwar verbreitet, aber die Buchstabenkombination „sz“ wird im Polnischen wie „sch“ gesprochen, etwa bei Szczepan („Sche-pan“). Das „ł“ im Polnischen klingt wie ein weiches „w“, etwa bei Włodarczyk („Wo-dar-tschik“).

                    **Französische** Namen wie Geneviève werden „Schö-ne-wjew“ ausgesprochen, während **englische** Namen wie Sean als „Schon“ und nicht wie geschrieben ausgesprochen werden.

                    Am wichtigsten ist es, sich die Mühe zu machen, die richtige Aussprache zu erfragen und zu üben. Das zeigt **Respekt und Wertschätzung**. Den bekannten Politiker Cem Özdemir einfach eingedeutscht auszusprechen, ist einfach nicht mehr zeitgemäß: Er heißt Cem Özdemir („Dschem Öss-demir“).

                    Wer unsicher ist, sollte immer um eine phonetische Umschrift bitten oder sich die korrekte Aussprache einfach vorsprechen lassen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07B010_03")],
                order: 3
            )
        ],
        20: [
            Step(
                title: "Die eigene Stimme auf der Mailbox ist Pflicht!",
                description: """
                    Ich bin immer wieder verblüfft, wie viele Menschen einfach die Corporate-Computer-Stimme ihres Mobilfunk-Providers mit einer nichtssagenden generierten Ansage laufen lassen, die dann zu ihrer Sprachbox führt. Dabei sind doch **eine persönliche Begrüßung und Ansage** der erste Eindruck, den ein Anrufer oder eine Anruferin von Dir bekommt, der oder die dich noch nicht kennt.

                    Und auch Leute, die dich kennen, freuen sich doch sicher, deine eigene Stimme zu hören. Diese Gelegenheit, deine **Ansage selbst einzusprechen**, kannst Du doch nicht verstreichen lassen. Das ist doch praktisch **deine stimmliche Visitenkarte**. Und für professionelle Sprecher:innen ist es doch das erste Demo in Form einer Sprechprobe.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C001_01")],
                order: 1
            ),
            Step(
                title: "Persönlich oder formell?",
                description: """
                    Wie förmlich oder wie lässig Deine Ansage sein kann, hängt natürlich davon ab, ob du dein Handy rein privat benutzt oder auch Kolleg:innen oder Kund:innen anrufen. Oder vielleicht sogar die Chefin oder der Chef.

                    Der Text sollte jedenfalls **kurz, knapp, charmant und ohne Floskeln** sein. „Dies ist der automatische Anrufbeantworter von…“ *gähn* oder „Ich bin gerade nicht erreichbar…“ das ist ziemlich offensichtlich, sonst würdest du ja rangehen. Und falls du Anrufer:innen nicht gerade für Außerirdische oder völlig unfähig hältst, kannst du dir auch die Aufforderung, erst „nach dem Piepton“ zu sprechen, eigentlich ebenfalls sparen.

                    Begrüßung, dein Name und die Bitte, den Namen und die Telefonnummer für einen Rückruf zu hinterlassen, reichen meistens vollkommen aus. Such dir **einen ruhigen Raum**, sprich deine Ansage am **besten im Stehen** – dann hat deine Stimme nämlich mehr Volumen – und **lächle** dabei. Das hört man, wirklich.

                    Das kannst du jetzt hier gleich testen. Bitte drück auf record und sprich deine Ansage einmal ohne und einmal **mit einem Lächeln auf den Lippen** ein. Du wirst den Unterschied bemerken. Und wenn du die Ansage sicher drauf hast, dann nimm sie doch direkt für dein Handy auf.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Hello, here is…",
                description: """
                    Wie wohl die Mailboxen von Superstars, Präsidenten oder Schauspieler:innen klingen? Wenn du Lust hast, mit deiner Stimme etwas herumzuspinnen und deiner Phantasie freien Lauf zu lassen, nimm doch einige imaginäre Mailbox-Ansagen auf und spiele einige Charaktere.

                    Das Spiel kannst du übrigens auch mit Freund:innenen zusammen machen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C001_03")],
                order: 3,
                canRecord: true
            )
        ],
        21: [
            Step(
                title: "Notiz an mich selbst",
                description: """
                    Nimm dir doch von nun an vor, deine Telefonansage wöchentlich zu ändern. Dann bleibst du in der Übung. Und alles, was du sonst irgendwo notiert hättest, kannst du dir als **Sprachmemo** aufnehmen oder dir selbst als Sprachnachricht, zum Beispiel bei Whatsapp, schicken. So gewöhnst du dich an den **Klang deiner eigenen Stimme**.

                    Stell dich ihr, du hast nur diese eine von Gott gegebene, **ganz eigene Stimmfarbe**, fang an sie gern zu hören. Eine gute Stimme hat einen runden, offenen Klang, sie klingt nicht halsig, knödelig oder heiser, sondern strahlt. Und dieses Strahlen kannst du üben.

                    Nutze dafür die **Resonanzräume deines Körpers**. Atme dafür in den Bauch und verschaffe deiner Stimme Raum und Platz zum Entfalten. Beobachte auch, in welchen Situationen oder zu welchen Zeiten deine Stimme bei deinen Sprachmemos gelöst und offen klingt.

                    Als Übung jetzt bitte einmal deinen aktuellen Einkaufszettel einsprechen oder deine wichtigsten Verabredungen der Woche.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Meine liebste Sprechübung",
                description: """
                    Eine Regelmäßigkeit bei deinen Nachrichten an dich selbst wäre natürlich toll. Erzähl dir doch zum Beispiel jeden Abend einfach nach dem Zähneputzen **dein Highlight deines Tages: etwas, was dir gut gelungen ist, was dir Spaß gemacht hat, was den Tag ein bisschen besser gemacht hat.** Das hebt womöglich auch deine Stimmung und **lässt dich zufrieden einschlafen**. Ein kleiner, positiver Nebeneffekt.

                    Das rate ich auch all meinen Coachees, die nicht nur ihre Stimme besser und mehr einsetzen wollen, sondern auch denjenigen, **die noch ein wenig kamerascheu sind**. Jeden Abend ein Video von sich aufzunehmen **mit einer schönen Geschichte des Tages** kann zunächst eine große Überwindung sein, aber wenn du es einmal geschafft hast, wirst du sehen, dass du Freunde daran entwickelst und langsam, aber sicher besser und selbstbewusster vor der Kamera wirst. Ich habe schon sehr viele schöne Beispiele geschickt bekommen, die nur für meine Augen bestimmt waren und über die ich mich sehr gefreut habe.

                    Fang doch gleich hier zunächst als Sprechübung damit an, auch wenn der Tag vielleicht noch nicht zu Ende ist. Was hast Du heute schon Schönes erlebt? Drück auf Record.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Memos oder Videos mit Affirmationen",
                description: """
                    Ich glaube ja an die Macht von Affirmationen. Das sind **kraftvolle Glaubenssätze**, die negative Gedankenmuster durchbrechen und auf dein Unterbewusstsein wirken. Sprich die Sätze laut und in der Ich-Form **nur für dich selbst** ein, entweder **als Sprachmemo oder in die Kamera deines Handys**. Selbstvertrauen kannst du dir ganz allein schenken.

                    *Ich bin vor der Kamera ganz ich selbst und strahle Selbstvertrauen aus.*

                    *Ich spreche klar, ruhig und überzeugend. Meine Botschaft kommt an.*

                    *Ich vertraue auf meine Ausstrahlung und meine Fähigkeiten.*

                    *Ich darf gesehen werden und genieße die Aufmerksamkeit.*

                    *Ich wirke sympathisch, kompetent und authentisch.*

                    *Ich bin präsent und konzentriert im Hier und Jetzt.*

                    *Ich darf Fehler machen und bleibe trotzdem ruhig und gelassen.*

                    *Ich habe Spaß daran, vor dem Mikro zu stehen und mich zu hören.*

                    *Ich habe Spaß daran, vor der Kamera zu stehen und mich zu zeigen.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07C002_03")],
                order: 3,
                canRecord: true
            )
        ],
        22: [
            Step(
                title: "Sprechfreude",
                description: """
                    „**Ich habe meine Sprechfreude verloren**.“, hat ein Klient kürzlich bei einem Sprechtraining gesagt. Das hat mich echt betroffen gemacht. Er habe einfach so viele Meetings und Telefonate zu führen, muss den ganzen Tag in seiner Firma reden und verhandeln, so dass ihm das Sprechen einfach keinen Spaß mehr mache und er nachlässig darin werde, den Mund nicht mehr richtig aufmacht, Endungen verschleift und sich einfach keine Mühe mehr gibt.

                    Hm, was tun? Den Spieß umdrehen. Das **nervige Sprechen** so gut wie möglich runterfahren, wiederholende Aufgaben delegieren, Meetings so kurz wie möglich halten, im Job nur noch das Nötigste verbal kommunizieren und sich nach Feierabend dann dem **schönen Sprechen** zuwenden. Und was ist das beste Sprechen?:  anderen vorlesen
                    """,
                audioFiles: [StepAudio(audioFileName: "07C003_01")],
                order: 1
            ),
            Step(
                title: "Kinder werden dich beim Lesen lieben",
                description: """
                    **Die dankbarsten und begeistertsten Zuhörer:innen sind Kinder**. Der Coachee hat gleich zwei, und ich habe ihm ganz viele **Buch-Ideen** gegeben, die unserer Tochter immer sehr gefallen haben: „Der Miesepubs“, „Das NEINhorn“, „Riese Rick macht sich schick“, „Die Schnecke und der Buckelwal“, „Die Häschenschule“, „Petterssen und Findus“ und so weiter.

                    Beim Vorlesen für Kinder lernst du nicht nur, wie du **Geschichten lebendig und spannend gestaltest**, sondern entwickelst auch eigene Fähigkeiten weiter: **Durch das laute Lesen trainierst du Artikulation, Ausdruckskraft und Sprechsicherheit**. Du kannst üben, wie du **deutlich** (eben für Kinder), **variantenreich** (viele Charaktere) und **mitreißend** (mit entsprechender Mimik) sprichst.  Und das Schöne dabei: Du kannst keine Fehler machen beziehungsweise verzeihen die Kids kleine Fehler sofort und werden dich einfach lieben fürs Lesen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C003_02")],
                order: 2
            ),
            Step(
                title: "„Rattert, knattert, dampft und faucht“",
                description: """
                    Wir haben uns dann im Coaching „**Henriette Bimmelbahn**“ vorgenommen. Es geht um eine kleine knatternde Dampflokomotive, die man beim Lesen förmlich aus den Buchseiten fahren hört, einfach wunderschön. Da muss man einfach wieder Sprechfreude empfinden, bei dieser Erzählung in Paarreimen, die typisch für Kindergedichte sind und sie besonders eingängig machen.

                    Du kannst dir nun meine Version anhören oder gleich deine ganz eigene Interpretation lesen, einfach auf Record drücken.

                    *„Henriette heißt die nette, alte kleine Bimmelbahn.*

                    *Henriette, Henriette fuhr noch nie nach einem Plan. (…)*

                    *Doch dann pfeift sie und sie bimmelt, rattert, knattert, dampft und faucht,*

                    *ruckelt, zuckelt, klappert, plappert, bebt und bibbert, rollt und raucht (…).*

                    *Henriette, Henriette rattert fort mit Klipp und Klapp,*

                    *und sie liefert in den Dörfern jedes Kind getreulich ab.*

                    *Alle Omas, alle Opas rufen fröhlich: Gott sei Dank!*

                    *Nehmen Kinder, Körbe, Koffer und die Blumen in Empfang.“*

                    (James Krüss, Lisl Stich)
                    """,
                audioFiles: [StepAudio(audioFileName: "07C003_03")],
                order: 3,
                canRecord: true
            )
        ],
        23: [
            Step(
                title: "Mach Andere mit deiner Stimme glücklich",
                description: """
                    Du musst **gar keine eigenen Kinder** haben, kannst **aber trotzdem Kindern vorlesen**, zum Beispiel in der Bibliothek um die Ecke, in Leseclubs von Grundschulen, in Nachbarschaftszentren oder bei Kulturprojekten.

                    Die **Stiftung Lesen** vermittelt Lesebotschafter:innen. Einfach auf **stiftunglesen.de** gehen, **deine Postleitzahl eingeben**, und schon **findest du Orte in deiner Nähe**, an denen du deine Stimme für andere klingen lassen kannst. Auch viele Prominente aus Film und Fernsehen, Sport oder Wirtschaft engagieren sich als Lesepat:innen.

                    Warum nicht auch du? Die **Kinder profitieren von deinem Spaß an deiner Stimme**, du bekommst Übung für öffentliche Auftritte vor einem ganz dankbaren und wertschätzenden Publikum. Win-win. Vielleicht hast du noch dein Lieblings-Kinder- oder Jugendbuch im Regal stehen? Schau nach und lies dir gern die ersten Zeilen hier vor.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Schildkröte, Prinzessin, Eisbär",
                description: """
                    Übrigens sind viele Kinderbücher voller lustiger Charaktere, die du mit verschiedenen oder verstellten Stimmen vortragen kannst. Trau dich. Das ist **wie Schauspielunterricht, nur gratis**. Und da gibt es auch kein Richtig oder Falsch, nur deine Spielfreude. Kids gehen, wenn ihnen lebhaft und lustig vorgelesen wird, erfahrungsgemäß voll mit und sind begeistert.

                    Warum nicht eine alte **Schildkröte** ganz knarzig sprechen, eine schöne **Prinzessin** etwas etepetete und eine tapsige **Eisbärin** mit dunkler, mütterlicher Stimme?

                    Kinder werden dich lieben und dir auch **ein direktes Feedback geben durch Lachen, Glucksen, Staunen oder Kreischen**. Das macht richtig Spaß und bringt dich wieder weiter in Sachen Sprechfreude und dem Spiel mit verschiedenen Textarten. Hier sind einige Zeilen in den eben beschriebenen Rollen. Du kannst wieder mich hören oder hier das Abhören stoppen und es direkt selbst einsprechen.

                    Schildkröte: *„Hach, ich hab schon so viele Jahre auf dem Buckel. Lass mich in Ruhe damit.“*

                    Prinz/Prinzessin: *„Platz da, hier kommt die Kutsche des Königs und der Königin, und ich muss ganz schnell ins Schloss.“*

                    Eisbär/Eisbärin: *Also, ich brauche noch ein paar Robben, damit ich den Sommer überstehe. Ich bin noch viel zu dünn.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07C004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Tipp: Zeichne dich beim Vorlesen auf",
                description: """
                    Vergiss in so einem Fall nicht, dich **beim Vorlesen filmen** zu lassen oder **eine Audio-Aufnahme deines Vortrages** zu machen. Aus der könntest du Material für Demo-Reels schneiden, deine Stimme im Vordergrund und ganz präsent, Kinderlachen im Background.

                    Und ein Video kann dir später für die **Beobachtung deiner Körpersprache und deines Ausdrucks** dienen. Außerdem ist ein Video-Reel natürlich wunderschöner Social Media Content, gerade wenn du das Vorlesen ehrenamtlich machst. Natürlich musst du vorher die Eltern fragen, ob du eine Kamera mitlaufen lassen kannst, oder filme die Kinder einfach von hinten beim Zuhören, so dass sie niemand erkennen kann. In einem Post könntest du zum Beispiel weitere Vorlese-Pat:innen anwerben oder dich als Vorleser:in für Kinderfeste anbieten.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C004_03")],
                order: 3
            )
        ],
        24: [
            Step(
                title: "Wo geht es hier bitte zum Film?!",
                description: """
                    Wenn dir die Übung mit den drei Rollen Spaß gemacht hat, gibt es hier **weitere Ideen für dich**. Neulich habe ich nach Urzeiten wieder einmal „Notting Hill“ geschaut mit Julia Roberts und Hugh Grant. Und das ist einer dieser Filme, bei dem ich einige Zeilen mitsprechen kann, zum Beispiel das berühmte: „**Ich bin nur ein Mädchen, das vor einem Jungen steht und ihn bittet, sie zu lieben.**“

                    Jede Wette, solche Filme oder Serien kennst Du auch, bei denen dir sofort Zitate in den Kopf kommen. Warum nicht einfach **Untertitel einschalten**, ganze Passagen, die du kennst und magst, **muten und mitsprechen**? Das kann sogar **ein tolles Partyspiel** sein.

                    Na klar ist Synchronsprechen ein ganz eigenes, sehr künstlerisches Genre, für das man ganz viel Schauspielerfahrung haben muss. Es gibt auch viele Workshops, Kurse und Akademien, um Synchronsprechen professionell zu lernen. Aber mit diesem **Mute-Tipp** kannst du dich einmal ganz ohne Geld auszugeben, eingrooven in verschiedene Rollen, Emotionen und Stimmlagen, dich ausprobieren und so schauen, ob dir diese Art des Sprechens Spaß macht. Und jetzt ist hier Platz für deine schönsten Lines aus deinem Lieblingsfilm.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Berühmte Filmzitate für Männer",
                description: """
                    **Falls dir so spontan keine Zitate einfallen, kein Problem**. Einige dieser bekannten Szenen kennst du bestimmt und hast sie im Ohr. Sprich sie mehrfach in unterschiedlichen Stilen, zunächst Versionen nah am Original und dann so, wie du sie machen würdest.

                    Für Männer:

                    **„Ich mache ihm ein Angebot, das er nicht ablehnen kann.“**
                    *Der Pate (1972)*
                    Don Vito Corleone (Marlon Brando) nutzt diesen Satz, um seine Macht und Entschlossenheit zu demonstrieren, wenn er jemandem ein „Angebot“ macht, das keine Alternative zulässt. Mafia-Methode eben.

                    **„Schau mir in die Augen, Kleines!“**
                    *Casablanca (1942)*
                    Rick Blaine (Humphrey Bogart) verabschiedet sich in dieser berühmten Szene von Ilsa Lund (Ingrid Bergman). Das Zitat ist zum Inbegriff romantischer Filmabschiede geworden. Hach…

                    **„Möge die Macht mit dir sein.“**
                    *Star Wars (ab 1977)*
                    Dieser Wunsch begleitet die Helden der „Star Wars“-Saga auf ihren gefährlichen Abenteuern und ist ein universelles Symbol für Hoffnung und Zusammenhalt.

                    **„Houston, wir haben ein Problem.“**
                    *Apollo 13 (1995)*
                    Astronaut Jim Lovell (Tom Hanks) meldet mit diesen Worten der NASA eine ernste technische Störung an Bord. Das Zitat steht heute für unerwartete Schwierigkeiten. Ein Klassiker.

                    **„Ich bin der König der Welt!“**
                    *Titanic (1997)*
                    Jack Dawson (Leonardo DiCaprio) ruft diesen Satz voller Lebensfreude und Freiheitsgefühl vom Bug der Titanic in den Wind – ein Symbol für jugendlichen Überschwang und Glück. Ich liebe Leo einfach…

                    **„Ich sehe tote Menschen.“**
                    *The Sixth Sense (1999)*
                    Der kleine Cole Sear (Haley Joel Osment) offenbart mit diesem Satz sein düsteres Geheimnis. Ein Schlüsselmoment des Films, der für Gänsehaut sorgt.

                    **„Das Leben ist wie eine Schachtel Pralinen. Man weiß nie, was man bekommt.“**
                    *Forrest Gump (1994)*
                    Forrest (Tom Hanks) beschreibt mit diesem Satz die Unvorhersehbarkeit des Lebens. Ein Sinnbild für Optimismus und Akzeptanz. Es wird schon alles werden.

                    **„Ich komme wieder.“**
                    *Terminator (1984)*
                    Der Terminator (Arnold Schwarzenegger) kündigt mit diesem ikonischen Satz seine Rückkehr an. Das Zitat ist zum geflügelten Wort für Durchsetzungsvermögen geworden.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Berühmte Filmzitate für Frauen",
                description: """
                    Und nun einige der schönsten und berühmtesten Zitate von Schauspielerinnen zum Üben:

                    **„Ich will genau das, was sie hatte.“**
                    *Harry & Sally (1989)*
                    Eine Nebenfigur sagt diesen Satz nach Sallys berühmter „Vorspiel“-Szene im Diner. Ein trockener Kommentar, der Kultstatus erlangt hat. Immer noch ein Lacher.

                    **„Frauen haben Verstand und sie haben Seelen, genauso wie Herzen. Und sie haben Ehrgeiz, und sie haben Talent, genauso wie Schönheit. Ich habe es satt, dass alle sagen, Liebe sei alles, wozu eine Frau fähig ist.“**
                    *Jo March (Saoirse Ronan) in „Little Women“ (2019)*
                    Jo kämpft leidenschaftlich für die Anerkennung weiblicher Selbstbestimmung und gegen gesellschaftliche Rollenbilder.

                    **„Nur die Liebe kann diese Welt retten. Deshalb bleibe ich, kämpfe ich und gebe ich. Das ist jetzt meine Mission. Für immer.“**
                    *Diana/Wonder Woman (Gal Gadot) in „Wonder Woman“ (2017)*
                    Wonder Woman beschreibt ihre Motivation, für das Gute zu kämpfen und niemals aufzugeben.

                    **„Du musst immer an die Menschen glauben. Und am allerwichtigsten: Du musst immer an dich selbst glauben.“**
                    *Elle Woods (Reese Witherspoon) in „Natürlich blond!“ (2001)*
                    Elle Woods motiviert sich und andere, an sich selbst und das Gute zu glauben. Blondes Empowerment.

                    Frau auf Party: „Edward ist eine gute Partie, jede Frau will ihn sich angeln!“  **Vivian: **

                    **„Oh, ich will mir den Mann nicht angeln, ich will nur mit ihm schlafen!“**
                    *Vivian Ward (Julia Roberts) in „Pretty Woman“ (1990)*
                    Vivian als elegantes Callgirl, das durch ihr unkonventionelles Wesen am Ende den Mann ihres Herzens gewinnt.

                    **„Und was der Feind sehen wird, ist das Aufblitzen unserer Kanonen, das Klingen unserer Schwerter – und er wird wissen, wozu wir fähig sind!“**
                    *Elizabeth Swann (Keira Knightley) in „Fluch der Karibik: Am Ende der Welt“ (2007)*
                    Elizabeth hält eine mitreißende Rede und führt ihre Crew mutig in die Schlacht.

                    Und noch einmal mein liebstes Zitat aus der Übung zuvor:

                    **„Ich bin nur ein Mädchen, das vor einem Jungen steht und ihn bittet, sie zu lieben.“**
                    *Anna Scott (Julia Roberts) in „Notting Hill“ (1999)*
                    Eine der berühmtesten Liebeserklärungen der Filmgeschichte – schlicht, ehrlich und berührend.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Sprecher:innen-Datenbanken als Vorlage",
                description: """
                    Wenn du doch lieber gesprochene Vorlagen hören möchtest, die du nachsprechen kannst, so gibt es **Sprecher:innen-Datenbanken mit ganz vielen Hörbeispielen** von **unglaublich talentierten Synchron-Schauspieler:innen**.

                    Such dir einfach jemanden aus, dessen oder deren Stimme deiner nahe kommt und übe mit den Vorlagen dort. Auch das macht zusammen mit anderen natürlich noch mehr Spaß. Du findest Hörbeispiele auf **Sprecherdatei.de**, **stimmgerecht.de** oder **media-paten.com**, um nur einige zu nennen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C005_04")],
                order: 4
            )
        ],
        25: [
            Step(
                title: "„Ich trau mich“",
                description: """
                    „Wer möchte im nächsten Meeting eine Präsentation halten?“, fragt die Chefin. „Wer trägt die Rede bei der Hochzeit der besten Freunde vor?“, grübelt das Orga Team. Oder „Wer mag denn das nächste Vereinstreffen moderieren?“ heißt es unter den Mitgliedern.

                    Warum nicht du? **Melde dich bei solchen Gelegenheiten. Trau dich, heb die Hand, tritt nach vorn**. Wenn du deine Präsenz und deine Stimme trainieren möchtest, sind das einfach tolle Praxis-Gelegenheiten, die du nutzen solltest.

                    Auch wenn du vielleicht einen Kloß im Hals oder schweißnasse Hände bei dem Gedanken an öffentliche Reden oder Auftritte bekommst, **jeder oder jede sollte sich öfter einmal etwas trauen, das ihm oder ihr ein bisschen Angst macht**. Das hält jung, frisch im Kopf, das gibt Selbstvertrauen, das macht dich stolz. Öfter einmal die Komfortzone zu verlassen, bringt auch deine Stimme nach vorn. **Selbstbewusstsein hört man**, und das kannst du trainieren durch solche Auftritte.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C006_01")],
                order: 1
            ),
            Step(
                title: "„Ich trau mich wirklich“",
                description: """
                    Was soll schon passieren? Dass du nach einer Geht-so Präsi direkt rausgeschmissen wirst? Dass die Hochzeit grauenvoll wird, nur weil bei deiner Rede nicht die gesamte Hochzeitsgesellschaft vor Lachen unterm Tisch liegt? Oder dass du aus dem Verein geworfen wirst, wenn Du vielleicht ein paar Punkte auf dem Programm vergisst anzumoderieren?

                    Übrigens: Sich vor einem Auftritt, einer Rede oder einem Sprecherjob das Schlimmste, was passieren kann, vorzustellen – was dann natürlich **nicht **eintreten wird – ist schon **ein Tipp gegen Aufregung**. Mehr zum Thema, wie man Nervosität in den Griff bekommt, noch später im Training.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C006_02")],
                order: 2
            ),
            Step(
                title: "Beispiele für Reden",
                description: """
                    Entweder du hast noch selbst Aufzeichnungen von eigenen Reden oder Präsentationen, mit denen du jetzt gleich hier über kannst. Oder ich hätte hier **einige Reden in verschiedenen Kontexten und vor immer neuem Publikum**.

                    Such dir eine Rede aus, die für dich passt. Ich halte einmal die ersten beiden. Du kannst mich gern jederzeit abwürgen, wenn du lieber selbst loslegen möchtest. **Lass dir Zeit** bei solch einer Rede. Feierlichkeit entsteht durch **Pausen und eine gewissen Dramatik**. Genieße es auf der Bühne zu stehen und zelebriere deine Stimme dabei.

                    **+ Begrüßungsrede bei einer Firmenfeier
                    ***„Liebe Kolleginnen und Kollegen,
                    bevor wir gemeinsam feiern, möchte ich Ihnen allen danken. Was macht unsere großartige und erfolgreiche Firma aus? Für mich sind es die Menschen, Sie, die jeden Tag ihr Bestes geben. Heute feiern wir nicht nur Zahlen, sondern vor allem unser Miteinander. Lassen Sie uns anstoßen, auf uns und unseren gemeinsamen Erfolg!“*** **

                    **+ Hochzeitsrede
                    ***„Liebe Freunde und Familie,
                    was bedeutet Liebe für euch? Für uns heißt Liebe, dass wir uns gefunden haben, mitten im Chaos des Lebens. Heute feiern wir, dass wir gemeinsam diesen Weg gehen. Danke, dass ihr dabei seid und diesen Tag heute für uns unvergesslich macht. Auf die Liebe und das Leben!“*** **

                    **+ Tischrede bei einem Festessen
                    ***„Meine Damen und Herren,
                    das heutige Festmahl ist wie unser gemeinsames Jahr: voller Geschmack, Vielfalt, Würze und süßer Überraschungen. Möge uns das Dessert an die süßen Früchte unseres Erfolgs erinnern. Guten Appetit und einen schönen Abend!“*** **

                    **+ Motivations-Rede im Team-Meeting
                    ***„Guten Morgen zusammen,
                    wir stehen vor neuen Herausforderungen, aber ich bin überzeugt: Gemeinsam schaffen wir das. Jeder von euch bringt Stärken und Talente ein, die unser Team besonders machen. Lassen Sie uns die nächsten Schritte mutig angehen, wir sind bereit!“ *

                    **+ Abschiedsrede für einen Kollegen
                    ***„Liebe Julia,
                    heute sagen wir nicht einfach ‚Tschüss‘, sondern ‚Danke‘. Für deinen Einsatz, deine Ideen, deinen Humor und die vielen gemeinsamen Erfolge. Wir wünschen dir für deinen neuen Weg alles Gute, und hoffen, du schaust mal wieder vorbei! Du bist jederzeit eingeladen. Wir werden dich vermissen.“*** **

                    **+ Anekdotischer Einstieg für einen Vortrag
                    ***„Wussten Sie, dass ich meinen ersten Arbeitstag mit einem Kaffee über dem Laptop begonnen habe? Seitdem weiß ich: Fehler gehören dazu – und manchmal sind sie der Anfang von etwas Gutem.“*** **
                    """,
                audioFiles: [StepAudio(audioFileName: "07C006_03")],
                order: 3,
                canRecord: true
            )
        ],
        26: [
            Step(
                title: "Das beste Geschenk: deine Stimme",
                description: """
                    Ich habe hier den ultimativen Tipp für **ganz persönliche Geburtstags- oder Weihnachts-Geschenke**. Warum nicht einmal **dem oder der Liebsten** die schönsten Liebeserklärungen aus Briefen, Nachrichten oder gesammelten Whatsapps vorlesen? Oder sogar ein romantisches Liebesgedicht? Oder die Zeilen des gemeinsamen Lieblingssongs?

                    Du kannst auch **der Oma oder dem Opa** eine schöne Kurzgeschichte aus der Heimat als Audio-File schicken, vielleicht sogar in der Mundart oder dem Dialekt deiner Heimat, falls du diesen beherrschst.

                    **Die Freunde** freuen sich sicher total über Erinnerungen aus dem letzten gemeinsamen Urlaub: Dafür einfach Fotos zusammenschneiden, zum Beispiel bei „CapCut“, und dann einen Voicetrack dazu einsprechen. Kostet nicht viel, ist aber unbezahlbar. **Urlaubs-Souvenirs, mit deiner Stimme veredelt**. Schließe doch kurz deine Augen, denke an tolle Ferien-Schnappschüsse und erzähl dir jetzt selbst die Reise-Geschichte dazu in einigen Sätzen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "„Tonies“ zum Selbstbesprechen und andere Ideen für Kinder",
                description: """
                    Kindern kannst du Geschichten aufnehmen. Entweder als sogenanntes **Audiogramm** mit einem Foto von Euch, das geht zum Beispiel über die Podcast-App „Headliner“.

                    Oder vielleicht besitzen die Kids eine „Toniebox“, einen **Hörspiel-Würfel**, auf den man kleine Figuren stellt. Mit der Aufnahmefunktion in der dazugehörigen App kannst du Figuren selbst besprechen und verschenken.

                    Oder Du kaufst einen guten **Old-School-Kassetten-Recorder** vom Flohmarkt oder Kleinanzeigen mit selbst besprochenen Tapes. Ganz retro. Aber die Kinder werden es lieben!
                    """,
                audioFiles: [StepAudio(audioFileName: "07C007_02")],
                order: 2
            ),
            Step(
                title: "Ganz besondere Stimm-Geschenke",
                description: """
                    Deiner Fantasie für ganz persönlichen Stimmen-Content sind kaum Grenzen gesetzt. Hier sind noch mehr Anregungen:

                    + Lies deine **Lieblingsrezepte** ein, erzähle dazu Anekdoten oder Tipps und verknüpfe die Audioaufnahme per QR-Code mit einer schön gestalteten Rezeptkarte.

                    + Sprich **eine entspannende Meditation, Fantasiereise oder Einschlafgeschichte** ein.

                    + Schicke an den Tagen vor einem Geburtstag täglich eine kleine Sprachnachricht mit Erinnerungen, Rätseln oder liebevollen Botschaften: ein ganz persönlicher **Geburtstags-Countdown**.

                    + Gleiches geht mit einem **Audio-Adventskalender**: 24 kleine Gedanken zum Fest der Liebe oder vertonte Gutscheine sind ein wundervolles persönliches Geschenk.

                    + Gestalte eine **Schnitzeljagd**, bei der jeder Hinweis als Sprachnachricht bereitliegt, entweder als QR-Code an den Stationen oder per WhatsApp verschickt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C007_03")],
                order: 3
            )
        ],
        27: [
            Step(
                title: "Ich bin ein Radio-Papagei",
                description: """
                    Wenn ich Auto fahre**, höre ich dabei oft Radio und plappere aus Spaß am Sprechen alles wie ein Papagei nach**: Jingles, die mir gefallen, Spots, die eingängig sind, oder Nachrichten, die mich betreffen. Ich analysiere im Kopf die Stimmen, frage mich, ob ich sie passend finde und überlege, ob ich etwas anders betont hätte.

                    Zum Beispiel kannst du dieses Jingle meines persönlich meistgehörten Radio-Senders in Berlin - ich bin einfach ein Nachrichten-Junkie - komplett neu klingen lassen durch unterschiedliche Akzente:

                    Einmal **seriös**, die Betonung ist im Text jeweils fett markiert:

                    *+ Inforadio, wir lieben das** Warum***

                    Dann **fröhlich***, *wir lieben es einfach:

                    *+ Inforadio, wir **lieben** das Warum*

                    Und dann noch identitätsstiftend werblich mit dem Akzent auf „wir“:

                    *Inforadio, **wir** lieben das Warum*

                    Jetzt du! Drück auf den Record-Button und sprich dieses Jingle in unterschiedlichen Betonungen oder auch unterschiedlichen Tonalitäten: seriös, fröhlich oder werblich. Vielleicht fällt dir noch etwas dazu ein? **Spiele einfach mit dem Claim herum**. Hier - und im Auto - sieht und hört dich doch niemand.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mimetisches Lernen",
                description: """
                    Nachahmen oder **mimetisches Lernen setzt** sich aus drei Komponenten zusammen: **Beobachtung** - in unserem Fall zuhören, mit gespitzten Ohren, dann: **Imitation **- also, der Papageien-Modus, den ich zuvor schon erwähnt habe, und **Modellierung**. Das bedeutet, dass du das imitierende Sprechen in deinen eigenen Stil integrierst und dich selbst dadurch immer weiterentwickelst. Mimetisches Lernen geht also über bloßes Kopieren hinaus.

                    Das **Schöne, Einzigartige und Kreative am Sprechen **ist: Ein und derselbe Text kann auf unzählige Weisen und immer wieder neu vertont werden, je nach Stimme, Ansprache, Tonalität, Wirkung oder Anlass. Und wer aufmerksam ist, kann sich jeden Tag allein durch gutes Hinhören und anschließender Imitation mit eigenen Akzenten wieder neues Sprechwissen aneignen. **Du lernst als Sprecher:in nie aus**. Ich mache jeden Tag den Papagei.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C008_02")],
                order: 2
            ),
            Step(
                title: "Unser Sprecherkind",
                description: """
                    Mimetisches Lernen ist natürlich auch für den Spracherwerb von Kindern besonders wichtig: Kinder hören, wie Erwachsene oder andere Kinder sprechen, und **ahmen deren Sprachmuster, Betonungen und Melodien nach** und entwickeln dann mit der Zeit ihr eigenes Sprachvermögen. Unsere Tochter Felicitas habe ich **seit ihrem frühen Kita-Alter immer mit in Tonstudios genommen**. Manche Jobs sind nur kurz, da lohnte sich nicht, einen Babysitter zu buchen. Ich dachte, Feli malt und schaut sich ihre mitgebrachten Bilderbücher an, doch anscheinend beobachtete sie die anderen Sprecher:innen und mich ganz genau und meinte dann mit fünf Jahren plötzlich: „Ich will das auch einmal vor dem Mikrofon machen!“

                    Ich war verblüfft. Sie hatte nicht nur **keine Scheu vor der Technik** oder Angst, allein in der Sprecherkabine zu stehen, sondern **sang und sprach ganz selbstverständlich Demos** ein: Lieder, die sie kannte, Bilderbuch-Zitate oder Claims- kurze Werbeslogans -, die der Tonmann und ich ihr vorgesprochen haben.

                    Mit der Zeit hat Feli dann **die feinen Unterschiede in Stimme, Lautstärke, Sprechtempo und Betonung immer mehr verinnerlicht**, hat gesehen und gespürt, wie Gefühle oder Botschaften durch die Stimme transportiert werden, und versucht, diese Nuancen selbst nachzuahmen. Mittlerweile ist sie ein erfolgreiches Sprecher- und Synchron-Kind und das beste Beispiel für mimetisches Lernen beim professionellen Sprechen. Ich hoffe, ihre Lust daran hält noch ganz lange an. Und deine auch. **Du bekommst hier noch viele Beispieltexte und Tipps für deine Performance vor dem Mikro, der Kamera oder auf der Bühne**. Ich freue mich, dass du dabei bist.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C008_03")],
                order: 3
            )
        ],
        28: [
            Step(
                title: "Bus, Bahn, Flugzeug",
                description: """
                    Ansagen und Durchsagen, das klingt erst einmal nach trockener Routine, ist aber in Wahrheit **ein echtes Spielfeld für Stimme, Persönlichkeit und Kreativität! **Ob im Zug oder im Flieger, eine gute Ansage **kann den Tag retten, die Angst nehmen und für ein Lächeln sorgen** oder aber auch einfach nur Klarheit schaffen.

                    Legendäre und lustige Ansagen findest du zuhauf zum Beispiel auf YouTube, richtig kreative sind dabei, aber auch **monoton-herunter geleierte und gelangweilte**. Zur Ehrenrettung der Zug- oder Flugbegleiter:innen: Nicht jeder und jede spricht mit der gleichen Begeisterung, für einige sind solche Ansagen eine richtige Pflichtaufgabe neben dem eigentlichen anstrengenden Job. Aber an den leidenschaftlichen und kreativen Durchsagen kannst du dich bei deiner nächsten Reise ja einmal orientieren und beurteilen: **Wie macht die Person ihren Sprecher:innen Job?** Und über ein Lob dazu freut sich doch jeder und jede.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C009_01")],
                order: 1
            ),
            Step(
                title: "Verkehrsansagen-Beispiele",
                description: """
                    Übrigens bin ich die Zugstimme eines Verkehrsverbundes in Hessen, und in Potsdamer Bussen hörst du mich auch. Ich sollte jeweils **informativ, seriös und verbindlich **klingen. Der Auftraggeber meinte, Frauenstimmen seien in Verkehrsmitteln „deeskalierend“. Sie würden **als weniger autoritär und beruhigend empfunden, zum Beispiel bei Notfällen oder nervigen Verspätungen**. Einen wissenschaftlichen Nachweis gibt es darüber nicht, dafür hängt die Wirkung wohl zu sehr von der konkreten Situation, der Sprechweise und dem Inhalt der Ansage ab. Aber spannend ist der Aspekt allemal. Die Entscheidung, ob ein Mann oder eine Frau genommen wird für einen Sprecher:innen-Job, liegt oft eher im Gefühl oder Geschmack der Auftraggeber:innen begründet. Auch der Zeitgeist und aktuelle Trends spielen eine Rolle. Aber ich schweife ab…

                    Hier sind einige Beispiele für Ansagen: **einmal informativ, einmal kreativ-lustig**. Bitte sprich sie ein, drücke dazu auf den Aufnahmebutton. Achte darauf, die erste Ansage wie oben beschrieben **seriös und verbindlich** klingen zu lassen, beim zweiten Beispiel kannst du dich ausleben und es richtig spielen **mit Tonhöhen-Modulation und einem Lächeln auf den Lippen**. Ich vertone die Beispiele auch einmal. Du weißt ja, du kannst mich jederzeit abwürgen und selbst starten:

                    **Bahn-Ansagen**, die **seriöse Variante**:
                    *„Sehr geehrte Fahrgäste, wir erreichen in Kürze den Hauptbahnhof. Bitte achten Sie beim Aussteigen auf den Abstand zwischen Zug und Bahnsteig. Wir wünschen Ihnen einen angenehmen Tag.“*

                    Und die **kreative-lustige**:
                    *„Achtung, liebe Fahrgäste: In Kürze erreichen wir den Hauptbahnhof. Bitte nehmen Sie all Ihre Sachen mit, auch die Schwiegermutter, falls Sie sie dabeihaben! Und denken Sie daran: Wer zuerst aussteigt, darf zuerst frische Luft schnappen.“*

                    **Flugzeug-Ansagen, **zuerst wieder** seriös-informativ**:
                    *„Sehr geehrte Damen und Herren, wir beginnen nun mit dem Landeanflug auf Frankfurt. Bitte stellen Sie Ihre Rückenlehnen senkrecht, klappen Sie die Tische hoch und schnallen Sie sich an. Wir danken Ihnen für das Vertrauen und wünschen Ihnen einen angenehmen Aufenthalt.“*

                    Und die eher **witzig** gemeinte Version:
                    *„Meine Herrschaften, wir setzen jetzt zur Landung an. Ist ja ordentlich windig. Bitte Sitz aufrecht, Tisch hoch und anschnallen. Auch wenn Sie das Essen nicht überzeugt hat, der Landeanflug wird es bestimmt! Und keine Sorge: Das Flugzeug landet auch ohne Applaus. Runter kommen wir immer.“*

                    Hm, in dem Flieger säße ich nicht so gern.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Telefonansagen",
                description: """
                    Wir kennen doch **alle die charmanten Telefon-Ansagen**, die die Sprechstundenhilfe, der Dachdecker oder die Steuerberaterin selbst eingesprochen haben. Sie klingen vielleicht nicht ganz so professionell und geschliffen, **sie haben aber Charakter und sind mir allemal lieber als KI-Sprachassistenten oder unpersönliche Text-to-Speech-Ansagen**. Ich ärgere mich, wenn ich ein Anliegen habe und erst einmal mit einem Sprach-Bot sprechen muss. Und ich höre den Unterschied zwischen „echten“ Ansagen und künstlich generierten natürlich sofort.

                    Wie du deine eigene Mailbox-Ansage aufnehmen kannst, haben wir ja schon besprochen und dazu hast du vorher in dieser Lektion schon Tipps bekommen. Daher hier **nun einige Firmen- und Praxis-Ansagen zum Üben**. Beim Texten solcher Ansagen gilt es übrigens zu beachten, dass du das Unternehmen kurz vorstellen solltest, die Öffnungszeiten oder alternative Kontaktmöglichkeiten nennen kannst und dem Ganzen **eine individuelle Note** geben könntest: ein saisonaler Wunsch, eine besondere Verabschiedung, ein Versprechen sich zurückzumelden etwa. **Das macht eine Unternehmensansage individuell und sympathisch**.

                    Hier sind die Texte und die jeweilige „Regie-Anweisung“ für **die Tonalität der Ansagen**. Drücke zur Aufnahme den Button. Ich spreche die Ansagen gern auch, hör mir zu oder stoppe mich, wenn du sie direkt selbst aufnehmen möchtest.

                    **Klassisch und professionell**

                    *„Herzlich willkommen bei der Praxis Dr. Sonnenschein. Leider sind wir im Moment nicht persönlich erreichbar. Bitte hinterlassen Sie Ihren Namen, Ihre Telefonnummer und Ihr Anliegen nach dem Signalton. Wir rufen Sie schnellstmöglich zurück. Vielen Dank und einen schönen Tag!“*

                    **Persönlich und sympathisch**

                    *„Hallo, Sie haben das Blumengeschäft Rosenrot erreicht. Wir sind gerade dabei, Blumensträuße zu zaubern und können Ihren Anruf nicht persönlich entgegennehmen. Sprechen Sie uns gern eine Nachricht auf, wir melden uns bald zurück und bringen Farbe in Ihren Tag!“*

                    **Kreativ und saisonal**

                    *„Willkommen bei der Steuerberatung Müller! Im Moment sind wir leider nicht am Platz. Vielleicht genießen wir gerade eine Tasse Tee, um fit für Ihre Zahlen zu sein. Bitte hinterlassen Sie uns Ihren Namen und Ihr Anliegen. Wir melden uns garantiert. Einen schönen Wintertag wünscht Ihr Team Müller!“*

                    **Für Notfälle**

                    *„Sie haben das Zahnarztteam Dr. Schmidt erreicht. Außerhalb unserer Sprechzeiten wenden Sie sich im Notfall bitte an den zahnärztlichen Notdienst. Für alle anderen Anliegen hinterlassen Sie bitte eine Nachricht, und wir rufen Sie schnellstmöglich zurück.“*

                    **Locker-flockig und jung**

                    *„Hi, hier ist das Team von Foto-Fun! Wir sind gerade alle unterwegs, um die schönsten Momente einzufangen. Sprechen Sie uns einfach eine Nachricht auf. Wir melden uns, sobald wir wieder hinter der Kamera hervorkommen. Bis bald!“*

                    Und jetzt du. Sprich eine oder mehrere Ansagen hier ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C009_03")],
                order: 3
            ),
            Step(
                title: "Ich mach jetzt mal eine Ansage",
                description: """
                    „Ansagerin“ – es waren fast immer Frauen – war einmal ein richtiger Beruf, seit den 50er Jahren jahrzehntelang fester Bestandteil des Fernsehprogramms, heute nur noch vom Hörensagen bekannt. Die Ansagerin war das Gesicht zwischen den Sendungen und wünschte zum Sendeschluss höflich: „Gute Nacht, meine Damen und Herren.“ Krass, oder?

                    Jetzt denke ich bei Ansagen eher an **Kaufhaus-Ansagen, Event-Ansagen, Aufzugs-Ansagen, Sicherheits- oder Notfall-Ansagen**.

                    Hier sind einige Beispiele und die jeweilige **Haltung** dazu.

                    **Kaufhaus-Ansage**: klar, freundlich, nahbar. Das folgende ist sicher vielen Kindern beziehungsweise Eltern schon passiert.

                    *„Liebe Kundschaft, der kleine Paul vermisst seine Eltern. Er wartet an der Information im Erdgeschoss. Wir bitten seine Begleitpersonen, sich umgehend dort zu melden.“*

                    **Event-Ansage**, ruhig, charmant, publikumsnah sprechen. Setze gezielt kleine Pausen für die Wirkung. Einen Hauch auffordernd, die Menschen sollen deinen Anweisungen folgen:

                    *„Meine Damen und Herren, bitte nehmen Sie Ihre Plätze ein. Die Show beginnt in wenigen Minuten. Denken Sie bitte auch daran, Ihre Handys stummzuschalten. Wir wünschen Ihnen einen fantastischen Abend!“*

                    ***Aufzugs-Ansage***, gern ruhig und technisch sprechen, ganz gleichmäßige Betonungen, keine Eile, alles entspannt und sicher:

                    *„Etage drei. Damenmode, Schuhe, Accessoires. Die Türen öffnen sich automatisch.“*

                    **Sicherheits-Ansage**, ruhig, aber autoritär mit der Betonung auf die Handlungsanweisungen. Keine Hektik aufkommen lassen:

                    *„Es wurde Feueralarm ausgelöst. Dies kann ein Probealarm sein. Bitte bleiben Sie ruhig und achten Sie auf weitere Hinweise. Benutzen Sie nicht die Aufzüge.“*

                    Und jetzt du. **Nimm diese Ansagen auf und frage dich dabei: Welche dieser Ansagen beziehungsweise Rollen passt am besten auf dich?** Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C009_04")],
                order: 4,
                canRecord: true
            )
        ],
        29: [
            Step(
                title: "Where the magic happens",
                description: """
                    Warum nicht einmal da vorbeischauen, wo Profis aufgenommen werden? Erkunde, wo es in deiner Nähe **Tonstudios** gibt und frag doch einfach einmal, ob du bei Aufnahmen zuschauen und zuhören darfst. Vielleicht als eine Art „Tagespraktikum“?

                    Nirgendwo sonst kannst du mehr übers professionelle Sprechen lernen als backstage in einem Studio, denn **der Weg zu einer wundervollen Sprachaufnahme** bleibt ja eigentlich immer verborgen: Hat die Sprecherin oder der Sprecher direkt ins Schwarze getroffen mit der Interpretation des Textes? Oder haben sich alle mühevoll zum Ergebnis hin gehangelt? Waren die Wünsche auf Kundenseite klar formuliert, oder fehlten im Briefing die wichtigsten Punkte zu Tonalität, Dynamik oder Ansprache? Wie viele unterschiedliche Versionen brauchte es, bis alle glücklich waren?

                    Das Aufschlussreichste für Studio-Neulinge ist oft, **wie lange eine Aufnahme dauern kann**. Für einen **30-Sekunden-Spot** ist es nicht unüblich, dass der Sprecher oder die Sprecherin **eine Stunde** in der Kabine performt. Also, wenn du professionelles Vertonen spannend findest, fass dir ein Herz und frag nach, ob du einmal live dabei sein kannst.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C010_01")],
                order: 1
            ),
            Step(
                title: "Live-Lesungen",
                description: """
                    Dein Lieblingsautor oder deine Herzens-Schriftstellerin tritt auf und preist sein beziehungsweise ihr Buch an? Nichts wie hin! Oder du bist ein Bücherfan? Dann gibt es zahlreiche Literaturfestivals wie die **Leipziger Buchmesse**, die **lit.COLOGNE** in Köln oder die **Lesarten in Weimar**, wo du hautnah dabei sein kannst, wie Romane, Krimis oder Sachbücher vorgetragen werden. Und falls du nicht reisen kannst oder möchtest - viele **Lesungen** werden zum Beispiel auf YouTube oder Zoom gestreamt. Oder gelegentlich treten Verfasser:innen von Büchern auch ganz einfach in der Buchhandlung um die Ecke auf.

                    Schau dir ab, wie die Autor:innen oder Profisprecher:innen ihre Texte präsentieren: **Wie schnell sprechen sie? Wie betont? Wie begeistert? Welche Gesten machen sie dabei? Suchen sie gelegentlich den Blickkontakt zum Publikum? Sind sie nervös oder ganz routiniert? Und wie gehen sie mit Versprechern um?**

                    Lass das alles auf dich wirken und halte danach ganz einfach deine eigene Lesung ab, entweder nur für dich oder ein geneigtes Publikum in deiner Nähe. Deine Familie wird begeistert sein, und von Stadtbibliotheken, Kitas, Schulen oder Altersheimen sprach ich ja bereits. Übrigens: Auch viele **Hörbuch-Sprecher:innen **sind auf Social Media unterwegs und laden ihre Follower:innen dort in ihr Studio ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C010_02")],
                order: 2
            ),
            Step(
                title: "Das Insta-Schlüsselloch",
                description: """
                    Wenn Du einmal Synchronsprecher:innen im Einsatz sehen möchtest, **auf Instagram oder TikTok teilen ganz viele ihr Können**. Besonders spannend sind natürlich Versprecher oder lustige Missgeschicke dabei. Oder einfach einmal zu sehen, wie viele Takes es manchmal braucht, bis Lippensynchronität, Spiel und Dynamik sitzen. Das ist wirklich hohe Schauspielkunst.

                    Du erlebst beim Zuschauen ebenfalls, wie wichtig Körpereinsatz ist, wie eindrücklich Gesten das Gesagte unterstützen, und wie es auch hier heißt: Fühlen, was du sagst. Einfach auf Social Media die Hashtags **#Synchronsprechen** oder **#Synchronstudio** auf deinem Tablet oder Laptop durchscrollen und schon stößt du auf gute Lines, die du einfach nachsprechen kannst. Trau dich! Und nimm sie dann zur Übung gern hier auf. Drücke dazu auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07C010_03")],
                order: 3,
                canRecord: true
            )
        ],
        30: [
            Step(
                title: "Deine Sprechrolle in den Nachrichten",
                description: """
                    In den nächsten drei Lektionen steigen wir tiefer in die Textarbeit ein und in verschiedene Genres wie Nachrichten, Social Media-Reels, Image- und Erklärfilme oder Werbung in all ihren Facetten, bevor es um Themen wie Moderieren und Präsentieren, Aufregung meistern, deine Stimmpflege und Stimmtraining geht. **Wir starten einmal mit dem Genre Nachrichten**. Ach, leicht, denkst du vielleicht, da ist ja eine neutrale, normale Sprechhaltung gefragt, man soll auch gar nicht so viel betonen und darf auch gar nicht so viel Haltung und Gefühl in die Performance vor dem Mikro oder der Kamera legen. Aber **genau das ist die Herausforderung**.

                    Wir haben schon gelernt: Keine Stimme ist wirklich „neutral“, so sehr sich Nachrichten-Sprecher:innen auch darum bemühen so klingen zu wollen. Immer verbinden wir Menschen Assoziationen und Gefühle mit einer Stimme, finden sie angenehm oder nicht, glauben ihr oder nicht, können sie „gut hören“ oder nicht. Nachrichtensprechen ist kein neutraler Faktenabwurf. Es ist die Kunst, Informationen so zu sprechen, dass sie **ankommen, verstanden und erinnert** werden, und zwar ohne dass man dich als Persönlichkeit zu sehr wahrnimmt. Klingt paradox? Das ist aber genau die Aufgabe: **Du bist hörbar, ohne dich in den Vordergrund zu spielen.**
                    """,
                audioFiles: [StepAudio(audioFileName: "07D001_01")],
                order: 1
            ),
            Step(
                title: "Ein kurzer Ausflug in die Historie des Nachrichtensprechens",
                description: """
                    Die Wurzeln des Nachrichtensprechens reichen zurück in die Anfänge des Radios. Damals, in den 1920er Jahren, wurde Information noch mit **viel Pathos und Paukenschlag** verlesen. Sprecher, es waren nur Männer, klangen oft **wie Opernbaritone mit Weltuntergangs-Attitüde**.

                    Markant und eindringlich war der Stil der Nachrichten in der „Wochenschau“, vor allem während des Zweiten Weltkriegs. Da ging es **mit erhobener Stimme und Zeigefinger** darum, Begeisterung, Stolz und Durchhaltewillen beim Kinopublikum zu erzeugen: Propaganda und Berichterstattung über das Kriegsgeschehen standen im Vordergrund.

                    Du hast die Vertonung bestimmt im Ohr: **Zügig gesprochen**, um **Dringlichkeit** zu erzeugen, **die Stimme sollte Autorität und Glaubwürdigkeit vermitteln**, die Sprache war nicht neutral, sondern **martialisch und wertend, hoch emotionalisierend und dramatisch**.

                    Mit dem öffentlich-rechtlichen Rundfunk kam dann nach dem Krieg langsam ein Wandel in der Ansprache: Nun ging es um **Verlässlichkeit und Ruhe**. Die Nachrichtensprecher:innen, ab den 70er Jahren gab es zum ersten Mal Frauen, wurden zu Vertrauenspersonen, und der Sprechstil veränderte sich von pathetisch und autoritär hin **zu sachlich und neutral**, immer mit dem Ziel, dem Publikum Orientierung und Vertrauen zu geben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D001_02")],
                order: 2
            ),
            Step(
                title: "Nachrichten und ihre Ansprache heute",
                description: """
                    Das Privatfernsehen entstaubte ab Mitte der 80er Jahre diesen steifen Stil etwas. **Die Stimme sollte nicht mehr ehrwürdig klingen, sondern „näher dran“**: Die Nachrichten-Moderator:innen - es waren nicht mehr nur vorlesende Sprecher:innen - sollten wirken wie Menschen, die man auch auf einer Grillparty treffen könnte, nicht nur bei einem Staatsempfang. **Die Sätze wurden kürzer, die Formulierungen zugänglicher, die ganze Präsentation moderner**. Statt „Berichten zufolge ereignete sich ein schweres Zugunglück bei München.“ hieß es dort eher: „Ein Zugunglück hat heute Nachmittag bei München für Chaos gesorgt.“

                    **Heute konsumieren vor allem junge Menschen Nachrichten auf TikTok oder Instagram**. Die etablierten Nachrichtenmarken wie zum Beispiel die „Tagesschau“ oder „RTL Aktuell“ sind auf allen relevanten Social-Plattformen vertreten. Da erhältst du valide Informationen, aber eben lockerer und zielgruppengerechter aufbereitet mit Hosts, die die Sprache und den Nerv der jungen Zuschauer:innen sprechen und treffen.

                    Jetzt du. Sprich die Beispiele von eben und beobachte den Unterschied. Später gehen wir noch genauer auf die Besonderheiten der Nachrichtenansprache ein, jetzt geht es ums Fühlen. Sprich bitte einmal **ganz seriös und getragen** den ersten Satz. Dann den zweiten, **etwas „normaler“ und zugewandter**, aber dennoch der Ernsthaftigkeit des Vorfalls angemessen. Drücke jetzt den Aufnahmebutton.

                    *„Berichten zufolge ereignete sich ein schweres Zugunglück.“*

                    *„Ein Zugunglück hat heute Nachmittag bei München für Chaos gesorgt.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07D001_03")],
                order: 3,
                canRecord: true
            )
        ],
        31: [
            Step(
                title: "Am besten ein journalistisches Volontariat",
                description: """
                    Ich hätte fast ein **Sprecher-Volontariat** bei einem öffentlich-rechtlichen Sender bekommen, doch leider hat mir damals ein Mann, ein Kirchenvertreter, vielleicht mit „Conneckis“ aus dem Rundfunkrat den Platz weggeschnappt. Ich war natürlich traurig, eine Absage tut immer weh. Nachdem ich während des Studiums schon lange als Sprecherin für einen Musiksender, für Show-Formate, für Werbung oder Imagefilme tätig war, wollte ich auch einmal **ins seriöse Nachrichten-Geschäft** wechseln und das Vertonen auf ganz solide Beine stellen. Aber im Nachhinein bin ich froh über die Absage, denn so bin ich auf einer Journalistenschule gelandet, und mir ist klar geworden: **Ich will doch lieber Nachrichten machen - drehen, schreiben, berichten -, statt sie nur vorzulesen**.

                    Wenn du wirklich Meldungen präsentieren oder Nachrichten moderieren möchtest - sei es vor dem Mikro oder der Kamera -, empfehle ich **eine journalistische Ausbildung in Form eines Volontariats oder den Besuch einer Journalistenschule**. Dort lernst du das Handwerkszeug, die sorgfältige Auswahl der Quellen und die Einordnung in Zusammenhänge. Reine Sprecher:innen von Nachrichten werden immer seltener, dieses Berufsbild ist nahezu verschwunden.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D002_01")],
                order: 1
            ),
            Step(
                title: "Sprichst du „nur“ oder verfasst du die Nachrichten selbst?",
                description: """
                    Früher waren die Rollen klar getrennt: **Redakteur:innen verfassten die Nachrichten, Sprecher:innen präsentierten sie vor der Kamera oder dem Mikrofon**. Heute sind die meisten Nachrichten-Sprecher:innen oder -Moderator:innen in Deutschland **auch journalistisch tätig**. Sie arbeiten in der Redaktion mit, bereiten Meldungen vor, redigieren Texte und sind oft an der Auswahl und Strukturierung der Sendungen beteiligt.

                    **In vielen Fällen schreiben oder überarbeiten sie die Texte oder Anmoderations-Vorschläge selbst**, insbesondere bei Live-Sendungen oder aktuellen Ereignissen, die „ongoing“ sind. So geben sie ihren Texten den eigenen Stempel und die eigene Sprache.

                    Die Entwicklung geht also klar in Richtung „Sprecher:in-Redakteur:in“, sowohl im öffentlich-rechtlichen als auch im privaten Rundfunk oder auf Social.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D002_02")],
                order: 2
            ),
            Step(
                title: "Du hörst Unsicherheit oder Unverständnis in der Stimme sofort",
                description: """
                    **„Ich möchte so gern moderieren. Wie komme ich ins Fernsehen oder werde Social Presenter?“**, wurde ich schon oft gefragt. Ich rate immer - wenn du nicht gerade für reine Show-Formate arbeiten möchtest - lass dich journalistisch ausbilden. Denn um Nachrichten glaubwürdig und souverän zu sprechen oder anzumoderieren, solltest du **ein tiefes Interesse an politischen, wirtschaftlichen und gesellschaftlichen Ereignissen in Deutschland, Europa und der Welt haben** und Inhalte wirklich durchdringen und verstehen.

                    „Fake it till you make ist“, gilt bei Nachrichten nicht. **Unsicherheit oder Unverständnis hört jeder und jede in der Stimme sofort heraus.** Wenn du den Inhalt einer Nachricht nicht wirklich durchdrungen hast, die Betonungen nicht Hörer:innen-freundlich strukturiert hast, wenn du komplexe Sachverhalte nicht verständlich machen kannst, kannst du Nachrichten auch nicht souverän und glaubwürdig sprechen.

                    Hier ist **eine ziemlich komplexe Meldung**, die das verdeutlicht. Natürlich würde sie sich jeder Nachrichtenprofi sofort umschreiben und sie vereinfachen, also „runterbrechen“, wie wir im „Journalisten-Deutsch“ sagen würden. Die Nachricht soll aber als Beispiel dafür dienen, wie es sich beim Sprechen anfühlt, etwas nicht ganz nachvollziehen zu können:

                    *Frankfurt am Main - Im Zuge der jüngsten geldpolitischen Anpassungen hat die Europäische Zentralbank beschlossen, die Modalitäten für die längerfristigen Refinanzierungsgeschäfte zu modifizieren und gleichzeitig die Anforderungen an die Sicherheitenunterlegung für systemrelevante Kreditinstitute zu verschärfen. Experten bewerten die Maßnahmen als Reaktion auf volatile Marktbewegungen und divergierende Inflationsprognosen innerhalb der Eurozone. Die Auswirkungen auf die Liquiditätssteuerung der Geschäftsbanken bleiben vorerst abzuwarten.*

                    What?! Ganz ehrlich, ich habe beim Lesen auch nicht wirklich alles bis ins letzte Detail verstanden. **Hat man es gehört?** Okay, jetzt du. Bitte nimm dich beim Sprechen dieser Meldung auf und analysiere, woran du möglicherweise Unsicherheiten bei dir hörst. Später geht es noch ums **Schreiben fürs Hören**. Da würde so eine Meldung direkt in den Papierkorb wandern. Aber jetzt: Drücke bitte den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D002_03")],
                order: 3,
                canRecord: true
            )
        ],
        32: [
            Step(
                title: "Regel 1: Keine Dialektfärbung - bei Nachrichten ein No-Go",
                description: """
                    Wir hören uns jetzt in den **typischen Nachrichten-Duktus** hinein und formulieren einmal einige Grundregeln fürs Sprechen von Nachrichten.

                    Die erste Regel lautet: **Du solltest keinen Dialekt sprechen, sondern deutsche Hochsprache**, gerade und vor allem in den Nachrichten. Denn nichts, auch keine Dialektfärbung, darf vom Inhalt ablenken.

                    Bei einem bayrischen Lokalsender ist es möglicherweise okay oder vielleicht sogar gewünscht, wenn du sogar in den Nachrichten das Rrrr mit der Zungenspitze rollst, also „Rrrollrrrasen“ vorliest. Aber in überregionalen und bundesweiten Formaten sagst du „Rollrasen“, mit dem sogenannten „Zäpfchen-R“. Wenn du also eine dialektale Färbung hast, rate ich dir gerade fürs Nachrichtensprechen daran zu arbeiten. Ich musste mir meine regionale Färbung auch abtrainieren. Ich habe früher zum Beispiel „Kiiierche“ gesagt statt Kirche.

                    Hier ist eine Meldung zu unserem Rollrasen. Ich lese sie einmal ganz **auf Hochdeutsch und in typischem Nachrichtenduktus**. Du kannst gern meinen Betonungen folgen, wenn du deine Version einliest. Ich markiere sie einmal fett. Mehr zum Thema Betonungen in Nachrichten erfährst du noch in einer späteren Übung.

                    *Die Nachfrage nach **Rollrasen** ist in diesem Frühjahr deutlich **gestiegen**. Gartenbaubetriebe berichten, dass immer **mehr Privatpersonen und Kommunen** auf die schnelle Begrünungslösung setzen. Rollrasen wird bereits **fertig kultiviert** geliefert und kann **innerhalb weniger Stunden** verlegt werden. Umweltverbände **mahnen** jedoch, beim Einsatz von Rollrasen auf einen verantwortungsvollen Umgang mit **Wasser** zu achten, da die Produktion und Pflege vergleichsweise **ressourcenintensiv** ist.*

                    Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Du darfst nicht „schön“ klingen wollen",
                description: """
                    Die zweite Regel: **Du musst nicht schön klingen beim Nachrichtensprechen. „Don’t try so hart“**, wie die Amerikaner sagen. Bei mir hieß es zu Beginn meiner Sprecherinnen-Karriere oft: „Du klingst so nett, du hast eine so schöne Stimme, das hört sich so angenehm an.“ Klar, ich wollte das auch. Ich höre heute noch etwas „Gefallsüchtiges“ in meinen alten Aufnahmen heraus.

                    Klassische Nachrichten sollen aber nicht **schön** gesprochen sein, sondern **informativ, etwas distanzierter, formeller und eben neutral** klingen. Wenn die Sprecherin oder der Sprecher zu „schön“ liest, legt er oder sie eine persönliche Meinung, Wertung oder Emotion in die Meldung. Das widerspricht dem journalistischen Grundsatz der Objektivität. Die Zuhörer:innen oder Zuschauer:innen sollen sich auf die Fakten verlassen können, ohne durch Tonfall oder Sprechweise beeinflusst zu werden.

                    Wie absurd klingt diese Meldung „in schön“?

                    *Forschende des Deutschen Krebsforschungszentrums haben einen neuen Ansatz zur Behandlung von **Lungenkrebs** vorgestellt. Die Methode basiert auf einer Kombination aus **Immuntherapie und gezielten Medikamenten**. Erste klinische Studien zeigen laut Zentrum **vielversprechende** Ergebnisse.*

                    Das tut ja in den Ohren weh und verhöhnt fast den Inhalt. Geht gar nicht. Jetzt Du! Nimm diese Meldung nachrichtlich und in einem angemessenen Ton auf. Drücke dazu den Button.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Regel 3: Keine „Verkaufe“",
                description: """
                    Die dritte Regel lautet: **Keine „Verkaufe\" in den Nachrichten**. Du musst nichts anpreisen, sondern sollst informieren. Das bedeutet: **keine Theatralik, keine Emotionsexplosionen, keine persönliche Meinung**. Deine Stimme ist ein Dienstleister für Informationen.

                    Im Nachrichtensprechen steht der Inhalt im Vordergrund, nicht die Inszenierung. Wer Nachrichten „verkaufend“ spricht, setzt bewusst auf Effekte, Übertreibungen oder emotionale Ansprache. Das kann **die Wahrnehmung der Meldung verzerren und die Glaubwürdigkeit untergraben**.

                    **Die Stimme soll nicht ablenken**, sondern die Information klar und nüchtern transportieren. Allerdings höre ich manchmal im Radio bei jungen Sendern schon eine Art Verkaufe und Emotionalisierung von Nachrichten. Auch auf Social Media gelten diese drei Regeln nicht mehr in ihrer Absolutheit.

                    Wie vertrauensvoll die Zuhörer:innen und Zuschauer:innen die Information und den jeweiligen Presenter empfinden, liegt in der ganz eigenen Beurteilung. Da ist jeder und jede für sich selbst verantwortlich, und zum Glück ist **das Nachrichtenangebot bei uns in Deutschland** umfassend und facettenreich.

                    Auch hier einmal eine Meldung, die ich bewusst „verkaufend“ spreche. Ich finde, es hört sich irritierend an.

                    *In München haben heute rund 10.000 Menschen für **mehr bezahlbaren Wohnraum** demonstriert. Die Veranstalter sprachen von einer der **größten Kundgebungen** der letzten Jahre. Die Polizei bestätigte die Teilnehmerzahl und meldete einen **friedlichen Verlauf.***

                    Wichtiges Thema, wichtige Meldung, aber total „drüber“ gesprochen. Bitte mach es jetzt besser als ich und drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D003_03")],
                order: 3,
                canRecord: true
            )
        ],
        33: [
            Step(
                title: "Warum sind Meldungen oft so kompliziert?",
                description: """
                    Nachrichten werden häufig von Agenturen, Fachleuten, Pressestellen oder Behörden geschrieben, die **an ihre ganz eigene Sprache** gewöhnt sind. Sie verwenden **Fachbegriffe, verschachtelte Sätze und Passivkonstruktionen**, um möglichst präzise und korrekt zu sein. Außerdem möchten sie oft viele Informationen in einen einzigen Satz packen. Das macht eine Meldung zwar vollständig, aber schwer verständlich.

                    Typische **Verständnis-Stolpersteine** in solchen Agentur- oder Pressestellen-Meldungen sind

                    + lange, verschachtelte Sätze mit vielen Nebensätzen

                    + Fachbegriffe und Abkürzungen ohne Erklärung

                    + Passiv-Formulierungen („Es wurde beschlossen…“)

                    + zu viele Informationen auf einmal

                    Hier ist einmal ein Beispiel des Grauens.

                    *Im Rahmen der auf Bundesebene koordinierten Initiative zur Digitalisierung der schulischen Infrastruktur, die unter Federführung des BMBF in Kooperation mit der KMK, dem ZfL sowie unter Einbindung der Ergebnisse der jüngsten PISA-Studie und der Empfehlungen des Wissenschaftsrats erarbeitet und im Rahmen der 128. Kultusministerkonferenz verabschiedet wurde, ist beschlossen worden, dass sämtliche allgemeinbildenden Schulen ab dem kommenden Schuljahr verpflichtet sind, ein digitales Lernmanagementsystem (LMS) zu implementieren.*

                    Okay, ich habe etwas übertrieben bei dem Text. Aber: Wer beim Zuhören oder schon einfachem Lesen solcher Informationen nachdenken muss, **verliert schnell den Faden und damit die eigentliche Botschaft**. Gerade beim Sprechen gilt: **Wenn du selbst den Satz nicht auf Anhieb verstehst, klingt auch deine Stimme unsicher.**

                    Wenn du möchtest, versuch dich an der Meldung und drücke den Aufnahmebutton. Ich möchte dich aber auch nicht quälen. Gleich wirst du sie „heruntergebrochen“ hören.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Das „Herunterbrechen“ von Nachrichten",
                description: """
                    Wie machst du solche Meldungen des Grauens verständlich und sprechbar? Ganz einfach: indem du sie „herunterbrichst“ - das heisst: **aufspaltest, aufschlüsselst und aufdeckst, was die eigentliche Aussage ist**. Die Meldung eben heißt nämlich inhaltlich nichts anderes als:

                    *Ab dem nächsten Schuljahr müssen alle allgemeinbildenden Schulen in Deutschland ein **digitales Lernsystem** einführen. Das wurde von Bund und Ländern gemeinsam beschlossen, damit Unterricht und Organisation **moderner und digitaler** werden.*

                    Damit ist alles klar, oder? Ich weiß auch nicht, warum vieles immer komplizierter klingen muss, als es eigentlich ist. Deshalb ist die wichtigste Aufgabe von Journalist:innen, **komplexe Zusammenhänge so zu erklären, dass jeder und jede sie versteht**. Und die Nachrichten dann **so zu sprechen und zu betonen, dass sie für alle nachvollziehbar sind**. Darum geht es in der nächsten Übung.

                    Ich denke, Behörden, Agenturen oder Institutionen wollen **präzise, rechtssicher und neutral kommunizieren** und bedienen sich wohl daher dieser komplexen Sprache. Außerdem richten sich viele Texte zunächst an andere Behörden, Institutionen oder Fachleute, die genau diese Sprache dann weiterverwenden.

                    Diese **„Verwaltungssprache“** hat einfach eine lange Tradition und folgt bestimmten Mustern, die sich über Jahrzehnte herausgebildet haben. Deshalb im nächsten Schritt **einige Tipps, wie du diese Muster aufbrichst**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D004_02")],
                order: 2
            ),
            Step(
                title: "Tipp 1 zur Vereinfachung von Meldungen",
                description: """
                    Hier sind einige Tipps zum Herunterbrechen von Meldungen, denn **du möchtest schließlich verstanden werden**. Sonst sind Nachrichten sinnlos.

                    + **Teile lange Sätze auf**. Statt eines Satzes mit drei Nebensätzen mach daraus lieber zwei oder drei kurze Hauptsätze. Ein Beispiel:

                    *Im Rahmen der neuen Verkehrssicherheitsinitiative, die von der Bundesregierung in Zusammenarbeit mit den Landesbehörden und unter Berücksichtigung aktueller Unfallstatistiken entwickelt wurde, ist beschlossen worden, dass innerorts die zulässige Höchstgeschwindigkeit in bestimmten Bereichen auf 30 km/h reduziert und zusätzliche Verkehrskontrollen durchgeführt werden sollen, um die Zahl der Verkehrsunfälle zu senken.*

                    Das eben war **ein Satz**! Aufgeteilt in mehrere kurze Hauptsätze ist er nicht nur **einfacher zu sprechen**, sondern auch viel einfacher zu verstehen:

                    *Die Bundesregierung hat gemeinsam mit den Ländern eine neue Initiative für mehr **Verkehrssicherheit** gestartet. Sie haben aktuelle **Unfallzahlen** ausgewertet. In manchen Stadtgebieten darf man deshalb bald nur noch **30 km/h fahren**. Außerdem wird die Polizei dort öfter **kontrollieren**. So sollen **weniger Unfälle** passieren.*

                    Jetzt du, **lies bitte die Meldung**. Ich habe meine **Betonungen fett markiert**. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Tipp 2 zur Vereinfachung von Meldungen",
                description: """
                    Warum muss es in manchen Meldungen oder Nachrichten vor **Fachbegriffen** wimmeln? Vielleicht versteht nicht jeder oder jede, was eine **Cloud** ist (nämlich Datenspeicherung im Internet), **Liquidität** (Zahlungsfähigkeit), **Osteoporose** (Knochenschwund) oder **Implementierung **(eine Einführung oder Umsetzung). Manche Begriffe sind in bestimmten Ziel- oder Altersgruppen total geläufig, können aber für Außenstehende unverständlich sein. Also, mein zweiter Tipp:

                    + **Erkläre Fachbegriffe oder ersetze sie durch Alltagssprache.**

                    Frage dich: Würde meine Nachbarin das Wort verstehen? Mein Opa? Meine Teenager-Nicht? Wenn nicht, finde eine einfachere Erklärung. Statt zu sagen:

                    *Die Bundesregierung plant, die Infrastruktur für erneuerbare Energien durch den Ausbau von Photovoltaikanlagen zu stärken.*

                    Sag doch:

                    *Die Bundesregierung will mehr Sonnenkollektoren bauen lassen, damit mehr Strom aus Sonnenenergie gewonnen werden kann.*

                    Verstehen alle.

                    Hier ein Beispiel für dich. **Erst eine komplizierte Meldung mit Fremdwörtern**, dann das Ganze in einfach. Scrolle noch nicht herunter, wenn du dich zunächst **selbst an das Herunterbrechen versuchen möchtest**. Die komplizierte Meldung lese ich dir einmal vor. Drücke für deine vereinfachte Meldung dann den Aufnahmebutton oder lies meinen Vorschlag.

                    
                    *Die Stadtverwaltung plant, die **Verkehrsführung im Innenstadtbereich** zu optimieren, um die **bestehende Infrastruktur** effizienter zu nutzen und die **Emissionen** signifikant zu reduzieren.*

                    *
                    Die Stadt will den Verkehr in der Innenstadt besser regeln, damit die Straßen besser genutzt werden und weniger Abgase entstehen.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07D004_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Tipp 3 zur Vereinfachung von Meldungen",
                description: """
                    Ein weiterer Tipp: **Verwende eine klarere Sprache**. Vermeide Passiv-Konstruktionen und nenne die Akteure. Wer macht was?

                    + Statt „Es wurde entschieden“ sag lieber: „Die Regierung hat entschieden…“.

                    Benutze **aktive Verben**, die zeigen, wer etwas macht. Sie machen Sätze lebendiger und direkter.

                    + Statt: „Es wurde beschlossen, dass die Straße gesperrt wird.“ sag lieber: „Die Stadt sperrt die Straße.“

                    Streiche unnötige Details in einer Meldung und **konzentriere dich auf das Wesentliche: Wer? Was? Wann? Wo? Warum?** Keine Nebensächlichkeiten, keine Ausschmückungen, kein Blabla. Am besten liest du deinen Text nach dem Herunterbrechen laut und stellst dir dabei einen konkreten Menschen aus der jeweiligen Zielgruppe deines Formates vor. Klingt für diese Person jetzt klar und verständlich? Dann hast du alles richtig gemacht!
                    """,
                audioFiles: [StepAudio(audioFileName: "07D004_05")],
                order: 5
            )
        ],
        34: [
            Step(
                title: "Der Satz ist ein Bogen, der Pfeil zielt auf den Sinnkern",
                description: """
                    Nachrichtensprecher:innen modulieren viel weniger, als wir es in der normalen gesprochenen Sprache tun würden. Die Satzmelodie von Meldungen ist also **eher straight und gerade** und **zeigt wenig Höhen und Tiefen**. Nachrichten werden oft auf den „Punkt gesprochen“, das heißt, am Ende eines Satzes senkst du die Stimme.

                    **Ich stelle mir einen Satz immer vor wie einen Bogen, der auf dem Boden liegt** beziehungsweise auf meinem Blatt Papier oder auf dem Monitor. Die Sehne zeigt nach unten, der runde Wurfarm in die Luft. Der Satz beginnt also unten, steigt leicht an, ich ziele mit meinem Pfeil auf den Sinnkern - also auf das, was mir wichtig erscheint und ich betonen möchte -, ich schieße ihn ab und **lande am Ende des Bogens wieder unten**. Die Satzmelodie wird am Ende also abgesenkt, **was Verbindlichkeit signalisiert und Vertrauen schafft**.

                    Auch in der Phonetik und Sprecherziehung spricht man von „Satzbögen“, „Intonationsbögen“ oder „Melodiebögen“. Aber zu viel Melodie wollen wir ja nicht in den Nachrichten. Ich mache einmal vor, was ich meine: Den Sinnkern markiere ich fett, die Stimme senke ich deutlich ab am Ende eines Satzes.

                    *Bildungsexperten betonen die Bedeutung von **digitalen Kompetenzen** für die Zukunft. Schulen und Bildungseinrichtungen werden ermutigt, digitale Medien **stärker in den Unterricht** zu integrieren. So sollen Schülerinnen und Schüler auf die **Anforderungen der digitalen Welt** vorbereitet werden.*

                    Jetzt du, bitte sprich die Sätze leicht als Bögen, zeichne sie gern mit der Hand nach, und lande „auf den Punkt“. Nicht zu viel modulieren! Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Eine Ausnahme dieses Bildes vom Bogen",
                description: """
                    Manchmal jedoch, und das ist eine Besonderheit der deutschen Sprache, wird genau das Ende betont, nämlich immer dann, **wenn das Verb am Schluss eines Satzes sinnentscheidend ist**. Dann steht genau am Ende die wichtigste Information.

                    Die Zuhörer:innen müssen auf das Verb „warten“, um die Aussage zu verstehen. Deshalb wird das Verb am Ende leicht betont, um die Bedeutung hervorzuheben. „Die Bundesregierung hat beschlossen, die Steuern… ja was denn?!  …**zu senken**.“ Puh, zum Glück.

                    Und da die deutsche Grammatik echt komplex ist, hier einige Beispiele für Konstruktionen mit Verben, die am Ende **die Sinnträger eines Satzes** sind:

                    + Nebensatz mit dem Verb am Ende:

                    *„Die Bundesregierung hat beschlossen, die Steuern **zu erhöhen**.“* Nein!

                    + Modalverb (wollen/sollen/müssen/mögen/können/dürfen) mit Verb am Satzende:

                    *„Das Parlament will die Gesetzesänderung noch in dieser Woche **verabschieden**.“*

                    + Infinitivkonstruktion:

                    *„Die Stadtverwaltung bemüht sich, den Verkehr in der Innenstadt zu **beruhigen**.“*

                    + Trennbares Verb:

                    *„Die Polizei nahm den Verdächtigen am Abend **fest**.“*

                    + Komplexer Satz (Hauptsatz mit Nebensatz) mit Betonung am Satzende:

                    *„Die Wirtschaftsweisen erwarten, dass die Inflation im nächsten Quartal wieder **sinkt**.“*

                    Da das Verb die Handlung oder das Ergebnis des Satzes abschließt, **baut sich beim Zuhören eine gewisse Spannung auf, die sich mit dem Verb am Ende entläd**t. Die Betonung unterstreicht diesen Abschluss. Bitte sprich nun du diese Sätze. Drücke dazu auf den Aufnahmebutton.

                    *„Die Bundesregierung hat beschlossen, die Steuern **zu erhöhen**.“*

                    *„Die Stadtverwaltung bemüht sich, den Verkehr in der Innenstadt zu **beruhigen**.“*

                    *„Das Parlament will die Gesetzesänderung noch in dieser Woche **verabschieden**.“*

                    *„Die Polizei nahm den Verdächtigen am Abend **fest**.“*

                    *„Die Wirtschaftsweisen erwarten, dass die Inflation im nächsten Quartal wieder **sinkt**.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07D005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Die Quellen eher „wegsprechen“",
                description: """
                    Oft haben Nachrichten Quellenangaben für Informationen, also zum Beispiel „…sagte die Bürgermeisterin.“, „… hieß es in einer Pressemitteilung des Kreml.“ „… sagte die Anwältin des Angeklagten noch vor der Urteilverkündung.“ **Quellenangaben solltest du sachlich, unaufgeregt und deutlich sprechen, sie aber nicht betont oder hervorgehoben klingen lassen.** Sie dienen der Transparenz, nicht der Dramatisierung.

                    Oft wird **die Tonhöhe am Ende der Quellenangabe leicht gesenkt**, um den Abschluss der Information zu signalisieren. Eine kleine Sprechpause vor und nach der Quellenangabe hilft, sie klar vom eigentlichen Nachrichtentext abzugrenzen. **Sprich die Quelle eher wie beiläufig, ich nenne es „wegsprechen“.** So wie hier:

                    + „Die Polizei hat die Ermittlungen aufgenommen, *wie ein Sprecher am Montag mitteilte*.“

                    **„…wie ein Sprecher am Montag mitteilte.“** solltest du mit ruhiger, leicht fallender Intonation sprechen.

                    Die Quelle kann auch **am Anfang eines Satzes** stehen. Das Gleiche gilt auch hier:

                    + „*Nach Angaben des Robert Koch-Instituts* sind die Infektionszahlen erneut gestiegen.“

                    „Nach Angaben des Robert Koch-Instituts“ wird neutral und ohne besondere Betonung gesprochen, dann folgt eine kleine Pause, **bevor die eigentliche Nachricht beginnt**.

                    Eher selten steht die Quellenangabe **in der Mitte eines Satzes, also eingeschoben**:

                    + „Die Bundesregierung, *so berichtet die Nachrichtenagentur dpa*, plant neue Maßnahmen.“

                    „so berichtet die Nachrichtenagentur dpa“ kannst du in einem etwas schnelleren, neutralen Ton einfügen, ohne die Hauptaussage zu unterbrechen.

                    Also: Bei Quellenangaben die Stimme leicht absenken und diese Information eher beiläufig und unbetont sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D005_03")],
                order: 3
            ),
            Step(
                title: "Quellenangaben an verschiedenen Stellen im Satz",
                description: """
                    Quellenangaben sind im Nachrichtensprechen also wie Klammern: **Sie rahmen die Information ein, ohne selbst im Mittelpunkt zu stehen**. Deine Stimme bleibt dabei neutral und zurückhaltend, **damit der Fokus auf der eigentlichen Nachricht liegt**.

                    Hier sind die Beispielsätze von eben mit der Quellenangabe zum „wegsprechen“ für dich. Ich habe sie jeweils **kursiv** markiert. Du weißt, was zu tun ist. Drücke jetzt den Aufnahmebutton.

                    „Die Polizei hat die Ermittlungen aufgenommen, *wie ein Sprecher am Montag mitteilte*.“

                    „*Nach Angaben des Robert Koch-Instituts* sind die Infektionszahlen erneut gestiegen.“

                    „Die Bundesregierung, *so berichtet die Nachrichtenagentur dpa*, plant neue Maßnahmen.“
                    """,
                audioFiles: [StepAudio(audioFileName: "07D005_04")],
                order: 4,
                canRecord: true
            )
        ],
        35: [
            Step(
                title: "Die typische falsche „Nachrichtenspreche“",
                description: """
                    Es ist ein bisschen kurios und uncool vorzumachen, **wie etwas nicht geht** oder wie du etwas nicht sprechen solltest. Aber **hier beim Nachrichtensprechen mache ich einmal eine Ausnahme**. Bei allen anderen Genres bist du viel freier in der Art des Vertonens wie jetzt gleich bei den Berichten oder Reels, die auf diese Übung folgen. Da kann jeder und jede seine oder ihre Eigenart einbringen, den ganz eigenen Stil entwickeln und mit **mehr Spaß und Freude** sprechen.

                    **Bei den Nachrichten ist der Duktus hingegen, wie du eben schon gelernt hast, vorgegeben, reglementierter und förmlicher**.

                    Manchmal höre ich in Nachrichten Eigenarten, die ich dich bitte **nicht nachzumachen**. Deshalb gibt es hier auch keine Texte zum Einsprechen, sondern nur meine falschen Vertonungen zum Reinhören. Wenn dir diese Muster dann begegnen, wirst du sie sofort erkennen und wissen, was ich meine.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D006_01")],
                order: 1
            ),
            Step(
                title: "Seltsamer Singsang: Betonungen am Ende immer „hochgesprochen“",
                description: """
                    Manchmal hören wir Nachrichten, die Meldungen nehmen wir zwar wahr, doch der Inhalt rauscht vorbei, und am Ende wissen wir eigentlich gar nicht mehr, worum es ging. Das kann an **einem seltsamen Singsang** liegen, mit **unpassenden Tonhöhen-Hebungen am Satzende**.

                    Die sollen wohl Dynamik und Professionalität signalisieren, nehmen aber Nachrichten ihre Ernsthaftigkeit und Klarheit. Diesen Singsang höre ich leider manchmal. Ich versuche mich einmal daran.

                    **RRR2(Nicht nachmachen! So darfst du Nachrichten nicht sprechen**:):[„*Die Bundesregierung hat heute ein neues Klimaschutzpaket **beschlossen**. Die Maßnahmen sollen die CO₂-Emissionen bis 2035 deutlich **senken**. Umweltverbände begrüßen das **Paket**, fordern aber weitere **Nachbesserungen**.*“]

                    Also, **so bitte nicht**. **Sprich Nachrichten wirklich „auf den Punkt“**. Senke die die Stimme leicht ab zum Schluss eines Satzes, es sei denn, es gibt ein Verb als Sinnträger am Ende. Aber auch das solltest du nicht so hoch sprechen wie ich eben. Deine Nachrichten sollen sachlich, klar und professionell klingen, nicht nach Singsang.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D006_02")],
                order: 2
            ),
            Step(
                title: "Die Verkündung: zu sonor, zu näselnd und zu „wichtig“",
                description: """
                    Manchmal kommen Nachrichten wie eine Verkündung oder Verlautbarung daher. Das Sprechen wirkt aufgesetzt, **leicht gekünstelt, leicht näselnd, leicht übertrieben wichtig oder übertrieben deutlich**. Ich bekomme den Eindruck, da spielt jemand einen Nachrichtensprecher statt wirklich einer zu sein. Gleiches gilt natürlich auch für Frauen.

                    Durch diese Art des Sprechens klingen Nachrichten **unnatürlich und wenig authentisch**.

                    *Die Bundesregierung hat heute neue Maßnahmen zur Förderung des öffentlichen Nahverkehrs vorgestellt. Ziel ist es, den Umstieg vom Auto auf Bus und Bahn attraktiver zu machen. Dazu sollen unter anderem Ticketpreise gesenkt und das Angebot an Fahrten in ländlichen Regionen ausgeweitet werden. Die Maßnahmen sollen im kommenden Jahr in Kraft treten.*

                    Ich weiß nicht, ob es richtig getroffen habe, aber ich denke, du weißt, was ich meine. **Nachrichten müssen echt und authentisch klingen und nicht inszeniert werden**. So bitte nicht sprechen!
                    """,
                audioFiles: [StepAudio(audioFileName: "07D006_03")],
                order: 3
            ),
            Step(
                title: "Das falsche Tempo: zu schnell oder zu langsam",
                description: """
                    Nachrichtensprecher:innen sind Profis. **Ich bewundere ihre Fähigkeit, sich so gut wie nie zu versprechen**. Manchmal höre ich aber Angst heraus, dass genau das passiert. Daher kann es sein, **dass Sprecher:innen sehr langsam lesen und alle Vokaaale in die Lääänge ziehen**, um sich bloß nicht zu versprechen. So wie hier:

                    *Die Stadt München plant, in den kommenden Jahren mehr Grünflächen anzulegen. Ziel ist es, das Stadtklima zu verbessern und die Lebensqualität der Bewohnerinnen und Bewohner zu erhöhen. Dafür sollen neue Parks entstehen und bestehende Anlagen erweitert werden. Das Projekt wird schrittweise umgesetzt.*

                    Ja, danke, sehr deutlich, sehr verständlich, aber **ich bin fast eingeschlafen**. **Du versprichst dich vielleicht nicht, aber es ist wirklich schwer zu folgen.**

                    Auch das Gegenteil, **zu schnelles Sprechen**, das alten Nachrichtengeschäft-Hasen passieren kann, ist nicht förderlich. Wie ein Sprech-Akrobat durch den Nachrichtentext zu hetzen, ist ebenfalls nicht sehr Zuhörer:innen-freundlich, so wie hier:

                    *Nach Angaben der Stadtverwaltung sollen zunächst Flächen in dicht besiedelten Stadtteilen begrünt werden. Außerdem ist vorgesehen, bei neuen Bauprojekten verstärkt auf die Integration von Bäumen und Grünanlagen zu achten. Die Finanzierung des Vorhabens erfolgt zum Teil aus städtischen Mitteln, zusätzlich werden Fördergelder des Freistaats Bayern beantragt.*

                    Manchmal ist es auch nicht das sprecherische Können oder die Routine, die jemanden schnell sprechen lässt, sondern **Nervosität**. Wie du die in den Griff kriegst, besprechen wir in einer weiteren Lektion: Aufregung meistern.

                    So viel an dieser Stelle dazu, wie du es **nicht** machen solltest. Diese Übung war einmal ganz ohne eigene Aufnahmen, das wäre ja sonst kontraproduktiv gewesen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D006_04")],
                order: 4
            )
        ],
        36: [
            Step(
                title: "Good News sind auch wichtig",
                description: """
                    Die ernsten Nachrichten sind vorbei, wir wenden uns nun schönen und hoffnungsvollen Themen zu. **„Schmunzler“ und „Durchatmer“ heißt es im Untertitel dieser Übung.** Genau das ist es, wonach Menschen sich in diesen Zeiten sehnen auf Social Media, im Radio, am Ende von Nachrichtensendungen oder in bunteren Fernseh-Magazinen.

                    Und warum laufen genau solche Inhalte da so gut? Na, **weil Krisen, Konflikte und negative Ereignisse in der Welt auf Dauer belasten, Angst machen oder leider sogar zu einer gewissen Nachrichtenmüdigkeit führen können**. Gute Nachrichten, also **positive, lustige, hoffnungsvolle oder inspirierende Berichte und Reels** schaffen einen Ausgleich zu den vielen negativen Schlagzeilen, zeigen, dass Fortschritt, Hilfsbereitschaft und Lösungen möglich sind und schenken Vertrauen in die Zukunft.

                    Natürlich soll die Vertonung solcher Inhalte anders klingen als der Nachrichtenton, den wir zuvor behandelt haben. Hier darfst du **zugewandter und wärmer** klingen, mehr wie du. **Da kannst du Persönlichkeit mit einbringen und ein Lächeln in die Stimme legen**. Bei Meldungen wie den folgenden klänge der nüchterne Nachrichtenton auch absurd. Ich würde die kleinen, bunten Geschichten so sprechen, wie immer ein Vorschlag, den du auch überspringen kannst.

                    *Hamburg - Ein Hamburger Parkwächter staunte nicht schlecht, als er heute Morgen ein perfekt geparktes Tretboot auf dem Parkplatz am Stadtparksee entdeckte. Wer das Boot dort abgestellt hat, ist bislang unklar.*

                    *Erfurt - Ein Erfurter Blumenladen hat zum Valentinstag jedem Kunden und jeder Kundin eine Sonnenblume geschenkt und sorgte so für viele strahlende Gesichter in der Stadt.*

                    *Köln - Ein Kölner Rentner hat mit 85 Jahren seinen ersten Marathon absolviert und wurde im Ziel von seiner Enkelin mit einem selbstgebastelten Pokal überrascht.*

                    Jetzt du, drücke auf den Aufnahmebutton. Nach dem nüchternen Ton bisher fühlt sich das Sprechen richtig schön an.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Buntes ist oft schwieriger als Nachrichtliches",
                description: """
                    Harte Nachrichten- oder Politik-Redakteur:innen schauen immer ein bisschen auf das Bunte, Seichte, Schöne herab. **Dabei sind solche Themen mitunter viel schwieriger zu vertonen und umzusetzen**: Da gibt es keine Agenturmeldungen als Grundlage für deinen Bericht oder keine Pressekonferenzen. Da hast du es oft mit medienunerfahrenen Protagonist:innen zu tun, die du drehst oder interviewst, du musst dir **schöne Bildideen und ein originelles Storytelling** einfallen lassen.

                    Und **sprecherisch** ist die Herausforderung, dass du **nicht auf deinen immer gleichen Nachrichtenduktus zurückgreifen kannst**, sondern jede bunte Story oder jedes launige Reel neu und anders erzählen und sprechen solltest, wie du es eben gerade fühlst und es themen-angemessen ist.

                    Du bist nicht mehr nur Berichterstatter:in, sondern **Geschichtenerzähler:in**. Du kannst aus dir herauskommen, auch mal rhetorische Fragen stellen und umgangssprachlicher und bilderreicher texten und klingen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D007_02")],
                order: 2
            ),
            Step(
                title: "Mach mit deiner Stimme einfach gute Laune",
                description: """
                    Mach den Zuhörer:innen oder Zuschauer:innen mit deiner Stimme **gute Laune**. **Lächle** sie beim Sprechen an. Hier ist ein Bericht über das Internationale Drehorgelfest in Berlin. Und genau so wie der Spieler die Kurbel dreht, tänzelst du stimmlich und melodisch durch den Text.

                    **Es gibt wunderschöne Verben darin wie: schlendern, flattern, zaubern, klingen, tönen. Betone sie**, und nimm dein Publikum mit auf einen leichten, melodischen Spaziergang durch das Orgelfest.

                    *Wer heute durch die Berliner Innenstadt schlendert, könnte meinen, die Stadt hätte sich in ein klingendes Farbenmeer verwandelt: Überall drehen sich die Walzen, Melodien flattern durch die Luft, und Drehorgelspieler aus aller Welt zaubern ein Lächeln auf die Gesichter der Passanten.*

                    *Haben Sie sich auch schon gefragt, wie viele Lieder eigentlich in so eine kleine Drehorgel passen? Oder warum die Melodien aus Kindertagen plötzlich wieder im Ohr klingen, wenn es irgendwo „Berliner Luft“ tönt? Beim Internationalen Drehorgelfest in Berlin ist Nostalgie garantiert, und zwar mit ordentlich Schwung!*

                    Jetzt du, lad mich stimmlich ein zu diesem launigen melodischen Sommertag. **Das „Schwung“ darfst du gern richtig schwungvoll sprechen**. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D007_03")],
                order: 3,
                canRecord: true
            )
        ],
        37: [
            Step(
                title: "Das Tier des Tages",
                description: """
                    Zu meiner Zeit als Fernseh-Autorin bei einem bunten Mittagsmagazin gab es das „Tier des Tages“. Es ging um Tiere, die gerettet wurden, tolle Kunststücke beherrschten, wiedergefunden wurden, nachdem sie ausgebüxt waren, die Hilfe brauchten oder einfach nur niedlichen Nachwuchs bekommen haben. **So wie die bunten Geschichten in der Übung zuvor - auch beliebte „Durchatmer“ oder „Schmunzler“ im Programm**, nachdem die eher nachrichtlichen Themen schon gelaufen waren.

                    **Auch online sind Tiere der Hit! Warum sind Katzenvideos auf Social Media so beliebt? Warum haben Tiere Accounts mit Hundertausenden, manchmal Millionen Follower:innen?** Warum like ich Content von verrückten Hühnern mit Sonnenbrillen, die zu Techno wippen? Oder von hüpfenden Alpacas mit Sturmfrisur?

                    Ganz einfach: **Tiervideos machen gute Laune auf Knopfdruck und lassen einen kurz aus dem Alltag flüchten. **Beim Anschauen werden Glückshormone wie Oxytocin ausgeschüttet, während Stresshormone wie Cortisol sinken. **Das macht uns einfach entspannt und fröhlich.** Du könntest Tiervideos fast als immer verfügbare, niederschwellige „Therapie“ bezeichnen. **Und du bist mit deiner Stimme dann „Therapeut“ oder „Therapeutin“**.

                    Beim Vertonen solltest du **gelöst und entspannt** klingen, Niedliches auch niedlich betonen und Flauschiges warm und kuschelig sprechen. Ich weiß nicht, wie viele **Synonyme für „kuschelig“** ich mit der Zeit für das „Tier des Tages“ gefunden habe: plüschig, fluffig, wollig, bauschig, schmusig, puschelig… Im nächsten Schritt kannst du dich richtig „tierisch“ ausleben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D008_01")],
                order: 1
            ),
            Step(
                title: "Dein Tier des Tages",
                description: """
                    Hier ist **dein Katzenvideo**. Eine Frau hat mit Hilfe einer Plakataktion ihre kleine Katze Pixel wiedergefunden und ist überglücklich, wie sie uns bei einem Homestory-Dreh erzählt. Der Bericht besteht **aus ganz vielen kuscheligen Katzen-Close-ups**.

                    **Deine Stimme sollte samtig und nah klingen.** Du kannst den Text richtig schön erzählen mit verschiedenen Tonhöhen- und Tempowechseln, zum Beispiel auf dem Ausdruck „ganz schön in Atem gehalten“. Wenn du das länger ziehst, betonst du den Stress, den die Katzenbesitzerin bei der Suche hatte. Hier wäre meine Version:

                    *Wo Pixel wohl gesteckt hat? Die kleine Ausreißerin hat sich nämlich heimlich auf leisen Pfoten in die große, weite Welt geschlichen, und ihre Katzenmama Hannah ganz schön in Atem gehalten. Drei Tage war die scheue Burma-Katze spurlos verschwunden. Aber jetzt ist sie endlich wieder da! Mit zerzaustem Fell, ein bisschen müde und hungrig, aber mindestens doppelt so verschmust wie vorher. Nachdem sie gefressen hat, rollt sie sich sofort schnurrend auf ihrem Lieblingsplatz zusammen, als wäre nichts gewesen. Katzen.*

                    Jetzt du. Mach es weich und flauschig, **so dass ich nach deiner Vertonung unbedingt auch eine Katze haben möchte**. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Und zum Schluss: Das Wetter",
                description: """
                    Und jetzt noch kurz zum Wetter. Und ich meine nicht Lawinen, Stürme, Überschwemmungen oder Dürren, sondern **einfach nur schönes Wetter**: ein Spätsommertag, an dem alle noch einmal baden wollen, die Eröffnung der Skisaison mit  herrlichem Schnee, ein Frühlingstag, an dem die Knospen austreiben und Menschen das erste Eis des Jahres genießen…

                    Hier geht es **nicht um die Klimakatastrophe**, du erinnerst dich, die ernsten Nachrichten liefen schon vorher - in unserem imaginären Programm und auch hier in dieser Übung.

                    **Jetzt wollen wir das Wetter einfach feiern** - locker, flockig und in positiver Tonalität. Kleine Schwierigkeit: Beim „Brrr“ im Text möchte ich richtig mitfrieren. Ich lese einmal, du kannst mich wie immer abwürgen, wenn du gleich selbst loslegen möchtest.

                    *Wenn in ganz Deutschland die Sonne strahlt, zieht es alle nach draußen, vom hohen Norden bis runter nach Bayern. Auf Sylt stürzen sich die ersten Mutigen schon in die kühle Nordsee. 12 Grad ist das Wasser noch kalt. Brrrr. Verständlich, dass dieser kleine Junge lieber noch im Sand buddelt.*

                    *Szenenwechsel: In München und Umgebung sind die Biergärten schon bis auf den letzten Platz gefüllt. Bayrische Gemütlichkeit pur mit Brotzeit und Bier. Das Schmuddelwetter der letzten Tage ist endlich vorbei, und die Wirte freuen sich hier über volle Tische und volle Kassen.*

                    **Lass mich mit deiner Stimme das schöne Wetter feiern**. Und denk dran, jede Bedeutung eines Wortes dir selbst zu visualisieren: Bei „die Sonne strahlt“, **spür sie auf deiner** **Haut**, „bei kühle Nordsee“ **denk an das eiskalte Wasser** und bei „Gemütlichkeit“ sollen die Zuschauer:innen förmlich **mit dir zusammen am Tisch sitzen wollen**. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D008_03")],
                order: 3,
                canRecord: true
            )
        ],
        38: [
            Step(
                title: "Die besondere Klangfarbe für Crime-Topics",
                description: """
                    True Crime-Formate - Berichte, Dokus, Podcasts - haben viele Fans, weil sie **einen sicheren Rahmen bieten, um Angst, Spannung und Nervenkitzel zu erleben**, ähnlich wie bei Horrorfilmen, **aber mit dem Wissen, dass die Fälle wirklich passiert sind**.

                    Das Erleben von Angst und deren Überwindung schüttet Adrenalin und Endorphine aus, was ein Hochgefühl erzeugt und dazu führt, dass man dieses Gefühl immer wieder sucht. **Echte Fälle wirken unmittelbarer als fiktive Krimis**.

                    Viele Menschen fühlen sich beim Hören oder Sehen direkt ins Geschehen hineinversetzt und können miträtseln, wie Ermittler:innen arbeiten. Außerdem wollen sie die Motive und** die Psyche der Täter:innen** verstehen, ohne die Taten zu entschuldigen. Das Eintauchen in menschliche Abgründe, das Nachvollziehen von Ermittlungsarbeit und auch der eigene Wunsch nach Schutz vor Verbrechen sind **zentrale Gründe fürs Schauen oder Hören solcher Formate**.

                    Was bedeutet das für die Stimme und die Art der Vertonung? Für Crime-Formate empfiehlt sich leider keine helle oder sehr jugendliche Stimme, hier werden **mittlere bis tiefere Stimmlagen** bevorzugt. Der Ton: **ruhig, sachlich und vertrauenswürdig, manchmal unheimlich, manchmal gruselig**.

                    Du kannst bewusst etwas langsamer als sonst sprechen, damit Details wirken können und Spannung entsteht. Geh nah ans Mikrofon heran, erzeuge Nähe, indem du leisere Töne anstimmst. Hier ein Beispiel:

                    *Es ist kurz nach Mitternacht, als ein leiser Schatten durch die dunkle Gasse huscht. Niemand ahnt, dass in dieser Nacht ein Verbrechen geschieht, das die Stadt noch lange beschäftigen wird…*

                    Jetzt du. Lass deine Zuhörer:innen leicht **schaudern**. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Atmosphäre schaffen, Gänsehaut hervorrufen und Neugier wecken",
                description: """
                    Crime-Inhalte vertonen ist fast schon ein wenig **wie Hörbuchsprechen**. Du sollst mit deiner Stimme **Spannung erzeugen, Gänsehaut machen und Neugier wecken**. Das erreichst du über **die Intonation, Pausen, die Lautstärke, den Rhythmus** und natürlich deine Stimmfarbe:

                    ✓ **Intonation**: Setze gezielt Akzente. Hebe **wichtige Wörter** hervor, variiere die Tonhöhe bei überraschenden Wendungen.

                    *„Plötzlich - ein* ***Schrei*** *zerreißt die Stille!“*

                    ✓ **Pausen**: Nutze sie als dramaturgisches Mittel. Nach einer Enthüllung oder vor einer wichtigen Information: **kurz innehalten!**

                    *„Die Spuren führen in ein verlassenes Haus am Stadtrand. Drinnen* ***[Pause]***: *absolute Dunkelheit.“*

                    ✓ **Lautstärke**: Flüstere bei geheimnisvollen Details, **das kann eine Szene unheimlich oder besonders intensiv machen**. Werde **lauter bei dramatischen Momenten**.

                    *„Jede Bewegung hallt wider. Dann -* ***[flüsternd]*** *ein leises Knarren: War es der Täter? Oder…* ***[lauter]*** *ist jemand in Gefahr?“*

                    ✓ **Rhythmus**: Spiele mit dem Sprechtempo, **langsam** bei Beschreibungen, **schneller** bei actionreichen Szenen.

                    *„Der Ermittler* ***[langsame Beschreibung]*** *kann seine Hand vor Augen kaum sehen. Er hat seine Taschenlampe im Auto vergessen. Wer versteckt sich in der Dunkelheit?*

                    *Plötzlich* ***[schneller werdend, Spannung aufbauen]*** *springt eine Gestalt auf und rennt weg.“*

                    ✓ **Stimmfarbe variieren**: Für **Rückblenden oder Zitate** kannst du die Stimme leicht verändern, um die andere Erzähl-Ebene zu kennzeichnen.

                    *„Mist. Diese blöde Lampe, wie konnte ich sie nur vergessen.“ Schon einmal hatte seine Schusseligkeit den Ermittler zurückgeworfen in diesem Fall.*

                    Ich weiß, **das sind viele verschiedene Kriterien auf einmal**. Aber vielleicht schärfst du dein Gehör bei der nächsten Crime-Doku oder dem nächsten Podcast über Verbrechen, **welche dieser Stilmittel** der Sprecher oder die Sprecherin verwendet haben. Du erinnerst dich, Stichwort: mimetisches Lernen. Im nächsten Schritt bitte ich dich diese Text-Passagen zu sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D009_02")],
                order: 2
            ),
            Step(
                title: "Alle Stilmittel in einem Text",
                description: """
                    Hier ist für dich der Text von eben, die Regieanweisungen stehen **in eckigen Klammern**. Das ist eine anspruchsvollere Aufnahme, ich hoffe, sie macht dir dennoch Spaß. Soll ich sie noch einmal im Zusammenhang lesen? Hör gern zu oder unterbrich mich, wenn du gleich selbst starten möchtest.

                    *„Plötzlich - ein* ***[Tonhöhen-Hebung]*** ***Schrei*** *zerreißt die Stille!“*

                    *Die Spuren führen in ein verlassenes Haus am Stadtrand. Drinnen* ***[Pause]**: absolute Dunkelheit.*

                    *Jede Bewegung hallt wieder. Dann -* ***[flüsternd]*** *ein leises Knarren: War es der Täter? Oder… **[lauter]** ist jemand in Gefahr?*

                    *Der Ermittler* ***[langsame Beschreibung]*** *kann seine Hand vor Augen kaum sehen. Er hat seine Taschenlampe im Auto vergessen. Wer versteckt sich in der Dunkelheit?*

                    *Plötzlich* ***[schneller werdend, Spannung aufbauen]*** *springt eine Gestalt auf und rennt weg.“*

                    ***[Stimmfarbe variieren, andere Erzähl-Ebene]*** *„Mist. Diese blöde Lampe, wie konnte ich sie nur vergessen.“ Schon einmal hatte seine Schusseligkeit den Ermittler zurückgeworfen in diesem Fall.“*

                    Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D009_03")],
                order: 3
            ),
            Step(
                title: "Du bist nun True Crime-Podcast-Host",
                description: """
                    Zum Schluss schlüpfst du noch einmal in die Rolle eines Hosts und präsentierst **deinen eigenen True Crime-Podcast**, wenn du magst. Dieses Mal ist die Vertonung eine Mischung aus dir selbst, also deiner eigenen Art zu sprechen, und den Stilmitteln, die du eben gehört hast. Ich würde nach der Nennung meines Namens einsteigen in die geheimnisvolle „Verkaufe“ dieser Folge.

                    *„Guten Abend und herzlich willkommen zu einer neuen Folge von „Im Schatten der Wahrheit“, dem Podcast, der hinter die Fassade des Verbrechens blickt. Ich heiße [Dein Name] und gemeinsam tauchen wir heute ein in einen Fall, der nicht nur Ermittlerinnen und Ermittler, sondern eine ganze Stadt in Atem gehalten hat: Der Mord an Melissa.
                    Was geschah wirklich in jener Nacht? Wer kennt die ganze Wahrheit? Und wer schweigt bis heute?
                    Machen Sie es sich bequem, schalten Sie die Welt für einen Moment aus und begleiten Sie mich auf eine Reise durch die dunklen Seiten des Verbrechens.
                    Denn manchmal ist die Realität spannender - und erschreckender - als jede Fiktion.“*

                    Drücke jetzt auf den Aufnahmebutton und **sei selbst der Host**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D009_04")],
                order: 4
            )
        ],
        39: [
            Step(
                title: "Warum wir Promis lieben",
                description: """
                    Michael Jacksons plötzlicher Tod. Michael Schumachers tragischer Unfall. Die glamouröse Hochzeit von Meghan und Harry. Boris Beckers Inhaftierung wegen Schulden. Die Ohrfeige bei den Oscars von Will Smith und so weiter. **Wir kennen diese Geschichten alle** und haben die Bilder dazu direkt vor Augen.

                    **Die Berichterstattung über Stars und VIPs spricht einfach grundlegende menschliche Bedürfnisse an**: nach Unterhaltung, Vergleich, Inspiration und sozialer Zugehörigkeit. **Medien und soziale Netzwerke machen das Leben der Promis ständig sichtbar und zugänglich.**

                    Die direkte Kommunikation über Instagram, TikTok & Co. verstärkt die gefühlte Nähe und Authentizität zu ihnen. Und wenn die Stars auch einmal über Geld- oder Figurprobleme klagen, sich streiten, verhunzte Schönheits-OPs haben oder Pech in der Liebe, dann kommt einem das eigene Leben doch gar nicht mehr so schlimm vor.

                    **Und wie vertonst du solche VIP-Geschichten? Natürlich „gamourös“.** Erinnerst du dich an die Lektion „deine Haltung zum Inhalt“?

                    Bei Themen wie diesen bist du im besten **Sinne die „Klatschtante“ aus deiner Nachbarschaft**, **die Freundin, die ihrer „Bestie“ ein Geheimnis anvertraut**, oder **der neugierige, tratschige Frisör oder Make-up-Artist**. Okay, vielleicht werde ich jetzt ein wenig klischeehaft, aber ich glaube, du verstehst, was ich meine.

                    Bei VIP-Themen sollte **Bewunderung, Begeisterung, Spott, Witz oder Staunen** in deiner Stimme zu hören sein. Zu viel geht bei Promi-Berichterstattung oder -Reels kaum. **Nirgendwo sonst könntest du deinen eigenen stimmlichen Charakter mehr entwickeln und schleifen als in diesem Genre**. Ich spreche die folgende Promi-Meldung einmal in drei unterschiedlichen Haltungen:

                    *Hollywood steht Kopf: Nach wochenlangen Gerüchten haben sich Jennifer Lopez und Ben Affleck tatsächlich getrennt. Die Fans sind schockiert. Was steckt wirklich hinter dem Liebes-Aus? Wir bleiben dran!*

                    Okay, jetzt du. Finde **deine Promi-Stimme**. Zuviel geht nicht. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "VIP-Klatsch sprechen",
                description: """
                    Charakteristisch für die Vertonung von **VIP-Themen** sind

                    ✓ **die Lebendigkeit**: Variiere bewusst **die Tonhöhen und das Tempo**, um Dynamik zu transportieren und Neugier zu wecken.

                    ✓ **die Betonung von wichtigen Namen und Orten:* **„New York und Los Angeles, dazwischen ist für die meisten amerikanischen Stars nur flyover country.“*

                    ✓ **rhetorische Fragen oder sogar eigene Gedanken**: *„Wer hätte das gedacht?“*** **oder** ***„Da musste ich selbst schmunzeln…“*

                    ✓ **Freude und Staunen hörbar machen**, wenn du Begeisterung oder Bewunderung ausdrücken möchtest: *„Der Erfolg gibt ihr Recht. Amanda Malibu hat es zur Selfmade Millionärin geschafft. Ganz allein.“*

                    ✓ **Empathie zeigen**, denn bei traurigen oder bewegenden Themen darf deine Stimme **sanfter und mitfühlender** werden: *„Die Filmwelt verliert mit ihr eine Ikone, deren Rollen und Charity-Engagement unvergessen bleiben werden.“*

                    Hier ist ein Text, der alle diese Tipps vereint. Soll ich? Ich spreche ihn einmal richtig „vippig“:

                    *Amanda Malibu, eine Frau aus ganz bescheidenen Verhältnissen, die aus dem Nichts ein echtes Schmink-Imperium aufgebaut hat. Wer hätte das gedacht? Mit ihren farbenfrohen Paletten, ihrem exklusivem Beauty Salon in Malibu und cleveren Tutorials begeistert sie Millionen - und verdient Millionen.*

                    *Von der kleinen Kosmetik-Start-up-Gründerin zur gefeierten Unternehmerin: Amanda spielt mit Trends, schminkt ganz Hollywood, bringt immer wieder frische Ideen auf den Markt und bleibt dabei authentisch. Der Erfolg gibt ihr recht. Doch bei einem Thema wird die 45jährige plötzlich traurig.*

                    Jetzt möchtest du wissen, wobei, oder? Sag ich aber nicht. Das ist der **Cliffhanger**. Jetzt du. Feiere diese Frau in diesem Bericht **für ein Star-Magazin**. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D010_02")],
                order: 2
            ),
            Step(
                title: "Der „Vocal Fry” von Kim Kardashian",
                description: """
                    Und jetzt noch ein kleiner stimmlicher Schmunzler aus der VIP-Welt für dich am Ende dieser Lektion: Reality-Star und Social Media-Phänomen Kim Kardashian ist bekannt **für eine ganz eigentümlich Sprechweise, die in den USA als „Vocal Fry“ bezeichnet wird. Übersetzt heißt das so viel wie „Stimm-Brutzeln“**.

                    Dabei lässt sie ihre Stimmbänder am Satzende leicht flattern, sodass ihre Stimme rau, brüchig und ein wenig heiser klingt. Kritiker:innen nennen das auch **„kultiviertes Krächzen“**.

                    Besonders auffällig ist, dass Kim - und mit ihr mittlerweile viele junge Amerikanerinnen - oft mit einer relativ tiefen, entspannten Stimme spricht, die am Satzende noch tiefer und knarrender wird. Diese Art zu sprechen wirkt auf viele Zuhörer:innen **bewusst lässig, manchmal aber auch desinteressiert und gelangweilt**.

                    Das „Stimm-Brutzeln“ entsteht, wenn du die Stimmlippen so anspannst, dass sie nicht permanent vibrieren wie beim normalen Sprechen, sondern sich komplett öffnen und schließen.

                    Kim Kardashian als Tonangeberin - nicht mehr nur für Schminktipps und Mode, sondern auch für Stimm-Trends. Allerdings, ich komme hier einfach nicht aus meiner Rolle heraus, sorry, **kann dieses künstliche Krächzen natürlich auf Dauer der Stimme schaden und zu chronischer Heiserkeit führen**. „Deshalb habe ich heute keinen Text für dich.“ (Zitat nach Heidi Klum). Also, nicht nachmachen! Aber kurios ist das Phänomen „Vocal Fry“ allemal.
                    """,
                audioFiles: [StepAudio(audioFileName: "07D010_03")],
                order: 3
            )
        ],
        40: [
            Step(
                title: "Die Bedeutung der Stimme in Imagefilmen",
                description: """
                    Ein Imagefilm ohne Sprache, das sind einfach nur schöne Bilder mit Musik. **Die Stimme ist das Herzstück und die Seele jedes Imagefilms**, der unsichtbare Regisseur, der die Zuschauer:innen durch die Firmen-Historie, das Unternehmen selbst oder die Markenbotschaft dahinter führt. Stimmen schaffen **Vertrauen, Bindung und Emotionen** und sorgen dafür, dass aus einem bloßen Firmenportrait eine Geschichte wird, die hängen bleibt.

                    Ein Imagefilm ist viel länger als ein Werbespot und **setzt eher auf eine langfristige Unternehmens- oder Markenwahrnehmung**, nicht auf den schnellen Verkauf oder Call-to-Action, die Handlungsaufforderung, jetzt unbedingt etwas zu klicken, abzuschließen oder zu erwerben. Wer einen Imagefilm vertont, stärkt die **Corporate Identity** der Auftraggeber:innen und prägt deren Außendarstellung. Dabei ist jedoch die Zeit der überperfekten und -artikulierten, distanzierten Sprecherstimmen in Imagefilmen abgelaufen. **Authentizität, Nahbarkeit und Natürlichkeit stehen auch hier im Mittelpunkt**, ebenso wie der „conversational style“, eine „normalere“ Sprache. Sollten Sprecher:innen zum Beispiel früher sagen

                    *„Unser Unternehmen steht seit über 50 Jahren für Qualität und Zuverlässigkeit.“*

                    kann es heute häufig heißen:

                    *„Seit 50 Jahren machen wir, was wir am besten können - für euch da sein*.\"

                    Natürlich **immer abhängig von der Zielgruppe und der Branche**. Dazu später noch mehr. Sprich du bitte einmal beide Sätze, einmal langsam, seriös und getragen, dann den zweiten lockerer, natürlicher, eben „conversational“, und höre den Unterschied in deiner Ansprache. Drücke jetzt den Aufnahmebutton.

                    *„Unser Unternehmen steht seit über 50 Jahren für Qualität und Zuverlässigkeit.“*

                    *„Seit 50 Jahren machen wir, was wir am besten können – für euch da sein*.\"
                    """,
                audioFiles: [StepAudio(audioFileName: "07E001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Frauen- oder Männerstimme?",
                description: """
                    Die ewige Frage: „Soll unser Imagefilm eigentlich **eine Frau oder ein Mann** sprechen?\" Ich finde, **es kommt nicht aufs Geschlecht an, sondern auf die Stimme selbst**. Die Klischees sind die immer gleichen: Frauenstimmen gelten als vertrauenswürdiger, freundlicher und beruhigender, Männerstimmen wirken vermeintlich autoritärer und kerniger.

                    Aber das gilt so nicht mehr. In den letzten 50, 60 Jahren Jahren sind Frauenstimmen tiefer geworden, einmal weil Frauen - oder Menschen allgemein - größer als früher sind. Aber es ist auch **ein Zeichen für einen gesellschaftlichen Wandel**: Frauen haben sich emanzipiert, sprechen nicht mehr in einer lieblichen Kleinmädchenstimme wie vielleicht früher, sondern in ihrer natürlichen Stimmlage. Autorität und die Vermittlung von seriösen Informationen nur bei Männerstimmen zu verorten, das ist mehr als unangebracht.

                    Wie man und frau spricht, bestimmt übrigens auch die Nationalität, die Kultur und soziale Prägung eines Landes: **Männer in den USA sprechen in der Regel tiefer als Deutsche, japanische Frauen dagegen säuseln sanft**. Ich habe neulich einen japanischen Imagefilm eingedeutscht, die asiatische Sprecherkollegin in der Vorlage klang deutlich höher und hauchiger als ich. Und wer einmal in Amerika in einem Restaurant neben einer Bachelorette-Party gesessen hat, der weiß: Ein Tinnitus ist nicht mehr fern. Oh My God! Really?! You are going to get married!
                    """,
                audioFiles: [StepAudio(audioFileName: "07E001_02")],
                order: 2
            ),
            Step(
                title: "Soziophonie – wir passen unsere Stimmen an",
                description: """
                    **Hohe Stimmen signalisieren eher Schutzbedürftigkeit, tiefere Stimmen Selbstsicherheit**. Mit Kindern sprechen wir automatisch höher, um ihnen zu zeigen, dass wir nichts Böses im Sinn haben. In Führungspositionen sprechen Menschen unbewusst tiefer, um Autorität auszustrahlen. „Soziophonie“ nennen das Wissenschaftler:innen: **Wir passen unsere Stimmhöhe, Sprechweise und Klangfarbe bewusst oder unbewusst an, um gesellschaftlichen Erwartungen und Rollenbildern zu entsprechen.** Und das hat eben insbesondere bei Frauen in den letzten Jahrzehnten zu einer Senkung der Grundfrequenz geführt, um Autorität, Vertrauen und Kompetenz auszustrahlen.

                    Insofern hat sich auch der Einsatz von weiblichen Stimmen verändert. Sprachen früher fast nur Männer **Imagefilme für Autos, Banken, Tech-Unternehmen** und Ähnliches, ist es nun fast ausgeglichen. Manchmal gelten jetzt sogar Frauenstimmen für solche Bereiche fortschrittlicher und moderner. Aber **nun Schluss mit den Klischees** und einmal ganz plakativ. Wir sagen nicht:

                    *„Unsere starken Männer packen an.“*,* „Vertrauen Sie auf unsere männliche Expertise.\"*,* „Technik ist Männersache.“*

                    oder

                    *„Lassen Sie sich von unserer weiblichen Intuition leiten.\"*,* „Die Frauen im Team haben viel Fingerspitzengefühl.“*,* „Unsere Damen kümmern sich herzlich um Ihre Anliegen.“*

                    Sondern **wir sprechen ganz** **genderneutral diese Imagefilm-Sätze**:

                    *„Technik ist unser Ding - innovativ, effizient, zuverlässig.“*

                    *„Wir hören genau hin - und denken weiter.“*

                    *„Vertrauen Sie auf unsere Erfahrung.\"*

                    *„Unser Team ist für Sie da - engagiert, empathisch, professionell.“*

                    Jetzt du**, ob Mann, Frau oder divers**, drücke auf den Aufnahmebutton und vertone diese vier vertrauensvollen Imagefilm-Versprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E001_03")],
                order: 3,
                canRecord: true
            )
        ],
        41: [
            Step(
                title: "Money, Money, Money - Banken und Finanzen",
                description: """
                    Die klassische **Banken- oder Geschäftswelt** steht für Seriosität und Vertrauen. Sprecher:innen-Stimmen sind oft tief, ruhig und autoritätstragend. Die Ansprache ist überwiegend neutral gehalten oder **klassisch per Sie**, um Professionalität zu unterstreichen. Banken oder Versicherungen setzen traditionell auf eine formelle Tonalität und Distanz als Zeichen von Respekt. Hier ist der Imagefilm einer Bank. Es geht natürlich um die Werte **Stabilität und Sicherheit**.

                    Sprich den Text langsam und entspannt, fast wie eine Art Predigt in der Kirche. Lass dir Zeit bei der Aufzählung der drei Angebote. Sprich sie ruhig auf den Punkt, Imagefilme haben Zeit, können „atmen“ im Gegensatz zu Werbung oder anderen Genres.

                    *Vertrauen und Verlässlichkeit sind die Werte, die unser Handeln bestimmen.*

                    *Ob bei der Finanzierung Ihres Eigenheims, der Unterstützung regionaler Projekte oder der individuellen Beratung - wir begleiten Sie auf Ihrem Weg.*

                    *Unsere erfahrenen Beraterinnen und Berater nehmen sich Zeit für Ihre Wünsche und Ziele. Denn Ihre Zukunft liegt uns am Herzen.*

                    Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Ein Industriefilm in neutraler Ansprache",
                description: """
                    Im Banken-Film haben wir die potentiellen Kund:innen gesiezt. Nun hören wir uns einmal einen **Imagefilm ohne eine konkrete Ansprache** an. Zwar wird in seriösen und professionellen Kontexten natürlich das formelle „Sie“ erwartet, es kann mittlerweile aber unpersönlich oder ein wenig altbacken wirken. Deshalb adressieren manche Imagefilme gar nicht die Zuschauer:innen direkt, sondern reden nur neutral über das Unternehmen.

                    Der Sprecher oder die Sprecherin benutzt die „Wir“-Form und liefert ganz sachlich Fakten und Informationen. Dennoch darf das Ganze natürlich nicht zu distanziert und „blutleer“ klingen. Betone in diesem Industriefilm die Adjektive zu Beginn und später im Text - ich markiere sie dir fett - und natürlich die **Schlüsselwörter** wie „Qualität“ oder „Zuverlässigkeit“. Ich biete dir einmal eine Version an, du kannst mich wie immer unterbrechen und gleich selbst aufnehmen.

                    *„**Innovative** Lösungen, **höchste** Präzision und **nachhaltige** Produktion, das ist die TechTop GmbH. In modernen Fertigungshallen entstehen Komponenten, die weltweit in unterschiedlichsten Branchen eingesetzt werden.*

                    ***Qualität** und **Zuverlässigkeit** sind dabei unser Anspruch. Mit einem Team aus erfahrenen Ingenieurinnen und Ingenieuren entwickeln wir **maßgeschneiderte** Produkte. Wir setzen auf **ressourcenschonende** Prozesse und **verantwortungsvolles** Handeln - für eine starke **Zukunft**.“*

                    Jetzt du, mach diesen Text nahbar, obwohl er auf eine direkte Ansprache verzichtet. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wir haben Visionen",
                description: """
                    *„Der Aufbruch in eine bessere Zukunft.“*, *„Gemeinsam intelligenter - mit KI an Ihrer Seite.“* oder* „Wir gestalten die Mobilität von Morgen.“*, so klingen Imagefilme über technische Innovationen, die **ein Gefühl von Aufbruch** vermitteln wollen. Da ist **ein visionärer Ton** gefragt, fast wie aus Science Fiction-Filmen, **leicht entrückt** und verheißend. **Gar nicht so einfach.** Ich wollte bei einer Dokumentation über ein Zukunftsthema fast einmal alles hinschmeißen und die Tür der Sprecherkabine hinter mir gleich mit. So genervt war ich, weil ich es zunächst nicht hingekriegt habe. Ich habe erst im zehnten Versuch verstanden, was der Regisseur von mir wollte. Und es ging auch ganz schön auf die Stimme, weil ich leicht **unter meiner Indifferenzlage** sprechen und meinen Kehlkopf quasi nach unten drücken sollte.

                    „Wir stellen uns da **eine non-binäre Stimme** vor.“, heißt es jetzt manchmal in Castings für solche visionären Inhalte, was aber Quatsch ist, denn non-binäre Menschen können eine tiefe, hohe, helle, dunkle, weiche oder kräftige Stimme haben, genauso vielfältig wie alle anderen Menschen auch. Vermutlich ist eher **eine „androgyne“ Stimme** gemeint, deren Klangbild nicht eindeutig weiblich oder männlich einzuordnen ist. Das gibt es aber eher selten.

                    Hier ist einmal ein Beispiel eines KI-Imagefilms, der so einen **visionären Klang** haben soll. Lass in deiner Stimme **ein leichtes Staunen und Ehrfurcht** mitschwingen, erlaube dir, ein wenig zu träumen. Ich spreche nun einmal so wie in dieser erwähnten Zukunftsdoku.

                    *„Künstliche Intelligenz verändert unsere Welt - heute und morgen.*

                    *In unseren Labors entstehen Lösungen, die weit über das Bekannte hinausgehen: KI, die nicht nur Daten analysiert, sondern Zusammenhänge erkennt, Entscheidungen unterstützt und neue Perspektiven eröffnet.*

                    *Gemeinsam gestalten wir die Zukunft - intelligent, nachhaltig, menschlich.“*

                    Jetzt du, **wie klingst du visionär**? Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E002_03")],
                order: 3,
                canRecord: true
            )
        ],
        42: [
            Step(
                title: "Das hippe FinTech",
                description: """
                    Die Bankenbranche wandelt sich, und immer **mehr FinTechs, also Finanz-Startups**, schießen aus dem Boden. Sie wollen vor allem das Investieren für jedermann und jederfrau schmackhaft machen, brechen daher mit den Konventionen der sonst so seriösen und steifen Geldanlage-Sparte und **kommunizieren bewusst leger**: Sie duzen ihre Smartphone-affinen Interessent:innen, wählen eine Ansprache auf Augenhöhe, um als digital, zeitgemäß und hip wahrgenommen zu werden. Imagefilme, Unternehmensvideos und Reels von FinTechs setzen auf **eine völlig andere Tonalität** als traditionelle Banken, eben lockerer, nahbarer und gezielt **auf die Generation der Digital Natives **zugeschnitten. Die Sprecher:innen klingen eher wie gute Freunde, die einem ein interessantes Finanzprodukt leicht und verständlich erklären.

                    Bei solchen Filmen oder Reels kannst du schon mal etwas (etwas!) **nachlässiger als sonst** sprechen, **Endungen leicht verschleifen** und **stärkere Tonhöhen-Modulationen** verwenden. Das Ganze ist **eher als ein Tipp und ein Vorschlag** zu sehen, daher solltest du gar nicht besonders verkaufend und anpreisend sprechen, sondern lieber beiläufig und dope, wenn du verstehst, was ich meine. Ich bin eigentlich zu alt für diesen Text, weil ich nicht mehr der Zielgruppe entspreche, aber so würde ich ihn vertonen.

                    *„Du willst Banking ohne Papierkram? FlexPay macht's möglich.
                    Eröffne dein Konto oder Depot in drei Minuten per App - ohne Warteschlangen, ohne Termine, ohne Stress.
                    Dein Geld, deine Regeln: Mit FlexPay hast du alles im Griff.
                    FlexPay - Banking, so wie du es brauchst.\"*

                    Drücke jetzt auf den Aufnahmebutton für deine Version.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Technik zeitgemäß anpreisen",
                description: """
                    Klassische Hightech-Firmen aus der Industrie oder Maschinenbau-Branche setzen meist auf eine **formelle, sachliche Tonalität**, gerade im B2B-Bereich, also wenn zwei Unternehmen untereinander Geschäfte machen. Da wird gesiezt, du als Sprecher:in bist seriös und informativ-zurückhaltend. Viele **Startups und Consumer-Tech-Marken** gehen aber andere Wege. Hier sind Beispiele:

                    Ein Softwareunternehmen, das sich an **Entwickler:innen oder B2B-Kundschaft** richtet, wählt oft einen **klaren, eher „nerdigen“ Ton**: trocken, verständlich, mit technischer Tiefe. Der Sprecher oder die Sprecherin klingt dann etwa so, als hätte er oder sie das Tool selbst gebaut, und sagt kompetent und unaufgeregt:

                    +* „Die neue API ist modular aufgebaut und lässt sich in wenigen Schritten in Ihre Systemarchitektur integrieren.“*

                    Anders bei **Apps, Wearables oder smarten Gadgets für Endkund:innen**. Da geht es fast immer **per Du** und **lockerer und** **freundlich** zu. Die Tech-Marke wird hier zum **digitalen Buddy**. Genauso solltest auch du klingen: nett, nahbar und unkompliziert.

                    + *„Dein Tag beginnt mit einem Blick aufs Handgelenk, und alles ist da: Nachrichten, Termine, Schritte. So easy kann smart sein.“*

                    Auch **große Elektronikmarken** setzen längst auf **lebendige, begeisterte Sprecher:innen**, die Features nicht dozieren, sondern **spielerisch erklären**, so dass auch Tech-Laien alles verstehen können. Hier ein Beispiel aus einem **Produktvideo:**

                    *+ „Kamera an, auf die App klicken, und schon erkennt dein Smart Home, dass du’s bist. Technik, die einfach funktioniert.“*

                    In der Tech-Welt bestimmt **nicht die Branche allein den Ton**, sondern vor allem die **Zielgruppe**. Und die verlangt heute Klarheit und Kommunikation auf Augenhöhe. Ach ja, und **einfach und schnell muss es gehen**, denn die Aufmerksamkeitsspanne gerade jüngerer Menschen wird immer kürzer. Daher findest du oft Ausdrücke wie „in wenigen Schritten“,  „easy“ oder „leicht“. Stell sie besonders heraus.
                    Jetzt du! Nimm die Sätze aus den verschiedenen Tech-Videos auf und stell dir einen konkreten Kunden dabei vor, zu dem du sprichst: den schlauen Software-Entwickler, die sportive Smartwatch-Trägerin, den umweltbewussten Wohnungsbesitzer. **So wird deine Ansprache noch persönlicher.**

                    +* „Die neue API ist modular aufgebaut und lässt sich in wenigen Schritten in Ihre Systemarchitektur integrieren.“*

                    + *„Dein Tag beginnt mit einem Blick aufs Handgelenk, und alles ist da: Nachrichten, Termine, Schritte. So easy kann smart sein.“*

                    *+ „Kamera an, auf die App klicken, und schon erkennt dein Smart Home, dass du’s bist. Technik, die einfach funktioniert.“*

                    Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Deine Stimme fährt elektrisch",
                description: """
                    E-Auto-Imagefilme sind ein sehr besonderes Genre mit spezifischen Anforderungen an Storytelling, Bildsprache und Vertonung. Sie müssen **komplexer kommunizieren** als herkömmliche oder frühere Auto-Imagefilme, da sie nicht nur ein Produkt bewerben, nämlich das Auto selbst, sondern **einen gesellschaftlichen Wandel vorantreiben**. **Nachhaltigkeit ist immer eine Kernbotschaft**. Es geht bei dieser Art von Filmen nicht nur um Leistung und Design, sondern immer auch um die Verantwortung für die Natur, die Zukunft und kommende Generationen. Während traditionelle Autofilme oft auf PS-Zahlen und Motorengeräusche setzten - und oft kernige Männerstimmen - müssen E-Autos **andere emotionale Trigger** finden: Die Geräuschlosigkeit des Antriebs, das sanfte Beschleunigen und das Gefühl, **Teil einer Bewegung zu sein**, sind neue Verkaufsargumente für Elektromobilität. Dazu gibt es noch Zweifler und skeptische Menschen, die ihre Verbrenner nicht einfach aufgeben wollen.

                    Puh, das alles in der **Art der Vertonung** mitschwingen zu lassen, ist anspruchsvoll, denn du musst gleichzeitig informieren und begeistern und viele sehr heterogene Käufer:innengruppen ansprechen - von **technikaffinen Early Adopters** über **umweltbewusste Familien** und **kostenorientierte Fahrer:innen **bis hin zu **skeptischen Wechslern**. Ich denke, bei dem Text hier ist wieder eine visionäre Ansprache angebracht, eine Art Gedankenstimme, die verträumt, aber dennoch wissend von der Zukunft schwärmt. Es könnte so klingen:

                    *„Stellen Sie sich eine Welt vor, in der jede Fahrt emissionsfrei ist.*

                    *Wo Städte wieder atmen können.*

                    *Wo Technologie und Natur im Einklang stehen.*

                    *Diese Zukunft beginnt heute. Mit unserer neuen Elektroflotte. Gemeinsam gestalten wir die Mobilität von morgen.\"*

                    Jetzt du. **Lass deine Stimme elektrisch fahren** und drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E003_03")],
                order: 3,
                canRecord: true
            )
        ],
        43: [
            Step(
                title: "Lifestylige Imagefilme",
                description: """
                    In der Lifestyle-Branche geht es um **die Lust am Leben**: um Reisen, um Beauty, um Fashion, um Sport, also um alles, was Spaß macht. Und diesen Spaß sollst du natürlich auch in der Stimme hören. **Dein Ton sollte also begeistert und fröhlich sein**. Wieder bist du eher Freund:in als Verkäufer:in.

                    **Natürlichkeit, Ehrlichkeit, Freundlichkeit, Abenteuerlust, Exklusivität, das und mehr sollte - je nach Produkt - deine Stimme widerspiegeln**. Ebenfalls kann hier - wieder je nach Produkt - sogar **ein kleiner Dialekt** gewünscht sein, um Nähe und Natürlichkeit zu schaffen. Einen bayrischen Einschlag für eine Outdoor-Marke etwa, etwas „Nordish by Nature“ für einen Segel-Ausstatter oder ein wenig Berliner „Icke und Ditte“ für eine neue Kult-Limonade.

                    Bei jungen Lifestyle-Marke werden die Zuschauer:innen von Imagefilmen oder Reels natürlich **geduzt**. Produkte aus dem Luxussegment bleiben lieber beim **„Sie“**, um Exklusivität und Wertschätzung auszudrücken.

                    Hier sind Lifestyle-Text für dich, bei denen **du deine Begeisterung und deinen Spaß in der Stimme** ausleben kannst. Vielleicht traust du dich sogar, eine dialektale oder regionale Färbung reinzulegen? Ich würde die Texte so sprechen.

                    *„Pack deinen Rucksack, schnapp dir deine Freunde und los geht’s! Mit TravelFun entdeckst du die Welt auf deine Art. Sonnenaufgang am Strand, Streetfood in Bangkok oder Roadtrip durch Norwegen? Alles, was zählt, ist dein nächstes Abenteuer. Worauf wartest du noch?“*

                    *„Entdecken Sie die neue Kollektion von Maison Élégance. Zeitlose Mode, handgefertigt in Italien. Für Menschen, die das Besondere suchen.“*

                    *„Ick sach ma so, so’n Sprudel haste noch nich probiert! Frisch, frech und voll Berlin. Unsere Limo macht jeden Tach im Kiez zum Knaller! Probier ma, wa? Is echt Kult!“*

                    Ich bin keine „richtige“ Berlinerin, aber ich lebe schon lange in der Hauptstadt. Der Versuch zählt. Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Ich gehe nun ganz entspannt schlafen",
                description: """
                    Jetzt lehnen wir uns einmal entspannt zurück, schließlich haben wir schon ganz schön gearbeitet in dieser Lektion. Ein **Imagefilm für einen exklusiven Betten-Hersteller** steht an. Den begeisterten und freudigen Ton im Schritt eben schrauben wir jetzt einmal zurück und atmen aus: Ooommm. Für die Vertonung jetzt stellst du dir am besten **das schönste und kuscheligste Bett der Welt** vor, du deckst einen Menschen, den du liebst, mollig zu und legst **Wärme, Gute, Mütterlichkeit oder Väterlichkeit in deine Stimme**.

                    Zwar ist die Ansprache formell durch das „Sie“, wie es zu einer Premium-Marke passt, aber dennoch solltest du **einen vertrauensvollen, nahbaren Ton** anstimmen. Die Frage zu Beginn kann leicht „gedankenstimmig“ klingen, so als ob du dich das selbst fragen würdest:

                    *„Was bedeutet eigentlich guter Schlaf?*

                    *Guter Schlaf ist der beste Schlaf für Jeden und Jede.*

                    *Und weil der bei jedem Menschen anders ist,*

                    *brauchen Sie einen Spezialisten,*

                    *der alles hat, was guter Schlaf braucht.*

                    *TraumZeit - Deutschlands meistgekaufte Matratzen-Manufaktur-Marke.“*

                    Jetzt du. Umhülle deine Zuschauer:innen **mit deiner mollig-warmen Stimme**. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "NGOs, Non Profis und Spendenvideos",
                description: """
                    Auch NGOs – Nichtregierungsorganisationen – und gemeinnützige Vereine produzieren Imagevideos, um ihre Arbeit und ihre Projekte vorzustellen. **Diese Filme wollen natürlich nicht nur informieren, sondern berühren.** Ob es um **Stiftungsarbeit, Bildungsprojekte oder Umweltkampagnen** geht: Der Ton macht die Wirkung. Besonders bei emotionalen Themen, zum Beispiel humanitäre Hilfsprojekte, setzen viele Organisationen auf **warme, einfühlsame Stimmen, die Nähe schaffen und echtes Engagement hörbar machen**.

                    Die Stimme soll **freundlich, motiviert, manchmal auch leicht bewegend klingen**, nie aber - und das ist die Kunst - **pathetisch oder überinszeniert**. Es darf keine glattgebügelte Werbestimme sein, sondern eine, der man eine Haltung abnimmt. Sie klärt auf, ohne zu belehren, **sie appelliert an unsere Verantwortung und an unser Mitgefühl**. Natürlich haben diese Imagefilme auch das Ziel, Spenden zu sammeln oder Menschen zu persönlichem Engagement zu bewegen. Wieder ganz schön viele Aufgaben, die deine Stimme meistern soll. Ich versuche mich einmal daran.

                    *„Stell dir vor, du wachst morgens auf, und das nächste Krankenhaus ist zwei Tagesmärsche entfernt. Für viele Kinder ist das Alltag. Doch gemeinsam können wir das ändern.*

                    *Mit deiner Spende bauen wir Gesundheitsstationen, bilden Pflegekräfte aus und schaffen Hoffnung. Schritt für Schritt. Und immer mit dem Ziel: kein Kind zurücklassen.“*

                    Jetzt du. **Erwecke Mitgefühl, ohne zu pathetisch zu sein**. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E004_03")],
                order: 3
            )
        ],
        44: [
            Step(
                title: "Unternehmen sind stolz auf ihre Historie",
                description: """
                    Ein Unternehmen ohne Geschichte ist wie ein Mensch ohne Erinnerungen, ziemlich langweilig! **Deshalb lieben es Firmen, von ihrer Vergangenheit zu erzählen**. Eine nachvollziehbare und spannende Unternehmens-Chronik stellt eine Marke als „bewährten Partner“ dar und soll Menschen natürlich zu Kauf- oder Investitionsentscheidungen führen.

                    **Menschen erinnern Geschichten besser als Fakten**. Ein gut erzählter Imagefilm, der **Traditionen, Pioniergeist oder Durchhaltevermögen** hervorhebt, verknüpft eine Marke mit Emotionen und bleibt so länger präsent. Übrigens richten sich viele Unternehmens-Chronologien nicht nur an Kund:innen, sondern auch **an Mitarbeitende**. Erst kürzlich habe ich einen langen internen Imagefilm einer großen Versicherung vertont, der auf einem Jubiläum gezeigt wurde, und gemerkt: Eine gut erzählte „Corporate Story“ mit den Werten und Visionen eines Unternehmens stärkt die Identifikation und den Stolz der Mitarbeitenden, genau hier tätig zu sein.

                    Für die Vertonung solcher Imagefilme braucht es **Pathos, Aufbruchsstimmung und Begeisterung in deiner Stimme**. Fast immer sprichst du in der „**Wir**“-Form. Du bist also mit deiner Stimme einer oder eine aus dem entsprechenden Unternehmen. Das sollte dir bewusst sein. Viele Filme nennen ihr Gründungsjahr, starte mit einer ruhigen, fast schwermütigen Tonlage, als würdest du in alten Fotoalben blättern. Danach steigert sich dein Ton von Stolz zu Begeisterung:

                    *„Begonnen hat alles 1975 mit einer kleinen Werkstatt und einem großen Traum.*

                    *Heute, fast 50 Jahre später, sind wir stolz auf das, was wir erreicht haben.*

                    *Unsere Geschichte ist geprägt von Mut, Innovation und dem Glauben an unsere Vision.\"*

                    Du hörst: Die Wörter „**Mut**\", „I**nnovation**\" und „**Vision**\" dürfen richtig strahlen.** **Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Der Zeitstrahl einer Bank",
                description: """
                    Gleich folgt ein längerer exemplarischer Text für die Unternehmensgeschichte einer Bank. Du kannst dir Zeit lassen bei der Vertonung, denn die historischen Aufnahmen im Film sollen wirken. **Sprich die Jahreszahlen besonders deutlich aus**, sie sind **die Anker dieses Textes**. Sie führen zu den großen Wendepunkten der „Corporate Story“. Ich habe sie fett markiert. Diese Begriffe kannst du **wie Überschriften** sprechen und sie herausstellen: durch eine Tonhöhen- und Tempo-Modulierung. Sprich sie also leicht höher und langsamer.

                    So würde ich diese Banken-Chronologie sprechen. Unterbrich mich gern, wenn du den Duktus im Ohr hast und nimm dich auf.

                    *„1875: **alles begann** mit einer kleinen Kreditgenossenschaft und einem großen Traum: Menschen zu helfen, ihre Ziele zu erreichen.*

                    *1923: während der **Weltwirtschaftskrise** blieben wir standhaft an der Seite unserer Kunden. Vertrauen bewährt sich in schweren Zeiten.*

                    *1949: der **Wiederaufbau**. Gemeinsam mit unserer Region sind wir gewachsen und haben neue Hoffnung geschaffen.*

                    *1975: das **digitale Zeitalter** beginnt. Wir bringen als eine der ersten Banken Computer in unsere Filialen.*

                    *1995: **Online-Banking** revolutioniert die Bankenwelt. Wir sind Vorreiter und machen Banking einfacher denn je.*

                    *2008: **Finanzkrise**. Während andere wanken, stehen wir fest. Solide Werte zahlen sich aus.*

                    *2020:  **Corona-Pandemie**. Wir sind digital da, wenn persönliche Nähe nicht möglich ist. Für unsere Kunden. Für unsere Region.*

                    *Heute: über **150 Jahre Erfahrung**, modernste Technologie und das Wichtigste: Menschen, die Menschen verstehen.*

                    *Ihre Regionbank - gestern, heute und morgen.\"*

                    Und jetzt du. Drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E005_02")],
                order: 2
            ),
            Step(
                title: "Die Küchenmarke feiert sich",
                description: """
                    Die Banken-Geschichte klang jetzt schon sehr seriös und getragen. Daher ist hier noch ein Beispiel einer Hausgeräte-Marke, die sich und ihre Geschichte feiert. Hier darfst du **lockerer und freudiger** klingen. Und sprich bitte wieder **die Jahreszahlen sehr artikuliert**. Du erinnerst dich bestimmt an die erste Lektion und die Übung: „Sag es deutlich“. Zahlen verschleifen wir nämlich gern im Deutschen, wir sagen „Neunzehnzwei‘nsiebzig“ statt „**Neun**zehn**hundert**zwei**und**siebzig“.

                    So würde ich diesen Text und die Küchenmarke feiern:

                    *Seit **1972** teilen wir unsere Begeisterung fürs Kochen*

                    *gemeinsam mit den Menschen, in ihren Küchen, in ihrem Alltag.
                    **1983** kam der erste große Meilenstein: eine Idee, die das Kochen revolutionierte.
                    **2001** haben wir diese Idee weiterentwickelt - smarter, schneller, intelligenter.
                    Und auch jetzt arbeiten wir jeden Tag daran, das Kocherlebnis noch besser zu machen.*

                    *Mit KI und humanoiden Robotern, die das Zubereiten von Mahlzeiten und Küche aufräumen übernehmen.*

                    Okay, der Schluss ist wohl noch „wishful thinking“. Aber ich darf ja wohl einmal träumen. Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E005_03")],
                order: 3,
                canRecord: true
            )
        ],
        45: [
            Step(
                title: "Komm zu uns!",
                description: """
                    „Employer Branding“ bedeutet, eine Firma so darzustellen, dass sie als attraktiver Arbeitgeber wahrgenommen wird, **einmal nach innen** für die eigenen Mitarbeitenden - wie wir es eben schon in den Chronologien gesehen haben -, und **dann auch nach außen**, für potenzielle Bewerber:innen. Das nennt sich dann „Recruiting“, also schlicht **Personalgewinnung**. Immer diese Anglizismen .

                    Imagefilme und Reels auf Social Media erfüllen im Recruiting gleich mehrere Funktionen: Sie machen Unternehmenskultur **sichtbar**, sie zeigen **Gesichter statt Logos** und beantworten Fragen, die Bewerber:innen häufig mitbringen, bevor sie überhaupt eine Stellenanzeige lesen: Wie ist der Umgangston? Welche Menschen arbeiten dort? Ist das ein Team, zu dem ich passen könnte?

                    Besonders wirkungsvoll sind Formate, die **nah an echten Menschen und echten Situationen** bleiben. Zum Beispiel:
                    + eine **junge Auszubildende**, die mit dem Smartphone erzählt, wie ihr erster Arbeitstag verlief
                    + ein **Mitarbeiter im Lager**, der in 30 Sekunden erklärt, warum er schon seit 15 Jahren im Betrieb arbeitet
                    + ein **kurzer Rundgang durch die Büros**, mit O-Tönen aus verschiedenen Teams

                    Die Mitarbeitenden transportieren nicht nur Informationen, sondern auch **Stimmung, Haltung und Atmosphäre** und das binnen weniger Sekunden. Gerade für Social Media, wo die Aufmerksamkeitsspanne begrenzt ist, zählt **Authentizität vor Hochglanz**.

                    Es kann aber auch sein, dass **statt den Mitarbeitenden in O-Tönen Sprecher:innen zum Einsatz kommen**, die dann als „Gedankenstimmen“ ihre vermeintlichen Erfahrungen schildern. Da sollst du dann natürlich möglichst authentisch und „echt“ klingen. Das ist ein bisschen wie schummeln, aber das beherrschen Sprecher:innen natürlich.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E006_01")],
                order: 1
            ),
            Step(
                title: "Aus der Werkstatt, der Agentur, der Pflege",
                description: """
                    Hier sind einige Beispiele **für vermeintliche O-Töne von Mitarbeitenden**, die aber **du als Sprecher oder Sprecherin im Imagefilm oder Social-Clip übernimmst**.

                    Ich passe nicht auf alle Rollen, aber so würde ich sie sprechen.

                    + in der **Werkstatt**: *„Ich war am ersten Tag total aufgeregt, aber die Kollegen haben mich direkt mit reingenommen. Jetzt steh ich schon an der Fräse und mach Sachen, die ich vor ’nem halben Jahr noch nie gesehen hab.“*

                    + in der **Agentur**: *„Klar, wir haben Deadlines, aber wir haben auch guten Kaffee, leckere Pizza, flexible Arbeitszeiten und ’nen Chef, der zuhört. Das Wichtigste ist aber: Wir arbeiten wie Menschen, nicht wie Maschinen.“*

                    + in der **Pflege**: *„Ich arbeite gern hier, weil ich weiß: Ich mach einen Unterschied. Wir bekommen so viel zurück von den alten Menschen. Und wir im Team, wir lachen viel und halten zusammen, auch wenn’s mal stressig wird. Das ist nicht überall so.“*

                    Jetzt du, sprich die Rollen möglichst „**echt**“ und drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Ein Recruiting Video für eine Job-Messe",
                description: """
                    Bei Job-Messen und Veranstaltungen helfen Imagefilme Unternehmen dabei, aus der Masse der Angebote herauszustechen und einen professionellen Eindruck zu hinterlassen. Sie können am Messestand selbst oder in Präsentationen zum Einsatz kommen. Da muss so ein Film natürlich schnell begeistern und ein **Hinhörer** sein, damit die Interessenten nicht einfach am Stand vorbeilaufen. Der nächste Text **geht deshalb schon eher in Richtung Werbesprechen**, übrigens das Thema nach dieser Lektion. Hier kannst du einmal richtig dynamisch und begeistert sprechen. Mehr ist mehr. Ich würde es so machen:

                    *„Du willst nicht einfach nur einen Job, sondern etwas bewegen? Dann bist du bei uns genau richtig!*

                    *Bei Reinkultur erwarten dich spannende Projekte, ein Team, das zusammenhält, und echte Entwicklungschancen.*

                    *Wir glauben an Vielfalt, neue Ideen und daran, dass Arbeit Spaß machen darf.*

                    *Werde Teil unserer Mission und gestalte mit uns die Zukunft.*

                    *Bewirb dich jetzt! Wir freuen uns auf dich!“*

                    Drücke jetzt auf den **Aufnahmebutton**. Da freu ich mich.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E006_03")],
                order: 3,
                canRecord: true
            )
        ],
        46: [
            Step(
                title: "Was ist eigentlich ein Explainer und was ein Erklärfilm?",
                description: """
                    Jeder Explainer ist ein Erklärfilm, aber nicht jeder Erklärfilm ist ein Explainer. Hä? **Ich erkläre es einmal.**

                    *Ein Erklärfilm ist ein Film, der etwas erklärt - logisch, oder?
                    Er kann animiert sein, mit echten Menschen gedreht oder auch aus Interviews und Infografiken bestehen. Wichtig ist: Es geht immer um Wissen, Verständnis und Einordnung, eben Aha-Momente.
                    Erklärfilme werden oft in der Schule, in der Unternehmenskommunikation oder von NGOs eingesetzt. Themen sind zum Beispiel:
                    Was ist der CO₂-Fußabdruck?*
                    *Wie funktioniert die neue Software im Unternehmen?*
                    *Was passiert bei einer Landtagswahl?*

                    Das war jetzt schon ein Erklärfilm über Erklärfilme, genau **in der oft gewünschten Tonalität** gesprochen: **freundlich und verständlich**. Du erklärst so, dass auch jemand ohne Vorwissen mitkommt, und bist dabei nicht zu schnell und bloß nicht zu oberlehrerhaft.

                    Ein **Explainer** ist streng genommen einfach das englische Wort für „Erklärfilm“, aber in der Praxis ist es etwas spezieller. Im Business-, Marketing- oder Agenturumfeld meint „Explainer“ nämlich oft **einen kurzen, animierten Film, der ein Produkt, eine Dienstleistung oder ein Konzept auf den Punkt bringt**.

                    Also eher:
                    *Wie funktioniert unsere App?*
                    *Was macht unser Startup besonders?*
                    *Warum lohnt sich unser Stromtarif für dich?*

                    Jetzt natürlich du! Erklär mir freundlich und entspannt, was ein Erklärfilm ist. Hier ist noch einmal der Text von eben. Drücke auf den Aufnahmebutton.

                    *Ein Erklärfilm ist ein Film, der etwas erklärt - logisch, oder?
                    Er kann animiert sein, mit echten Menschen gedreht oder auch aus Interviews und Infografiken bestehen. Wichtig ist: Es geht immer um Wissen, Verständnis und Einordnung, eben Aha-Momente.
                    Erklärfilme werden oft in der Schule, in der Unternehmenskommunikation oder von NGOs eingesetzt. Themen sind zum Beispiel:
                    Was ist der CO₂-Fußabdruck?*
                    *Wie funktioniert die neue Software im Unternehmen?*
                    *Was passiert bei einer Landtagswahl?*
                    """,
                audioFiles: [StepAudio(audioFileName: "07E007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Sendung mit der Maus für Erwachsene",
                description: """
                    Eigentlich sind Erklärfilme wie „**Die Sendung mit der Maus**“, nur für Erwachsene, und das im allerbesten Sinne: Denn Kompliziertes „herunterzubrechen“ - du erinnerst dich an die Lektion übers Nachrichtensprechen - ist eine Kunst für sich. Ein guter Erklärfilm lebt nicht von 37 Fakten, sondern von drei klaren Botschaften. **Er vermittelt auch trockene Inhalte lebendig**, durch den Einsatz von Grafiken, Illustrationen und Animationen, die bei den Zuschauer:innen im Gedächtnis hängen bleiben.

                    Ein Erklärfilm sagt **nicht**: *„Dieser innovative Ansatz ermöglicht eine effiziente Energiereduktion.“*
                    **sondern**: *„So braucht dein Kühlschrank plötzlich viel weniger Strom. Und du sparst bares Geld.“*

                    Hörst du meinen Ton? **Sehr nett, sehr zugewandt** und so, als ob ich dir als gute Freundin einen guten Rat gebe. Nicht von oben herab, sondern **auf Augenhöhe**. Stell dir beim Sprechen von Erklärfilmen immer **kleine Illustrationen oder Icons** vor, die aufploppen, oft mit einem **Soundeffekt** unterlegt: Kühlschrank (plopp), Strom (plopp), Geld (plopp). Du kannst dir übrigens ganz viele Explainer in meiner YouTube-Liste „**Aktuelles mit Silkes Stimme**“ anschauen. Dann weißt du, was ich meine.

                    Hier ist **ein Erklärfilm mit Energiespar-Tipps für einen Kühlschrank**. Ich markiere die Wörter fett, **die auf einem Icon oder einer Illustration landen**. Die darfst du besonders herausstellen. Wie immer spreche ich gern den Text für dich, du kannst mich aber auch unterbrechen und gleich selbst starten.

                    *Mit ein paar einfachen Tricks kannst du den **Stromverbrauch** deines ***Kühlschranks*** deutlich **senken**: Stelle die **Temperatur** auf etwa **6** Grad ein, schließe die **Tür** immer schnell, **taue** regelmäßig **ab** und achte darauf, dass der Kühlschrank nicht direkt neben **Herd** oder **Heizung **steht. *

                    *So braucht dein **Kühlschrank** plötzlich viel weniger **Strom** – und du sparst bares **Geld**.*

                    Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Per Fingerschnipp zu Prosumenten",
                description: """
                    Erklärfilme sollen Menschen die Sorge nehmen, etwas womöglich nicht zu verstehen. Gleich folgt ein Text über Solarstrom - du merkst schon, Nachhaltigkeitsthemen mag ich. **Lass dir Zeit beim Einsprechen**. Beruhige die Interessenten, keine Angst vor dem zu haben, was da technik-seitig auf sie zukommt. Wecke **Vertrauen**. Der Subtext - also die darunterliegende verdeckte Message des Films - ist: „Mit unserem Strom machst du die Welt ein Stück besser. Sei dabei. Lass dir diese Chance nicht entgehen.“

                    Im Text kommt das Wort „Prosument“ vor, das ich vorher auch nicht kannte. Mach **eine kleine Pause** vor dem Wort, ungefähr so lang wie ein **Fingerschnippen**. Das lenkt **die Aufmerksamkeit **auf den Begriff. Außerdem ahnt der Zuschauende schon: Aha, jetzt gleich kommt sicher die Erklärung für den Begriff. Und genau deshalb heißt das ganze Genre ja so.

                    Soll **ich** lesen? Oder willst **du** gleich selbst starten?

                    *Solarstrom ist erneuerbar, günstig und macht Sie unabhängiger. Wenn Verbraucher:innen selbst Solarstrom herstellen und ihn gleichzeitig nutzen, nennt man sie **Prosumenten**, denn sie sind sowohl Produzenten als auch Konsumenten.*

                    *Um **Prosument** zu werden und selbst von Solarstrom zu profitieren, müssen Sie keine eigene Solaranlage besitzen und noch nicht einmal die Fläche für eine Photovoltaik-Anlage haben. Denn Prosument können Sie auch als Teil einer Energiegemeinschaft werden.*

                    *Interesse geweckt? Werden Sie aktiv! Weitere Informationen finden Sie auf der Projektwebsite.*

                    Das „Werden Sie aktiv!“ ist ein **Call to Action**, eine Handlungsaufforderung, die du natürlich **etwas werblicher** sprechen solltest. Drücke gern den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E007_03")],
                order: 3,
                canRecord: true
            )
        ],
        47: [
            Step(
                title: "Die Personalisierung in Erklärfilmen",
                description: """
                    Ein Unternehmen möchte in einem Erklärfilm seine Mitarbeiter:innen auffordern, an einer Online-Befragung zum Thema **Arbeitsbelastung und Stress** teilzunehmen. Dein Ton sollte also **mitfühlend und verständnisvoll** sein, damit sich die Zuschauenden in den Beispielen, die im Film genannt werden, wiederfinden können.

                    Erklärfilme arbeiten oft mit **Personalisierungen**. Hier sind es **Tom, Lisa und Ibrahim**, die als animierte Figuren aufploppen und jeweils ganz unterschiedliche Sorgen und Probleme haben. Versuche, **die Namen der Betroffenen besonders herauszustellen**. Auch mit der Geschwindigkeit deiner Vertonung kannst du spielen, um **Hinhörer** zu schaffen, zum Beispiel bei der Formulierung „ganz genau hinzusehen“. Damit lenkst du den Fokus auf das, was kommt.

                    Du kannst dir gern wieder **meine Version als Vorschlag** anhören oder gleich selbst loslegen. Ganz wie du magst.

                    *Unser Arbeitsalltag kann belastend sein. Eine Gefahr, der wir uns manchmal gar nicht bewusst sind. Ein Grund dafür ganz genau hinzusehen:*

                    *Wie bei **Tom**, der sich im Büro schlecht konzentrieren kann.*

                    ***Lisa** wiederum hat die Sorge, durch Home Office-Arbeit den Kontakt zum Team zu verlieren.*

                    *Auf **Ibrahims** Schreibtisch türmt sich seit Wochen die Arbeit.*

                    *All diese Faktoren - Arbeitsumgebung, soziale Beziehungen, Organisation und die Arbeitslast - können zu psychischer Belastung führen. Diese kann etwa Demotivation, Depression, körperliche Beschwerden oder sogar einen Burnout auslösen. Aber so weit soll es bei uns gar nicht kommen!*

                    Hast du gehört, **wie unterschiedlich langsam beziehungsweise schnell** ich gesprochen habe? Ich finde, je langsamer in diesem Text etwas gesprochen wird, desto mehr **Verständnis für die Arbeitsbelastung** klingt durch. Aber jetzt du. Drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Igittigit - emotionale Ansprache",
                description: """
                    Erklärfilme sollen natürlich auch **Emotionen** ansprechen. Du hast die Aufmerksamkeit eines Menschen sicher, wenn du ihn oder sie **zum Lachen oder Weinen** bringst, wenn du Menschen **fürchten, ekeln oder staunen** lässt. Gefühle sind der Klebstoff in der Beziehung zwischen deiner Message oder Marke und deinem Publikum.

                    Im Erklärfilm unten geht es um die **Kennzeichnungspflicht von Insekten in unseren Lebensmitteln**, und klar, geht bei diesem Thema das **Kopfkino** in uns allen an. Den **ungläubigen Ekel in der Aufzählung im ersten Satz** sollte man also fühlen und hören können. Und Wörter in Anführungszeichen solltest du natürlich immer besonders herausarbeiten. In ihnen steckt hier ein Vorwurf, den man hören sollte.

                    Ich biete dir diesen emotionalen Explainer einmal an:

                    *Insektenmehl in Nudeln, Fitnessriegel mit gemahlenen Würmern oder Heuschrecken als Snacks? Viele Verbraucher:innen sind verunsichert von der Vorstellung, Insekten zu essen und fragen sich: Könnten Insekten vielleicht sogar in Lebensmitteln stecken, ohne dass wir es merken?*

                    *Fakt ist: Der Einsatz von Insekten in Lebensmitteln ist in der EU gesetzlich geregelt. „Heimlich“ beigemischt oder in der Zutatenliste „versteckt“ werden dürfen sie nicht. Sind Insekten, oder Teile von ihnen, in einem verpackten Lebensmittel enthalten, muss das im Zutatenverzeichnis stehen.*

                    Du hast gemerkt: Im zweiten Abschnitt, wenn du die Fakten erklärst, kannst Du zuversichtlich und lockerer klingen, aber **niemals belehrend**. Das mögen Erklärfilme nicht. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Rhetorische Fragen",
                description: """
                    Es gibt natürlich auch eher ernste, seriöse Erklärfilme, die der Informationsvermittlung dienen. Hier sollte deine Tonalität etwas nüchterner sein. Der nächste Text ist gespickt mit rhetorischen Fragen. Das sind solche, auf die nicht wirklich eine Antwort erwartet wird. Sie dienen nicht dazu, Informationen zu erfragen, sondern sind **ein sprachliches Stilmittel**, das in ein Thema hineinziehen, eine Meinung ausdrücken oder das Publikum zum Nachdenken anregen soll. **Die Antwort ist meist offensichtlich** oder wird durch die Frage bereits vorweggenommen.

                    Die Fragen im Text unten kannst du richtig schön betonen. **Du führst förmlich ein Selbstgespräch mit den Fragen**. Ich übertreibe einmal etwas:

                    *Was tun, wenn der Steuerbescheid nicht stimmt?
                    Als Paul den Brief vom Finanzamt öffnet, trifft ihn fast der Schlag.
                    Wie bitte? Die Kosten für die Renovierung seines Arbeitszimmers, einfach nicht anerkannt?*

                    *Paul legt natürlich Einspruch ein. Das darf er doch, oder?
                    Doch auch der wird abgelehnt, per Einspruchsentscheidung.*

                    *Und jetzt? Muss Paul das einfach so hinnehmen?
                    Nein. Ihm bleibt die Klage vor dem Finanzgericht.
                    Klingt kompliziert? Ist es aber nicht.*

                    *Denn: Als Steuerbürger hat Paul ein gutes Recht, sich zu wehren, auch ohne Anwältin oder Steuerberater.*

                    Die rhetorischen Fragen machen das eher trockene Thema Steuern doch richtig lebendig. Du kannst sie richtig schön spielen. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E008_03")],
                order: 3,
                canRecord: true
            )
        ],
        48: [
            Step(
                title: "Deine Stimme in der Weiterbildung",
                description: """
                    eLearnings sind digitale Lernformate, mit denen du dir Wissen online aneignen kannst, wann und wo du willst. **Viele Unternehmen setzen eLearnings für ihre Mitarbeiter:innen ein**. Bei der Sendergruppe, bei der ich arbeite, ist seit Wochen ein Tutorial über Arbeitssicherheit bei mir überfällig, das ich immer wieder vor mir herschiebe. Aber nicht weitersagen.

                    **eLearnings können interaktive Kurse sein, Video-Tutorials, Quizmodule oder sogar Games**, bei denen du spielend lernst. Oft sind diese Selbstlernkurse sogar interaktiv: Du klickst dich durch Szenarien, beantwortest Fragen oder triffst Entscheidungen, die den Lernverlauf beeinflussen. Das sorgt für mehr Hirnaktivität und Spaß, **vor allem, wenn die Inhalte gut vertont sind**. Denn das sogenannte **Multimediaprinzip**, also **die Kombination von gesprochener Sprache mit visuellen Elementen**, verbessert den Lernerfolg deutlich. Gut für uns Sprecher:innen.

                    **Die Stimme ist oft der entscheidende Faktor für die Wirksamkeit eines eLearnings**. Sie macht den hörbaren Unterschied zwischen einer fesselnden und einer langweiligen Lernerfahrung aus.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E009_01")],
                order: 1
            ),
            Step(
                title: "Achtung! Cyberangriffe",
                description: """
                    In vielen eLearnings geht es um sensible und firmeninterne Inhalte. **Hier möchte ein Unternehmen vor Datendiebstahl warnen und Mitarbeiter:innen schulen, Cyberangriffe zu erkennen**. Ich weiß aus Erfahrung: So richtig Lust haben Arbeitnehmer:innen nicht auf solche Schulungen, sie werden ihnen eher „reingedrückt“. Deshalb ist **dein sprecherisches Fingerspitzengefühl** gefragt. Du bist in solchen eLearnings auf der einen Seite **das Sprachrohr der Chef-Etage**, auf der anderen Seite soll deine Stimme sperrige Inhalte so locker, freundlich und angenehm wie möglich gestalten. Gar nicht so leicht.

                    Hier sind Slides eines Web Based Trainings, also einer interaktiven Online-Schulung. **Betone das „wir“, „Sie“ und die weiteren Personalpronomen darin. **Das Thema ist wichtig, das sollten die Mitarbeiter:innen spüren. Sprich sie im wahrsten Sinne des Wortes an. Ich habe das eLearning stimmlich so gestaltet:

                    Slide 1:

                    *Achtung! Dieses Training enthält Ton. Bitte halten **Sie** Ihre Kopfhörer bereit. *

                    Slide 2:

                    *In einer zunehmend digitalisierten Welt lauern für heutige Unternehmen zahlreiche Risiken und Gefahren. Auch **wir **sind der ständigen Gefahr von Cyberangriffen ausgesetzt. Wie **Sie** mithelfen können, unerwünschte Eindringlinge abzuwehren und vieles mehr, erfahren **Sie** in* *diesem Training.*

                    Slide 3:

                    *Willkommen zu den Grundlagen der Informationssicherheit.*

                    *Hier wird es unter anderem um Passwortsicherheit gehen.*

                    Slide 100:

                    *Vielen Dank für **Ihre** Teilnahme! Schützen **Sie unsere** und **Ihre** Daten!*

                    Ungelogen, dieses Training hatte wirklich 100 Slides. Puh. Jetzt du. Finde den richtigen Ton zwischen **ernsthaft, zugewandt, mahnend, aber nicht besserwisserisch**. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Change Prozesse stimmlich begleiten",
                description: """
                    Wie bei allen Genres sollten Sprecher:innen auch bei eLearnings die **jeweilige Zielgruppe** kennen. Der Cyberangriff-Text richtete sich eher an Mitarbeiter:innen. Bei dem folgenden eLearning wird ein ganzes Team, auch die Führungskräfte, aufgelöst und anderweitig im Unternehmen integriert. Es geht **um die Gefühle des Teams** bei diesem sogenannten Change Prozess. **„Gefühlig“ sollte dieser Text aber auf keinen Fall gesprochen werden**. Das klänge eher mitleidig und zynisch. **Sachlich und der Ernsthaftigkeit dieses Veränderungsprozesses angemessen solltest du sprechen**. Denk ein wenig an den Nachrichtenton aus der Lektion zuvor.

                    *Wenn jemand direkt von Veränderungen betroffen ist und nicht genau weiß, wie die Zukunft aussehen wird, dann kann man sich unsicher, nervös oder ängstlich fühlen und auch wütend werden. Diese Gefühle sind in so einer Situation ganz normal. Bitte klicken Sie auf weiter.*

                    (nächstes Slide)

                    *Es ist in Ordnung, sie auszudrücken und zu besprechen. Oftmals bleibt man nicht bei einem Gefühl, sondern durchläuft mehrere oder bewegt sich von einem zum anderen.*

                    *Das nennen wir den Change-Prozess, den wir in unserem Unternehmen Stück für Stück unterstützen. Veränderungen gibt es immer im Leben. Wir müssen lernen, unsere Gefühle zu erkennen und mit ihnen umzugehen. Bitte klicken Sie auf weiter.*

                    (nächste Seite)

                    *Wo befinden sie sich in diesem Moment, gefühlsmäßig? Wählen Sie die Gefühle beschreibenden Wörter an, um mehr zu erfahren.*

                    Puh, das klingt ganz schön schwer, also inhaltlich. In deren Haut möchte ich nicht stecken. Umso wichtiger ist dein Ton dabei. Fandest du mich angemessen? Du kannst gern auch eine andere Tonalität anstimmen. Jeder Text ist ja immer offen für eine andere stimmliche Interpretation. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E009_03")],
                order: 3,
                canRecord: true
            )
        ],
        49: [
            Step(
                title: "Trockene Inhalte spielerisch vermitteln",
                description: """
                    Es gibt manchmal ganz schön trockene Texte über ganz schön langweilige Themen, und ich stelle mir dann die armen Mitarbeiter:innen beim Vertonen vor und denke: \"Kenne ich.\" Aber gut, es ist Arbeitszeit, und **es gibt Schlimmeres, als eLearnings absolvieren zu müssen**.

                    Im Beispiel unten geht es um Datenschutz- beziehungsweise Zugriffsberechtigungen von Unterlagen. Knaller Thema, ich weiß. Heruntergebrochen bedeutet das: Nicht jeder und jede in der Firma darf alles sehen. Aber dieser Text ist wirklich sperrig und kompliziert formuliert. Daher ist die Herausforderung: **Sprich den Text langsam und verständlich**. Verkaufe die eigentlich öden Aufgaben **spielerisch und freundlich**. Ich habe es so gemacht:

                    *Haben Sie das Berechtigungskonzept und seine Unterscheidung von funktions- und anlassbezogenen Daten verstanden? Korrigieren Sie den Text, indem Sie mit dem Radiergummi die falschen Begriffe ausradieren.*

                    *Der Datenzugriff von Mitarbeiter:innen kann funktions- oder anlassbezogen erfolgen. Beurteilen Sie am Beispiel der Aufgaben einer Network Development Managerin, mit welcher Legitimation jeweils der Datenzugriff erfolgt. Schieben Sie dazu die Textbausteine in die richtige Spalte.*

                    War alles verständlich? Jetzt du. Drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Ich bin unbestechlich",
                description: """
                    Compliance ist ein großes Thema in Unternehmen. Es bedeutet „Regeltreue“. Es sind die von Firmen selbst verfassten Grundsätze, wie sich Angestellte verhalten sollen zum Beispiel **im Hinblick auf Bestechlichkeit und der Annahme von Geschenken**. Hier folgt ein Beispiel eines interaktiven eLearnings dazu. Dein Sprecher:innen-Job: Du sollst dieses ernste Thema amüsant und charmant vermitteln. Da springt eine virtuelle Katze drin rum, frag mich nicht warum. Die soll einzelne Geschenke in eine Liste verschieben. Was es ist, steht in Klammern. Deine Reaktion - richtig oder falsch - soll **glaubwürdig und motivierend** klingen. So habe ich diesen Job gesprochen:

                    *
                    Willkommen zu unserem Auffrischungskurs zum Thema Prävention von Bestechung. Wir haben uns dazu ein wenig Unterstützung von Lauras Katze geholt. Hilf Lauras Katze dabei, eine Liste möglicher Geschenke zu erstellen, die im Einklang mit unserem Verhaltenskodex steht. Ziehe die einzelnen Elemente mit der Maus in die Geschenkeliste.*

                    
                    (eine Flasche Wein)
                    *Richtig! Das ist ein tolles Geschenk.*

                    
                    (eine Reise auf die Malediven)
                    *Falsch! Das ist viel zu teuer.*

                    
                    (Blumen)
                    *Richtig! Da wird sich aber jemand freuen!*

                    
                    (ein Präsentkorb)
                    *Ist in Ordnung! Vergiss nicht, das Geschenk zu melden!*

                    
                    (ein Hotelgutschein)
                    *Falsch! Bargeld und bargeldähnliche Geschenke können leicht als Bestechung aufgefasst werden. Verschenke doch lieber einige unser Merchandising-Artikel oder einen Blumenstrauß.*

                    Jetzt du. Arbeite die Reaktionen „richtig oder falsch“ schön stimmlich aus. **Du sollst Spaß vermitteln an diesem interaktiven Spiel**, trotz oder wegen der kuriosen Katze. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Halbzeit - Zeit für ein eLearning-Quiz für dich",
                description: """
                    Zum Ende dieser Lektion gibt es hier **ein eLearning-Quiz für dich**. Es ist nämlich Halbzeit, solltest du die Lektionen chronologisch durchgegangen sein. Falls nicht, auch nicht schlimm. Du kennst die Antwort bestimmt. Der Sprecher:innen-Job hier ist aber, das nicht durchklingen zu lassen und **jede Antwort stimmlich gleich ernst zu verkaufen**. Auf die Lösung sollen deine Zuhörer:innen ja selbst kommen.

                    *Was ist unter **Knochenschall** zu verstehen?
                    a) Eine spezielle Aufnahmeart für Podcasts
                    b) Die körpereigene Übertragung von Schallwellen durch die Knochen, wodurch wir unsere eigene Stimme anders hören als andere
                    c) Eine Musiziermethode mit Klanghölzern*

                    *Wie können **Affirmationen** beim Stimmtraining helfen?
                    a) Sie verbessern das Raumklima im Studio
                    b) Sie helfen, innere Blockaden zu lösen und die Stimme freier klingen zu lassen
                    c) Sie verhindern Versprecher vollständig*

                    *Was ist das **Multimediaprinzip** und warum ist es lernförderlich?
                    a) Die Kombination von Fotos und Grafiken
                    b) Die Kombination von gesprochener Sprache mit visuellen Elementen, um verschiedene Sinne anzusprechen
                    c) Das gleichzeitige Abspielen mehrerer Musikstücke*

                    Okay, jetzt du. Pssst, es ist natürlich immer b. Sprich das Quiz und lass die Lösung nicht offensichtlich werden. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07E010_03")],
                order: 3
            )
        ],
        50: [
            Step(
                title: "Wie wichtig die Stimme für Markenbotschaften ist",
                description: """
                    **Werbung ist nervig, aufdringlich, laut, kann stören, unterbrechen und penetrant sein. Sie kann aber auch unterhalten und zum Lachen bringen**. Nur kalt lassen sollte sie die Rezipient:innen nie. Das wäre ihr Tod.

                    Die **Stimme in Werbespots** ist mit der wichtigste Bestandteil einer Markenbotschaft. Sie wird oft anhand von aufwändigen Castings zielgenau ausgesucht. Werbesprecher:innen spielen mit ihrer Fähigkeit, dem Inhalt **Persönlichkeit und Emotionen** einzuhauchen, eine zentrale Rolle bei der Gestaltung von fesselnden und spannenden Erzählungen in Werbespots.

                    Ihre Stimmen tragen also maßgeblich **zur Markenidentität** bei und sorgen in Spots für **Wiedererkennung**. Eine unverwechselbare Stimme hilft dir als Sprecher:in da, dich von der Konkurrenz abzuheben. Was könnte deine Stimme bewerben? Bist du Team genussvolles Essen? Team seriöse Bank? Team edle Kosmetik? Oder Team rasantes Auto? Bevor du dich hier gleich mit ganz vielen Textvorlagen für Spots aller möglichen Produkte ausprobieren kannst**, überlege doch einmal, was du gern bewerben würdest und wofür sich deine Stimme am besten eignet**. Vielleicht lagst du am Ende dieser Lektion genau richtig. Vielleicht entdeckst du aber auch ganz neue Seiten an dir. Drück auf den Aufnahmebutton und sprich deine Gedanken hier ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Unterschiedliche Herausforderungen für Werbe-Stimmen",
                description: """
                    **Fernseh- und Kino-Spots** sind nach wie vor wirkungsvolle Werbemedien. Sprecher:innen von TV-Spots müssen die Zuschauer innerhalb eines sehr begrenzten Zeitrahmens fesseln können, die meisten Spots sind **nur zwischen 15 und 30 Sekunden lang**. Nur in Ausnahmefällen, zum Beispiel zu Beginn von Kampagnen oder zu bestimmten Anlässen wie Weihnachten, sind sie auch mal länger. Die Stimme muss die Zuschauenden also **von der ersten Sekunde an in den Spot und in die Werbe-Botschaft hereinziehen können** und möglichst einen unvergesslichen Eindruck hinterlassen.

                    Bei **Radio-Werbespots** ist die Herausforderung, dass natürlich die visuelle Ebene fehlt. Hier geht es ausschließlich um auditive Reize. **Hier muss die Stimme allein durch Worte Bilder erschaffen** und eine überzeugende Botschaft vermitteln können.

                    In der **Flut der digitalen Werbespots** müssen die Sprecher:innen eine sehr breite Zielgruppe ansprechen können. Die Aufmerksamkeitsspanne von Online-User:innen wird von Jahr zu Jahr kürzer**, KI-Stimmen und KI-generierte Billig-Spots nerven viele Menschen**. Da sollten Sprecher:innen mit ihrem Talent besonders herausstechen, um nicht in der Masse der Inhalte unterzugehen.

                    **Infomercials** sind ausführlichere Werbe-Shows und erfordern Sprecher:innen, die das Interesse der Zuschauenden über einen längeren Zeitraum aufrechterhalten können. Die Stimme sollte das Produkt oder die Dienstleistung effektiv erklären **und immer wieder zum call to action beziehungsweise zum Anrufen, Bestellen oder Kaufen auffordern**. Bei Infomercials wird der Sprecher oder die Sprecherin quasi zum **Show-Master**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F001_02")],
                order: 2
            ),
            Step(
                title: "Die passende Stimme für die passende Stimmung",
                description: """
                    Eine glaubwürdige Stimme kann bei potenziellen Kund:innen **ein Gefühl der Vertrautheit und des Vertrauens** schaffen, so dass sie also eher bereit sind, sich für das beworbene Produkt oder die Dienstleistung zu entscheiden. Stimmen wirken auf einer tiefen psychologischen Ebene und können **Glaubwürdigkeit, Empathie oder Begeisterung** vermitteln.

                    Durch die Modulation von Ton, Pitch und Lautstärke lassen sich bestimmte Emotionen hervorrufen, die **die Botschaft lebendig und einprägsam machen**. Eine warme, beruhigende Stimme schafft beispielsweise Geborgenheit wie in diesem Claim: *„Und zu Hause wartet eine warme Suppe.“*, während eine dynamische und energische Stimme Begeisterung auslöst: *„Das Warten hat ein Ende!“*

                    **Das sind zwei ganz unterschiedliche Stimmungen. Kannst du sie einfangen und mehrmals nacheinander sprechen?** *„Und zu Hause wartet eine warme Suppe“ – „Das Warten hat ein Ende!“ *Beobachte dabei, wie du atmest oder woher deine Stimme kommt. Wo ist der Stimmsitz? Später arbeiten wir das noch genauer aus, jetzt geht es nur um das Beobachten, das Fühlen. Drücke auf den Aufnahmebutton und sprich die beiden Sätze mindestens dreimal nacheinander ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F001_03")],
                order: 3,
                canRecord: true
            )
        ],
        51: [
            Step(
                title: "Deine warme und glaubwürdige Stimme",
                description: """
                    Jetzt steigen wir ein in die Textarbeit, die vor jedem Sprecherjob liegt. Die ist nicht zu unterschätzen. Auch wenn der Text kurz sein mag, solltest du ihn genau analysieren und die beabsichtigte Wirkung verstehen. In den nächsten Übungen präsentiere ich dir ganz unterschiedliche Werbe-Vorlagen mit verschiedenen sprecherischen Herausforderungen.

                    Ich gebe dir vorher immer gern Regie-Anweisungen, wie Sprecher:innen sie vor jedem Job bekommen **zum Kontext, zur gewünschten Wirkung, zur richtigen Stimmfarbe**. Du hast gleich einen Einsatz für einen **Spot einer Krankenkasse**, der Familien anspricht und die unterschiedlichen Charaktere darin mit einem Augenzwinkern beschreibt. **Dieses Augenzwinkern hörbar zu machen** ist dein Job dabei.

                    Deine Stimme sollte **im natürlichen Stimmbereich** bleiben, um nicht angestrengt oder künstlich zu klingen. Diese sogenannte **Indifferenzlage** erreichst du, indem du mehrmals herzhaft seufzt, von ganz oben bis nach ganz unten. Wie du weißt, meine Lieblings-Übung. Wo die Stimme am Ende deines tiefen Seufzers sitzt, dort ist **deine natürliche Stimmlage**, und da klingt sie am schönsten und authentischsten.

                    Ein warmer, mittlerer Ton wirkt bei diesem Spot besonders angenehm und schafft Vertrauen. Deine Stimme sollte **nicht perfekt, sondern menschlich klingen**. Kleine Nuancen wie ein Lächeln oder natürliche Pausen machen die Stimme **nahbar**. Fühle und spiele die Situationen gleich.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F002_01")],
                order: 1
            ),
            Step(
                title: "Der Spot einer Krankenkasse",
                description: """
                    Du siehst, einfach draufloszusprechen - Werbetexte sind doch kurz und die Zeit im Tonstudio teuer und kostbar - das funktioniert nicht. Alle Beteiligten, Regisseur:innen, Texter:innen, die Tonleute, das Team der Agentur und die Kundenseite, tauschen sich zunächst aus über die Wirkung und Art der Ansprache im Spot und „grooven“ den Sprecher oder die Sprecherin ein. **Je mehr du verstehst, was die alle von dir wollen, umso besser performst du natürlich.**

                    Den Kontext beziehungsweise die Situation im Krankenkassen-Spot habe ich jeweils in Klammern hinter die Lines geschrieben. Denn manchmal sind Spots noch nicht fertig gedreht oder geschnitten, und **du musst „auf black“ sprechen**, also ohne die Bilder zu sehen.

                    Es gibt **Fragen am Anfan**g der Lines. Sie muss man wirklich als solche hören, also **bleib mit deiner Stimme oben**.

                    So würde ich den Spot sprechen:

                    *Teamgeist? Hab ich von meinem Bruder.** 	(Verstecken spielen)***

                    *Zeitgefühl? Typisch kleine Schwester. 	**(sie hängt natürlich am Handy)***

                    *Vom Neffen? Hab ich die Ausdauer. 		**(sie tollen herum)***

                    *Vom Papa? Die Putzpower! 			**(Papa staubsaugt)***

                    *Geduld? Ganz klar von Rufus.** 		(Hund chillt)***

                    *Rhythmusgefühl? Hat er von mir.** 		(Bewegung im Schwangerschaftsbauch)***

                    *Schlagfertig? Sind wir alle.** 			(Mädchen boxt)***

                    *Immer schön chaotisch? Sowas von wir. 	**(ganze Familie zusammen am Tisch)***

                    Jetzt du. Mal dir die charmant-chaotische Familie vor dein inneres Auge, so als ob du selbst mittendrin steckst, und **sprich den Spot nahbar und vertrauensvoll**. Gib ihm deine stimmliche Interpretation. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Call-to-Action",
                description: """
                    Hast du die Familie gesehen und sie dir beim Sprechen vorgestellt? **Bilder im Kopf sind wirklich wichtig beim Vertonen: Das Gefühl, sich in Situationen hineinversetzen zu können und sie förmlich körperlich zu spüren, macht den entscheidenden Unterschied hin zur Profistimme**. Hier sind ganz viele körperliche Szenen: herumtollen, staubsaugen, chillen, boxen bis hin zum Kicken im Babybauch. Mach das spürbar: *„Rythmusgefühl? Hat er von mir.*“ **Leg mütterliche oder väterliche Wärme in deine Stimme**. Du wirst dieses ungeborene Baby beschützen, mit deinem Leben. Ok, ich übertreibe jetzt wieder ein bisschen.

                    So endet der Spot:

                    *Und meine Gelassenheit? Hab ich von der Familienkasse.	**(Vater oder Mutter spricht amüsiert in die Kamera)***

                    „*Wechselt jetzt zu uns und sichert euch viele Extra-Leistungen.“ **(Call-to-action)***

                    Am Ende eines Spots folgt üblicherweise ein Claim oder Slogan, hier ist es **ein Call-to-action**, eine Handlungsaufforderung: Wechselt in unsere Kasse.

                    **Zuerst bist du aber noch Teil der Familie und switchst dann erst in die Off-Stimme.** Bei der ersten Line schaut dein Charakter in die Kamera und sagt seinen beziehungsweise ihren Satz lippensynchron: „*Und meine Gelassenheit? Hab ich von der Familienkasse.“*

                    Das ist die Herausforderung. Zuerst der vertrauensvolle Klang, der zum Rest der Familie beziehungsweise der Tonalität des Spots passt, und dann bist du plötzlich Verkäufer oder Verkäuferin und sprichst die Zuschauer:innen direkt an: „*Wechselt jetzt zu uns und sichert euch viele Extra-Leistungen.“*

                    Hast du den Unterschied gehört? Ich trage meine Stimme nun mehr nach vorn, ich werfe sie quasi wie einen Ball in den Raum. Deine Stimme darfst dabei du aber nicht drücken, der Atmen muss sie tragen, stützen. Das nennt man „Atemstütze.“ Später noch genaueres dazu.

                    Oft ist bei einem Call-to-action ein Wort der Anker, der hängen bleiben soll. Hier ist es das Wort *„jetzt“*. Die Krankenkassen möchte mit der ganzen Kampagne natürlich zum sofortigen Wechsel auffordern. Die Werbewirkung soll nicht verpuffen, also *„jetzt“*!

                    Ich spreche beides noch einmal, dann du. Drücke dazu auf den Aufnahmebutton

                    *Und meine Gelassenheit? Hab ich von der Familienkasse.	**(Vater oder Mutter spricht amüsiert in die Kamera)***

                    „*Wechselt JETZT zu uns und sichert euch viele Extra-Leistungen.“ **(Call-to-action)***
                    """,
                audioFiles: [StepAudio(audioFileName: "07F002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Die Modulation beim Werbesprechen",
                description: """
                    Das war schon anspruchsvoll, oder? Das ist Werbesprechen auch. Ein ganz toller, talentierter und erfahrener Redaktionskollege wurde einmal zu einem Casting in ein großes Tonstudio geladen. Er sollte ganz viele Werbetexte in unterschiedlichen Stimmungen einsprechen für ein Demo und war danach fix und fertig: „Wahnsinn, wie anspruchsvoll das ist.“, meinte er zu mir. „Jetzt verstehe ich erst einmal, was Sprecher leisten. Ich konnte einfach nicht so modulieren und habe jämmerlich versagt.“ Da übertreibt er sicher, aber auch er als langjähriger Fernseh-Autor, der seine eigenen Beiträge vertont, müsste natürlich vor einem Casting oder Sprecherjob-Einsatz lernen, **die Modulation seiner Stimme aktiv zu verändern und zu gestalten**.

                    Modulation bedeutet diese Aspekte bewusst zu steuern:

                    + **Tonhöhe** 			(hoch/tief)

                    + **Lautstärke** 			(laut/leise)

                    + **Tempo** 			(schnell/langsam)

                    + **Sprachmelodie** 		(Spannungsverlauf im Satz)

                    + **Stimmklang/Färbung** 	(freundlich, geheimnisvoll, energisch, ruhig…)
                    """,
                audioFiles: [StepAudio(audioFileName: "07F002_04")],
                order: 4
            ),
            Step(
                title: "Vertraue deinen Gefühlen",
                description: """
                    Fühlt sich das Spielen vor dem Mikro seltsam an? Genau das ist oft der Punkt: Mein lieber Kollege - und du fühlst dich beim Sprechen vielleicht unecht, unwohl, übertrieben, unsicher, wenn du modulierst? Diese Hürde lohnt es sich zu überspringen. **Du solltest im wahrsten Sinne des Wortes aus dir herauskommen. Nimm die Inspiration dazu aus dem wahren Leben**.

                    + Wenn du etwas begeistert rufst: *„Schön dich zu sehen!“*, dann speichere ab, wie du diesen freudigen Ausruf bildest.

                    + Wenn du wütend bist: *„Hey, nicht vordrängeln, hier ist das Ende der Schlange!“*, beobachte, wie laut und eindringlich du bist.

                    + Und wenn du flirtest: „Sag mal, hast du heute Abend schon was vor?“, schau, wie sich da deine Stimme verändert und woher du diese Färbung nimmst.

                    **Authentischer als das echte Leben wird es nicht. Du kannst das alles eigentlich schon**. Nur wenn es quasi auf Knopfdruck vor dem Mikrofon abgerufen werden soll, dann fühlt es sich seltsam an. Habe ich Recht? Also, nimm dich in echten Situationen bewusst wahr und speichere **deine Emotionen in der Stimme **ab. Du hast alles schon in dir.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F002_05")],
                order: 5
            )
        ],
        52: [
            Step(
                title: "Es soll bloß nicht nach Werbung klingen",
                description: """
                    Es ist schon kurios: Es ist Werbung, aber soll bitte bloß nicht danach klingen. Diese Regieanweisung kennen alle Sprecher:innen: „Sprich bitte wie mit einem Freund oder einer Freundin, ganz natürlich, bitte nicht werblich.“

                    Hier sind einmal einige schriftliche Anforderungen aus echten Castings:

                    *„Nicht zu übertrieben oder gestellt, gern lässig, locker, im Flow. Gerne bisschen frech. Bitte eher in Richtung der normalen Sprechstimme.“*

                    *„Einfühlsam und bejahend sollte sie sein, gut tragen und nicht zu werblich klingen.“*

                    *„Wir suchen nach einer unverbrauchten, frischen und möglichst unwerblichen Stimme, von der sich die Gen Z angesprochen fühlt.“*

                    *„Keine typische Werbestimme; die Stimme darf gerne Charakter haben und reifer sein  (z.B. in Form von einem Hauch „Kratzigkeit“); die Stimme der Sprecher:in soll den Zuhörer:innen gute Laune machen und energiegeladen klingen.“*

                    *„Wir suchen keine typische Werbestimme, sondern etwas Authentisches, Nahbares und Markantes. Sie sollte energiegeladen sein, mit natürlicher Wärme, die das Publikum mitnimmt, dabei frisch, verspielt und mit einem leicht kantigen Touch.“*

                    Die Wünsche sind verständlich. Konsument:innen sind heute kritischer und medienerfahrener denn je. Sie erkennen klassische Werbemuster sofort und schalten innerlich ab, wenn sie sich „verkauft“ fühlen. Der typische Werbeton wirkt schnell unglaubwürdig oder sogar nervig.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F003_01")],
                order: 1
            ),
            Step(
                title: "Der natürliche Plauderton",
                description: """
                    Menschen sehnen sich nach echten Geschichten und glaubwürdigen Botschaften. **Eine Stimme, die sich anhört wie ein guter Freund oder eine Freundin, baut schneller Vertrauen auf und wirkt sympathischer**. Blöd nur, wenn der Text manchmal gar nicht nach dem klingt, wie ich mit einer Freundin sprechen würde, sondern eben sehr… naja, werblich.

                    Hier wieder eine Regieanweisung für den nächsten Spot, der sich nach beiläufigem Plauderton und unaufdringlich anhören soll. Es kommt auch noch die Besonderheit hinzu, dass es eine Rolle ist, die du vertonst, und kein Off-Text. Du bist hier die **Gedankenstimme** einer joggende Person. Also kannst du schon etwas außer Atem sein und erschöpft klingen. Stell dir vor, du erzählst deine Anekdote über ein neues Handy mit einer phänomenalen Laufleistung jemand dir Bekannten **am Telefon oder im Café**. Das hilft oft, um einen Text stimmlich natürlicher und spontaner zu gestalten und es nicht so vorgelesen wirken zu lassen.

                    Beim Claim empfehle ich wie beim Versicherungs-Spot wieder einen **Tonwechsel in eine Off-Stimme** mit mehr Klarheit und Prägnanz. Die Botschaft mit dem call-to-action soll ja hängen bleiben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F003_02")],
                order: 2
            ),
            Step(
                title: "Das Handy mit (deiner) Laufleistung",
                description: """
                    Eine unaufdringliche, fast beiläufig wirkende Stimme lädt dazu ein, zuzuhören und sich mit der Marke zu identifizieren. Sie vermittelt: „Ich erzähle dir jetzt was, weil es mir wichtig ist, nicht, weil ich dir unbedingt etwas verkaufen will.“ Das ist deine Haltung für diesen Spot, bei dem du wie gesagt, etwas außer Atem klingen sollst.

                    Also, das Joggen visualisieren und los geht’s, ganz unwerblich. Das wäre meine Version:

                    *„Hey, ich bin Lisa/Tim und ich lauf eigentlich richtig gerne. Ich habe mit einer Freundin gewettet: Sie gibt mir ihr neues Handy GigaPro 15 und ich darf’s behalten, wenn ich so lange durchhalte wie die Batterie. Kein Problem, dacht’ ich mir.*

                    *Aber jetzt bin ich schon ewig unterwegs. Also mein Akku ist am Ende, aber der vom GigaPro 15 noch lange nicht. Leider, haha. Naja, ich muss dann mal weiter…”
                    „Das GigaPro 15 mit Top-Energiesparmodus. Jetzt vorbestellen.“*

                    Wie findest du den Spot? Nimmst du das Lisa ab, dass sie beim Joggen so redet? Und dass so eine Wette unter Freundinnen realistisch wäre? Egal, es ist Werbung, und die Idee der Joggerin ist ja eigentlich charmant.

                    Jetzt du, du bist Lisa oder Tim. Etwas Bewegung wie beim Laufen hilft natürlich während des Vertonens. Sprich ganz beiläufig. Dieses Mal spielen die „Verkaufe“ oder ausgefeilte Modulation keine große Rolle. Drücke jetzt auf den Aufnahmebutton.

                    *„Hey, ich bin Lisa/Tim und ich lauf eigentlich richtig gerne. Ich habe mit einer Freundin gewettet: Sie gibt mir ihr neues Handy GigaPro 15 und ich darf’s behalten, wenn ich so lange durchhalte wie die Batterie. Kein Problem, dacht’ ich mir.*

                    *Aber jetzt bin ich schon ewig unterwegs. Also mein Akku ist am Ende, aber der vom GigaPro 15 noch lange nicht. Leider, haha. Naja, ich muss dann mal weiter…”
                    „Das GigaPro 15 mit Top-Energiesparmodus. Jetzt vorbestellen.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F003_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Warum natürlich und beiläufig so schwer ist",
                description: """
                    Gerade für professionelle Sprecher:innen, die gelernt haben, ihre Stimme zu „verkaufen“, ist es manchmal schwer, sich zurückzunehmen. Es gilt bei dieser Art von Regie „Sprich wie mit einem Freund“ eben weniger zu performen und stattdessen mehr zu erzählen oder zu plaudern. Wie ging es dir eben beim Handy-Spot?

                    Hier ist noch einmal der Unterschied **werblich** und **beiläufig** ganz plastisch:

                    **Klassisch „Werbisch“** wäre:
                    *„Jetzt NEU! Das sensationelle Superwaschmittel - für strahlend weiße Wäsche!“*

                    Und **unwerblich-authentisch** könnte der Waschmittel-Spot so klingen:
                    *„Ich hab’s ausprobiert. Und ehrlich gesagt, meine Wäsche war noch nie so sauber.“*

                    Der Konflikt besteht darin, dass die beiläufige Werbestimme natürlich immer noch eine Botschaft transportieren und im besten Fall zum Kauf animieren soll, aber eben so, dass es **nicht nach offensichtlicher Werbung klingt**, nicht so „in your face“ beziehungsweise „ear“. Es ist ein Balanceakt.

                    Nimm beide Waschmittel-Spots einmal auf. Einmal BÄM und einmal im Stil von: „Was dir noch sagen wollte.“ Drücke jetzt den Aufnahmebutton.

                    
                    *„Jetzt NEU! Das sensationelle Superwaschmittel - für strahlend weiße Wäsche!“*

                    *„Ich hab’s ausprobiert. Und ehrlich gesagt, meine Wäsche war noch nie so sauber.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F003_04")],
                order: 4,
                canRecord: true
            )
        ],
        53: [
            Step(
                title: "Ich bin schön",
                description: """
                    Jeder Mensch möchte schön und begehrenswert sein, und uns wird täglich eingeredet, wie sehr der Zahn der Zeit doch an uns nagt. **Kosmetik-Werbung verheißt, verlockt, verspricht, weckt Sehnsüchte** - nach dem perfekten Aussehen, nach beruflichem und sexuellem Erfolg, nach verlängerter Jugend.

                    Durch eine **sinnliche Inszenierung**, etwa mit verführerischen Düften, luxuriösen Texturen oder dem Versprechen besonderer Momente, soll ein Kosmetik-Produkt zum Symbol für **Selbstbewusstsein, Attraktivität und Genuss** werden. Spots in diesem Markt setzen auf schöne – und oft retuschierte - Bilder und erotische Reize, die sofort Aufmerksamkeit erzeugen und Gefühle wie **Begehrlichkeit, Lebensfreude und Selbstliebe** auslösen. Die Botschaft: „Das **muss** ich einfach haben. Das Produkt ist mein Türöffner zu einem aufregenderen, schöneren oder selbstbestimmteren Leben.“

                    Was bedeutet das für die Stimme in solchen Spots? Sie soll natürlich **sinnlich, warm und verführerisch** klingen, aber dennoch mit einer natürlichen, authentischen Note. Die Stimme spricht die Zuhörer:innen direkt an, **klingt dabei intim und einladend, fast wie ein sanftes Flüstern oder ein vertrauliches Gespräch**. Die Stimme ist meist weich, melodisch und hat oft eine angenehme Tiefe, die Nähe und Geborgenheit vermittelt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F004_01")],
                order: 1
            ),
            Step(
                title: "Eine Stimme mit einem Hauch von Luxus",
                description: """
                    Hier wieder Regieanweisungen für die Vertonung eines Kosmetik-Spots. Es geht um einen luxuriösen Augenbrauenstift, den wir gleich anpreisen. Deine Stimme soll sinnlich durch den Spot gleiten und harte Kanten oder zu laute Töne vermeiden. Das Tempo ist eher ruhig: Setze die Worte genussvoll und bewusst, um jede Silbe wirken zu lassen.

                    **Ein leichtes Lächeln in der Stimme macht sie einladend und charmant**. Deine Stimme klingt, als würde sie **ein Geheimnis verraten**. Sie spricht also direkt ins Ohr, nicht in den Raum. Sie strahlt Selbstsicherheit aus, ohne aufdringlich zu wirken, und hat einen Hauch von Luxus.

                    *Entdecke die Welt von Amanda Malibu, DIE Augenbrauenmarke aus Amerika:*

                    *das Geheimnis perfekter Augenbrauen.*

                    *Mit hochwertigen, von Amanda selbst getesteten Produkten -*

                    *für einen Vorher-Nachher-Effekt mit Wow.*

                    *Jetzt bei jedem Amanda Malibu-Einkauf ab 49 Euro dabei: *

                    *ein Volumizing Mascara und Mini-Lippenstift. Nur bei amanda.com*

                    Jetzt du. Verkauf mir diesen Augenbrauenstift, ohne den ich nicht mehr leben kann. Sprich deine Version hier nun ein und drücke auf den Aufnahmebutton. Und keine Angst, das hier hörst nur du.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F004_02")],
                order: 2
            ),
            Step(
                title: "Sex sells",
                description: """
                    Jetzt legen wir noch einen drauf, denn du weisst ja: Sex sells. Ich sollte einmal für eine große Partnervermittlung genau drei Worte sprechen: **„Ich hab‘ ihn.“** Eine Frau in ihren Dreißigern schaut leicht zerzaust und verschmitzt unter einer Bettdecke hervor. Es ist ihre Gedankenstimme, die diese drei Worte sagt: „Ich hab‘ ihn.“ Sie ist augenscheinlich sehr glücklich und wirkt erleichtert, dass sie nun einen Partner hat. Doch diese Frage stand unweigerlich im Raum: **Wie weit ging es da denn wohl: Kuscheln oder knickknack?**

                    Das haben Agentur, die Kund:innen und Tonleute dann leidenschaftlich diskutiert. Denn danach richtete sich natürlich die Ansprache und Intensität des Claims. Wir haben eineinhalb Stunden aufgenommen. Ich weiß nicht, wie oft ich „Ich hab‘ ihn.“ gesprochen habe.

                    Von einfach nur zufrieden, dass das Singleleben vorbei ist: *„Ich hab‘ ihn.“*

                    über verliebt: *„Ich hab‘ ihn.“*

                    bis hin zu „Er ist der Mann meiner Träume und macht mich wirklich in allen Bereichen meines Lebens sehr glücklich.“: „Ich hab‘ ihn.“

                    Sie haben den Mittelweg gewählt für das Endergebnis, verliebt klingt immer gut. Und jetzt du. Wenn du ein Mann bist, sag natürlich: „Ich hab‘ sie.“ Sprich diese drei Worte in unterschiedlichen Tonalitäten, von harmlos nett bis in-brünstig. You know what I mean. Und nicht lachen dabei. Musste ich mir auch verkneifen in der Tonkabine. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F004_03")],
                order: 3
            ),
            Step(
                title: "Stimmliche Liebes-Reise",
                description: """
                    Und weil das eben so schön war, gibt es nun einen ganzen sinnlichen und verheißungsvollen Spot für dich, nicht nur drei Wörter**. Jetzt geht es um Single-Reisen mit der Aussicht auf Meer und mehr**. Du hast sicher schon gemerkt, wie du solche Inhalte am besten modulierst: **die Tonhöhe eher tief, die Lautstärke eher leise, das Tempo langsam, die Stimmung nah und intim, aber ohne aufdringlich zu sein**. Atme ruhig hörbar, aber leise. Kein Hecheln! Sei entspannt. **Du bist ganz nah am Mikrofon. Sprich sanft und geheimnisvoll, das Mikro ist dafür da, dich später lauter zu machen.** Ich werde meine Version des Singlereisen-Spots gleich auch für dich hochpegeln.

                    Soll ich? Nicht lachen! Es wird richtig kitschig:

                    *„Atme tief ein. Salz auf der Haut, Sonne im Gesicht, Freiheit im Blick, Sehnsucht im Herzen. Wo das Meer den Himmel küsst, beginnt dein Abenteuer.*

                    *Lass dich treiben, verliere dich im Moment und verliebe dich neu.*

                    *Reise mit uns dorthin, wo Träume Wellen schlagen.“*

                    Jetzt du. Schade, dass ich dich nicht hören kann. Aber **trau dich**. Später wird es wieder ernster, versprochen. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F004_04")],
                order: 4
            ),
            Step(
                title: "Und jetzt noch einmal im Soundbett",
                description: """
                    Und damit dieser Spot noch einmal richtig wirkt, gehört natürlich Musik dazu. Schwierige Auswahl, es darf nicht nach schlechtem Nachtprogramm klingen, sondern soll romantisch und sehnsuchtsvoll wirken. Hier ist ein Soundbett, auf den du diesen Spot noch einmal richtig schmachten kannst. Unten ist dann meine Version mit Musik.

                    *„Atme tief ein. Salz auf der Haut, Sonne im Gesicht, Freiheit im Blick, Sehnsucht im Herzen. Wo das Meer den Himmel küsst, beginnt dein Abenteuer.*

                    *Lass dich treiben, verliere dich im Moment und verliebe dich neu.*

                    *Reise mit uns dorthin, wo Träume Wellen schlagen.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F004_05")],
                order: 5
            )
        ],
        54: [
            Step(
                title: "Ich mach‘ den Lauten",
                description: """
                    Ich nenne sie manchmal „Brüll-Spots“, ist ziemlich gemein, aber du weißt bestimmt, was ich meine: **Dynamische Werbefilme mit treibendem Rhythmus und einer mächtigen Stimme**, die im Ohr bleiben soll. Während der Familien-Versicherungs-Spot eher langsam, freundlich und entspannt daherkam, der Handy-Spot plaudrig-luftig-leicht und die Kosmetik und Singlebörsen-Werbung verführerisch-schwärmerisch, soll der nun folgende Spot einer Automarke **schnell, laut, schlagzeilenartig und mitreißend sein.**

                    Es hilft wie immer, sich **vor dem inneren Auge selbst in die Stimmung** zu versetzen: eine lange Straße am Meer, du am Steuer, deine Freunde neben dir und hinten, deine Lieblings-Musik in den Lautsprechern, deine coolste Sonnenbrille auf der Nase, deine Haare im Wind… You get it, oder? Wenn du selbst die Emotionen in dir hervorrufst, klingst du immer authentischer.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F005_01")],
                order: 1
            ),
            Step(
                title: "Ich geb‘ richtig Gas",
                description: """
                    Mit Coachees übertreibe ich Texte oft in meinen Medientrainings, lasse sie als Parodie, als völlig übersteigerte Show-Ankündigung, wie auf Aufputschmitteln oder als eine extreme Verkaufs-Veranstaltung sprechen**. Such dir aus, welches Bild für dich am besten passt**. Und danach sind viele verwundert, dass das Ergebnis ja eigentlich ziemlich klasse und gar nicht so übertrieben klingt, wie sie dachten. Versuch das bei dem Spot gleich einmal umzusetzen.

                    Die schöne Herausforderung bei dem Text unten ist es, die unterschiedlichen Adjektive passend und sinngemäß zu sprechen. **Hol den Schauspieler oder die Schauspielerin aus dir heraus und übertreibe deine Performance!**

                    Ich hau‘ mal raus:

                    *Voll Energie ... Voll einzigartig ... Voll anders ...
                    Voll aufregend ... Voll Gefühl ... Voll Spaß ...
                    Voll progressiv ... Voll kreativ ...Voll nachhaltig …
                    Voll Design ... Voll Adrenalin ...Voll Thrill…
                    Voll ... elektrisch!
                    Jetzt probefahren und voll ... abfahren!
                    Ab 1. Mai bei deinem Autohaus.*

                    Bitte versetz dich in die Situation (du im Auto) und die Stimmung (aufgekratzt mit Freunden), und drück auf den Aufnahmebutton**. Auf geht’s, gib Gas!**
                    """,
                audioFiles: [StepAudio(audioFileName: "07F005_02")],
                order: 2
            ),
            Step(
                title: "Die Atemstütze – Bauchatmung gegen Pressdruck",
                description: """
                    Wie hat sich das dynamische und verkaufende Sprechen eben angefühlt für dich? Ganz anders als bei den Beispielen zuvor, stimmt’s? **Die Kunst dabei ist, die Atemstütze aus dem Zwerchfell zu nutzen.** Das bedeutet, nicht nur in die Brust zu atmen, am besten noch mit angehobenen Schultern. Das führt nur zu Pressdruck. Klingt nicht gut und ist unglaublich anstrengend, weil du dich dabei verkrampfst.

                    Gerade beim kraftvollen, dynamischen Sprechen solltest du die tiefe Bauchatmung beherrschen und die **Ausatmung aktiv führen**, als würdest du einen Ton „anschieben“ und ihn gezielt in den Raum werfen, wie einen Pfeil oder einen Ball. Du musst eben nicht brüllen, sondern die Stimme bewusst nach vorn führen. Sie verlässt deinen Körper, um eine Botschaft nach außen zu tragen, sie bleibt nicht in dir stecken.

                    Du presst nicht im Hals, sondern deine Stimme kommt kraftvoll, tragfähig und stabil aus dem Bauch heraus. Der **Druck nach vorn** entsteht **nicht aus Lautstärke**, sondern aus **gestützter Stimme**. Wie du das trainierst, verrate ich im nächsten Schritt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F005_03")],
                order: 3
            ),
            Step(
                title: "Übungen für die Atemstütze",
                description: """
                    Die Atemstütze ist eine bewusste Atemtechnik, übrigens nicht nur für Sprecher:innen, sondern zum Beispiel auch für Sänger:innen oder fürs Spielen von Blasinstrumenten. Dabei kontrollierst du den Luftstrom mit Hilfe deiner Bauch-, Zwerchfell- und teilweise Rückenmuskulatur**. Das Ziel ist immer, die Ausatmung zu verlangsamen und gleichmäßig zu halten, damit der Ton stabil, kraftvoll und klangvoll bleibt**. Dabei setzt du den Muskeln beim Ausatmen einen sanften Widerstand entgegen, sodass die Luft nicht unkontrolliert entweicht, sondern dosiert und mit optimalem Druck für die Tonerzeugung genutzt wird.

                    Die Atemstütze ist also eine Grundvoraussetzung für eine gesunde, starke und tragfähige Stimme und ermöglicht lange Phrasen, eine klare Artikulation und eine entspannte Tongebung.

                    + **Sie macht deine Stimme belastbar**, auch über lange Sprechphasen hinweg.

                    + **Sie verhindert Heiserkeit**, weil du nicht aus dem Hals sprichst, sondern aus dem Körper.

                    + **Sie gibt dir Kontrolle** für Pausen, Betonungen, Dynamik und Modulation.

                    Und das Wichtigste: **Sie erzeugt Spannung und Energie in der Stimme**, ohne dass du laut werden musst.

                    Du kannst die Atemstütze trainieren mit einfachen Übungen:

                    **+ Puste eine imaginäre Kerze aus**, die einfach nicht ausgehen will. Halte den Luftstrom gleichmäßig und kräftig.

                    + Atme tief in den Bauch ein und sage dann laut und klar rhythmisch:
                    ***„HA - HA - HA - HA!“*** Du merkst: Die Stimme wird **vom Bauch angeschoben**, nicht vom Hals gezogen. Dein Bauch soll soll sich rythmisch einziehen bei jedem ***HA - HA - HA - HA!***

                    + Für die **Schlangen-Übung **tief durch die Nase einatmen, dein Bauch wölbt sich nach außen. Dann zische beim Ausatmen lang und gleichmäßig *„sssssss…“* Dabei spürst du: Dein Bauch bleibt aktiv, **nicht einfallen lassen!**

                    Bitte nimm dich auf bei den Übungen: **Kerze, HA - HA - HA und Schlange**. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F005_04")],
                order: 4
            ),
            Step(
                title: "Und nun mit Musik",
                description: """
                    Unser Autospot schreit förmlich nach Musik. Denn treibende Rhythmen unterstützen die Werbebotschaft natürlich noch und geben deiner Stimme den richtigen Rahmen. Gleich kannst du ein Soundbett starten. Du richtest dich beim erneuten Sprechen des Spots nach dem Beat und lässt dich treiben. Deine Stimme soll natürlich trotzdem im wahrsten Sinne des Wortes den Ton angeben. Nicht stressen lassen, deine Stimme ist der Chef. Denk an die Atemstütze und wirf den Text wie kleine Pfeile in den Raum.

                    Hier ist der Text von eben:

                    *Voll Energie ... Voll einzigartig ... Voll anders ...
                    Voll aufregend ... Voll Gefühl ... Voll Spaß ...
                    Voll progressiv ... Voll kreativ ...Voll nachhaltig …
                    Voll Design ... Voll Adrenalin ...Voll Thrill…
                    Voll ... elektrisch!
                    Jetzt probefahren und voll ... abfahren!
                    Ab 1. Mai bei deinem Autohaus.*

                    (Musikbett starten)

                    (Silkes Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "07F005_05")],
                order: 5
            )
        ],
        55: [
            Step(
                title: "Sei wandelbar wie ein Chamäleon",
                description: """
                    Erinnerst du dich an den Handy-Spot mit der Joggerin? Das war ein sogenannter **Testimonial-Spot**. Das sind Spots, in denen eine fiktive oder prominente Person ein Produkt, eine Dienstleistung oder eine Marke empfiehlt und ihre positiven Erfahrungen schildert, direkt ins Mikro oder die Kamera gesprochen. **Das können Expert:innen, Mitarbeiter:innen oder typische Konsument:innen sein, aber auch VIPs**: George Clooney wirbt für Kaffee, Kate Moss für Kosmetik, Jürgen Klopp für ein Auto, Palina Rojinski für Unterwäsche oder Dirk Nowitzki für eine Bank, um nur einige Beispiele zu nennen.

                    **Ein guter Werbesprecher ist wie ein Chamäleon**: Er oder sie muss blitzschnell die Farbe wechseln können. Denn häufig schlüpfen Sprecher:innen in ganz unterschiedliche Rollen.

                    Heute brauchst du vielleicht **die samtige Schoko-Stimme** für teure Pralinen:

                    + *„Ich genieße den Moment…“*

                    Morgen die **freche Teenagerin** für einen Energy-Drink:

                    + *„Mega fresh, Digga!“*

                    Übermorgen sprichst du den **besorgten Vater beziehungsweise die besorgte Mutter **für die Kampagne einer Bank:

                    + *„Ich will, dass meine Familie sicher ist.“*

                    Und das kann gern auch wieder **etwas beiläufig**, vermeintlich „echt“ klingen und eben nicht so werblich. **Manchmal, wenn es kein reiner Audio-Spot ist, musst du auch lippensynchron sprechen können.**

                    Bitte mach dich einmal an die drei Testimonial-Lines. Wir stellen uns vor, dass es Radio-Spots sind und du **allein durch deine Vertonung die Bilder des Pralinen-Naschens, des Energy Drink-Genießens und des besorgten Familien-Oberhauptes zum Leben erwecken** sollst. Teste deine Wandelbarkeit und drücke jetzt den Aufnahmebutton:

                    + *„Ich genieße den Moment…“*

                    + *„Mega fresh, Digga!“*

                    + *„Ich will, dass meine Familie sicher ist.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F006_01")],
                order: 1
            ),
            Step(
                title: "Schauspielunterricht hilft immer",
                description: """
                    Viele Sprecher:innen kommen aus der Schauspielerei und sind auch in der Synchronisation von Filmen und Serien tätig. Allen anderen **empfehle ich unbedingt einmal Schauspielunterricht zu nehmen**. Denn mit einem Trainer oder einer Trainerin kann du mögliche Hemmungen abbauen und Spielfreude vor dem Mikrofon entdecken. **Du kannst Charakteren stimmlich Leben einhauchen und in deinem ganz eigenen Tempo darstellerisches Selbstbewusstsein aufbauen. **Ich habe auch bei einer Schauspielerin Stunden genommen und mir Feedback geholt: **Wie echt klingen meine Figuren? Wie versetze ich mich richtig in eine Rolle hinein? Wie kann ich verschiedene Stimmfarben anbieten?**

                    Gerade weil Testimonials so kurz sind, müssen sie richtig sitzen. Auch bei Voice Overs von O-Tönen, also Übersetzungen vom fremdsprachlichen Interview-Elementen, in Berichten oder Dokumentationen hat mir der Schauspielunterricht geholfen.

                    Es müssen nicht immer** teuren Privatstunden** sein. Vielleicht hast du ja Lust, dich einer **Theatergruppe** anzuschließen, wenn du deine Wandelbarkeit und Spielfreunde erkunden möchtest? Oder ein Schauspiel-Wochenende an der **Volkshochschule** liefert dir Inspiration? Übrigens: An der VHS habe ich angefangen mit einem Seminar namens: „Sprechen im Radio“. Ist ja was draus geworden :).
                    """,
                audioFiles: [StepAudio(audioFileName: "07F006_02")],
                order: 2
            ),
            Step(
                title: "Die Stimme jünger oder älter machen",
                description: """
                    Manchmal heißt es bei der Aufnahme von Testimonials für Werbespots seitens der Regie: „Kannst du ein bisschen älter und reifer klingen?“ oder: „Könntest du ein bisschen frischer und jünger sprechen?“ Das ist natürlich ganz schön anspruchsvoll, finde ich, kann aber passieren.

                    **Junge Stimmen haben oft eine höhere Tonhöhe, einen klaren Klang, wenig Rauigkeit, sie sind leicht, frisch, lebendig**. Willst du jünger klingen, dann solltest du deine Grundtonhöhe versuchen anzuheben und **mehr in deine Kopfresonanz gehen**. Die Kopfresonanz aktivierst du, in dem du summst und dabei die Vibrationen im Nasen- und Stirnbereich spürst: „mmmmm“:

                    + *„Darf ich noch ein Eis haben?! Mama, bitte, es ist so heiß draußen.“*

                    Ja, das müsste ich noch üben, ist nicht so ganz mein Timbre.

                    Älter sprechen gelingt mir besser. Dabei senkst du deine Grundtonhöhe leicht ab und nutzt mehr die Brustresonanz. Die aktivierst du mit einem tiefen „mmmmm“ oder mit einem „ah“ oder „oh“. Wenn du dann noch ein leichtes Kratzen in deine Stimme legst und etwas ruhiger und bedächtiger sprichst, kann das dann so klingen:

                    + „*Weißt du noch, früher… da haben wir den ganzen Tag draußen gespielt, ganz ohne Handy und Internet. Ach, das waren noch Zeiten. Heute ist alles so schnell geworden.“*

                    Jetzt du, versuche bitte einmal diese beiden Sätze jung und alt zu sprechen. Von meiner Schauspieltrainerin habe ich noch den Tipp bekommen, sich beim Sprechen einer jungen Stimme das eigene Gesicht ganz klein vorzustellen. Drücke jetzt auf den Aufnahmebutton.

                    +* „Darf ich noch ein Eis haben?! Mama, bitte, es ist so heiß draußen.“*

                    + „*Weißt du noch, früher… da haben wir den ganzen Tag draußen gespielt, ganz ohne Handy und Internet. Ach, das waren noch Zeiten. Heute ist alles so schnell geworden.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F006_03")],
                order: 3
            )
        ],
        56: [
            Step(
                title: "Medikamenten-Spots - von peinlich bis geht gar nicht",
                description: """
                    Ich habe schon Anfragen abgelehnt, weil sie mir unangenehm waren. **Ich möchte einfach nicht die Stimme eines Abführmittels sein oder, schlimmer noch, einer Hämorrhoiden-Creme.** Die Gage für Sprecher:innen ist bei Werbespots im Vergleich zu anderen Genres recht hoch, das liegt an der wesentlich größeren Verbreitung deiner Stimme und daran, dass sie Zuhörer:innen, Zuschauer:innen oder User:innen ungefragt „reingedrückt“ wird - als Fernseh-Spot oder Pre-Roll-Video in Mediatheken oder auf Social Media. Sie können sich also meistens nicht dagegen wehren. Das nennt sich **aktive Schaltung eines Spots**. Du bist dann plötzlich die Abführ-Stimme, weil dich die ganze Republik im Spot gehört hat, und wirst ständig drauf angesprochen.

                    Bei **einer passiven Schaltung** müssen Nutzer:innen selbst auf einen Spot klicken oder ihn sich bewusst anschauen. Machen bei einem Abführ-Spot eher weniger Menschen.

                    Natürlich sind Werbeanfragen für gängige verschreibungsfreie Medikamente legitim und seriös, und es ist auch total in Ordnung, sie zu vertonen, ich spreche ja nur von meinem eigenen Schamgefühl. Skeptisch solltest du hingegen sein, bei Buchungswünschen **für angebliche Wundermittel, die falsche Versprechungen machen** oder Nahrungsergänzungsmittel als Ersatz für verschriebene Medikamente anpreisen. **Finger weg!** Damit möchtest du auf keinen Fall assoziiert werden.

                    Also zurück zu einer seriösen Anfrage. Hier ist einmal ein Spot für **ein Mittel gegen Harndrang**. Sprich ihn gleich überzeugend und langsam ein, für eine ältere Zielgruppe. Ich lege einmal vor:

                    *„Das pflanzliche Arzneimittel reduziert den Harndrang bei überaktiver Blase.*

                    *BlasenBalance - für ein unbeschwertes Leben. Jetzt in Ihrer Apotheke.“*

                    Ok, jetzt du, und stell dir beim Sprechen vor, das hören später im Fernsehen, Radio oder im Netz alle, die dich kennen. Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Na, dann Prost",
                description: """
                    In Deutschland ist Alkohol- im Gegensatz zu Tabakwerbung natürlich grundsätzlich erlaubt und auch allgegenwärtig, zum Beispiel im Fernsehen, Radio, auf Plakaten, in Printmedien, im Kino, im Internet und auf Social Media. Sie ist jedoch streng reguliert: **Werbung für alkoholische Getränke darf sich nicht an Minderjährige richten, darf diese nicht beim Konsum zeigen und sie auch nicht besonders ansprechen. Auch die Darstellung von exzessivem oder missbräuchlichem Alkoholkonsum ist verboten.** Den gibt es aber leider, das solltest du dir als Sprecher oder Sprecher:in von Spots für Bier, Wein oder Spirituosen bewusst machen. Deutschland ist ein sogenanntes „Hochkonsumland“, Alkohol ist die Droge Nummer 1, fast sieben Millionen Menschen bei uns betreiben einen riskanten Konsum von alkoholischen Getränken.

                    Ich sage nicht, dass Sprecher:innen von Alkohol-Spots dafür verantwortlich sind, sie sollten es aber zumindest wissen. Denn auch hier stehst du mit deiner Stimme für die Botschaft ein.

                    Hier einmal ein fiktiver Spirituosen-Spot:

                    *„Wenn die goldene Sonne Afrikas den Horizont küsst, entfaltet unser Rum seine wahre Kraft.*

                    *Romala - Der Geschmack eines ganzen Kontinents,*

                    *inspiriert von der wilden Schönheit Afrikas.“*

                    Bitte nicht als Kolleg:innen-Schelte verstehen, ich verurteile niemanden für keinen Sprecher:innen-Job der Welt. Man **muss** diese Bedenken nicht im Hinterkopf haben, man **kann** sie haben. Und bei einer größeren Anfrage würde ich vielleicht auch schwach werden. Ich nehme mich da also nicht aus.

                    Jetzt aber zu deinem Einsatz als Werbesprecher:in dieses Spots. Du hast gehört, er klingt **ähnlich schwärmerisch wie der Kosmetik-Spot**. Verkauf mir diesen Rum. Drücke jetzt auf den Aufnahmebutton.

                    *„Wenn die goldene Sonne Afrikas den Horizont küsst, entfaltet unser Rum seine wahre Kraft.*

                    *Romala - Der Geschmack eines ganzen Kontinents,*

                    *inspiriert von der wilden Schönheit Afrikas.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Diese Partei bekommt meine Stimme. Oder doch nicht?!",
                description: """
                    Ein Feld, das du mit Vorsicht behandeln solltest, betrifft **politische oder ideologische Werbung**. Wahlwerbung, parteipolitische Kampagnen oder auch religiöse Missionierungsbotschaften bergen ein Risiko. Selbst wenn man persönlich mit dem Inhalt sympathisiert, wäre ich bei der Vertonung solcher Spots zurückhaltend. Ich selbst bin zum Beispiel Journalistin und würde schon aus diesem Grund keine Parteiwerbung sprechen, um meine Unabhängigkeit nicht zu verlieren. Zur letzten Wahl sollte ich Point of View-Statements sprechen: „Ich wähle Party xyz, weil….“ Habe ich abgelehnt.

                    **Als Sprecher:in bist du nicht neutral**. Du gibst einer Botschaft **Klang, Seele und Überzeugungskraft**. Deine Stimme steht am Ende nicht nur für dich selbst, sondern auch für das Produkt, das Unternehmen, die Partei, die Kirche oder die Idee dahinter. Deshalb ist es wichtig, sich bei jedem Werbespot die Frage zu stellen: **Kann ich das vertreten, nicht nur heute, sondern auch in Zukunft?**

                    **Hier ist ein ausgedachter Spot einer neuen Partei namens „Gemeinsam Voran“**.  Der Ton ist empört und anklagend. Die Partei steht am Rand des politischen Spektrums. Hör dir gern meine Version an oder überspringe mich.

                    *Jeden Tag geben Millionen Menschen in unserem Land ihr Bestes! Und was bekommen sie zurück?*

                    *Steigende Kosten. Fehlende Lehrer. Endlose Wartezeiten. Politik, die verspricht, aber selten liefert. Wir von „Gemeinsam Voran“ sagen: Mehr Respekt für Arbeit. Mehr Sicherheit im Alltag. Und endlich eine Politik, die anpackt statt verwaltet.*

                    *Wir glauben an dieses Land. Am 8. Oktober: Ihre Stimme für „Gemeinsam Voran“. Für ein neues Vertrauen in die Politik.“*

                    Ok, jetzt du. Überzeuge deine Hörer:innen, aber bist **du** überzeugt von dieser Partei? Drücke wie immer auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F007_03")],
                order: 3,
                canRecord: true
            )
        ],
        57: [
            Step(
                title: "Sprecher:innenjobs, bei denen du zweimal überlegen solltest",
                description: """
                    Nicht jeder Werbespot ist harmlos oder unbedenklich. Manche Inhalte können hochproblematisch sein, sowohl ethisch als auch langfristig für das eigene Image. Deshalb lohnt es sich, bei bestimmten Werbeaufträgen besonders genau hinzusehen.

                    Ein sensibler Bereich sind **Spots für fragwürdige oder potenziell unseriöse Produkte**. Dazu zählen zum Beispiel sogenannte „Wunderpillen“ zum Abnehmen, Cremes mit „sofortiger Verjüngung“, Geräte mit pseudowissenschaftlicher Wirkung oder Finanzdienstleistungen mit unrealistisch hohen Renditeversprechen. **Solche Werbespots nutzen oft bewusst Ängste, Hoffnungen oder Unsicherheiten von Menschen aus**. Die Stimme des Sprechers oder der Sprecherin verleiht diesen überzogenen oder falschen Versprechen jdoch eine Seriosität, die sie nicht verdienen. Wer sich dafür hergibt, läuft Gefahr, langfristig an Glaubwürdigkeit zu verlieren.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Du wirst reich! Ja, auch du!",
                description: """
                    Spots mit offensichtlich betrügerischen Rendite-Aussichten erkennst du bestimmt sofort. Doch leider gibt es immer noch gutgläubige Menschen, die auf sie hereinfallen. Sprecherisch passt natürlich eine **anpreisende Haltung für die falschen Versprechen**, bei denen du die Betonung der Zahlen besonders herausarbeiten könnest. So würde ich diesen Spot hier machen, wenn ich es denn machen würde – NICHT!

                    *Stellen Sie sich vor: Aus 1.000 Euro werden in nur 30 Tagen 10.000 Euro! Ohne Risiko. Ohne Vorkenntnisse. Und garantiert steuerfrei.*

                    *Willkommen bei MoneyMax 3000 - der exklusiven Investmentlösung für alle, die mehr wollen. Mehr Freiheit. Mehr Luxus. Mehr Geld.“*

                    *„Starten Sie jetzt mit dem exklusiven Einsteigerpaket: Schon ab 500 Euro sind Sie dabei und sichern sich 50 % Rendite in der ersten Woche. Garantiert. Nur für kurze Zeit. Nur bei MoneyMax 3000.“*

                    **Etwas zu sprechen, von dem man weiß, dass es nicht stimmt, tut fast körperlich weh.** Versuch es einmal selbst und schau, wie du dabei empfindest. Starte jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jede Wette, das fühlt sich nicht gut an",
                description: """
                    Ein weiteres heikles Thema sind **Werbespots für Glücksspiel und Sportwetten-Plattformen**. Zwar sind viele dieser Angebote rechtlich zugelassen, doch ihr gesellschaftliches Image ist oft fragwürdig, und das nicht ohne Grund: Glücksspiel ist nachweislich suchtgefährdend und richtet sich oft an junge Zielgruppen.

                    Ich möchte niemanden verurteilen, der solche Jobs annimmt, auch Sprecher:innen müssen ihre Miete zahlen, aber wer für diese Art von Werbung seine oder ihre Stimme hergibt, trägt indirekt dazu bei, **ein problematisches Verhalten zu normalisieren oder gar zu fördern**. Die Frage, die man sich hier stellen sollte: Will ich Teil eines Systems sein, das Menschen in schwierige Lebenslagen bringen kann?

                    Auch bei diesem fiktiven Spot hätte ich große Bauchschmerzen und würde ihn nicht sprechen wollen. Und du?

                    *„Mit BetGalaxy wird dein Tipp zur Legende. Dein Bauch sagt dir: Heute knallt der Außenseiter rein? Dann vertrau deinem Instinkt und mach aus 5 Euro schnell mal 500!“*

                    *Jetzt neu: Mit der BetGalaxy-Boost-Quote - bis zu 1000 % auf deine Kombi-Wette! Plus 50 Euro Startbonus, wenn du dich heute noch registrierst.*

                    *Ganz einfach. Ganz legal. Ganz dein Spiel.“*

                    Jede Wette, das Sprechen fühlt sich nicht gut an. Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Nur noch heute!",
                description: """
                    **Manipulative, reißerische oder angstmachende Werbung** solltest du als Sprecher:in auch hinterfragen. Werbung, die stark **mit emotionaler Überwältigung, Schock oder Druck** arbeitet, etwa nach dem Motto: „Was Sie gleich hören, könnte Ihr Leben verändern“ oder „Nur noch heute! Sichern Sie sich Ihre letzte Chance!“ bedient sich rhetorischer Tricks, um Entscheidungen zu erzwingen. Wer solche Sprecherjobs annimmt, kann sich schnell als **„Verkaufsstimme um jeden Preis“** positionieren, was langfristig die eigene Seriosität untergräbt.

                    Natürlich muss jede Sprecherin und jeder Sprecher für sich selbst entscheiden, wo die persönliche Grenze verläuft. Aber wer langfristig glaubwürdig, professionell und mit einem guten Gefühl arbeiten möchte, sollte nicht nur auf das Honorar, sondern auch auf die Botschaft achten. Denn die Stimme bleibt im Kopf, und oft auch im Netz. **Ein einziger Spot kann lange nachwirken**.

                    Ich habe nach einer Anfrage aus den USA bei einem „Temu“-Casting mitgemacht, lange bevor die zweifelhafte Schnäppchen-Plattform aus Fernost hier bekannt wurde, und bin im Nachhinein so froh, nicht genommen worden zu sein.

                    Deshalb gilt: Lieber einmal mehr hinterfragen als später bereuen. Denn **Sprechen ist Verantwortung**, und genau das macht diesen Beruf so besonders.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F008_04")],
                order: 4
            )
        ],
        58: [
            Step(
                title: "Sponsor-Hinweise: Intros und Outros",
                description: """
                    Der Sponsoring Hinweis, also* „wird präsentiert von …“*, läuft vor vielen Sendungen, da die Zuschauer:innen zu Beginn ihres Lieblingsformates natürlich besonders aufmerksam sind. Für Unternehmen ist das **eine attraktive Möglichkeit, ihre Marke in einem positiven, hochwertigen Umfeld zu präsentieren**, ohne direkt als klassische Werbung daherzukommen. **Als Sprecher:in nimmst du da eine Zwischenrolle ein**: Du sagst an, du präsentierst, du wirbst und forderst zum Mitfiebern und Dranbleiben auf.

                    Natürlich solltest du als Sprecher:in **deinen Ton anpassen an das Format**. Für die Wirtschaftsnachrichten eher seriös und vertrauenserweckend:

                    *„Die Börsennews werden Ihnen präsentiert von der Pro-Versicherung.“*

                    Für eine große Familien-Musikshow hingegen kannst du stimmlich auf die ganz große Bühne schreiten. Deine Stimme öffnet förmlich den Vorhang. Ich habe neulich die Sponsoren-Trailer eines Freizeitparks für so eine Show gesprochen. Davon lassen wir uns nun inspirieren.

                    Wichtig bei den nun folgenden Intros und Outros, also den Eröffnungs- und End-Trailern: **Hebe die Sendung und den Sponsoren stimmlich hervor** und nimm die Zuschauenden bildlich mit wie auf eine rasante Achterbahnfahrt. Mein Vorschlag: Denk deine Stimm-Performance wie eine mitreißende Runde auf Schienen, zeichne sie mit Hand nach, setz deine Atemstütze ein, nicht pressen, sondern senden. So habe ich es gemacht, hier sind drei Textvorschläge:

                    *„Vocal Heros wird päsentiert von Superpark: Willkommen auf der wilden Achterbahn der Gefühle!“*

                    *„Vocal Heros wird päsentiert von Superpark: Schnallt Euch an für die besten Talente!“*

                    *„Das war Vocal Heros, Momente voller Leidenschaft, Spannung und Gänsehaut - wie im Superpark!“*

                    Und nun du. Bitte nimm dich wieder auf und drücke auf den Aufnahmebutton. **Lad deine Zuschauer:innen ein, zur Show und auf die Achterbahn!**
                    """,
                audioFiles: [StepAudio(audioFileName: "07F009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Intro oder Outro mit Musikbett",
                description: """
                    Und diese Sponsoren-Hinweise brauchen natürlich auch wieder ein Musikbett. Achtung**, es ist dieses Mal nur acht Sekunden lang**. Gerade die Werbezeit vor großen Programm Ereignissen ist natürlich die teuerste, daher ist jedes Wort kostbar. Trotz der Kürze der Zeit muss jedoch alles deutlich und verständlich, aber auch gut gespielt sein. Das ist die Herausforderung. Such dir **deinen Lieblingstext** aus und sprich ihn mit Musik:

                    *„Vocal Heros wird päsentiert von Superpark: Willkommen auf der wilden Achterbahn der Gefühle!“*

                    *„Vocal Heros wird päsentiert von Superpark: Schnallt Euch an für die besten Talente!“*

                    *„Das war Vocal Heros, Momente voller Leidenschaft, Spannung und Gänsehaut - wie im Superpark!“*

                    (Musikbett starten)

                    (Silkes Demo anhören)
                    """,
                audioFiles: [StepAudio(audioFileName: "07F009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Station Voice",
                description: """
                    Stell dir eine Station Voice als **das akustische Aushängeschild eines Senders** vor. Sie ist die Stimme, die du immer wieder im Radio hörst, wenn ein Jingle läuft oder ein Trenner die nächste Sendung oder den nächsten Programmpunkt ankündigt. Manchmal ist es nur ein Wort wie: *„Wetter“* oder *„Verkehr“*. Eine Station Voice ist **der verbindende rote Faden, der einem Sender Charakter, Wiedererkennung und Identität schenkt**.

                    Wenn du eine Station Voice werden möchtest, muss deine Stimme natürlich perfekt zum Image eines Senders passen: Mal klingt sie **jung und dynamisch**, wenn sie etwa für einen Jugendsender ruft*: „Dein Sound. Dein Leben. Dein Radio!“*. Oder **seriös und souverän**: *„Infowelle, die Nachrichten, immer aktuell, immer für Sie da.“* Oder **sanft und entspannt**: *„Das Beste aus Klassik und Jazz, jetzt auf Ihrem Lieblingssender.“*

                    Die Station Voice ist also die Stimme des Senders selbst, sie muss **wandelbar** sein und immer **unverwechselbar**. Denk bitte einmal zurück, ganz an den Anfang dieser Lektion, als ich dich gefragt hatte, **was du gern bewerben würdest und wofür sich deine Stimme wohl am besten eignen würde**. Was hast du in dieser Lektion über dich und deine Stimme schon herausgefunden? Sprich von diesen drei Station Voice-Texten den für dich passenden ein. Oder Du hast eine eigene Idee für dich als Station Voice? Noch besser. Drücke jetzt den Aufnahmebutton.

                    *„Dein Sound. Dein Leben. Dein Radio!“*

                    *„Infowelle, die Nachrichten, immer aktuell, immer für Sie da.“*

                    *„Das Beste aus Klassik und Jazz, jetzt auf Ihrem Lieblingssender.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F009_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "On-Air-Promotion für einen Sender",
                description: """
                    On-Air-Promotion bezeichnet die Eigenwerbung eines TV- oder Radiosenders für das Programm. Die Sender wollen mit kurzen Trailern, Teasern oder Hinweisen zwischen den Sendungen gezielt auf eigene Shows, Filme, Events oder Programm Highlights aufmerksam machen. On-Air-Promotion soll die Zuschauer:innen informieren, Neugier wecken, natürlich die Einschaltquoten steigern und die Bindung an den Sender stärken.

                    Für Sprecher:innen bedeutet ein Job in der On Air Promotion: Die Stimme muss sofort Aufmerksamkeit erzeugen, klar die Botschaft transportieren und **die Besonderheiten des Senders **hörbar machen. Es kann gewünscht sein, dass du nicht wie in der klassischen Werbung übertreibst, sondern **natürlich, authentisch und nahbar** klingst, fast so, als würdest du einer guten Freundin einen Tipp geben. Das kennen wir doch schon. Oder du sollst eisenhart verkaufen und ganz anpreisend sprechen.

                    Außerdem musst du als Sprecher:in spontan und flexibel sein: Oft gibt es wenig Vorbereitungszeit, die Texte sind kurz und müssen sofort sitzen. Hier sind einige Beispiele:

                    +** Event- oder Filmtrailer:**
                    *„Am Samstag, 20:15 Uhr: Das große TV-Event - exklusiv auf Ihrem Lieblingssender!“*

                    +** Reminder:**
                    *„Gleich nach den Nachrichten: Eine neue Folge „Fesseln der Leidenschaft“ - bleiben Sie dran!“*

                    +** Teaser:**
                    *„Nach der Werbung geht’s weiter mit dem großen Musikquiz - nicht verpassen!“*

                    +** Episodentrailer:**
                    *„Nächste Woche erfahren Sie, wie es bei Sandy und Simon weitergeht - nur hier bei uns!“*

                    + **Gewinnspiel-Promotion:**
                    *„Jetzt mitmachen und eine Traumreise gewinnen - rufen Sie an und sichern Sie sich Ihre Chance!“*

                    **Such dir wieder gern aus diesen On-Air-Promotion-Beispielen einige aus** und drücke auf den Aufnahmebutton. Überlege vorher, für welchen Sender du sprechen möchtest.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F009_04")],
                order: 4,
                canRecord: true
            )
        ],
        59: [
            Step(
                title: "Custom Demos und Castings",
                description: """
                    **Custom Demos** sind individuell für einen bestimmten Kunden oder ein konkretes Projekt aufgenommene Sprachproben, sozusagen **maßgeschneiderte Audio-Bewerbungen**. Anders als allgemeine Demos oder Showreels, die die ganze Bandbreite und Vielseitigkeit eines Sprechers oder einer Sprecherin zeigen - meine findest du auf der Website silkehaas.de und beim „Verband deutscher Sprecher:innen“ -, **werden Custom Demos exakt auf das jeweilige Kundenskript oder die gewünschte Tonalität produziert**. So können Auftraggeber:innen hören, wie ihr Projekt mit genau dieser Stimme und Interpretation des Textes klingt.

                    Da haben wir Sprecher:innen unsere potentiellen Kund:innen ganz schön verwöhnt, denn Custom Demos machen natürlich Arbeit. **Der Trend dazu kam aus den USA**, wo Agenturen und Producer schon sehr früh Wert auf individuelle Demos legten. Die zunehmende Konkurrenz, die Digitalisierung und der weltweite Ausbau von Home-Studios**, besonders seit der Pandemie, haben diese Nachfrage dann weiter verstärkt und internationalisiert**. Aber der große Vorteil von Custom Demos: Wirst du daraufhin gebucht, wissen die Kund:innen genau, was sie erwartet, und du weißt genau, was du abliefern sollst.

                    **Hier ist ein Casting für dich, bei dem ein Custom Demo gewünscht ist**. Es geht um einen Hyaluronfiller fürs Gesicht. Ob die Stimme männlich oder weiblich sein soll, weiß man noch nicht. Das sind die Instruktionen:

                    Stimmart: **klar, freudig, samtig**
                    Tonalität: **motivierend/inspirierend, elegant/exklusiv**

                    Diesen Spot spreche ich dieses Mal nicht. Es ist ja dein Custom Demo. Drücke jetzt auf den Aufnahmebutton.

                    *Alles beginnt tief unter der Haut.*

                    *Langanhaltende, tiefe Hydration für ein Gesicht,*

                    *das glatter, strahlender und einfach rundum jung und gesund aussieht.*

                    *SUAVE-SKIN. Spür die Frische. Sieh den Unterschied.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07F010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Wandelbarkeit in der Werbung",
                description: """
                    „Mach’s noch einen Tick entspannter!“ oder „Jetzt bitte ein bisschen mehr Drama!“  Sprecher:innen müssen manchmal blitzschnell Kundenwünsche umsetzen können und mal sanft, mal hart, mal geheimnisvoll, mal cool, mal fröhlich, mal betroffen, mal ängstlich, mal arrogant, mal informativ und so weiter vertonen.

                    Du darfst in der Sprecherkabine, auch wenn du eineinhalb Stunden lang *„Ich hab‘ ihn“* in immer wieder neuen Varianten einsprichst (du erinnerst dich an den Singlebörsen-Job?), **nicht die Nerven oder die Geduld verlieren**. Gerade bei Werbung geht es um was, **da muss jede Nuance stimmen, jedes Wort sitzen, du musst die Message fühlen**. Erst dann kannst du sie auch hörbar machen.

                    Ich hatte einmal von mir selbst Gänsehaut in einer echt wunderschönen Kampagne für VisitScotland. Sie suchen **eine „mother earth“-artige Stimme**, und ich durfte richtig schwelgen und schwärmen. Unter „Schottland ruft nach dir“ findest du den Spot bei YouTube. Es macht unglaublich Spaß, an jeder Betonung, an jedem winzigen Stimm-Detail herumzufeilen, **bis das Ergebnis alle glücklich macht**. Da bin ich im Flow, der Zustand, bei dem die Anforderungen einer Aufgabe genau mit den eigenen Fähigkeiten im Einklang sind. **Dann ist Sprechen kein Job, sondern eine Berufung.**
                    """,
                audioFiles: [StepAudio(audioFileName: "07F010_02")],
                order: 2
            ),
            Step(
                title: "Ich kann auch schnell",
                description: """
                    Wir sind fast am Ende dieser Lektion übers Werbesprechen angekommen. **Und was kommt am Ende einiger Spots? Genau, Pflichtinformationen**, gesetzlich vorgeschrieben, und eine besondere Herausforderung für Sprecher:innen.

                    Diese Pflichttexte kosten kostbare Zeit und sollen daher natürlich so schnell wie möglich und so deutlich wie noch möglich gesprochen werden. Na gut, oft sind sie **digital upgespeedet**, aber wir sprechen sie dennoch einmal so schnell und artikuliert wie wir können und geben dieser Lektion einen ganz passenden Schluss. Die Interpunktion kannst du getrost überlesen, im besten Fall schaffst du die Pflichtinformationen, auf einem Atemzug zu sprechen. Ich versuch es einmal:

                    *„Hinweis: Vergangene Gewinne sind keine Garantie für zukünftige Erfolge. MoneyMax 3000 ist kein lizenziertes Finanzinstitut. Investieren auf eigene Gefahr.“*

                    *„Glücksspiel kann süchtig machen. Teilnahme ab 18. Keine Gewinngarantie. AGB beachten.“*

                    *„Zu Risiken und Nebenwirkungen lesen Sie die Packungsbeilage und fragen Sie Ihre Ärztin, Ihren Arzt oder in Ihrer Apotheke.“*

                    Und jetzt du. Du weißt, was zu tun ist.
                    """,
                audioFiles: [StepAudio(audioFileName: "07F010_03")],
                order: 3
            )
        ],
        60: [
            Step(
                title: "Wir alle haben schon moderiert",
                description: """
                    Moderator oder Moderatorin, das klingt nach **Glamour, Autogrammkarten und Rotem Teppich**. Doch eigentlich hat sich der früher so außergewöhnliche Beruf eines Fernseh- oder Radio-Moderators nach und nach immer mehr „demokratisiert“. Jeder und jede kann heute moderieren, wenn er oder sie mag: **den eigenen Podcast, YouTube-Videos im eignen Kanal, Posts auf Social Media, im Bürgerfunk oder bei Instagram live**, um nur einige Beispiele zu nennen. Und du musst auch gar nicht senden oder online gehen. **Auch im Alltag oder im Job hast du sicher schon moderiert**. Wo und wie denn, fragst du dich vielleicht?

                    Dazu möchte ich einmal auf die Herkunft des Wortes Moderator eingehen. Es kommt aus dem Lateinischen und bedeutet: „Mäßiger“, „Lenker“ oder „Regierer“ und leitet sich vom Verb „moderare“ ab, das mit „zügeln“, „in Schranken halten“ oder „regeln“ übersetzt wird. **Ein Moderator oder eine Moderatorin ist also eine Person, die ein Gespräch lenkt oder in einer Kommunikation vermittelt**. Und das machen wir doch im Alltag ständig: streitende Kinder trennen, eine Diskussion unter Freunden klären, eine Teambesprechung leiten, beim Elternabend oder im Verein in einem Konflikt vermitteln und so weiter.

                    **Um beim Moderieren erfolgreich zu sein, müssen Haltung, Rolle und der Stimmeinsatz stimmen**. Und genau darum geht es in dieser Lektion.

                    Wo hast du schon moderiert bisher? Bei welchen Gelegenheiten im Alltag oder Job? Drück auf den Aufnahmeknopf und spricht deine Gedanken hier ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Kläre deinen Auftrag und deine Rolle",
                description: """
                    Du kannst Moderations-Formate unterscheiden **in E und U**, und danach richtet sich auch deine Ansprache.** E bedeutet Ernst **und bezieht sich auf die Vermittlung von Informationen und Fakten. Die Sprache ist klar, die Artikulation präzise, die Moderations-Haltung meist zurückhaltend, und die Vorbereitung und die Recherche sind besonders gründlich. Beispiele für E-Moderationen sind Nachrichtensendungen, politische Diskussionen oder Wissenschafts-Formate.

                    **U bedeutet Unterhaltung**. Hier geht es stärker um Emotionen, Lockerheit und den direkten Kontakt mit dem Publikum. Der Moderater oder die Moderatorin darf persönlicher, spontaner und humorvoller auftreten. Auch die Sprache darf lockerer sein. Beispiele sind Shows, Quizsendungen, Lifestyle-Magazine, Comedy-Podcasts oder Sport-Events.

                    Ob TV- oder Radio-Moderation, Event-, Messe-, Workshop- oder Online-Moderation, Podcast-Interview, Bühnenshow, Ansage, Podiums-Diskussion und und und… **Mach dir vorher Gedanken um die Unterscheidung in E und U und deine Rolle, wenn du moderierst**. Denn deine Rolle klären heißt: Klarheit gewinnen. Und das sieht und hört dein Publikum. Es klingt simpel, ist aber entscheidend. **Viele Moderator:innen geraten ins Straucheln, weil ihnen nicht ganz klar ist, was genau sie leisten sollen.** Denn Moderation ist nicht gleich Moderation.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G001_02")],
                order: 2
            ),
            Step(
                title: "Bist du Gastgeber:in, Vermittler:in, Leitfigur?",
                description: """
                    Hier gebe ich dir einige Rollen-Beispiele. Das erste: Du moderierst ein Kundenevent oder ein Mitarbeiter:innen-Meeting. Deine Aufgabe ist es, **Wohlfühlräume zu schaffen**. Du (er)öffnest, du lädst ein, du begleitest. Offene Körpersprache, warme Stimme, lächle - denn das hört man, wie du weißt. Du bist hier **der Gastgeber oder die Gastgeberin**:

                    *„Ich begrüße Sie herzlich und ich freue mich, dass Sie heute da sind. Ich verspreche Ihnen: Wir werden Ihre Zeit hier gut nutzen.“*

                    Beispiel zwei: Du moderierst ein Streitgespräch, eine Podiumsdiskussion oder ein Meeting mit Spannungen. Hier ist deine Rolle: **Verstehen möglich machen**. Nicht urteilen, sondern klären. **We listen but we don’t judge**. Das gibt besonders für die Moderation, hier bist du **Vermittler:in**. Du darfst selbst keine Partei ergreifen. Das Urteil, wer die besseren Argumente hat, überlässt du dem Publikum. Deine Stimme ist klar und präzise.

                    
                    *„Lassen Sie uns beide Seiten hören. Denn nur wenn wir alles hören, können wir gut entscheiden.“*

                    Die dritte Situation: Du moderierst eine große Konferenz oder Bühnen-Show. Du gibst hier **die klare Struktur **vor, führst durch viele Inhalte, hältst die Energie, auch mit deiner Präsenz und Stimme. Du bist die **Leitfigur**.

                    
                    *„Wir haben heute viel vor, und ich freue mich, Sie durch dieses Programm zu führen.“*

                    Das heißt: Sobald du deinen Auftrag kennst, ändern sich deine Sprache, dein Ton und deine Haltung, ganz automatisch. Und **das macht dich glaubwürdig**. Sprich bitte nun diese drei Moderationen in den unterschiedlichen Rollen und Stilen hier ein. Drück dazu auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Trainiere Haltung: Neugier, Respekt und Klarheit",
                description: """
                    **Das Publikum hat ein ganz feines Gespür für Eitelkeit**, das stelle ich immer wieder fest und sage ich auch immer in meinen Moderations- oder Reporter:innen-Workshops. Deine Zuschauer:innen oder Zuhörer:innen merken einfach, ob es dir um die Sache oder den Inhalt geht oder du nur gern „Rampensau“-mäßig die eigene Person präsentierst. Stell dir bei Moderationen immer die Frage: **Wie bringe ich mich ein, ohne dass ich den Raum einnehme? **

                    Viele Coachees fragen vor ersten Moderationen oft: *„Wie stehe ich richtig? Wie schaue ich professionell? Wie klinge ich seriös? Sehe ich auch gut aus?“*

                    Doch das ergibt sich oft von selbst, wenn die Haltung die richtige ist. Haltung ist nicht nur, was du sagst, sondern **wie du denkst, schaust, zuhörst**. Wer neugierig ist, **guckt anders**. Wer respektvoll ist, **redet anders**. Wer klar ist, **moderiert anders**.

                    Und das kannst du trainieren:

                    + die **Neugier**,** **indem du vor dem Gespräch oder Interview einen Satz denkst wie: *„Was kann ich heute Neues erfahren?“*

                    + den **Respekt**,** **indem du dir jede Person als wertvoll und einzigartig vorstellst, selbst wenn du anderer Meinung bist.

                    + die** Klarheit**, indem du dir vorher eine Botschaft überlegst. Was willst du vermitteln? Warum stehst du heute hier? Was soll nach deiner Moderation im Kopf bleiben?
                    """,
                audioFiles: [StepAudio(audioFileName: "07G001_04")],
                order: 4
            )
        ],
        61: [
            Step(
                title: "Ablesen, es aber nicht so klingen lassen",
                description: """
                    Du stehst vor dem Mikro, vor der Kamera oder auf der Bühne, dein Skript liegt bereit, du fängst an zu lesen, und **es klingt irgendwie steif und leblos**? Die gute Nachricht: Das muss nicht so sein. Authentisches Vortragen ist auch mit Textvorlage möglich. Aber: Der Schlüssel liegt **in einer guten Vorbereitung**.

                    Schon beim Schreiben oder Überarbeiten deines Textes solltest du darauf achten, dass er sich wie ein Gespräch anhört: **kurze Sätze, aktive Formulierungen und eine beziehungsweise deine natürliche Sprache**. Ich empfehle immer, den Text mit **Markierungen** zu versehen: Wo möchte ich was betonen, wo mache ich eine Pause, welche Wörter sind besonders wichtig? Das hilft, beim Vorlesen nicht in einen monotonen Rhythmus zu verfallen. Später erfährst du noch mehr zu Betonungszeichen.

                    Ein weiterer wichtiger Punkt ist **die Vertrautheit mit deinem Text**. Je besser du den Inhalt kennst, desto freier kannst du dich beim Sprechen bewegen. Lies den Text mehrmals laut, bis sich **ein Gefühl für deinen eigenen Rhythmus und die Melodie** einstellt. Du solltest dabei regelmäßig **den Blick vom Blatt heben** und dein Publikum direkt ansprechen. Das schafft Nähe und wirkt viel natürlicher. So machen es zum Beispiel die Politiker:innen im Bundestag oder die Sprecher:innen bei den Nachrichten früher, als sie noch nicht vom Teleprompter abgelesen haben.

                    Nimm dich am besten vor einer Moderation mit einer ausgeschriebenen Textvorlage auf. **Hör oder sieh dir das Ergebnis kritisch an**. Feedback von außen kann ebenfalls sehr wertvoll sein, frag den Partner oder die Partnerin, Freund:innen oder einen Coach, **ob es abgelesen oder natürlich klingt**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "„Prima vista“ oder vorbereitet",
                description: """
                    Hier ist ein Übungstext, den du jetzt aufnehmen kannst, und zwar **in zwei Schwierigkeitsstufen**. Zuerst „prima vista“, das bedeutet, ohne ihn dir vorher durchzulesen. Einen Text flüssig und mit sinnvollen Betonungen zu präsentieren, ohne ihn vorher durchgearbeitet zu haben, ist schon eine große Herausforderung, die zum Beispiel viele Hörbuch-Sprecher:innen meistern. Respekt. Das erfordert hohe Konzentration und viel Übung.

                    Und dann lies den Text **in einer zweiten Runde **ein, nachdem du ihn dir genau angeschaut hast und über **Betonung, Ansprache und Haltung** nachdenken konntest. Vergleiche die beiden Workshop-Anmoderationen danach. Ich wette, du hörst den Unterschied! Drücke jetzt den Aufnahmebutton.

                    *„Guten Morgen und herzlich willkommen zu unserem heutigen Workshop!
                    Bevor wir starten, möchte ich Ihnen kurz den Ablauf vorstellen:
                    Zuerst werfen wir gemeinsam einen Blick auf die wichtigsten Themen des Tages.
                    Im Anschluss haben Sie die Gelegenheit, in kleinen Gruppen eigene Ideen zu entwickeln und zu diskutieren.
                    Am Ende des Workshops sammeln wir alle Ergebnisse und besprechen, wie wir die nächsten Schritte gemeinsam gestalten können.
                    Mir ist besonders wichtig, dass Sie sich heute aktiv einbringen und keine Frage unbeantwortet bleibt.
                    Also: Zögern Sie nicht, Ihre Gedanken und Anregungen jederzeit einzubringen.
                    Ich freue mich auf einen spannenden und inspirierenden Tag mit Ihnen!“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07G002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Auswendig Gelerntes gekonnt vortragen",
                description: """
                    Die Überschrift dieses Schrittes ist irreführend, denn eigentlich will ich das gar nicht beantworten. Die Ausgangslage: Du hast deinen Text sorgfältig vorbereitet und sogar auswendig gelernt, und jetzt möchtest du ihn so präsentieren, dass er lebendig klingt und nicht abgespult. Mein Rat: Don’t. **Vergiss den Text, aber behalte die Gedanken**.

                    Das heißt: **Klammere dich nicht an jedes Wort, sondern verinnerliche die Struktur, die Bilder, die Aussagen**. Sprich nicht wie jemand, der etwas aufsagt – wie zum Beispiel früher in der Schule ein Gedicht -, sondern wie jemand, der etwas wirklich meint. Deine Zuhörer:innen oder Zuschauer:innen wollen keine perfekte Wiedergabe. Sie wollen eine echte Verbindung. Also: **Lerne nicht auswendig, sondern teile deine Botschaft in eigenen Worten. Sobald du das tust, klingt es nicht mehr gelernt und heruntergebetet, sondern es wird wirklich geglaubt**. Und das ist der Unterschied, den dein Publikum sofort spürt. Wie das geht, jetzt im nächsten Schritt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G002_03")],
                order: 3
            ),
            Step(
                title: "Stichwortkonzepte für freies Sprechen",
                description: """
                    Freies Sprechen bedeutet nicht etwa, einfach draufloszureden oder unvorbereitet zu sein. **Natürlich hast du ein Manuskript**, an das du dich aber eben nicht klammerst oder das du einfach vorliest. Teile dein Skript **in Sinnabschnitte**, aus denen du später beim freien Sprechen in deinen eigenen Worten die wichtigsten Gedanken löst. Das sind deine **Kernbotschaften**.

                    Erst neulich habe ich einen Workshop für freies Sprechen für Social Media-Redakteurinnen gegeben. Social Videos sind ja oft schnell, in Jump Cuts, geschnitten und gecroppt, das bedeutet, dass Teile des sichtbaren Bildes weggeschnitten werden und die moderierende Person mal closer, mal weiter weg im Bild zu sehen ist. **Für die einzelnen Einstellungen müssen sich Social Presenter selten mehr als drei Sätze merken. Und das hört man, finde ich**.

                    Die Erkenntnis nach dem Workshop war bei den Redakteurinnen: Das klingt ja viel natürlicher, wenn ich nicht nur meine kurzen Statements aufsage, sondern den ganzen Inhalt nach Stichpunkten in meinen eigenen Worten erzähle. Genau! Und **es wirkt auch lockerer** und **du setzt Mimik und Körpersprache viel entspannter und authentischer ein**.

                    Und noch einen Vorteil bietet das freie Sprechen: Live als Moderator:in oder Reporter:in oder von der Bühne aus kannst du** spontan auf das Publikum, auf Zwischenrufe oder Unerwartetes eingehen**. Du bleibst flexibel im Ablauf und kannst deine Inhalte situationsgerecht anpassen. Das ist viel schwieriger, wenn du abliest oder deine Inhalte auswendig lernst. Außerdem **klingt deine Stimme beim freien Sprechen variabler und lebendiger**. Betonungen und Pausen entstehen natürlicher, wodurch deine Moderation weniger monoton und deutlich ausdrucksstärker ist.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G002_04")],
                order: 4
            ),
            Step(
                title: "Sprich deine Moderation frei",
                description: """
                    Hier ist ein Beispiel für **eine Moderation eines Sommerfestes**. Ich präsentiere sie dir. Danach scrolle weiter, verdecke den Text und schau dir nur die Stichpunkte daraus an. Formuliere frei und nimm dich auf. Ich wette, es klingt besser als meine abgelesene Moderation jetzt:

                    *Herzlich willkommen, meine Damen und Herren, zu unserem Firmen-Sommerfest!*

                    *Ich freue mich sehr, dass Sie mit ihren Familien heute so zahlreich erschienen sind. Gemeinsam wollen wir einen schönen Nachmittag verbringen, gute Gespräche führen und natürlich auch das leckere Buffet genießen. Danke, dass Sie alle dafür etwas mitgebracht haben.*

                    *Lassen Sie uns den Tag nutzen, um neue Kontakte zu knüpfen, andere Abteilungen kennenzulernen und gemeinsam zu feiern.*

                    *Ich wünsche Ihnen allen viel Spaß und einen wunderbaren Tag!*

                    Und jetzt du. Hier sind die Stichworte. Und wenn du ein Detail vergessen solltest, das macht gar nichts. Das Publikum wird es nicht vermissen. **Sie hören deine Moderation ja zum ersten Mal. **Drücke auf den Aufnahmebutton.

                    *Stichworte für das freie Sprechen*

                    *+ **Begrüßung: **Herzlich willkommen, liebe Gäste!*

                    *+ **Anlass nennen:** Sommerfest*

                    *+ **Freude** über die vielen Anwesenden ausdrücken*

                    *+ **Ziel:** Gemeinsam Zeit verbringen, gute Gespräche, leckeres Essen*

                    *+ **Einladung:** Kontakte knüpfen, miteinander feiern*

                    *+ **Abschluss:** Viel Spaß und einen schönen Tag wünschen*
                    """,
                audioFiles: [StepAudio(audioFileName: "07G002_05")],
                order: 5,
                canRecord: true
            )
        ],
        62: [
            Step(
                title: "Segen und Tücken des Teleprompters",
                description: """
                    Der Teleprompter wird von vielen Moderierenden als **willkommene Rettung** angesehen, aber gleichzeitig auch **als Stolperfalle** gefürchtet. „Zum Glück muss ich nichts auswendig lernen“, heißt es dann, aber gleichzeitig auch: „Irgendwie wirkt das alles trotzdem nicht richtig lebendig.“ Und genau das ist der Knackpunkt der auf den Bildschirm eingeblendeten Texte.

                    Der Teleprompter kann ein großartiges Hilfsmittel sein, wenn du ihn richtig einsetzt. Doch er verführt eben auch dazu, den Text einfach runterzulesen. Das Ergebnis: Der Blick ist starr, die Stimme bleibt flach, die Verbindung zum Publikum geht verloren. Und dann wird der Prompter zum Problem: Denn in der Moderation geht es ja nicht nur darum, Texte oder Inhalte korrekt wiederzugeben, sondern Menschen zu erreichen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G003_01")],
                order: 1
            ),
            Step(
                title: "Wie verwende ich einen Teleprompter?",
                description: """
                    Der Umgang mit einem Teleprompter ist für viele zunächst ungewohnt, doch mit ein wenig Übung kann, ich betone: kann, er zu einem wertvollen Hilfsmittel für einen souveränen Auftritt werden. **Nicht nur beim Fernsehen arbeiten wir oft mit Teleprompter, auch viele Content Creator lassen sich ihr Skript einblenden**, während sie in die Kamera schauen. Das geht recht einfach mithilfe von Apps wie BIGVU oder PromptSmart, auch mit dem Schnittprogramm CapCut kannst du dir deinen Text anzeigen lassen und dich direkt drehen.

                    Stell dir alles ein, wie es für dich am besten passt: Wie schnell läuft der Text? Wie ist die Schriftgröße? **Es darf nicht gehetzt klingen, nur weil dein Text zu schnell abläuft, oder zu lahm, weil du auf den nächsten Satz warten musst.** Es ist wichtig, dass der Text gut lesbar ist und das Tempo **zu deinem natürlichen Sprechfluss** passt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G003_02")],
                order: 2
            ),
            Step(
                title: "Wie wirkt es natürlich mit dem Prompter?",
                description: """
                    Beim Sprechen selbst solltest du darauf achten, **nicht einfach Zeile für Zeile abzulesen**, sondern den Text wie ein Gespräch zu gestalten. Das bedeutet: Lies nicht stur von links nach rechts, sondern halte immer wieder inne, setze bewusste Pausen und betone wichtige Wörter. **Deine Augen sollten möglichst ruhig bleiben** und nicht hektisch über den Text wandern. Das wirkt sonst schnell unruhig und abgelesen.

                    Eine weitere Gefahr: **Du als Moderator:in schaust für das Publikum „ins Leere“ und nicht richtig in die Kamera**, weil du dich zu sehr auf die Schrift konzentrierst. Wenn du den Teleprompter richtig nutzen will, musst du ihn vergessen können. Die Kunst besteht darin, nicht den Text zu sprechen, sondern die Botschaft zu verkörpern. Schau nicht nur auf die Worte, sondern in Gedanken darüber hinaus: Was willst du wirklich sagen? Welche Haltung steckt dahinter?

                    Ein guter Teleprompter-Auftritt beginnt lange vor der Aufnahme. **Lies deinen Text mehrmals laut, markiere Betonungen, teste Pausen und entwickle ein Gefühl für Rhythmus und Sprechmelodie.** Und beim Sprechen selbst? **Lass deine Augen nicht kleben, sondern „tanze“ leicht auf dem Text**, bleib in Kontakt mit der Kamera, als würdest du einer realen Person gegenüberstehen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G003_03")],
                order: 3
            ),
            Step(
                title: "Ein Prompter ist kein Ersatz für Persönlichkeit",
                description: """
                    Bei einem Einsatz mit Teleprompter darf auch deine Körpersprache nicht zu kurz kommen, weil du dich zu sehr aufs Ablesen konzentrierst: **Stehe oder sitze aufrecht, gestikuliere ruhig und natürlich, und vergiss nicht zu lächeln**.

                    Ein Teleprompter ist kein Ersatz für Persönlichkeit, an den du dich sklavisch festhalten solltest, sondern er kann **eine Unterstützung sein, damit du entspannt und sicher deine Inhalte vermitteln kannst**.

                    Und wie immer gilt: Übe im Vorfeld so oft wie möglich mit einem Teleprompter, damit du dich an das Lesen vom Bildschirm gewöhnst und deine Präsentation flüssig und überzeugend wirkt. Mit etwas Routine kann der Teleprompter zu deinem besten Kumpel vor der Kamera werden. **Allerdings sollte dein Ziel sein, mit zunehmender Selbstsicherheit frei zu sprechen.** Denn das klingt immer am überzeugendsten.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G003_04")],
                order: 4
            )
        ],
        63: [
            Step(
                title: "Was betone ich eigentlich?",
                description: """
                    Das Schöne beim freien Sprechen ist, dass wir uns gar nicht fragen müssen, wie wir betonen sollen. Das passiert eigentlich ganz von selbst: **Wir betonen automatisch, was uns wichtig ist.** Wir können uns dabei auf unsere natürliche Intuition, unseren ganz eigenen Sprechrhythmus und die Bedeutung dessen, was wir sagen wollen, einfach verlassen. **Wir heben Wichtiges hervor, machen Pausen an den richtigen Stellen und variieren die Stimme, um Aufmerksamkeit zu erzeugen oder bestimmte Inhalte zu betonen**. Unsere Fähigkeiten entwickeln sich einfach durch jahrelange Praxis im Alltag und werden beim freien Sprechen automatisch abgerufen.

                    Das sogenannte **„Sprechdenken“** hilft uns dabei: Während wir Gedanken in Worte fassen, strukturieren wir die Sprache automatisch so, dass sie für Zuhörende verständlich und lebendig klingt. **Dadurch entsteht unsere eigene natürliche Melodie und Dynamik in der Sprache, die beim Vorlesen häufig verloren geht.**
                    """,
                audioFiles: [StepAudio(audioFileName: "07G004_01")],
                order: 1
            ),
            Step(
                title: "Es kommt auf die Sinnkerne an",
                description: """
                    Wenn du nicht frei sprechen, sondern ein Manuskript gut präsentieren willst - sei es im Studio, auf der Bühne oder in einem Video -, dann kommt es auf die **Sinnkerne** an, also die Bedeutungseinheiten, die du mit deiner Betonung sichtbar und hörbar machst.

                    Wer nicht so geübt im Vorlesen ist, liest oft Wort für Wort in gleichmäßiger Betonung, fast mechanisch, und plötzlich klingt alles gleich wichtig. Doch Sprache lebt von **Unterschieden**: Ein gezielter Akzent auf einem Wort lenkt die Aufmerksamkeit der Zuhörer:innen genau dorthin, wo sie hingehört, wie ein Scheinwerfer. **Wer *alles* betont, betont am Ende *nichts***. Hier ein Beispiel:

                    *„Ich habe gestern mit meiner Schwester in der Innenstadt einen wunderschönen, alten Buchladen entdeckt.“*

                    Hm, was war jetzt nochmal neu, wichtig, überraschend oder informativ an dieser Aussage? Genau diese Entscheidung muss ich als Presenter:in voher treffen, denn sonst verwirre ich mein Publikum.

                    Je nachdem, welches Wort du betonst, ändert sich das Bild im Kopf bei diesem Satz:

                    *„Ich habe gestern mit meiner Schwester in der Innenstadt einen wunderschönen, alten Buchladen entdeckt.“*

                    „**Ich** habe gestern...“ - also nicht jemand anderes, sondern *ich*.

                    „Ich **habe** gestern...“ - mit der Bedeutung: Doch, es stimmt. Oder: Doch, habe ich.

                    „Ich habe **gestern**...“ - hier geht um den zeitlichen Zusammenhang, der betont wird: nicht heute oder vorgestern, sondern** gestern**.

                    „… in der **Innenstadt**…“ - hier geht es um die Besonderheit des Ortes. Sogar dort entdeckt man noch solche tollen Buchläden.

                    „…mit meiner **Schwester**…“ – da liegt die Betonung auf der Begleitung, nicht mit meiner Mutter oder Tochter, sondern mit meiner *Schwester*.

                    „...einen **wunderschönen** alten Buchladen...“ - hier geht es um die Ästhetik.

                    „...einen wunderschönen** alten **Buchladen...“ - dabei liegt der Fokus auf der Geschichte oder dem Alter des Ladens.

                    „...einen wunderschönen** **alten **Buchladen**...“ - keinen Schuster, keinen Frisör, keinen Bäcker, sondern einen Buchladen.

                    Und jetzt du. Nimm dir diesen oder einen Satz deiner Wahl und **probiere diese unterschiedlichen Betonungen einmal aus.** Drücke dazu den Aufnahme-Button.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wie kennzeichne ich Betonungen?",
                description: """
                    Ein unmarkierter Text lässt dich beim Lesen schnell **in einen eintönigen Singsang** verfallen. Markierungen sind deine Rettungsringe. Auf dem Tablet oder auf der Druckversion meiner Texte male ich immer wild herum. Meine Tipps hier sollen nur Anregungen sein. Am besten findest du selbst heraus, wie du Betonungszeichen setzen möchtest und verwendest dein eigenes System.

                    Übliche Betonungszeichen sind Markierungen wie **Fett, Kursiv, Punkte, Pfeile, Akzentstriche, Umkreisungen oder Farben**. Mach es aber am besten so, wie es für dich ganz intuitiv lesbar ist. So setzt du **visuelle Ankerpunkte für deine Stimme**.

                    Hier ist eine Beispiel-Moderation, zunächst unmarkiert:

                    *„In unserem nächsten Beitrag geht es um nachhaltige Verpackungen im Einzelhandel. Viele Unternehmen suchen nach Lösungen, um Plastik zu reduzieren und gleichzeitig ihre Produkte sicher zu verpacken. Wir zeigen ein Beispiel aus Köln, wo ein Supermarkt komplett auf kompostierbare Materialien umgestellt hat.“*

                    Scrolle bitte weiter. So könnte eine markierte Version aussehen, wobei das die Erklärungen der Zeichen sind:

                    • Verwende nur **ein Hauptbetonungswort pro Sinnabschnitt**, um Klarheit zu schaffen. Hier wähle ich Majuskeln, also Großbuchstaben. Oder ich markiere gelb.

                    • Pausen (**•**) helfen, Gedanken zu trennen und lassen dem Publikum Zeit, Informationen zu verarbeiten.

                    • Der **Pfeil (↑)** lädt zu einer leicht gesteigerten Intonation ein, etwa bei neuen Aspekten oder Wendepunkten.

                    Und so klingt es dann:

                    *„In unserem nächsten **BEITRAG** • geht es um **nachhaltige Verpackungen** ↑ im **EINZELhandel**.
                    Viele **UNTERNEHMEN** • suchen nach **LÖSUNGEN**, um **PLASTIK zu reduzieren** ↑ und gleichzeitig ihre Produkte • **SICHER** zu verpacken.
                    Wir zeigen ein **BEISPIEL** aus **KÖLN**, • wo ein **SUPERMARKT** ↑
                    komplett auf **kompostierbare Materialien** **UMGESTELLT** hat.“*

                    Jetzt liest du die Anmoderation und schau, ob du die Markierungen gut findest. Und nimm gern noch einen eigenen Text und **beschrifte ihn nach diesem Konzept und teste aus, wie dir das hilft**. Drücke jetzt auf den Aufnahme-Button hier.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Ausrufezeichen, Unterstreichungen oder Smileys im Manuskript",
                description: "Betonungszeichen dürfen auch verrückt, kreativ oder übertrieben sein, wenn sie dir im Sprechen helfen. Wie gesagt, das eben waren nur Anregungen. Alles ist besser als ein sauberes gedrucktes Blatt, auf dem sonst **nichts** steht. **Einem Text sollte man ansehen, dass du mit ihm gearbeitet hast. Mach ihn dir zu eigen, nicht nur inhaltlich, auch visuell**. Warum nicht mal eine Dartscheibe malen oder ein Smiley einsetzen, wenn du eine positive Pointe bringen willst? Diese persönlichen Zeichen sind Brücken zu deinen Emotionen. Sie helfen, deinen Text nicht zu **lesen**, sondern zu **erzählen**.",
                audioFiles: [StepAudio(audioFileName: "07G004_04")],
                order: 4
            ),
            Step(
                title: "Wörter entzerren",
                description: """
                    Und **keine Angst vor langen oder schwierigen Wörtern**. Die sehen gar nicht mehr so schlimm aus **mit Bindestrichen**, wenn du den Text noch im Schreibprogramm bearbeiten kannst, oder **mit gemalten Querstrichen zwischen den Silben**, wenn er dir schon vorliegen sollte.

                    Wenn du nämlich Schiss vor einem Wort hast, dann versprichst du dich garantiert. So geht es mir jedenfalls oft. Eine self-fulfilling prophecy, eine sich selbsterfüllenden Prophezeiung, die so sicher wie das Amen in der Kirche ist. **Deshalb entmachte ich diese Angst mit einfachen Strichen, ob quer oder längs.** Diese drei Wörter hier wären doch sonst kaum zu lesen, oder?

                    *Rindfleischetikettierungsüberwachungsaufgabenübertragungsgesetz*

                    *Grundstücksverkehrsgenehmigungszuständigkeitsübertragungsverordnung*

                    *Pneumonoultramicroscopicsilicovolcanoconiosis*

                    Aber **mit Markierungen** ergeben sie doch gleich auf den ersten Blick Sinn:

                    *Rindfleisch-etikettierungs-überwachungs-aufgaben-übertragungs-gesetz*

                    *Grundstücks-verkehrs-genehmigungs-zuständigkeits-übertragungs-verordnung*

                    Diese beiden Gesetze gab beziehungsweise gibt es wirklich. Der nächste Begriff ist allerdings **auch mit Markierungen ein wahrer Zungenbrecher** und leider die Bezeichnung für eine Lungenkrankheit.

                    *Pneumo-noul-trami-cros-co-pic-si-lico-volcano-coni-o-sis *

                    Versuch es auch einmal und drücke den Aufnahmebutton. **Lass dich nicht hetzen und sprich es ganz langsam**, so und mit den Bindestrichen schaffst du es, die beiden ersten Begriffe sowieso und den letzten auch.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G004_05")],
                order: 5,
                canRecord: true
            )
        ],
        64: [
            Step(
                title: "Wen sprichst du eigentlich an?",
                description: """
                    **Eine Zielgruppen-Analyse ist immer sinnvoll**, wenn du öffentlich auftrittst oder in eine Kamera oder ein Mikrofon sprichst: Für wen mache ich das hier eigentlich? Warum sollten die mir zuhören? Welches Problem soll ich lösen? Welche Nachricht oder Neuigkeit verbreiten? Hören die Menschen eigentlich freiwillig zu oder gibt es einen Zwang, bei der Rede eines Chefs oder einer Chefin zum Beispiel? Welche Vorerfahrung haben die Zuschauer:innen oder Zuhörer:innen über mein Thema? Wie spät ist es? Bin ich die erste oder die letzte in der Sendung oder auf der Bühne? Duze oder sieze ich mein Publikum? Wie alt sind die Zuhörenden?

                    Je genauer du das alles eingrenzen kannst, **desto zielgerichteter ist natürlich deine Ansprache und auch deine Sprache:** Soll deine Sprache gewählt und hochgestochen sein oder auch mal umgangssprachlich oder sogar etwas flapsig? Das alles und die Antworten auf die Fragen oben solltest du dir vorher und nicht erst bei deinem Einsatz gut überlegen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G005_01")],
                order: 1
            ),
            Step(
                title: "Das Zielgruppen-Dreieck",
                description: """
                    Auf einem **Medientrainings-Workshop** war ich neulich selbst Teilnehmerin einer Übung namens „Zielgruppen-Dreieck“: Über ein von mir selbstgewähltes Thema, ich habe die Veränderung des Sprecher:innen-Business durch KI-Stimmen gewählt, habe ich vor drei verschiedenen Zielgruppen gesprochen: einmal **ältere Zuschauer:innen einer Morgenshow**, dann für **ein Fachpublikum auf einem Podium** und dann für **eine Kindernachrichten-Sendung**. Das war eine sehr aufschlussreiche Übung, die ich dir jetzt auch vorschlage. Hier ist ein Text, den ich dich bitte, einmal den drei verschiedenen Zielgruppen in deinen eigenen Worten wiederzugeben. Ich lese ihn dir nun vor:

                    *„Manchmal kostet es Überwindung, vor anderen zu sprechen. Viele Menschen kennen das Gefühl, wenn das Herz schneller schlägt und die Hände vielleicht ein wenig zittern. Doch genau das ist ganz normal! Jeder kann lernen, seine Gedanken und Ideen klar und selbstbewusst auszudrücken. Das ist eine Fähigkeit, die mit der Zeit wächst.*

                    *Wichtig ist, sich nicht von kleinen Fehlern entmutigen zu lassen, sondern immer wieder neue Situationen auszuprobieren. Mit jeder Erfahrung wird das Sprechen leichter und das Selbstvertrauen größer.*

                    *Es hilft auch, sich daran zu erinnern, dass das Publikum meistens wohlwollend zuhört und sich über spannende Beiträge freut. Wer offen bleibt, sich vorbereitet und auch mal über sich selbst lachen kann, wird merken, dass das Reden vor anderen sogar Spaß machen kann. Schritt für Schritt wird aus Unsicherheit Mut und aus Mut Routine.“*

                    Um das Thema Unsicherheit geht es übrigens ganz ausführlich in der nächsten Lektion: Aufregung meistern. Aber jetzt drücke den Aufnahmebutton und erzähle den Inhalt des Textes in deinen eigenen Worten dreimal anders für die drei Zielgruppen: ältere Menschen, Fachpublikum, Kinder. Und ich bin gespannt, ob dir diese Übung genauso gut gefällt wie mir.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Streiche „man“",
                description: """
                    Ich bin immer wieder überrascht, wie zum Beispiel Reporter:innen in meinen Trainings vermeiden, entweder **in der Ich-Form über sich selbst zu reden** oder die **Zuschauenden mit Sie anzusprechen**. Oder, wenn sie uns alle als Gesamtheit meinen, mit **Wi**r: also wir Bürger:innen, wir Deutsche, wir Wähler:innen, wir Konsument:innen und so weiter. Gern wird dann statt „Ich“, „Sie“ oder „wir“ das unpersönliche „man“ genommen.

                    **Ich empfehle, das „man“ konsequent zu streichen**. „Man“ wirkt **distanziert, unkonkret** und lässt Zuschauer:innen oder Zuhörer:innen oft außen vor. Stattdessen solltest du dir ganz bewusst machen, wen du eigentlich ansprichst: Sprichst du eine einzelne Person an, eine Gruppe oder das gesamte Publikum? Je nach Kontext kann das „du“, das „Sie“, das „ihr“ oder auch das inklusive „wir“ viel **direkter und verbindlicher** wirken.

                    Also sag statt *„Man sollte beim freien Sprechen auf die Betonung achten.“*

                    lieber: *„Achten Sie beim freien Sprechen auf Ihre Betonung.“*

                    oder noch persönlicher: *„Achte beim freien Sprechen auf deine Betonung.“*

                    oder wenn alle gemeint sind: *„Wir sollten beim freien Sprechen auf unsere Betonung achten.“*

                    Also, ab in den Sprach-Mülleimer mit dem „man“. Das schafft Nähe und macht deine Botschaft greifbar.

                    Wir haben uns im Vorfeld auch Gedanken gemacht, **ob wir hier in der App lieber „Sie“ oder „du“ sagen**. Ich habe mit „Sie“ angefangen, aber das fühlte sich irgendwie komisch an. Das „Du“ oder „Sie“ ist ziemlich im Wandel in letzter Zeit, in der Werbung, auf Social Media, in der Kreativ- oder Digital-Szene zum Beispiel. Eine große Versicherung, für die ich schon sehr lange spreche, führt nun in der Signatur ihrer Mitarbeiter:innen: #gerneperDu. Früher undenkbar, heute richtig nett. Wir duzen uns alle.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G005_03")],
                order: 3
            ),
            Step(
                title: "Streiche „man“, jetzt bitte wirklich",
                description: """
                    Damit du das „man“ wirklich verbannst aus deinem Wortschatz, hier ein sehr unpersönlicher und distanzierter Text zum Üben. Bitte ersetze das „man“, das hier natürlich übertrieben oft vorkommt, spontan durch ein förmliches „Sie“ oder ein charmantes „du“, je nachdem, welche Zielgruppe du im Sinn hast und wen du ansprechen möchtest.

                    Das Vorlesen der Originalversion klemme ich mir mal, so sehr verabscheue ich das „man“. Drück auf den Aufnahmebutton und spricht deine „Sie“- oder „Du“-Version nun ein.

                    *„Wenn man vor Publikum spricht, sollte man darauf achten, dass man deutlich spricht und nicht zu schnell redet. Man darf auch nicht vergessen, dass man das Publikum mitnehmen muss. Man kann sich vorher Notizen machen, damit man nichts vergisst. Man sollte außerdem auf die Körpersprache achten, weil man sonst unsicher wirken kann. Wenn man nervös ist, hilft es, wenn man tief durchatmet und sich vorher gut vorbereitet. Man merkt mit der Zeit, dass man immer besser wird, wenn man oft übt.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07G005_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Deinem Publikum nahekommen",
                description: """
                    Gerade, wenn du deinem Publikum nahekommen möchtest, ist es also hilfreich, dass du die Ansprache gezielt und bewusst wählst. Das „wir“ eignet sich wunderbar**, um Gemeinschaft zu stiften und das Gefühl zu vermitteln**, dass ihr gemeinsam auf dem Weg seid: „Wir alle kennen Lampenfieber vor einer Präsentation.“
                    Das „du“ oder „Sie“ holt die Zuhörenden direkt ab und **gibt ihnen das Gefühl, persönlich gemeint zu sein**: „Du kannst das üben, und du wirst merken, wie viel lockerer du sprichst.“ Oder: „Sie werden sehen, wie sich Ihr Sprechen verbessert.“

                    Auch das „ihr“ oder „euch“ kann in Workshops oder bei jüngeren Zielgruppen Nähe schaffen: „Ihr könnt euch gegenseitig Feedback geben und voneinander lernen.“

                    Also: Überlege dir **vor** jeder Moderation, jeder Live-Schalte oder Präsentation, wie du dein Publikum ansprechen möchtest und bleibe dann konsequent dabei. So entsteht **Verbindung, Klarheit und echte Kommunikation auf Augenhöhe**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G005_05")],
                order: 5
            )
        ],
        65: [
            Step(
                title: "Ähs und Ähms nerven, wenn…",
                description: """
                    „Ähm … ja, also … äh … genau.“ Wenn ich als Sprech- und Medientrainerin einen Euro für jeden dieser Fülllaute bekäme, könnte ich meine Workshops auf den Malediven geben und alle noch ins Hotel und auf den Flug einladen. Aber im Ernst: **Diese kleinen Sprach-Krücken sind natürlich menschlich**. Und sie haben sogar eine Funktion: **Sie füllen nämlich Denkpausen, überbrücken Unsicherheit** oder signalisieren: „Moment! Ich bin noch nicht fertig. Warte noch ein wenig. Geht gleich weiter.“ Nur leider machen die „Ähms“ und „Ähs“ genau das Gegenteil von dem, was wir wollen**: Sie wirken unsicher, fahrig und lenken vom Inhalt ab.**

                    Studien zeigen, dass mehr als fünf „Ähs“ pro Minute als störend empfunden werden, weniger könnte man noch „weghören“ und tolerieren. Doch **ab etwa fünf Fülllauten pro Minute, also ungefähr alle zwölf Sekunden ein „Äh“ oder „Ähm“, da wird es kritisch**. Zuhörende fühlen sich dann abgelenkt und empfinden die Rede als weniger professionell und glaubwürdig.

                    Verwendest du viele „Ähs“? Hör doch einmal in deine letzten Voice Messages herein und zähle mit. Und dann nimmst du den Inhalt dieser Nachrichten hier einfach noch einmal auf und konzentrierst dich, diese Fülllaute zu vermeiden. Drücke zur Aufnahme auf den Button.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Ähs und Ähms zunächst wahrnehmen",
                description: """
                    War es schwierig für dich, bei der vorherigen Übung, die „Ähs“ und „Ähms“ nicht zu verwenden? Die gute Nachricht: **Du kannst sie dir abgewöhnen.** Der erste Schritt ist ganz simpel: Wahrnehmen, wie du es eben bei den Voice Messages bewusst gemacht hast. Oder  nimm dich demnächst einmal selbst auf, egal **ob beim Üben einer Moderation, beim Erklären eines Themas oder beim Small Talk**. Einfach dein Handy mitlaufen lassen und reinfühlen: Hörst du das „Ähm“? Spürst du, wo und wann es sich einschleicht? Meistens sitzt es genau dort, wo wir **denken**, statt schon zu **wissen**.

                    Und genau hier kommt einer meiner Lieblings-Tipps: **Lass die Stille für dich sprechen**. Eine kurze Pause ist nicht gefährlich, sie ist sogar kraftvoll. Hab keine Angst, dass die Aufmerksamkeit deines Publikums direkt nachlässt. Profis setzen gezielt Pausen: Politiker:innen, Speaker:innen, Nachrichtensprecher:innen, sie alle setzen auch einmal eine kurze Stille ein, um Sätze wirken zu lassen.

                    Du darfst das auch. Setz erst dann fort, wenn du weißt, wie. **Stille wirkt souverän, nicht peinlich. Und ist immer besser als ein „Äh“.**
                    """,
                audioFiles: [StepAudio(audioFileName: "07G006_02")],
                order: 2
            ),
            Step(
                title: "Ähs und Ähms loswerden",
                description: """
                    Ein weiterer Trick, um „Ähs“ auszumerzen: Sprich einfach langsamer. **Wer schnell redet, stolpert eher über die eigenen Gedanken.** Wenn du das Tempo einfach rausnimmst, sortiert sich dein Kopf fast von allein. Das „Ähm“ hat dann keine Lücke mehr, in die es sich zwängen kann.

                    Wenn du weißt, dass du zu „Ähs“ neigst, **baue dir aktive Pausenwörter ein**. Statt „Äh“ sag doch einfach bewusst: „Lassen Sie mich das kurz ordnen.“ Oder: „Darüber muss ich kurz nachdenken.“ Oder: „Dazu fällt mir ein Gedanke ein.“ **So signalisierst du Denkzeit**, und zwar ganz offensiv und klar, und vermeidest diese Fülllaute.

                    Noch eine Übung dazu: Erzähl nun dir selbst, was du heute schon gegessen hast oder noch essen wirst und vielleicht mit wem. Das alles gaaaanz langsam und bewusst ohne „Ähs“ und “Ähms“. Das kannst du jetzt gleich machen, wenn du den Aufnahmebutton drückst. Und **bei deinen nächsten Unterhaltungen, sprich doch einmal ganz bewusst langsam und entspannt** und schau, ob du den „Ähs“ nach und nach Good-Bye sagen kannst.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G006_03")],
                order: 3,
                canRecord: true
            )
        ],
        66: [
            Step(
                title: "Wiederkehrende Floskeln: Füllwörter",
                description: """
                    „Sozusagen“, „im Prinzip“, „letztendlich“, „tatsächlich“, „ehrlich gesagt“, „im Grunde genommen“, „an und für sich“, „quasi“, „im Endeffekt“, „also“ oder das berühmte „halt“. **Diese häufigen Füllwörter schleichen sich oft unbewusst in unser freies Sprechen ein**. Sie wirken schnell monoton, nehmen der Rede Prägnanz und können Zuhörer:innen sogar irritieren, wenn eine Floskel zu häufig vorkommt.

                    Eine Person aus meinem beruflichen Umfeld verwendet ganz oft „halt irgendwie“, wenn sie spricht. Ich ertappe mich dabei, dass ich diese Füllkonstruktion innerlich mitzähle und mich durch die „halt irgendwies“ manchmal völlig vom Inhalt ablenken lasse. Nicht schön, aber ungefragt gebe ich natürlich keine klugen Ratschläge.

                    „Wie dem auch sei“ (Achtung: Füllkonstruktion), die oben genannten Begriffe sind (Achtung: „im Grunde genommen“) **echte Wörter**, die zwar **sprachlich korrekt**, aber **inhaltlich meist überflüssig** sind. Sie können deinen Redefluss unnötig verlängern oder verwässern.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G007_01")],
                order: 1
            ),
            Step(
                title: "Tschüss, Füllwörter",
                description: """
                    Um diese Floskeln loszuwerden, gibt es folgende Strategien: Der erste ist die gleiche wie bei den „Ähs“. **Du solltest dir der eigenen Floskeln zunächst bewusst werden**. Nimm dich selbst wieder auf Video oder Audio auf und höre genau hin: Welche Phrasen oder Wörter wiederholst du immer wieder? Bitte auch andere um ehrliches Feedback.

                    Und genau wie bei den „Ähs“ und „Ähms“ nutzen wir Floskeln, um Zeit zum Nachdenken zu gewinnen. Eine kurze Pause wirkt viel souveräner und gibt dir auch hier Raum, den nächsten Gedanken zu formulieren. **Wer weiß, was er oder sie sagen möchte, braucht einfach weniger Füllwörter und Floskeln.** Stichworte oder eine klare Gliederung helfen, den roten Faden zu behalten.

                    Ersetze Standardfloskeln durch gezielte, konkrete Aussagen. Statt „im Prinzip“ sage direkt, was du meinst. Übe dich **klar und direkt** auszudrücken. Setze dir kleine Ziele wie zum Beispiel: „Heute verzichte ich bewusst auf ‚sozusagen‘“. Ein Satz wie: „Im Prinzip ist es so, dass wir eigentlich immer darauf achten sollten, quasi klar zu sprechen.“ Heißt doch eigentlich: „Wir sollten klar sprechen.“

                    Ergründe doch einmal den wahren Sinn dieser - zugegebenermaßen mit Füllwörtern überfrachteten - Sätze hier unten. **Was wollen sie wirklich sagen?** Sprich sie zuerst ganz ein und **dann in eigenen Worten kurz die Aussage der Sätze**. Drücke dazu auf den Aufnahmebutton.

                    + *Also, ich meine, im Prinzip ist es ja so, dass man eigentlich, irgendwie schon sagen kann, dass das, sozusagen, letztendlich halt auch wichtig ist, oder?*

                    +* Naja, also, im Grunde genommen, wenn man so ein Rezept quasi ausprobiert, dann ist es halt, wie soll ich sagen, irgendwie immer so, dass man eigentlich, ja, ein bisschen improvisieren muss, oder?*

                    + *Also, ich sag mal, wenn man jetzt so ein neues Handy ausprobiert, dann ist das irgendwie, also, meistens erstmal ein bisschen kompliziert, aber im Wesentlichen, gewöhnt man sich halt dran.*

                    + *Naja, also, im Endeffekt ist es ja, wie gesagt, so, dass man quasi, wenn man so will, eigentlich immer darauf achten sollte, dass alles irgendwie passt, oder?*

                    + *Ehrlich gesagt, also, das Wetter ist ja zurzeit irgendwie, wie soll ich sagen, ziemlich wechselhaft, und man weiß halt, im Prinzip, nie so genau, was man anziehen soll, oder?*
                    """,
                audioFiles: [StepAudio(audioFileName: "07G007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Relativierer streichen",
                description: """
                    Ein Sonderfall von Füllwörtern sind Relativierer, also Wörter oder Formulierungen, die Aussagen **abschwächen, einschränken oder weniger eindeutig** machen. Beim freien Sprechen schleichen sie sich oft **unbewusst** ein, weil wir höflich, vorsichtig oder weniger verbindlich wirken wollen.

                    Typische Relativierer sind zum Beispiel: „eigentlich“, „vielleicht“, „vermutlich“, „glaube ich“, „eventuell“, „wahrscheinlich“, „in gewisser Weise“, „mehr oder weniger“ und so weiter. **Streiche diese Floskeln am besten aus deinem Wortschatz**. Vertraue lieber deiner Meinung und stehe zu deinen Aussagen. Das macht deine Sprache klarer und überzeugender. Relativierer sind wie Weichzeichner für deine Botschaft. Trau dich, klar und direkt zu sprechen, das macht dich **souverän, authentisch und überzeugend**. Und deshalb habe ich diese Übung auch „Wirkmächtiger sprechen“ genannt. Was für ein tolles Wort. Sei wirkmächtig und vertraue deiner Meinung.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G007_03")],
                order: 3
            )
        ],
        67: [
            Step(
                title: "Die gute Vorbereitung",
                description: """
                    Journalist:innen lernen in Volontariaten oder auf Journalistenschulen Interviews zu führen, zunächst die Grundlagen, später auch fortgeschrittene Techniken wie ausgeklügelte rhetorische, konfrontative oder suggestive Frage-Strategien. Hier gebe ich dir einige grundlegende Tipps, wie du Interviews angehen kannst:

                    Ganz am Anfang steht **immer** die gründliche Vorbereitung, denn einfach so und ohne Vorwissen jemanden zu befragen, das ist selten zielführend und sinnvoll. Frag dich vor jedem Interview: **Was ist das Ziel? Was willst du herausfinden? Und warum ist genau die Person die richtige für deine Botschaft? **

                    Schau dir bei deiner Vorrecherche immer an, was die Person zuletzt gesagt hat, etwa in **Nachrichten** oder **früheren Interviews**. So bist du gut informiert und kannst in deinem Interview **einen Mehrwert** schaffen. Versuche, im Interview **neue** Informationen zu bekommen. Beachte bei deinen Fragen immer: Was ist **für dich** **eine neue Lösung** für ein Problem?
                    """,
                audioFiles: [StepAudio(audioFileName: "07G008_01")],
                order: 1
            ),
            Step(
                title: "Fragen und zuhören",
                description: """
                    Überlege dir **drei bis fünf klare Fragen**. Oft reicht das aus, und später entwickelt sich ein Gespräch mit deinen Nachfragen. **Höre bei den Antworten deshalb immer gut zu** und schau nicht schon auf die nächste Frage auf deinem Zettel. Du bist kein Fragenkatalog-Vorleser, sondern in deiner Rolle als Moderator:in oder Interviewer ein echter Gesprächspartner.

                    Bitte den Interview-Gast, die Frage in der Antwort noch einmal anzusprechen. **So ist die Antwort immer gut verständlich.** Wenn du fragst: *„Wie wollen Sie den Klimawandel aufhalten?“*, und als Antwort kommt: *„Indem wir alle keine fossilen Brennstoffe mehr verwenden.“*, bitte darum, den Begriff „Klimawandel“ noch einmal zu erwähnen. Menschen, die oft interviewt werden, beherrschen das aber schon sehr gut und wissen das eigentlich. Der Hintergrund ist, dass du **einen ganzen Satz als Antwort** bekommst und die Antwort später auch allein stehen kann, wenn man sie zum Beispiel herausschneiden möchte für einen Bericht oder ein Reel auf Social Media. *„Wir wollen den Klimawandel aufhalten, indem wir keine fossilen Brennstoffe mehr verwenden.“* ist eine gute vollständige Aussage und nicht nur eine Nebensatz-Antwort.

                    Jetzt du: **Überlege dir doch einige Fragen zum Thema Interviews an mich**. Schließlich kennen wir uns nun schon ein wenig. Wie würdest du mich interviewen :)? Drücke auf den Aufnahmebutton und sprich deine Fragen hier ein. Du kannst natürlich auch jemand anderen und ein anderes Thema auswählen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Die KISS-Formel",
                description: """
                    Wenn jemand **kompliziert **antwortet, **Fremdwörter oder unvollständige Sätze** verwendet, bitte höflich um eine Wiederholung in einfacheren Worten. Schließlich bist du der erste Empfänger oder die erste Empfängerin der Informationen, **du sollst sie gut verstehen** stellvertretend für alle anderen. Bitte ebenso bei langen Antworten darum, das Ganze **kurz und griffig** zusammenzufassen. Schachtelsätze oder Fachjargon zum Beispiel sind einfach schwerer zu begreifen.

                    Auch bei Interviews und beim freien Sprechen gilt die **KISS-Formel**. Das ist eine Abkürzung für das Prinzip: **„Keep it simple, stupid!“**, übersetzt: „Halte es leicht, du Dummerle.“ Das bedeutet nichts anderes als: Je einfacher und prägnanter eine Information oder Antwort ist, desto besser wird sie verstanden, erinnert und genutzt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G008_03")],
                order: 3
            ),
            Step(
                title: "Das Drumherum eines Interviews",
                description: """
                    Wenn ein **Foto oder ein Video zum Interview** gehört, sollte es zum Thema passen und nicht langweilig wirken. Solches Material nennt man **„Antextbilder“**. Sie sind wichtig, um später zum Beispiel einen ganzen Film aus dem Interview zu schneiden und die Antworten bildlich zu verbinden.

                    Wähle einen **Wohlfühl-Ort.** Der Interviewpartner oder die Interviewpartnerin sollte sich am Ort des Gesprächs sicher und wohl fühlen, idealerweise **in vertrauter oder neutraler Umgebung ohne Stör-Geräusche**. Bedenke: Die Person könnte angespannt und nervös sein. Ein wenig Small-Talk entspannt und nimmt die mögliche Aufregung.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G008_04")],
                order: 4
            )
        ],
        68: [
            Step(
                title: "Auf alles eine Antwort haben: das Überraschungs-Interview",
                description: """
                    Wie oft hast du dich schon geärgert, wenn dir die witzige, schlagfertige Antwort auf etwas am Tag erst kurz vor dem Schlafengehen einfällt? Geht mir auch so. Immerhin kommt die Antwort, der Zeitpunkt ist nur der falsche. Es gibt Menschen, die scheinbar mühelos aus dem Stand lustig, klug oder souverän auf Unvorhergesehenes reagieren. In Wahrheit steckt dahinter aber selten reines Naturtalent oder einfach Glück, sondern meist **Routine, Assoziations-Kunst und ein bisschen Mut zur Lücke**. Schlagfertigkeit kannst du lernen, und zwar nicht durch auswendig gelernte Konter, sondern durch spielerische Übungen.

                    Spontanität beginnt damit, auf alles vorbereitet zu sein, auch auf das Unerwartete, zum Beispiel mit dem „Überraschungs-Interview“. Das kannst du von deinem Partner oder deiner Partnerin oder Freunden führen lassen: Lass dir während eines normalen Gesprächs über ein Thema **plötzlich völlig unerwartete, vielleicht sogar absurde Fragen** stellen:

                    + *„Wie würdest du einem Außerirdischen Kaffee beschreiben?“*

                    + *„Welches Tier wärst du gern für einen Tag und warum?“*

                    + *„Wie heißen die Eltern vom lieben Gott?“*

                    + *„Warum bekommen manche Männer eine Glatze?“*

                    Deine Aufgabe: **Bleibe ruhig, antworte mit Humor oder Kreativität und bringe das Gespräch elegant zurück zum Thema, das ihr vorher vereinbart habt**. Das könnte zum Beispiel so klingen:

                    *„Einem Außerirdischen Kaffee zu beschreiben, wäre eine spannende Herausforderung, aber eigentlich ist es wie bei allen guten Gesprächen: Es kommt auf die richtige Mischung an. Apropos Mischung, lass uns weiter über gesunde Ernährung sprechen. Zu viel Kaffee gehört eher nicht dazu…“*

                    Zusätzlich zur Spontanität übst du damit das sogenannte „Bridging“, ein Begriff aus dem Medientraining. **Bridging bedeutet, wieder überzuleiten auf den eigentlichen Gesprächsgegenstand, so geschickt wie möglich**. Wenn du diese Übung öfter durchspielst, wirst du mit der Zeit gelassener und entwickelst einen eigenen Stil, mit Unerwartetem locker umzugehen.

                    Und jetzt spielen wir: In unserem Gespräch geht es um **Schlagfertigkeit** und plötzlich frage ich: *„Wie erkläre ich meiner Großmutter eigentlich TikTok?“ *Sei spontan und drücke auf den Aufnahmeknopf. **Jetzt!
                    **
                    """,
                audioFiles: [StepAudio(audioFileName: "07G009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die Dreier-Technik",
                description: """
                    Ein wirksames Werkzeug für spontane Reaktionen und mehr Souveränität ist die sogenannte „Dreier-Technik“ aus **Reaktion, Kommentieren und Steuern**. Sie lässt dich in heiklen Gesprächssituationen oder bei Vorwürfen gelassener werden.

                    Der erste Schritt, die **Reaktion**, darf ganz neutral sein. Bleib entspannt, obwohl in dir möglicherweise Ärger über den Vorwurf hochsteigt. Ein kurzer Satz wie *„Interessanter Punkt“* oder *„Das höre ich öfter“* zeigt deinem Gegenüber: Ist angekommen, ich habe registriert, was du gesagt hast. Du musst noch gar nichts bewerten oder argumentieren. Allein diese kurze Rückmeldung signalisiert Präsenz: **Du bleibst ruhig und verschaffst dir erst einmal wertvolle Denkzeit.** Stay cool.

                    Im zweiten Schritt folgt das **Kommentieren**. Jetzt kannst du die Aussage oder den Vorwurf einordnen: **sachlich, ironisch, charmant,** je nach Situation. Ein Satz wie *„So habe ich das noch gar nicht betrachtet“* oder *„Das klingt provokant, aber da steckt was drin“* funktioniert oft gut. Du bleibst damit **auf Augenhöhe** und weichst nicht aus.

                    Der dritte Schritt ist dann das **Steuern**. Nun lenkst du das Gespräch bewusst weiter, stellst eine Rückfrage oder führst es in eine konstruktive Richtung. Das kann so klingen: *„Was interessiert Sie daran besonders?“* oder: *„Darf ich Ihnen zeigen, wie ich das sehe?“* oder auch: *„Was bedeutet das konkret für unser Thema heute?“* **Du gibst dem Gespräch oder Interview damit wieder Struktur, ohne dich zu rechtfertigen oder in die Defensive zu geraten**. Manchmal ist Schlagfertigkeit nämlich eben nicht gleich draufzuhauen, sich anstecken zu lassen vom Unmut des Gegenübers oder sich in eine Verteidigungssituation bringen zu lassen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G009_02")],
                order: 2
            ),
            Step(
                title: "Zwei Beispiele für die Dreier-Technik",
                description: """
                    Hier konkrete Beispiele für diese Technik. Du leitest eine Gesprächsrunde, ein Teilnehmer fühlt sich nicht gehört und beschwert sich: *„Sie lassen hier ja gar keine anderen Meinungen zu!“*

                    Diese **Reaktion **wäre neutral und ruhig:
                    *„Interessanter Punkt.“*

                    Das **Kommentieren **erfolgt auf Augenhöhe:
                    *„So habe ich das noch gar nicht betrachtet. Es ist mir wichtig, dass alle zu Wort kommen.“*

                    Dein** Steuern **lenkt das Gespräch dann konstruktiv weiter:
                    *„Welche Sichtweise möchten Sie denn noch einbringen? Ich gebe Ihnen gern das Wort.“*

                    Hättest du gesagt: *„Das stimmt doch gar nicht. Wie kommen Sie denn darauf? Natürlich lasse ich hier andere Meinungen zu. Das ist ja wohl eine Frechheit, was Sie mir da vorwerfen.“*, das wäre nicht so zielführend gewesen und hätte dich nicht so gut aussehen lassen. Ok, ich habe da jetzt bewusst ein wenig übertrieben. Aber merkst du den Unterschied? Lass dich nicht provozieren, **lass deine Stimme bewusst unten und erhebe sie nicht**, bliebe freundlich und zugewandt, und du signalisierst **Gelassenheit**. Auch das ist Schlagfertigkeit, nur nicht mit dem Holzhammer.

                    Ein zweites, sehr unangenehmes Beispiel: Nach deiner Bühnen-Präsentation sagt jemand aus dem Publikum: *„Das war ja alles ganz nett, aber wirklich neu war da nichts dabei.“* Puh, dagegen zu halten und sich nicht einschüchtern zu lassen, ist schon **Fortgeschrittenen-Niveau.**

                    Deine **Reaktion**, ganz gelassen, könnte lauten:
                    *„Danke für Ihr Feedback.“*

                    Das** Kommentieren **kann entwaffnend offen geschehen:
                    *„Es stimmt, manches war sicher bekannt. Manchmal ist es aber hilfreich, Bewährtes noch einmal ins Bewusstsein zu rufen.“*

                    Beim** Steuern **übernimmst du dann wieder das Ruder des Gesprächs:
                    *„Gibt es ein Thema oder einen Aspekt, zu dem Sie sich mehr neue Impulse gewünscht hätten? Dann greife ich das gern auf oder stelle es hier zur Diskussion.“*

                    Wow, das ist elegant, freundlich und souverän. Mit Gegenwehr und Rechtfertigung hättest du in dieser Situation nicht so professionell gewirkt.

                    **Diese Dreier-Technik ist wie ein sprachliches Schutzschild**. Schlagfertigkeit muss gar nicht laut sein. Diese Technik hilft übrigens nicht nur vor dem Mikro oder der Kamera, sondern auch im ganz normalen Leben: bei Zoff mit dem Partner oder der Familie, Kritik von der Chefin, Streit unter Freunden, bei wütenden Verkehrsteilnehmer:innen, Vordrängeln an der Kasse und so weiter. Und bedenke dabei immer: **Wer die Stimme erhebt, hat oft schon verloren. **

                    Hier ist ein Beispiel für dich. Du moderierst ein Team-Meeting, und ein Kollege wirft dir vor: *„Du hast das Projekt ja wieder mal ganz alleine entschieden, ohne uns zu fragen!“* **Wie reagierst du nach der Dreier-Technik?** Drücke auf den Aufnahmebutton und sprich deine drei Antworten ganz entspannt und mit ruhiger Stimme hier ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G009_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Angriffe ins Leere laufe lassen",
                description: """
                    Du musst oft auch gar keine ausgeklügelte Technik anwenden, um schlagfertig oder spontan zu wirken. **Manchmal reicht einfach eine knappe Reaktion**, um eine Moderation oder ein Gespräch charmant zu entschärfen oder einen Angriff eiskalt ins Leere laufen zu lassen. Du musst nicht auf jede Provokation eingehen und sie dadurch noch größer machen. Oft helfen kurze Bemerkungen wie diese: *„Ach was!“*, *„Echt jetzt?“*, *„Kann passieren.“*, *„So ist das Leben.“*, *„Schön wär’s.“*, *„Wer weiß?“*, *„So ist es halt.“*, *„Mal sehen.“*.

                    Solche knappen Sätze können einen Angriff entwaffnen, das Gespräch entkrampfen oder sogar ein Lächeln hervorrufen. Gerade in hitzigen oder überraschenden Situationen wirken kurze Antworten souverän und lassen dich gelassen erscheinen. Sie signalisieren: Du nimmst die Situation wahr, lässt dich aber nicht aus der Ruhe bringen. Ein kluger Satz dazu lautet: **Wer mich ärgert, entscheide ich selbst**. Den habe ich mir hinter meine Ohren geschrieben. Es lebt sich sehr gut damit.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G009_04")],
                order: 4
            )
        ],
        69: [
            Step(
                title: "Entwickle deinen Signature Move",
                description: """
                    Wenn du an Moderatorinnen oder Moderatoren oder deine Lieblings-Creator denkst, was kommen dir für **Eigenarten, Markenzeichen oder Signature Moves** in den Sinn? Mir zum Beispiel das laute ansteckende Lachen von **Barbara Schöneberger, Günther Jauchs** charakteristisches Stirnrunzeln und seine berühmte Frage: „Ist das Ihre endgültige Antwort?“, **Heidi Klums** Aufgekratztheit und ihr mitleidiges: „Ich habe heute kein Foto für dich.“, **Markus Lanz‘** intensives Nachfragen mit geneigtem Kopf und durchdringendem Blick oder **Pamela Reifs** perfekt choreografierte Fitness-Workouts mit ihrer Botschaft: „Nimm dir eine Pause, wenn du sie brauchst, aber gib nicht auf!“.

                    Du siehst: Viele bekannte Moderator:innen oder Presenter haben **einen eigenen Stil, eigene Ausdrücke, eine besondere Stimme, Gestik, Kleidung oder einen Humor**, der sie unverwechselbar macht. Und das haben nicht nur Prominente, **sondern wir alle sind einzigartig und besonders.** Was zeichnet dich aus? Was ist dein Signature Move? Was macht dich unverwechselbar? Gehe einmal in dich, denke an deine Wirkung vor dem Mikro oder der Kamera und sprich deine Beobachtungen hier ein. Drücke dazu auf den Aufnahme-Button.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Deine Brand: Zeige Ecken und Kanten",
                description: """
                    Was ist dir eben in den Sinn gekommen? Was zeichnet dich als Sprecher:in, Moderator:in oder Presenter aus? Bedenke immer: **Perfektion ist langweilig. Menschen mögen Ecken und Kanten.** Kleine Versprecher, eine Eigenart, ein spontanes Lachen oder eine ehrliche Reaktion auf ein Missgeschick machen dich greifbar und sympathisch.

                    Du musst auch nicht den gängigen Schönheits-Klischees entsprechen, lass dich davon gar nicht unter Druck setzen. **Stehe zu deinen Stärken und Schwächen und nutze sie als Teil deiner Marke. **Denn wir alle, die öffentlich reden oder vor das Mikro oder die Kamera treten, sind auch irgendwie eine Brand, die es zu entwickeln gilt. Wann immer du künftig das Wort ergreifst oder auftrittst, nimm dich auf und dreh dich dabei, trau dich, einen Kanal auf Social zu bespielen, geh nach vorn mit deinem Wunsch zu sprechen und gehört zu werden. Verfolge deine Entwicklung dabei und schraube weiter an deiner Brand.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G010_02")],
                order: 2
            ),
            Step(
                title: "Bleib echt: Du bist genug",
                description: """
                    Und noch einige letzte Gedanken in dieser Lektion rund ums Moderieren und freie Sprechen: Vergleiche dich nicht ständig mit anderen. Deine Stimme und Moderationsmarke leben davon, dass du dich traust, du selbst zu sein. **Du bist genug**. Das ist meine wichtigste Message in all meinen Trainings. Dich gibt es nur einmal. Du solltest niemanden kopieren oder meinen, dich verstellen zu müssen. **Das Publikum hört, sieht und spürt, ob jemand echt ist,** und vertraut dir, wenn du authentisch und glaubwürdig bleibst.
                    Überlege dir vor jedem Auftritt auf der Bühne, vor dem Mikro oder der Kamera: Was ist mein Ziel? Was will ich vermitteln? Was macht mich aus? Und wiederhole innerlich: „Ich bin genug.“ **Das gibt dir Selbstvertrauen und lässt dich entspannt und überzeugend sprechen und auftreten**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07G010_03")],
                order: 3
            )
        ],
        70: [
            Step(
                title: "Hallo Lampenfieber, geh doch bitte",
                description: """
                    “Ich habe **die ganze Nacht nicht geschlafen** und bin total fahrig.”, „**Mein Herz schlägt** wie verrückt, und ich kann **keinen klaren Gedanken** mehr fassen.” oder: “Ich bekomme immer ganz hektische Flecken im Gesicht und fange an zu schwitzen.” Kennst Du? Ich auch.

                    Vor einer für Journalist:innen potentiell gefährlichen Demonstration, von der ich live berichten sollte, hatte ich auch **die ganze Nacht kaum ein Auge zu getan**. Bei einem anspruchsvollen Verton-Job des Doku-Kommentars eines Pulitzer-Preisträgers war ich ziemlich aufgeregt und **hatte Angst, mich womöglich oft zu versprechen**.  Oder bei einem Seminar vor anderen Medientrainer:innen zu präsentieren, ließ meinen **Puls ganz schön ansteigen**.

                    Benenne einmal deine Symptome, wenn dich das Lampenfieber packt. Wie äußert sich das bei dir? Drück jetzt unten den Aufnahmeknopf, und sprich es hier wieder ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Wenn wir es gut machen wollen, werden wir extra nervös",
                description: """
                    Jetzt muss einfach alles sitzen und richtig gut klingen:** Vor meinen Sprecherjobs mit den höchsten zweistelligen Millionen-Einschaltquoten** - den Live-Ansagen der Kanzlerkandidat:innen beim Triell und Quadrell - war ich ziemlich nervös und hatte **feuchte Hände und Bauchgrummeln**. Hätte ich mich da versprochen, bei den Namen oder den Parteien, quasi live vor dem ganzen Land, hätte ich meine Schrecherinnen-Karriere an den Nagel hängen können und hätte auswandern müssen. Ok, vielleicht nicht ganz so schlimm, aber es wäre natürlich unglaublich peinlich gewesen.

                    Egal ob du bei einem Vortrag, einer Präsentation, einem Interview oder einem Auftritt auf der Bühne auch **Aufregung und Nervosität** verspürst - **deine Hände werden feucht, dein Mund ist trocken, der Kloß im Hals wächst** - das alles sind **keine Zeichen von Schwäche**. Es sind vielmehr Zeichen, dass dir etwas wichtig ist und du deine Aufgabe gut machen willst.

                    Bitte gehe einmal in dich und überlege, bei welchen Anlässen oder in welchen Situationen du zuletzt Aufregung oder Lampenfieber verspürt hast. Sprich deine Gedanken hier wieder ein. Erinnere dich vielleicht auch an deine **Schulzeit**, deine ersten **Bewerbungsgespräche**, an **Castings** oder neue **Herausforderungen**, die du gemeistert hast.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wie entsteht Lampenfieber?",
                description: """
                    Lampenfieber ist ganz einfach **eine natürliche Stress-Reaktion des Körpers auf eine außergewöhnliche Situation**. Was uns im Zweier-Gespräch oder im vertrauten Kreis total leichtfällt, kann vor Hunderten Menschen oder live auf der Bühne, im Fernsehen, im Radio oder auf Social Media plötzlich eine fast unmöglich zu bewältigende Hürde sein.

                    Wenn wir sprechen oder auftreten, möchten wir natürlich kompetent, eloquent und authentisch sein, konzentriert und selbstsicher rüberkommen. Gleichzeitig übermannen uns Gefühle wie **Stress, Nervosität, Aufregung, vielleicht sogar panische Angst**. Der Anspruch, besonders gut wirken zu wollen, steigert das Lampenfieber noch. Wir stehen uns quasi selbst im Weg und ärgern uns, dass wir womöglich nicht “abliefern” können.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H001_03")],
                order: 3
            ),
            Step(
                title: "Du bist in guter Gesellschaft",
                description: """
                    Das Beruhigende: Wir sind mit unserer Aufregung nicht allein. Sogar **Prominente**, erfahrene Redner:innen, umjubelte Schauspieler:innen oder Sänger:innen haben Lampenfieber. **Adele**, eine der berühmtesten Sängerinnen der Welt, erzählt, dass sie schon Konzerte abgebrochen habe. Sie sagt: \"Bei einer Show in Amsterdam war ich so nervös, dass ich aus dem Notausgang geflohen bin.\" Schon mehrfach habe sie sich vor Aufregung erbrechen müssen. Das kennt auch **Smudo**, der Sänger der „Fantastischen Vier“. Er gibt zu: „Am Anfang unserer Karriere hatte ich sehr schwer mit Lampenfieber zu kämpfen. Meine Unterarme wurden taub, ich musste mich vor der Show sogar übergeben.“ Erst mit der Zeit und der Bühnenroutine habe das nachgelassen.

                    Und sogar einer der vermeintlich lässigsten und charismatischsten Redner, **Steve Jobs**, hatte mit Nervosität zu kämpfen. Seine berühmten Keynotes sahen immer mühelos und selbstsicher aus, waren aber das Ergebnis tagelanger Proben und intensivster Vorbereitung des Apple-Mitbegründers. Jedes Wort und jede Geste waren perfekt einstudiert. Dieses Maß an Kontrollbedürfnis und Berichte über wütende Ausfälle hinter der Bühne lassen darauf schließen, dass auch er hoch emotional aufgeladen war.

                    Du siehst, **niemand ist gegen Lampenfieber gefeit**. Ein schöner Trost, dass Aufregung zutiefst menschlich ist und nichts, weswegen man sich schämen muss.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H001_04")],
                order: 4
            )
        ],
        71: [
            Step(
                title: "Unser „Reptiliengehirn“ ist schuld",
                description: """
                    „Reptiliengehirn“, diesen kuriosen Ausdruck hat der Neurowissenschaftler MacLean geprägt. Er meint natürlich nicht, dass wir Menschen das Gehirn von Echsen in uns tragen, aber so bezeichnet er **die evolutionär ältesten Strukturen unseres Gehirns**, insbesondere das Stammhirn. Diesen Ausdruck möchte ich nicht anatomisch, aber gern als Metapher verwenden, um zu erklären, warum wir Menschen manchmal irrational handeln, obwohl wir es eigentlich besser wissen sollten.

                    Reptilien verfügen fast ausschließlich über diese grundlegenden Hirnstrukturen. Ihnen fehlen ausgeprägte emotionale oder rationale Zentren, wie Säugetiere oder wie wir Menschen sie haben. Deshalb steht der Begriff sinnbildlich für ein **archaisches, instinktgetriebenes Reaktionsmuster**.

                    Das „Reptiliengehirn“ kontrolliert unsere grundlegenden Überlebensfunktionen, also **die Atmung, den Herzschlag oder die Körpertemperatur**. Es entscheidet im Notfall oder bei Gefahr, wie wir uns verhalten sollen. Das geschieht automatisch, schnell und unbewusst. Unser Reptiliengehirn \"fragt nicht nach\", es reagiert einfach **reflexartig**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H002_01")],
                order: 1
            ),
            Step(
                title: "Wann meldet sich das „Reptiliengehirn“?",
                description: """
                    Situationen, bei denen sich das „Reptiliengehirn“ einschaltet, sind zum Beispiel:

                    + wenn du bei **einem lauten Knall** zusammenzuckst und dich erschrickst, noch bevor du weisst, was überhaupt passiert ist

                    + wenn dir das Herz in die Hose sackt, weil du fast einen Unfall gebaut hast und gerade noch ausweichen konntest

                    + wenn du ein fieses, kleines Insekt siehst oder **eine Spinne**, vor der du dich ekelst, und dann zurückweichst oder wegrennst

                    + wenn du in **einer wichtigen Prüfung** sitzt und dein Kopf plötzlich ganz leer ist, obwohl du dich vorbereitet hast

                    + oder wenn du **vor Menschen, in eine Kamera oder in ein Mikro sprechen sollst**.

                    Denn wenn wir vor einer Menschenmenge stehen, etwa bei einem Vortrag, Interview oder Auftritt, bewertet unser „Reptiliengehirn“ diese Situation **unbewusst als potenzielle Bedrohung**. Der Grund dafür liegt in unserer evolutionären Geschichte. **Soziale Ablehnung** bedeutete früher Ausgrenzung aus der Gruppe, was einem Überlebensrisiko gleichkam. Ohne die Hilfe der anderen waren unsere Vorfahren verloren.

                    Hast du eine Situation im Kopf, bei der sich dein „Reptilienhirn“ eingeschaltet haben könnte? Dann drücke jetzt unten auf den Aufnahmeknopf und sprich sie hier ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Kämpfen, fliehen oder erstarren?",
                description: """
                    Die eben erwähnte große Gruppe starrt uns also an und erwartet etwas von uns. Für unser „Reptiliengehirn“ ist das **Gefahr pur**, auch wenn der Verstand weiß, dass da „nur“ ein Publikum sitzt, eine Kamera oder ein Mikro an ist. Die Amygdala schlägt Alarm, unser Körper schüttet Stresshormone wie **Adrenalin und Cortisol** aus. Der Puls steigt, die Atmung wird flacher, die Hände werden feucht, die Stimme zittert, der Magen krampft. Das sind **uralte Schutzreaktionen**, bei denen das „Reptiliengehirn“ entscheidet: **kämpfen, fliehen oder erstarren**?

                    Unser Körper schaltet dann quasi **„auf maximalen Schub“**, pumpt Blut in die großen Muskelgruppen, sodass wir schnell wegrennen könnten.  Dabei verengen sich die Blutgefäße der Haut: Manche Menschen werden **blass** oder verspüren **Taubheit oder ein Kribbeln** in den Armen oder Beinen. Daher kommen die Ausdrücke „kreidebleich werden“, oder „Gänsehaut“ und „kalte Füße bekommen“. Wenn **wir schwitzen** in so einer Situation, bewahrt das unseren Körper vor Überhitzung. Unsere Pupillen weiten sich, wir sind ganz plötzlich wach und fokussiert, können mehr Licht und Informationen aufnehmen. Wir sind in Alarmbereitschaft.

                    Alle Funktionen, die im Alarm-Modus nicht gebraucht werden, drosselt unser Körper:

                    + die **Verdauung und den Speichelfluss** - deshalb haben wir einen „trockenen Mund“ oder „Magengrummeln“

                    + unsere **Fähigkeit zum logischen Denken**, weil unser Frontallappen im Gehirn weniger durchblutet wird - daher „fehlen uns die Worte“ oder wir erleben den berühmt-berüchtigten Blackout

                    + oder unser **sexuelles Interesse** - das spielt bei akuter Gefahr einfach keine Rolle.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H002_03")],
                order: 3
            ),
            Step(
                title: "Mit dem „Reptilienhirn“ leben",
                description: """
                    Das „Reptiliengehirn“ reagiert also unvermittelt und **schneller als der Verstand**. Obwohl wir kognitiv wissen, dass uns auf der Bühne oder vor der Kamera oder dem Mikro keine reale Gefahr droht, kann die emotionale Reaktion nicht einfach durch Logik „abgeschaltet“ werden. Deshalb reicht ein „Ich habe das im Griff“ oder „Das kriegst du schon hin“ von anderen oft nicht aus. Wir müssen **gezielt mit unserem Körper und Geist arbeiten**, um die Alarmreaktion zu regulieren.

                    Bei einem Bühnenauftritt oder Einsatz vor Kamera oder Mikro ist Flucht oder Angriff natürlich keine Option, totstellen oder erstarren eher auch nicht. Wir müssen stillstehen und sprechen. Dieser innere Konflikt verstärkt oft das unangenehme Gefühl: **körperliche Alarmbereitschaft trifft auf äußere Bewegungslosigkeit. **Die nächsten Übungen geben dir Anregungen, wie du diesen Konflikt noch besser in den Griff bekommst.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H002_04")],
                order: 4
            )
        ],
        72: [
            Step(
                title: "Wovor wir uns fürchten",
                description: """
                    „Ich blamiere mich doch total.“, „Wie werde ich ankommen?“, „Ich bin ein totaler Imposter, jeder wird merken, dass ich nichts draufhabe.“,

                    Typische Gedanken von Menschen, die **Angst vor Versagen, Bewertung oder Kritik** haben oder sich mangelnde Kompetenzen selbst zuschreiben. Wir fürchten uns davor, ausgelacht zu werden, nicht auf Interesse zu stoßen, keine Anerkennung zu bekommen oder nicht ernst genommen zu werden.

                    Wer Angst vor Versagen hat, hat möglicherweise ein angekratztes Selbstwertgefühl. Eine mögliche schlechte Erfahrung, ein misslungener Auftritt haben sich vielleicht eingebrannt. Wir sehen so etwas oft nicht als einmaligen Ausrutscher, sondern als Beweis für die eigene Unfähigkeit. An unsere Erfolge erinnern wir uns nicht in dem Maße wie an Misserfolge. Wir Menschen neigen oft dazu, uns selbst niederzumachen und **Negatives zu überhöhen und Positives zu vergessen**.

                    Eine spitze Bemerkung des Kollegen, ein Rüffel von der Chefin, ein genervter Spruch vom Regisseur, eine Absage eines Kunden oder eine Bewertung unseres Äußeren beschäftigen uns **mehr als schöne Erlebnisse oder Erfolge**. Ein böser Kommentar auf Social Media zum Beispiel macht Dutzende positive zunichte, und schon zweifeln wir und unser Gedankenkarussell springt an: „Was, wenn das stimmt?!“, „Bin ich nicht gut genug?“, „Will überhaupt jemand hören, was ich zu sage haben.“** Schluss damit!**

                    Bitte denk einmal an Erfolge, Komplimente und tolle Leistungen in der letzten Zeit und lobe dich einmal selbst. Denn das tun wir viel zu wenig. Drück jetzt auf den Aufnahmeknopf.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Unsere verzerrte Wahrnehmung",
                description: """
                    Wenn wir auf der Bühne oder vor Publikum stehen oder in eine Kamera oder in ein Mikro sprechen, erleben wir oft **eine starke Selbstbeobachtung**. In diesen Momenten nehmen wir vermeintliche Fehler oder Unsicherheiten extrem intensiv wahr. Dinge, die uns selbst als peinlich, gravierend oder „entlarvend“ erscheinen, sind für andere meist völlig unauffällig oder werden gar nicht bemerkt. Wenn die Hände zittern, die Stimme wackelt, die Gedanken oder Worte sich „verheddern“, spielt sich das meiste davon **in unserem Inneren** ab.

                    **Unsere Wahrnehmung ist aber verzerrt**: Was wir selbst als riesiges Zittern empfinden, sieht oder hört das Publikum kaum. Herzklopfen, Schwitzen oder rote Flecken im Gesicht fühlen sich für uns selbst dramatisch an. Die meisten dieser Symptome sind aber wirklich **so subtil**, dass sie **für andere kaum sichtbar** sind.

                    In meinen Live-Repoter:innen-Trainings ist die größte Angst der Teilnehmer:innen immer, **sich zu versprechen oder zu stocken**, doch bei der anschließenden Analyse des gedrehten Materials sind alle überrascht: „So schlimm war das ja gar nicht.“ Genau! Ein Stolpern über ein Wort oder ein kurzer Hänger wirken für uns selbst vor der Kamera oder auf der Bühne **wie eine Katastrophe**. Für das Publikum oder die Zuschauer:innen sind solche kleinen Patzer jedoch **vollkommen normal** und werden meist schnell vergessen oder gar nicht registriert.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H003_02")],
                order: 2
            ),
            Step(
                title: "Unsere Angst ausgelacht zu werden",
                description: """
                    Wir stehen im Rampenlicht, auf der Bühne oder vor einer Kamera und glauben, jede Kleinigkeit werde auf die Goldwaage gelegt. In Wahrheit jedoch sind Menschen meist **wohlwollend, abgelenkt oder konzentrieren sich auf das große Ganze** und nicht auf unsere kleinen Unsicherheiten. Die meisten Zuhörer:innen oder Zuschauer:innen sind froh, dass sie nicht selbst auf der Bühne oder vor der Kamera stehen müssen, und nehmen kleine Fehler als **menschlich und gar nicht so schlimm** wie wir selbst wahr.

                    Auch die Angst, ausgelacht zu werden, ist wirklich unbegründet. Ich selbst habe noch nie erlebt, dass sich ein Publikum über Fehler eines Speakers oder einer Speakerin lustig gemacht oder sich Zuschauer:innen über einen Blackout vor der Kamera amüsiert hätten. **Selbst wer sich bis auf die Knochen blamiert**, müsste wohl kein hämisches Gelächter fürchten. Mach dir bewusst, dass die meisten Menschen selbst gehörigen Bammel davor haben, vor anderen zu sprechen, und dass du eher eine Portion **Vorschuss-Respekt und Bewunderung** dafür bekommst, wenn du öffentlich vor eben diesen Menschen sprichst.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H003_03")],
                order: 3
            )
        ],
        73: [
            Step(
                title: "Ohne Lampenfieber wärst du tot",
                description: """
                    Lampenfieber ist kein Feind, den du besiegen müsstest. Es ist ein Signal, das du ernst nehmen, aber nicht fürchten solltest. **Hab keine Angst vor der Angst**, im Gegenteil: Heiße die Aufregung willkommen, denn sie zeigt dir: Du lebst. Du bist voller Energie. Dein Körper arbeitet gerade auf Hochtouren. Er pusht dich zu Höchstleistungen. Aufregung ist Energie. Und Energie kannst du lenken.

                    Lade deine Nervosität und dein Lampenfieber ein wie einen aufgeregten Gast: Begrüße sie, aber **lass sie dich nicht einnehmen**, ganz nach dem Motto: \"Ja, ich bin jetzt gerade aufgeregt, aber ich mache das jetzt trotzdem.\" Das ist wahre Stärke.

                    Wer kein Lampenfieber mehr empfindet, ist tot. Und du bist nicht allein damit: Jeder und jede, auch die abgebrühtesten Profis, sind aufgeregt. Nur zeigen sie es vielleicht nicht mehr so.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H004_01")],
                order: 1
            ),
            Step(
                title: "Aufregung in positive Energie umwandeln",
                description: """
                    Stell dir deine Aufregung **wie eine starke Welle** vor. Du kannst versuchen, gegen sie anzuschwimmen. Oder du lässt dich einfach von ihr tragen. Sie hat Kraft. Nutze sie.

                    Je mehr du versuchst, **nicht nervös** zu sein, desto größer wird der Widerstand. Reframe also deine Aufregung, mach sie zu deiner Verbündeten.

                    **Erkenne dein Lampenfieber, verdränge es nicht. **Sag dir innerlich: *„Ich spüre Aufregung, und das ist in Ordnung. Ich muss sie nicht wegdrücken, ich darf sie da sein lassen.“*

                    **Deute deine Aufregung um** und denke lieber: *„Mein Körper hilft mir, bereit zu sein. Das ist keine Schwäche, das ist Fokus, Konzentration, Spannung, Lebendigkeit.“*

                    **Bestimme die Richtung deiner Aufregung. **Stell dir vor, du lenkst diese Energie wie das Licht eines Scheinwerfers. Sie geht nicht gegen dich, sie geht **durch dich hindurch**.** **Sag dir selbst: *„Ich bin da. Ich bin klar. Ich bin verbunden.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07H004_02")],
                order: 2
            ),
            Step(
                title: "„Ich schaffe das!“",
                description: """
                    Hier nenne ich dir gern wieder einige Affirmationen, also **Glaubenssätze**, gegen Aufregung und Lampenfieber, bevor wir **zu ganz konkreten körperlichen und mentalen Tipps** kommen. Ich unterteile die Affirmationen einmal thematisch. **Suche dir die für die besten aus** und sprich sie hier ein. Und merke dir deine Lieblings-Sätze doch für deine nächste Präsentation, deinen nächsten Auftritt oder Einsatz vor der Kamera oder dem Mikro.

                    **Stärkende Affirmationen vor dem Auftritt**

                    + „*Ich bin vorbereitet. Ich bin bereit. Ich bin präsent.“*

                    + „*Aufregung ist mein Antrieb, ich nutze sie.“*

                    + „*Ich atme Ruhe ein und Klarheit aus.“*

                    + „*Ich muss nicht perfekt sein, ich darf echt sein.“*

                    + „*Mein Körper weiß, was zu tun ist. Ich lasse ihn wirken.“*

                    **Beruhigende Affirmationen für Körper und Nervensystem**

                    + „*Ich bin sicher. Ich bin geerdet. Ich bin im Moment.“*

                    + „*Mein Atem führt mich in die Ruhe.“*

                    + „*Ich vertraue meinem Körper. Ich vertraue meiner Präsenz.“*

                    + „*Alles, was ich brauche, ist bereits in mir.“*

                    + „*Ich bin ruhig. Ich bin klar. Ich bin ganz bei mir.“*

                    **Affirmationen für mentale Stärke**

                    + „*Ich kann nervös sein und trotzdem kraftvoll auftreten.“*

                    + „*Ich begegne der Situation mit Neugier, nicht mit Angst.“*

                    + „*Ich bin hier, um mich zu verbinden, nicht, um mich zu beweisen.”*

                    + „*Ich darf Fehler machen. Ich bleibe in meiner Haltung.“*

                    + „*Mein Wert hängt nicht von einer Performance ab.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07H004_03")],
                order: 3
            )
        ],
        74: [
            Step(
                title: "Und Action: Bewegung ist das beste",
                description: """
                    Adrenalin und Cortisol durchströmen deinen ganzen Körper und du merkst, wie du ganz hibbelig wirst? Kampf, Flucht oder Erstarren ist jetzt keine Option. Bei einem Auftritt oder Kamera- oder Mikro-Einsatz kannst du ja nicht einfach wegrennen, sondern musst stillstehen und sprechen. **Also beweg dich am besten davor**.

                    Wenn du noch viel Zeit hast, kannnst du natürlich eine Session im Fitnessstudio oder eine Joggingrunde im Park einlegen. **Sport gibt dir einfach ein gutes Körpergefühl und baut überschüssige Energie ab**.

                    Wenn der Auftritt kurz bevor steht und sich deine Muskeln verspannen und dein Herz schneller schlägt, kannst du noch einmal **Treppen steigen**, **locker auf der Stelle hüpfen** oder deine **Schultern kreisen lassen**. Alternativ hilft auch **leichtes Dehnen**, etwa wenn du die Arme über den Kopf streckst, dich zur Seite neigst oder auf Zehenspitzen wippst. Das öffnet den Brustkorb, bringt Sauerstoff in deinen Körper und verleiht dir Haltung und Sicherheit.

                    Ich selbst laufe vor Live-Schalten auch gern herum und erzähle mir selbst noch einmal meinen Text. Mir hilft Bewegung gegen Nervosität sehr.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H005_01")],
                order: 1
            ),
            Step(
                title: "Oh nein, ich zittere!",
                description: """
                    Wenn deine Arme oder Hände zum Zittern neigen bei einem Auftritt oder Mikro- oder Kamera-Einsatz, dann setzte sie bewusst und gezielt ein. **Gib ihnen etwas zu tun**. Denn nur wenn sie nichts zu tun haben, kommt es dir so vor als zitterten sie. Übrigens fällt dem Publikum dein Zittern gar nicht oder in den allerseltensten Fällen auf.

                    **Solbald Arme und Hände in Action sind, hören sie auf zu zittern**. Also, breite deine Arme bei der Begrüßung aus oder stütze dich zu Beginn zur Sicherheit zunächst am Pult ab. Du kannst auf etwas zeigen oder eine Requisite oder Moderationskarten halten. Du kannst den Arm mit dem Mikrofon in der Hand fest an deine Seite pressen, damit die Hand nicht zittert. Überlege dir, wie du Arme und Hände sinnvoll einsetzen kannst, dann haben sie gar keine Chance zu zittern.

                    Und vor dem Einsatz kannst du **durch gezielte Muskelanspannung** ganz viel Druck rausnehmen und das feine Muskelzittern beruhigen: **Balle einige Sekunden deine Fäuste** vor der Brust, **presse deine Handflächen zusammen**, so als ob du betest, oder **halte dein eigenes Handgelenk** oder leg deine Hand auf den gegenüberlegenden Umterarm. Das beruhigt und entspannt. Probiere doch einiges davon aus. Was hilft dir am besten? Und zitterst du bei öffentlichem Sprechen? Mach dir wieder eine Audionotiz.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Hilfe, ich schwitze!",
                description: """
                    Leicht frieren ist immer besser als schwitzen. Also ist der beste Tipp: Zieh dich bloß nicht zu warm an. Unser Körper dreht bei Aufregung den eigenen Kühlmodus hoch, daher schwitzen wir. Und wenn wir dann noch das Wolljacket oder den schicken Kaschmir-Pullover tragen, kann es sein, dass uns der Schweiß aus allen Poren perlt. Trage am besten leichte Kleidung, in der du dich wohlfühlst: **atmungsaktiv, nicht zu eng, gerne mit Stoffen, die Feuchtigkeit kaschieren**. Profis verwenden auch **Mikrofaserpads im Achselbereich, Körper-Puder statt Roll-on-Deo** oder haben oft sogar ein zweites Outfit dabei. Man kann ja nie wissen.

                    Auch **ein kalter, feuchter Waschlappen** hilft. Lege ihn dir kurz vor dem Auftritt oder Einsatz in den Nacken oder wisch deine Arme damit ab. Das kühlt den Körper an den richtigen Stellen, ohne dich frösteln zu lassen. Wenn du keinen Lappen dabei hast: Mit einem Eiswürfel die Handgelenke kühlen geht auch. Auch gut: **ein mentholhaltiger Lippenbalsam oder ein erfrischendes Körper-Spray**. Das sind kleine Reize, die dein Nervensystem quasi „neu verkabeln“. Und noch ein kleiner Tipp: Am besten meidest du am Tag des Auftrittes Koffein und zu scharfe Speisen, denn sie kurbeln die Schweißproduktion noch zusätzlich an.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H005_03")],
                order: 3
            ),
            Step(
                title: "Wie peinlich, ich werde rot!",
                description: """
                    Rot werden ist in bestimmten Lebenslagen niedlich, charmant und schmeichelhaft, aber in einer Präsentations-Situation ist es doch eher **unangenehm**. Für richtiggehende Angst vor dem Erröten gibt es sogar den Fachbegriff „Erythrophobie“. Dabei ist nicht das Erröten selbst, sondern eher die Furcht davor und der Kontrollverlust das Problem. Wer rot wird, zeigt Unsicherheit, **kann sich nicht mehr hinter einer coolen Fassade verstecken** und hat Angst sich lächerlich zu machen.

                    Erröten ist wie das Schwitzen auch eine ganz normale menschlich Reaktion. Tröstlich ist, dass man es **selbst so gut wie immer viel stärker wahrnimmt als das Publikum**. Ein gutes Make-up und ein mattierendes Puder kaschieren die gefürchtete „rote Birne“ sehr gut. Und auch als Mann ist es völlig in Ordnung, sich vor Kamera- oder Bühnenauftritten abzupudern. Behalte die Nerven, wenn du erröten solltest, und gehe nonchalant darüber hinweg. Die Röte im Gesicht verschwindet ganz schnell wieder, wenn du merkst, wie gut dein Vortrag, deine Präsentation oder Statement läuft.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H005_04")],
                order: 4
            ),
            Step(
                title: "Stress abklopfen und ausstreichen",
                description: """
                    In meinen Medientrainings empfehle ich den Teilnehmer:innen oft, Stress buchstäblich abzuschütteln oder abzuklopfen. Und das funktioniert tatsächlich erstaunlich gut. **Das Abschütteln geht ganz leicht**: Stell dich locker hin, schließe kurz die Augen und beginne, deine Hände und Arme auszuschütteln, **so als ob du lästige Fliegen loswerden willst** oder du dich **von Wasser trockenschütteln **möchtest. Dann kommen die Schultern, der Oberkörper, die Beine und schließlich der ganze Körper dazu. Du kannst dabei auch **ein wenig auf der Stelle hüpfen**, was immer dir guttut. Spüre dann, wie die Anspannung nachlässt und die Energie wieder ins Fließen kommt.

                    Auch **das Abklopfen ist eine schöne Methode, um Stress und Lampenfieber loszuwerden**. Klopfe mit den Fingerspitzen oder den flachen Händen sanft deine Arme, Schultern, den Brustkorb, Bauch und die Beine ab. Besonders das Klopfen auf das Brustbein wirkt beruhigend und aktiviert die innere Stärke. Ein, zwei Minuten reichen schon, und du wirst sehen: Du fühlst dich viel **frischer, wacher und gelassener**.

                    Beide Übungen kannst du ganz diskret vor einem Auftritt **im Backstage-Bereich, auf der Toilette oder sogar im Büro** machen. Sie helfen nicht nur, den Körper zu entspannen, sondern auch den Kopf freizubekommen und mit mehr Leichtigkeit und Präsenz vor andere zu treten und sprechen. Probier es aus: **Stress lässt sich tatsächlich abschütteln**, im wahrsten Sinne des Wortes!
                    """,
                audioFiles: [StepAudio(audioFileName: "07H005_05")],
                order: 5
            ),
            Step(
                title: "Power-Posing",
                description: """
                    Rituale helfen, deinen Körper zu beruhigen und deinen Fokus zu finden. Jeder hat andere Strategien. Hier ist eine Idee: das „Power Posing“, ein Begriff, den die Sozialpsychologin **Amy Cuddy** bekannt gemacht hat. Für das „Power Posing“ nimmst du **für ein, zwei Minuten eine kraftvolle, offene Körperhaltung** ein, zum Beispiel eine **„Machtposition\"** oder **„Superhelden Haltung\".** Also: aufrecht stehen, Beine schulterbreit, Hände in die Hüften, Brust raus. Oder die Arme siegreich üben den Kopf strecken, als hättest du eben einen Pokal gewonnen, **siegessicherer Blick nach vorn**.

                    Die Idee dahinter: Durch diese bewussten Positionen fühlst du dich nicht nur äußerlich, sondern auch **innerlich selbstbewusster und sicherer**. Studien zeigen, dass Menschen nach einem „Power Posing“ von mehr Selbstvertrauen berichten und sie sich in herausfordernden Situationen mutiger und souveräner verhalten. Versuch es auch einmal!
                    """,
                audioFiles: [StepAudio(audioFileName: "07H005_06")],
                order: 6
            ),
            Step(
                title: "Erdungs-Trick",
                description: """
                    **Auch **der „Erdungstrick“ ist eine einfache, sofort wirksame Übung, um Nervosität und Lampenfieber zu reduzieren und wieder mehr innere Ruhe zu spüren. Dabei stellst du dir vor, **deine Füße verwurzeln sich fest mit dem Boden**, wie bei einem Baum, dessen Wurzeln tief in die Erde reichen. Während du aufrecht stehst, spürst du bewusst den Kontakt deiner Fußsohlen mit dem Boden, atmest ruhig und **stellst dir vor, wie Anspannung und Stress über deine Beine in die Erde abfließen**. Du kannst bei der Übung auch die Schule ausziehen, wenn sich das besser für dich anfühlt.

                    Diese kurze Visualisierung hilft, dich zu zentrieren, im Hier und Jetzt anzukommen und das Gefühl von Sicherheit und Stabilität zu stärken. Besonders vor Auftritten, Präsentationen oder Vertonungen ist der Erdungstrick eine **wirkungsvolle Soforthilfe**, um **aus dem Kopf in den Körper zu kommen** und danach mit mehr Gelassenheit zu sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H005_07")],
                order: 7
            )
        ],
        75: [
            Step(
                title: "Ganz tief seufzen",
                description: """
                    **Ganz tiefes Seufzen**, so richtig von oben nach ganz unten, **hilft bei Aufregung und Lampenfieber sofort spürbar**: Es aktiviert den Parasympathikus, unseren „Ruhenerv“, es senkt die Herzfrequenz, beruhigt das Nervensystem, entspannt das Zwerchfell. Durch das bewusste, tiefe Atmen werden die Lungen besser belüftet, Stresshormone abgebaut und die Muskulatur entspannt sind. **Seufzen ist einfach meine Lieblingsübung**, die einen ganz schnell runterbringt und ankommen lässt.

                    Studien zeigen, dass schon wenige bewusste Seufzer ausreichen, um akuten Stress zu reduzieren, oft sogar effektiver als Meditation. **Seufzen wirkt wie ein „Reset-Knopf“ für den Körper und Geist** und kann überall diskret angewendet werden, um schnell wieder Ruhe und Klarheit zu gewinnen.

                    Einen drauf setzt du noch mit dem sogenannten **„physiologischen Seufzen“**. Dabei atmest du zweimal hintereinander durch die Nase ein, das erste Mal tief, das zweite Mal kurz und ergänzend, gefolgt von einem langen, langsamen Ausatmen durch den Mund. Ich mache es einmal vor: (…) Diese Methode des Neurobiologen Andrew Huberman hilft, die Lungenbläschen wieder zu entfalten, Sauerstoff besser aufzunehmen und überschüssiges Kohlendioxid auszuatmen, was das Stresslevel rasch senkt.

                    Versuch es hier doch einmal, **es geht im Stehen, Sitzen oder Liegen**, und seufze gaaanz tief, so wie ich jetzt. Und nach dem Seufzen klingt auch deine Stimme besser und präsenter.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Stimme vorbereiten",
                description: """
                    Mit das Wichtigste für die Stimme und die Stimmbänder ist ausreichend Hydration. **Du solltest viel trinken**, nicht erst kurz vor deinem Einsatz auf der Bühne, vor der Kamera oder dem Mikrofon, **sondern am besten schon den ganzen Tag über. **Denn das Wasser - und **am besten ist es Wasser** - braucht eine Weile, bevor es deine Stimmbänder erreicht. Mehr dazu erfährst du in der nächsten Lektion über den Schutz deiner Stimme. Wenn du vor Aufregung trotzdem einen trockenen Mund bekommst, beiss dir vorsichtig ein paar Mal auf deine Zungenspitze, **das regt den Speichelfluss an**.

                    Du solltest unbedingt in **deiner natürlichen Stimmlage** sprechen, in deiner „Indifferenzlage“. Die strengt dich am wenigsten an, und so klingt deine Stimme am authentischsten. Wenn Du die Seufz-Übung von eben noch einmal wiederholst, dann ist es **die Stimmlage, die ganz am Ende deines Seufzers herauskommt**. Oder wenn du imaginär genüsslich etwas kaust, und **„Mmmmm“** sagst. Das ist im wahrsten Sinne deine, „echte“ Stimme.

                    Und falls du in ein Mikro sprichst oder einen Anstecker trägt, vertrau deiner Technik. Du musst **nicht lauter reden oder die Stimme pressen**, nur weil dir der Raum, der Saal oder das Studio groß erscheint. Stell dir vor, dein Ansprechpartner oder die Zuschauer:innen stehen direkt neben dir.  Ausführliche Aufwärmübugen und ein richtiges „Stimm-Gym“ gibt es für dich einer weiteren Lektion.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H006_02")],
                order: 2
            ),
            Step(
                title: "Deine Atmung ist der natürliche Feind des Lampenfiebers",
                description: """
                    **Deine Atmung ist dein Beruhigungs-Knopf,** der effektivste Hebel gegen Nervosität. Wer flach atmet, sendet dem Gehirn das Signal: „Achtung! Gefahr!“ Wer tief atmet, sagt: „Alles ist gut.“** Atme bewusst tief in den Bauch ein und doppelt so lange aus**. Das beruhigt das Nervensystem.

                    Flache Atmung lässt auch die Stimme zittrig, dünn und gepresst klingen. Mit gezielten Atemtechniken wie der **Bauchatmung**, auch **„Zwerchfellatmung“** genannt, holst du die Atmung wieder in den Bauchraum, verschaffst deiner Stimme Resonanz und deinem Geist Ruhe: Lege dazu eine Hand auf den Bauch, atme langsam durch die Nase ein und spüre, wie sich die Bauchdecke hebt. Lass die Luft langsam und vollständig wieder ausströmen. Wiederhole das einige Male, bis du ruhiger wirst. Klappt garantiert, ich schwör.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Die 4-4-4-4-Atmung und andere Atem-Übungen",
                description: """
                    Die **4-4-4-4-Atmung**, auch „Box Breathing“ oder „Quadratatmung“ genannt, ist eine **strukturierte Atemtechnik zur schnellen Beruhigung von Körper und Geist**. Dabei gehst du in vier Schritten vor: Du atmest 4 Sekunden lang ein, hältst den Atem 4 Sekunden an, atmest 4 Sekunden aus und hältst erneut 4 Sekunden die Luft an, bevor der Zyklus von vorn beginnt. Diese Technik hilft,** das Nervensystem zu beruhigen, Stress abzubauen und die Konzentration zu steigern**. Sie ist einfach, überall anwendbar und besonders effektiv in akuten Stresssituationen und nur ein Beispiel für viele weitere Atemübungen.

                    Andere schwören auf die **6-3-6-3-Methode**, die genau nach dem gleichen Schema funktioniert, oder auf die **Wechselatmung**, bei der abwechselnd durch das gleiche Nasenloch ein- und wieder ausgeatmet wird und das andere dabei mit dem Finger verschlossen wird. Bei der **Lippenbremse** atmest du durch die Nase ein und durch die gespitzen Lippen ganz langsam wieder aus, so dass die Ausatmung doppelt so lang wie die Einatmung ist. Auch das entspannt und hilft bei Stress oder Angst. Probier doch gleich hier aus, was für dich funktioniert und sprich deine Eindrücke in dein Audio-Notizbuch ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H006_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Zungenbrecher helfen",
                description: """
                    Lustige und komplizierte Zungenbrecher helfen gegen Nervosität, weil sie wie **ein Workout für die Sprechwerkzeuge **wirken: Sie lockern Lippen, Zunge und Kiefer, fördern eine deutliche Artikulation und machen die Stimme geschmeidig. Während du dich auf das Aussprechen der schwierigen Silben konzentrierst, lenkst du deine Aufmerksamkeit weg von der eigenen Aufregung und **kommst spielerisch ins Hier und Jetzt**. Die humorvolle, manchmal absurde Wirkung von Zungenbrechern sorgt zudem für ein Lächeln und eine gute Stimmung, was Anspannung und Stress abbaut. Wer über sich lacht, kann einfach nicht mehr aufgeregt sein. Hier einige Zungenbrecher-Bespiele zum Thema. Stell dir vor, du hältst gleich die Rede deines Lebens und liest vorher diese Sätze. Was macht das mit dir?

                    *+ Aufregung auf allen Ebenen, alle erleben aufregende Aufregung.*

                    *+ Acht aufgeregte Affen atmen auf, als Aufregung abebbt.*

                    *+ Stress staut sich, Stress schwindet, stille Stärke stoppt Stress.*

                    *+ Lampenfieber lässt leise Leute laut lachen.*

                    *+ Schnelle Sprüche stoppen Stress, Stress schwindet, Sprache strahlt.*

                    *+ Lampenfieber lockt lustige Lachanfälle.*

                    Und jetzt du.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H006_05")],
                order: 5,
                canRecord: true
            )
        ],
        76: [
            Step(
                title: "Die Macht der Acht",
                description: """
                    Das Malen oder Kreisen einer Acht beziehungsweise des **Unendlichkeitszeichens** beruhigt, weil diese Bewegung beide Gehirnhälften synchronisiert und so Konzentration, Ausgeglichenheit und innere Ruhe fördert. Nimm **deinen Zeigefinger und male eine Acht auf den Handrücken**. Oder **kreise gleich mit deinem ganzen Körper** langsam von einer Seite zur anderen in der Form einer Acht.

                    Die gleichmäßige, fließende Form der Acht unterstützt das Gehirn, Stress abzubauen und die Aufmerksamkeit in den Moment zu lenken. Außerdem hilft das bewusste Nachzeichnen oder Kreisen, den Atem zu verlangsamen und tiefer werden zu lassen, was das Nervensystem entspannt und deine Gedanken zur Ruhe kommen lässt.

                    Im Yoga und in der Meditation steht die liegende Acht zudem für **Harmonie, Energiefluss und die Verbindung von Körper und Geist**.  So wirkt diese einfache Bewegung wie eine kleine meditative Pause, die Körper und Geist entspannt. Und Lampenfieber hat keine Chance mehr.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H007_01")],
                order: 1
            ),
            Step(
                title: "Der Ballon im Bauch",
                description: """
                    Ich muss noch einmal auf die Atmung zurückkommen, denn sie ist wirklich **der Endgegner des Lampenfiebers**. Falls dir die Bauchatmung noch nicht ganz gelingt beziehungsweise der Bauch sich nicht ganz nach außen wölbt dabei, **denk an einen Ballon**. Stell dir vor deinem geistigen Auge vor, **du füllst einen Ballon in deinem Bauch mit ganz viel Luft**. Deine Arme und Hände nimmst du als Unterstützung dazu und zeigst, wie groß dein Bauch beziehungsweise Ballon werden kann. Pump den Ballon richtig groß auf und lass ihn dann beim Ausatmen wieder imaginär schrumpfen.

                    Es ist ungewohnt für uns, den Bauch wirklich einmal hängen zu lassen, ihn zu weiten und nicht einzuziehen. **Profi-Sprecher:innen öffnen übrigens sogar den Gürtel oder die Hose**, wenn es in ihrer Sprecherkabine niemand sieht, um richtig entspannt **aus dem Bauch heraus sprechen zu können**.

                    Einfach einmal **den imaginären Ballon im Bauch richtig füllen** und dabei zur Ruhe kommen - das kannst du wirklich überall üben und nicht erst vor einer Stresssituation auf der Bühne, vor dem Mikro oder der Kamera. Das geht auch in der Schlange beim Bäcker, vor dem Einschlafen im Bett, beim Serienschauen, beim Schminken oder zum Runterkommen, wenn die Familie dich nervt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H007_02")],
                order: 2
            ),
            Step(
                title: "Gähn dich frei",
                description: """
                    Jetzt bitte ich dich einmal zu gähnen. Manchmal braucht es mehrere Versuche, bis man dann **wirklich und richtig gähnen muss** und sogar andere damit ansteckt. Probier es doch einmal aus mit deinem Partner oder deiner Partnerin oder in der Familie. Du wirst sehen, dass sich dabei **dein Bauchraum weitet, dein Zwerchfell aktiviert wird und du dich entspannst**. Puls und Stresslevel sinken spürbar und überschüssige Energie wird abgebaut. Außerdem erhöht Gähnen kurzfristig **die Sauerstoffaufnahme, verbessert die Durchblutung im Gehirn und bringt das Gleichgewicht von Sauerstoff und Kohlendioxid** wieder ins Lot.

                    Gähnen hat zudem noch einen weiteren ganz wunderbaren Effekt: Du öffnest deinen Mundraum und **trainierst auch noch deine Sprechwerkzeuge**, so dass du deutlicher artikulieren und lockerer sprechen kannst.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H007_03")],
                order: 3
            )
        ],
        77: [
            Step(
                title: "Ich scheitere grandios",
                description: """
                    „Ich stelle mir vor meinem Auftritt einfach **das Schlimmste vor, was passieren kann**.“ sagte einmal eine Teilnehmerin eines Live-Schalten-Trainings. Dinge wie ein platzender BH, ein Sturz auf den Hosenboden vor laufender Kamera, ein kompletter Black-out, Stottern, ein Niesanfall oder dass man einfach kompletten Quatsch erzählt. Und das wird dann natürlich **nicht** passieren.

                    Dieser **bewusste Perspektivwechsel entmachtet die Angst** und gibt dir die Kontrolle zurück. Was soll schon passieren? Selbst den Worst Case werde ich überleben, meine Familie, meine Freunde mögen mich weiterhin, ich werde meinen Job schon nicht verlieren, mein Leben wird nicht zusammenbrechen, auch wenn ich einmal grandios scheitere. Die übertriebene Vorstellung vom Versagen verwandelt Angst in Absurdität. Dein Perfektionsdruck fällt von dir ab.

                    **„Scheiter heiter.“**, nannte es einmal eine andere Medientrainerin. Und auch **wenn** etwas schief gehen sollte, mit etwas Abstand kannst du über kleinere Fehler immer lachen. Und komplett versagen wirst du schon nicht.

                    Ist dir schon einmal öffentlich oder vor Publikum etwas passiert, über das du heute schmunzeln kannst? Sprich es hier gerne ein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Das nackte Publikum",
                description: """
                    **„Ich stelle mir einfach alle nackt vor.“** war der Tipp eines jungen Studenten in einem Moderations-Seminar. Ein Klassiker. Ein fast schon legendärer Mindhack gegen Lampenfieber. Denn Nacktheit macht verletzlich. Wenn du dir das Publikum in Unterwäsche oder sogar ganz ohne Kleidung vorstellst, **verlierst du das Gefühl, von überlegenen oder „gefährlichen“ Menschen beobachtet oder beurteilt zu werden**.

                    Die Idee, dass all die seriösen und ernsten Leute mit ihren großen Erwartungen an dich gerade splitterfasernackt dasitzen, ist schlichtweg komisch. Und sobald du darüber schmunzelst oder lachst, durchbrichst du die Anspannung in deinem Körper. Und das öffentliche Sprechen ist kein Problem mehr.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H008_02")],
                order: 2
            ),
            Step(
                title: "Noch einmal richtig ablachen vorher",
                description: """
                    **„Ich schau mir, wenn ich vor etwas Angst habe oder aufgeregt bin, noch einmal Insta-Stories meines Lieblings-Comedians an.“**,** **meinte ein Teilnehmer eines Sprech-Seminars. Eine richtig gute Idee. Vor einem Auftritt, Live-Einsatz oder Mikro- oder Kamera-Arbeit noch einmal richtig zu lachen hilft tatsächlich sehr gut gegen Lampenfieber! Denn Lachen setzt **Glückshormone **wie Endorphine frei, baut Stresshormone ab und entspannt sofort Körper und Geist. Es **lockert auch die Gesichtsmuskulatur, befreit die Stimme und vertreibt deine Aufregung**.

                    Wer lacht, kann nicht gleichzeitig angespannt oder ängstlich sein. Das ist ein natürlicher „Reset“ für dein Nervensystem. Außerdem macht Lachen sympathisch, nimmt dir selbst den Druck und sorgt für **eine positive Grundstimmung**, mit der du viel lockerer und authentischer rüberkommst. Ein kurzer Lachanfall, ein witziges Video, der Anruf bei einem lustigen Freund oder Frotzeleien mit Kolleg:innen, dem Kamerateam oder der Studiocrew vor einem Auftritt oder Einsatz sind deshalb einfache, aber sehr effektive Tricks gegen Lampenfieber!
                    """,
                audioFiles: [StepAudio(audioFileName: "07H008_03")],
                order: 3
            )
        ],
        78: [
            Step(
                title: "Character Invention",
                description: """
                    Du bist eher schüchtern und stehst nicht gern im Mittelpunkt? Dann lass es doch einfach  jemand anderen für dich tun. „**Character Invention**“ nennt sich diese Methode: das Erfinden eines anderen Charakters. **Du kannst dir für stressige Situationen oder Auftritte ein zweites „Ich“ zulegen und bewusst in diese Persona schlüpfen**. Dieses „Ich“ ist all das oder kann all das, was du vermeintlich nicht bist oder nicht kannst. Es vertritt dich quasi. So wächst du über dich selbst hinaus und regulierst deine Aufregung.

                    „Character Invention“ stammt ursprünglich **aus Schauspiel- oder Speakertrainings**, funktioniert aber auch im Medientraining, wenn du auf die Bühne oder vor das Mikro oder die Kamera sollst. Statt als „du selbst“ auf die Bühne zu gehen, also mit all deinen möglichen Selbstzweifeln, Unsicherheiten und Gedanken wie *„Ich darf keinen Fehler machen“*, erfindest du einfach **eine Variante von dir, die mutiger, klarer, souveräner **auftritt. Gib dieser Figur eine Haltung, ein Bild und auch einen eigenen Namen. Und was passiert dann?

                    + Du gehst **selbstsicher** mit festen Schritten auf die Bühne und schaust dem Publikum in die Augen.

                    + Du strahlst **Selbstvertrauen** aus, auch wenn du dich innerlich vielleicht unsicher fühlst.

                    + Du verkörperst dann den **souveränen Presenter** nach außen. Und mit ein wenig Übung und Erfahrung wird sich nach kurzer Zeit auch innen **das Gefühl der Selbstsicherheit** einstellen. Dass das funktioniert, zeigt ein Beispiel eines ganz großen Superstars.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H009_01")],
                order: 1
            ),
            Step(
                title: "Beyoncé wird zu Sasha Fierce",
                description: """
                    Sängerin Beyoncé hat sich in einer „Character Invention“ für ihre Auftritte das Alter Ego **Sasha Fierce** zugelegt, um ihre Selbstzweifel, Aufregung und Nervosität auf der Bühne zu überwinden. „Fierce“ bedeutet „grimmig“, „heftig“, „ungestüm“, „erbittert“, „erbarmungslos“, und genauso wollte Beyoncé bei ihren Auftritten sein. Sie verwandelte sich in ein furchtloses, selbstbewusstes Bühnen-Ich, sobald sie auftrat.

                    Beyoncé selbst beschrieb Sasha Fierce als **lustiger, sinnlicher, aggressiver und direkter als sie selbst**. Dieser Character beschützte sie bei Auftritten und erlaubte es ihr, sich freier und mutiger zu zeigen. Ihrem Alter Ego hat sie sogar ihr drittes Studioalbum gewidmet: „I Am… Sasha Fierce“, um die zwei Seiten ihrer Persönlichkeit - die private Beyoncé und die Bühnenfigur Sasha Fierce - musikalisch und künstlerisch zu trennen.

                    Zwei Jahre nach Erscheinen des Albums sagte die Sängerin dann: „Ich brauche Sasha Fierce nicht mehr, weil ich gewachsen bin und jetzt beide Seiten verbinden kann.“ Sasha Fierce war für Beyoncé also **eine Übergangshilfe**, bis sie sich selbst genug vertraute, um als Künstlerin ganz sie selbst zu sein.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H009_02")],
                order: 2
            ),
            Step(
                title: "Und jetzt du: Es ist alles in deinem Kopf",
                description: """
                    **Und jetzt du**. Wer könnte deine Sasha Fierce sein? Wen bewunderst du für seine oder ihre Souveränität? Wen magst du für seine oder ihre Lässigkeit? Den Humor? Den Sachverstand? Für die Freundlichkeit? Diese Personen oder Eigenschaften werden dann **zur Blaupause für dein weiteres „Ich“**.

                    **Und so „baust“ du dir deinen Character dann auf**:

                    + Stell ihn dir vor und gib ihm eine **Persönlichkeit**: Wie verhält er sich, wenn du selbst vielleicht aufgeregt wärst?

                    + Finde einen passenden **Namen** für dein weiteres Ich. Der kann auch gern groß und mächtig klingen.

                    + Überlege dir eine Aktion, einen **Moment**, bei der die Verwandlung einsetzt. Zum Beispiel High Heels an - so war es bei Beyoncé -, Brille aufsetzen, Haare hochbinden, Jackett anziehen, sich gerade und stolz aufrichten etc.

                    + Gib dem Charakter eine **Körperlichkeit**: Wie steht und geht dein weiteres „Ich“, wie bewegt es sich?

                    Und dann: Üben! **Zunächst vor dem Spiegel daheim oder im Alltag**. Stell dich anders hin, spreche oder bewege dich vielleicht langsamer, lächle mehr als sonst oder was auch immer du üben möchtest und wie dein Charakter sein soll. Du kannst als diese Person zum Beispiel ausgehen, einen Kaffee bestellen, auf ein Date gehen oder ins Fitness-Studio. Und wenn du dich gut und sicher in ihr fühlst, dann geht sie für dich **auf die Bühne oder vor die Kamera**. Und wenn du sie später nicht mehr brauchst, sondern dir die gewünschten Eigenschaften in Fleisch und Blut übergegangen sind, dann kannst du **sie aus deinem Leben verabschieden**.

                    Hat dich das inspiriert? Dann sprich doch deine Gedanken über deine „Character Invention“ hier gern ein. **Wer ist dein weiteres „Ich“?**
                    """,
                audioFiles: [StepAudio(audioFileName: "07H009_03")],
                order: 3,
                canRecord: true
            )
        ],
        79: [
            Step(
                title: "Früh vor Ort sein",
                description: """
                    Der frühe Vogel… Du weißt sicher, was ich sagen möchte. Früh am Veranstaltungsort, im Seminarraum, in der Sprecherkabine oder auf der Bühne zu sein und sich die Örtlichkeit genau anzuschauen, ist wirklich wichtig: So kannst du dich** mit der Akustik, der Technik und der Raumsituation vertraut machen**, störende Details wie zum Beispiel Müll oder alte Plakate beseitigen und alles **nach deinen Bedürfnissen** einrichten: Stell dir Wasser hin, teste das Licht, check, ob der Beamer funktioniert, leg dir deine Moderationskarten hin, rücke das Flipchart zurecht oder was auch immer du brauchen solltest für deinen Auftritt. Das alles **gibt dir Kontrolle, reduziert Unsicherheiten** und hilft, den Raum zu deinem eigenen zu machen. Der Raum soll schließlich mit dir und nicht gegen dich arbeiten.

                    Außerdem solltest du **vorher immer deine Stimme im Raum testen** und dein Sprechverhalten daran anpassen. Das verleiht dir zusätzliche Sicherheit und Präsenz. Check, was der Raum mit deiner Stimme macht: Hallt es dort? Dringst du bis in die letzte Reihe durch? Brauchst du ein Mikro? Gibt es jemanden von der Technik, der dich unterstützen kann? Wenn du gut vorbereitet und mit dem Raum oder der Bühne vertraut bist, fühlst du dich sicherer und kannst dich dann besser auf deine Inhalte konzentrieren. Und **das Lampenfieber verschwindet**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H010_01")],
                order: 1
            ),
            Step(
                title: "Moderationskarten nutzen",
                description: """
                    Eine Rede oder ein Live-Statement auswendig zu lernen ist keine gute Idee, denn das hört man einfach. Dein Vortrag wird mitunter „leierig“, klingt **auf**gesagt statt gesagt. **Kleine Karten oder Zettel mit Stichworten beruhigen oft mehr als ein ausformulierter Text**.

                    Natürlich solltest du zunächst deine Gedanken zu deinem Thema orden, dann deine Inhalte skripten und sie dir selbst mehrmals vortragen, laut oder im Gehen oder auch vor anderen. Wenn du das, was du sagen möchtest, dann für dich strukturiert und verinnerlicht hast, **verdichte deine Botschaft auf Stichworte** und formuliere lieber frei. So können deine Zuschauer:innen oder Zuhörer:innen dir viel besser folgen.

                    Deine Moderations- oder Stichwortkarten helfen dir bei **der Abfolge** deiner Inhalte, wenn es **um komplizierte Zahlen oder Namen geht** oder tatsächlich, was aber wirklich selten vorkommt, wenn **ein Blackout droht**.

                    Moderationskarten sind einfach **eine kostbare Hilfe**. Auch bei meinen Live-Schalten Seminaren ermuntere ich immer alle, zur eigenen Sicherheit Stichworte aufzuschreiben und dann aber frei zu formulieren: in Hauptsätzen, ohne Fremdworte und so, als ob man mit einer vertrauten Person reden würde. **So wirkst du am verständlichsten und sympathischsten.**

                    Außerdem sind Karten gut zum „Festhalten“. Viele Menschen wissen nämlich nicht, wohin mit ihren Händen beim Sprechen und lassen sie entweder hängen, stecken sie in die Taschen oder verschränken ihre Arme. Karten bieten da Halt und Sicherheit und sehen gut aus auf der Bühne oder vor der Kamera. Eine kleine Übung dazu: Sprich hier Stichworte ein zu dem, was ich eben über die Karten  gesagt habe. **Verdichte den Inhalt**. Worum ging es eben?
                    """,
                audioFiles: [StepAudio(audioFileName: "07H010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Dein Publikum umarmen",
                description: """
                    **Das Publikum umarmen, das meine ich natürlich nicht wörtlich, aber im übertragenden Sinne. **Sieh dein Publikum als Partner, nicht als Prüfer an.** **Die meisten werden dir offen und wohlwollend zuhören und möchten, dass du Erfolg hast. **Halte Blickkontakt, lächle, nimm eine offene Körperhaltung ein, Handflächen nach vorn, Schultern zurück**. Du hast in dem Moment etwas zu geben, vertrau darauf, dass die anderen es haben beziehungsweise hören wollen. So schaffst du eine Verbindung zu deinen Zuhörer:innen oder Zuschauer:innen.

                    Und wenn du die vielen Menschen zunächst einschüchternd findest, such dir stellvertretend  **eine Person im Publikum**, die dich ansieht, dich anlächelt, für die du sprichst und an die du dich wendest. Wenn das gut läuft, dann schaust du irgendwann alle an und nimmst alle mit. Die meisten sind froh, dass sie nicht selbst da oben stehen müssen, und bewundern dich für deinen Mut.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H010_03")],
                order: 3
            ),
            Step(
                title: "Vorbereitung ist alles",
                description: """
                    Und last but not least: Nichts mindert Lampenfieber so sehr wie eine **gute Vorbereitung**. Wer weiß, was er oder sie sagen will, ist einfach sicherer. Kenne am besten nicht nur deinen Text oder Inhalt, sondern auch deine **Botschaft**: Was willst du bewirken? Was ist deine Message an andere?

                    Geh **noch eine kleine Extra-Meile**: Lies noch einen Artikel zu deinem Thema, rufe noch die neusten Nachrichten dazu auf, frag ChatGPT, Gemini oder Claude, ruf noch einen Experten oder eine Expertin an, rede mit Kolleg:innen darüber. Je mehr dein Thema „einsinkt“, desto sicherer fühlst du dich und kannst auch auf Unvorhergesehenes reagieren oder Fragen dazu beantworten.

                    **Das beste Gegenmittel gegen Lampenfieber kommt nun zum Schluss**. Es ist: **Routine**. Du wirst gelassener, je öfter du auftrittst, öffentlich redest, vertonst oder vor der Kamera stehst. Übung macht den Meister oder die Meisterin. Leider kein blöder Spruch, sondern einfach sehr wahr. Also, komm ins Machen, trau dich, du wirst immer besser werden und es lieben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07H010_04")],
                order: 4
            )
        ],
        80: [
            Step(
                title: "Bedeutung des Halschakras",
                description: """
                    Das Halschakra steht **für Kommunikation, Selbstausdruck, Kreativität und Authentizität,** alles Eigenschaften, die wir Sprechende doch brauchen und beherrschen sollten. Es gilt als **Zentrum der Sprache, des Zuhörens und der Fähigkeit, die eigene Wahrheit klar und ehrlich auszudrücken**.

                    Dieses Chakra verbindet Körper und Geist und bildet eine Brücke zwischen dem Herzchakra, das für Gefühle steht, und dem Stirnchakra, das die Gedanken symbolisiert. Sein Element ist der Äther, der für **Raum und Klang** stehen kann, seine Farbe ist meist hellblau oder türkis.

                    Ein ausgeglichenes Halschakra ermöglicht es, **die eigenen Gedanken, Gefühle und Bedürfnisse offen und wahrhaftig auszudrücken** und anderen aufmerksam zuzuhören. Und übrigens auch selbstbewusst Konflikte anzusprechen.

                    Hier sind einige **Affirmationen**, also positive Gedanken und Glaubenssätze, mit denen du dein Halschakra ansprechen kannst. Nimm sie gern auf und beobachte, wie du dich beim Einsprechen fühlst

                    *Ich drücke meine Wahrheit klar und frei aus.*

                    *Meine Stimme ist stark und authentisch.*

                    *Ich kommuniziere mit Leichtigkeit und Selbstbewusstsein.*

                    *Ich höre anderen aufmerksam und respektvoll zu.*

                    *Meine Kreativität fließt durch meine Worte und Taten.*

                    *Ich spreche meine Gedanken und Gefühle offen aus.*

                    *Ich bin frei von Angst, meine Meinung zu äußern.*

                    *Mein Halschakra ist ausgeglichen und aktiv.*

                    *Ich bin verbunden mit meiner inneren Stimme und Weisheit.*

                    *Ich nutze meine Stimme, um positive Veränderungen zu bewirken*.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Wie äußern sich Blockaden des Halschakras?",
                description: """
                    Das sind eben schon starke Sätze gewesen, die sehr **viel Selbstvertrauen und Stimmkraft** erfordern. Blockaden im Halschakra können sich durch Kommunikationsprobleme, Angst vor dem Ausdrücken der eigenen Meinung, durch kreative Blockaden oder sogar körperliche Beschwerden im Halsbereich äußern: **Wer alles nur runterschluckt, sich ärgert über Dinge, die eigenen Bedürfnisse nicht achtet, unsicher ist, überhaupt gehört zu werden, der oder die könnte mit verschiedenen Methoden aus Yoga, Meditation und energetischer Arbeit das Halschakra aktivieren und in Balance bringen**.

                    Kommen dir solche Blockaden bekannt vor? Oder kannst du dich an eine oder mehrere Situationen erinnern, die dich aus deiner stimmlichen Balance gebracht haben? Beschreibe sie hier für dich, wenn dir das Klarheit verschafft und dir guttut.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Lösungs-Methoden",
                description: """
                    Wenn dich die Chakrenlehre interessiert, gibt es spezialisierte Coaches und Trainer:innen sicher auch in deiner Nähe ebenso wie unzählige YouTube-Tutorials zur Vertiefung in die Thematik. Da ich auf dem Feld keine Expertin bin, umreiße ich hier nur einige Lösungs-Ansätze gegen Blockaden:

                    **Spezielle Atemtechniken** wie die Ujjayi-Atmung helfen, das Halschakra zu reinigen und zu aktivieren. Dabei atmest du langsam durch die Nase ein und aus und erzeugst ein sanftes Rauschen im Hals. Auch der sogenannte **„Atem des Löwen“** (Simhasana) ist eine gute Übung, um Blockaden im Halsbereich zu lösen. Dabei streckst du die Zunge ganz weit aus dem Mund und reisst die Augen auf. Das traue ich mich jetzt nicht hier vorzumachen, das kann nämlich ganz schön laut werden beim Ausatmen. Aber ausgebildete **Yoga**- oder sogenannte **Breathwork**-Expert:innen können dir viele wertvolle Atem-Übungen nahebringen.

                    **Yoga-Positionen, die speziell die Schultern und den Nacken öffnen, helfen auch dem Halschakra**: Katze-Kuh, herabschauender Hund, die Kobra oder die Schulterbrücke sind nur die bekanntesten. Und auch **das Singen, Tönen, Chanten oder das Rezitieren von Mantras** bringen das Halschakra in Schwingung.

                    Ich mache nun nicht täglich Yoga oder singe, ich glaube aber an die Macht von Symbolen und liebe das Zeichen des Halschakras und die Gedanken dahinter einfach. Autosuggestion eben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I002_03")],
                order: 3
            )
        ],
        81: [
            Step(
                title: "Sprechen und Rauchen",
                description: """
                    Jetzt ein kleiner Downer, aber leider muss ich es in diesem Stimmpflege-Kapitel ansprechen: Falls Du rauchen solltest, reduziere es deiner Stimme zuliebe soweit es geht oder vermeide es besser ganz.

                    Beim Vapen oder Einatmen von Zigarettenrauch gelangt heiße, mit Schadstoffen beladene Luft direkt in deinen Rachen, deinen Kehlkopf und deine Luftröhre. Stoffe wie Teer, Nikotin oder Kohlenmonoxid. Das reizt die **Schleimhäute**, auf denen deine Stimme „lebt“. Die Folge: Sie schwellen an, trocknen aus oder produzieren übermäßig Schleim - alles Dinge, die das **freie Schwingen der Stimmbänder mit den zarten Stimmlippen** behindern. Die Stimme klingt dann oft heiser, kratzig und angestrengt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I002_01")],
                order: 1
            ),
            Step(
                title: "Aber ist eine Raucherstimme nicht sexy?",
                description: """
                    Viele langjährige Raucher:innen entwickeln eine sogenannte „Raucherstimme“, die tiefer, rauer, oft mit heiserem Unterton klingt. Manche mögen das für einen bestimmten Rollentypen charmant und sogar erotisch finden, aber so eine Raucherstimme ist meist ein Zeichen von **chronischer Entzündung oder beginnender Stimmbandveränderung**. Und das kann sich irgendwann leider nicht mehr rückgängig machen lassen.

                    Denn Studien zeigen, dass sich die Struktur der oberen Zellschicht der Stimmband-Schleimhaut durch das Rauchen verändert: Es kommt **zu Verdickungen und Vernarbungen und zu einer verminderten Elastizität**. Die Stimmbänder verlieren also nach und nach ihre Fähigkeit, fein und flexibel zu schwingen, was die Stimme dann dauerhaft rau, brüchig und weniger belastbar macht.

                    Ich habe neulich für eine Dokumentation neben anderen Rollen auch eine ältere Dame, die rauchte, overvoicen müssen. Da habe ich mir einfach vorgestellt, dass meine Stimme vom Rauchen brüchig wäre, und habe etwa so geklungen:

                    *„Da hinten stand mein Haus, das Haus, in dem ich geboren wurde und so viele Erinnerungen wohnen. Doch nun haben sie es abgerissen, und die Erinnerungen gleich mit zerstört.“ *

                    Nimm diesen Part doch auch in deiner imaginären „Raucherstimme“ auf und fühle nach, **wie anstrengend das ist**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Die Stimme wird krank",
                description: """
                    Das vielleicht wichtigste Argument: **Rauchen erhöht das Risiko für Stimmbandknötchen, chronische Kehlkopfentzündungen und im schlimmsten Fall Kehlkopfkrebs deutlich**. Das ist nicht nur eine Frage von Stimmqualität, das kann für Sprecher:innen karrierebedrohend, ja sogar lebensbedrohlich werden. Wer raucht, sabotiert seine Stimme, leise und langsam, aber nachhaltig.

                    Das Immunsystem im ganzen Halsbereich wird durch Rauchen geschwächt, so dass Kehlkopfentzündungen (die sogenannte „Laryngitis“) häufiger und schwerwiegender verlaufen. **Chronische Laryngitis kann zu dauerhafter Heiserkeit und irreversiblen Schäden an den Stimmbändern führen**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I002_03")],
                order: 3
            ),
            Step(
                title: "Rauchen trocknet die Schleimhäute aus",
                description: "Rauchen trocknet die Schleimhäute im Hals aus, da es die Produktion von schützendem Speichel und Schleim reduziert. **Die Stimmbänder benötigen aber eine feuchte Umgebung, um optimal schwingen zu können**. Trockene Stimmbänder sind anfälliger für Verletzungen, Reizungen und Entzündungen. Zudem werden die winzigen Flimmerhärchen, die normalerweise Schleim und Schadstoffe aus dem Kehlkopf abtransportieren, durch Rauch geschädigt. Das führt zu vermehrtem Husten - dem berüchtigten **„Raucherhusten“** -, was die Stimmbänder dann zusätzlich belastet und schädigt. Den mache ich jetzt aber nicht vor. Ich sollte neulich nämlich für einen märchenartigen Imagefilm namens „Der Lungenwald“ zum Launch eines Hustenmedikaments mehrere Male richtig krank klingend husten, voll anstrengend.",
                audioFiles: [StepAudio(audioFileName: "07I002_04")],
                order: 4
            ),
            Step(
                title: "Bitte kein auf Lunge mehr",
                description: """
                    Rauchen beeinträchtigt nicht nur die Stimmbänder, sondern auch die Funktion der Lunge. **Eine verringerte Lungenkapazität bedeutet, dass weniger Luft zur Verfügung steht, um die Stimmbänder in Schwingung zu versetzen**. Das führt dann zu einer schwächeren, weniger tragfähigen Stimme und schnellerer Ermüdung beim Sprechen, Vertonen, Vortragen oder Singen. Und das wäre doch furchtbar.

                    Ich weiß, das klang jetzt alles sehr oberlehrerinnenhaft, sollte aber natürlich keine Bevormundung oder Belehrung sein. Aus gesundheitlichen Gründen Gewicht verlieren zu sollen, schädliche Routinen verändern zu müssen, gegen Süchte anzukämpfen oder eben mit dem Rauchen aufzuhören kann unglaublich schwer sein. Hilfe und Unterstützung gibt es zum Beispiel bei der **Bundeszentrale für gesundheitliche Aufklärung** in Form einer Telefonberatung zur Raucherentwöhnung. Wer einen Rauchstopp plant und durchziehen möchte, bekommt sogar bis zu fünf Anrufe zur Motivation und auch Hilfe bei Rückfällen. Kostet nix, ebenso wenig wie das Informationsmaterial, das man sich zusenden lassen kann. Und dann gibt es ja noch das gute alte Nikotin-Kaugummi.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I002_05")],
                order: 5
            )
        ],
        82: [
            Step(
                title: "Wie werden die Stimmbänder feucht?",
                description: """
                    Hydration, also genug zu trinken, ist für die Stimme wirklich das Allerwichtigste. Und das gilt nicht nur für Profi-Sprecher oder -sänger:innen, sondern für alle, die viel reden oder ihre Stimme im Alltag gesund halten wollen. Unsere Stimmbänder sind nämlich mit einer ganz feinen Schleimhautschicht überzogen, die wie ein schützendes Kissen wirkt. Damit diese Schleimhaut geschmeidig und elastisch bleibt, braucht sie **ständig ausreichend Feuchtigkeit aus dem Körper**.

                    Was viele nicht wissen: Das Wasser, das du trinkst, landet nicht direkt auf den Stimmbändern, es muss erst vom Körper aufgenommen und verteilt werden. **Erst nachdem die wichtigsten Organe versorgt sind, bekommen dann auch die Stimmbänder ihren Anteil**. Deshalb ist es wichtig, regelmäßig und öfter am Tag zu trinken und nicht erst, wenn du schon durstig bist oder die Stimme kratzt. Es dauert nämlich mindestens 20 bis 60 Minuten, bis das Wasser wirklich bei den Stimmbändern ankommt.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I004_01")],
                order: 1
            ),
            Step(
                title: "Trink am besten Wasser",
                description: """
                    Trinken ist also keine Kür, sondern Pflicht, und zwar über den ganzen Tag verteilt, und nicht erst zehn Minuten vor einer Aufnahme, einem Auftritt oder einer Rede. Trink auf jeden Fall **täglich ausreichend Wasser, mindestens zwei Liter**, am besten lauwarm oder zimmerwarm, da kalte Getränke die Stimmbänder reizen und die Stimme quasi „zusammenziehen“ können.

                    **Ungesüßter Tee** ist natürlich genauso gut, zum Beispiel Kräutertee wie Kamille oder Salbei, die beruhigend wirken.

                    Und wenn dir die Affirmationen zum Halschakra gefallen haben, dann habe ich hier noch einige, die dich **ans ausreichende und regelmäßige Wassertrinken** erinnern sollen. Machst Du mit?

                    *Ich trinke täglich ausreichend Wasser, um meinen Körper gesund und vital zu halten.*

                    *Wasser ist meine bevorzugte Wahl, um meinen Durst zu stillen und mich zu erfrischen.*

                    *Ich genieße es, Wasser zu trinken und spüre, wie es meinen Körper reinigt und belebt.*

                    *Ausreichend Wasser hält meine Stimmbänder feucht und lässt mich frisch klingen.*

                    *Mit jedem Schluck Wasser fühle ich mich energiegeladen und erfrischt.*

                    *Ich bin dankbar für das reine Wasser, das durch meinen Hals fließt.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07I004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Was passiert mit deiner Stimme, wenn du zu wenig trinkst?",
                description: """
                    Wenn du zu wenig trinkst, trocknet die Schleimhaut auf den Stimmbändern aus. Das hat gleich mehrere Folgen: **Die Stimmbänder werden unflexibel, schwellen vielleicht sogar an und schwingen nicht mehr so leicht und frei**. Das merkst du dann daran, dass die Stimme plötzlich rau, kratzig oder dünn klingt. Manchmal kommt es sogar zu Heiserkeit oder vorübergehendem Stimmverlust.

                    Gerade hohe oder lange Töne werden dann anstrengend, weil die Stimmbänder dafür besonders beweglich sein müssen. Viele Menschen versuchen das automatisch zu kompensieren, **indem sie mit mehr Druck sprechen** oder singen. Das führt aber nur dazu, dass die Stimmbänder noch mehr gereizt werden und sich ein echter **Teufelskreis** entwickelt.

                    Ist der Schleim auf den Stimmbändern zu zähflüssig, fühlt sich die Stimme belegt an, man muss sich ständig räuspern, und auch das reizt die Stimmbänder zusätzlich, dazu gleich noch mehr. **Ein trockener Mund oder Hals, das Gefühl, dauernd husten zu müssen, oder eine belegte Stimme sind also oft ganz einfach Zeichen von zu wenig Flüssigkeit**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I004_03")],
                order: 3
            ),
            Step(
                title: "Was besser nicht trinken vor dem Sprechen",
                description: """
                    **Von kohlensäurehaltigen Getränken rate ich dir ab**, wenn du vor Publikum oder dem Mikrofon sprechen möchtest. Sie können zu Magendruck führen und **unschöne „Frösche“, **also **kleine Aufstoßer**, produzieren. Das kann unangenehm oder peinlich werden.

                    **Säurehaltige Getränke** wie Zitrussäfte, Tomatensaft oder Cola können die empfindlichen Schleimhäute reizen und bei einigen Menschen zu Sodbrennen oder einem „kratzigen“ Gefühl im Hals führen.

                    **Auch Kaffee und Alkohol sind vor Sprecheinsätzen nicht zu empfehlen**, sie wirken entwässernd und könnten deine Stimmbänder austrocknen. Außerdem sind sie harntreibend und fördern so die Dehydrierung des gesamten Körpers. Wollen wir nicht.

                    **Milch und Milchprodukte** wie Joghurt oder Kakao können bei manchen Menschen die Schleimbildung im Hals fördern und so zu einem belegten Stimmgefühl führen. Viele Sprecher:innen spüren nach dem Genuss von Milchprodukten mehr Schleim im Rachen, was das Sprechen erschweren kann. Ich gönne mir den Cappuccino auch immer erst nach dem Vertonen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I004_04")],
                order: 4
            ),
            Step(
                title: "Wasserspiele",
                description: "Hier noch kleine Spiel-Idee, um dich an ausreichende Hydration zu erinnern. Erst ein ganzes Glas Wasser fast austrinken und dann mit dem kleinen Rest darin **eine bekannte Melodie gurgeln**. Die müssen dann deine Kids, dein Partner, deine Partnerin oder deine Freunde erraten. Deine Gurgel-Songs kannst du hier aufnehmen, ich mach es einmal vor :)",
                audioFiles: [StepAudio(audioFileName: "07I004_05")],
                order: 5,
                canRecord: true
            )
        ],
        83: [
            Step(
                title: "Schrei dich frei? Besser nicht",
                description: """
                    Gerade Menschen, die beruflich auf ihre Stimme angewiesen sind, sollten sich bewusst sein, was überlautes Reden oder sogar Schreien mit ihr macht. Deine Stimmbänder mit ihren flatternden zarten Stimmlippen sind empfindliche Organe und können **durch Überbeanspruchung geschädigt** werden. **Vermeide langes Schreien**, auch wenn du noch so gern auf Konzerte oder Partys gehst und lauthals mitsingst.

                    Erinnere dich hier einmal an **dein letztes Erlebnis, bei dem du lange sehr laut geredet, gesungen oder sogar geschrien hast**. Die Mannschaft angefeuert? In Fangesänge mit eingestimmt? Den Lieblingsstar aus vollen Lungen angehimmelt? Auf einer lauten Party zu lange mit einem Schwarm gequatscht? Was war`s?
                    """,
                audioFiles: [StepAudio(audioFileName: "07I005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Was passiert beim Schreien?",
                description: """
                    Das Problem ist, dass Schreien die Stimme nicht nur kurzfristig belastet, sondern bei häufiger Wiederholung auch dauerhafte Schäden verursachen kann. Durch die ständige Überbeanspruchung entstehen **kleine Verletzungen an den Stimmbändern, die sich zu Knötchen oder Polypen entwickeln können**. Diese Veränderungen sorgen dafür, dass die Stimmbänder nicht mehr sauber schließen, die Stimme klingt dann dauerhaft heiser, brüchig oder verliert an Kraft.

                    Ich hatte einmal einen Synchron-Job einer Tochter, deren Vater im Film erschossen wird**. Ich sollte schreien vor Schmerz und Verzweiflung**, und der Regisseur hat mich angetrieben, bei jedem Take noch mehr zu geben. Ich war selten so ausgelaugt und hinüber wie nach diesem Studio-Tag. Schreien ist richtig anstrengend.

                    Wenn dir dein Handy dabei nicht aus der Hand fällt, kannst du ja einmal die besagte Tochter spielen, die eben ihren Vater verloren hat. Ich halte mich jetzt einmal zurück, denn ich würde dich jetzt einfach ungern anschreien wollen ;).
                    """,
                audioFiles: [StepAudio(audioFileName: "07I005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wann ist Schreien sogar gefährlich?",
                description: """
                    Besonders gefährlich ist, dass viele Menschen versuchen, eine bereits angeschlagene Stimme durch **noch lauteres Sprechen oder Schreien** zu kompensieren. Das kann im schlimmsten Fall dazu führen, dass die Stimme komplett versagt.

                    Ein weiteres Risiko ist die sogenannte Überfunktion der Stimme: Wer häufig schreit, gewöhnt sich mit der Zeit **ein ungesundes Stimmverhalten an, bei dem die Muskulatur im Hals- und Kehlkopfbereich ständig unter Spannung steht**. Das führt zu einer unnatürlichen, gepressten Stimmgebung, bei der die Stimme schnell ermüdet und immer weniger belastbar wird. Die Folge sind chronische Heiserkeit, ein richtiges Kloßgefühl im Hals, ständiges Räuspern und eine deutlich eingeschränkte stimmliche Leistungsfähigkeit.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I005_03")],
                order: 3
            ),
            Step(
                title: "Wer schreit, verliert sein Gesicht - und seine Stimme",
                description: """
                    Auch **aus kommunikativer Sicht ist Schreien übrigens selten zielführend**. Die Stimme ist doch unser Transportmittel für Emotionen, Überzeugungskraft und Persönlichkeit. Wer schreit, wirkt schnell **aggressiv oder verzweifelt**, verliert an Souveränität und erreicht sein oder ihr Gegenüber meist nicht auf der gewünschten Ebene. Ich lasse Menschen, die mich anschreien, zum Beispiel im Straßenverkehr, einfach stehen. Das passiert zum Glück sehr selten, aber auf Schreien reagiere ich erst gar nicht und denke an die Weisheit: „Wer lächelt, anstatt zu schreien, ist immer der Gewinner.“

                    Viel wirkungsvoller ist es, die eigene Stimmkraft gezielt einzusetzen, die Sprechtonhöhe bewusst zu variieren und seine Stimme zu schonen. Du kannst auch einfach **Hilfsmittel** einsetzen, wenn du laut sein möchtest: Nimm doch beim Anfeuern zum Beispiel eine Trillerpfeife oder auf der Demo lieber **ein Mikrofon oder ein Megafon**. Macht auch Spaß und deine Stimme sagt: Danke.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I005_04")],
                order: 4
            )
        ],
        84: [
            Step(
                title: "Pssst, ich verrate dir ein Geheimnis",
                description: """
                    Auch das Gegenteil von Schreien, nämlich langes Flüstern, solltest du lieber lassen. **Flüstern wird oft fälschlicherweise als schonend für die Stimme angesehen**, tatsächlich kann es jedoch schädlich sein. Wer ein Geheimnis erzählt, seiner Liebsten etwas ins Ohr säuselt, wer im Unterricht schummeln will, wer heiser ist oder die Stimme schonen möchte, flüstert oft - und denkt, gerade bei letzterem, er tue sich damit etwas Gutes. **Doch physiologisch passiert beim Flüstern etwas, das auf Dauer zu echten Problemen führen kann**.

                    Diesen kurzen (!) Text kannst du einmal flüstern, um zu spüren, was ich im Folgenden meine. Mehr würde ich dich nicht flüstern lassen, da dient wirklich nur der Veranschaulichung.

                    *„Hörst du das leise Wispern der Nacht?
                    Im Schatten tanzen Träume,
                    und ein sanfter Hauch streichelt deine Gedanken.
                    Sterne flackern am Himmel,
                    und alles ist voller Zauber und Geheimnis.“*
                    """,
                audioFiles: [StepAudio(audioFileName: "07I006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Was beim Flüstern mit den Stimmlippen passiert",
                description: """
                    Beim Flüstern schließen sich die Stimmlippen nicht vollständig, wodurch ein unnatürlicher Luftstrom entsteht. Anders als beim normalen Sprechen, wo sie gleichmäßig und vollständig schließen und schwingen, **bleiben die Stimmlippen beim Flüstern nur teilweise geschlossen**. Der vordere Teil der Stimmlippen ist dabei aneinandergelegt, während der hintere Teil offen bleibt. Es entsteht das sogenannte **„Flüsterdreieck“**. Durch diese Lücke strömt die Atemluft mit hoher Geschwindigkeit hindurch und erzeugt ein hörbares Hauchen, aber keinen vollen Ton.

                    Das klingt zwar leise, ist für die Stimmbänder aber **eine enorme Anstrengung**: Die Muskeln, die die Stimmlippen schließen, stehen unter besonderer Spannung, weil sie den unnatürlichen Spalt ständig halten müssen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I006_02")],
                order: 2
            ),
            Step(
                title: "Flüstern bei Heiserkeit",
                description: """
                    Hinzu kommt außerdem, dass beim Flüstern die Schleimhaut der Stimmbänder stark beansprucht wird. **Die schnelle, turbulente Luft trocknet die empfindlichen Schleimhäute aus und reizt sie zusätzlich**. Gerade bei Heiserkeit oder nach starker Stimmbelastung ist das fatal, denn die Stimmbänder brauchen jetzt vor allem Feuchtigkeit und Entspannung, um sich zu regenerieren.

                    **Wenn du also ohnehin schon heiser, krank und schwach bist, flüstere nicht auch noch, denn das bewirkt das Gegenteil**: Die Stimme klingt schnell noch heiserer, und die Heilung verzögert sich.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I006_03")],
                order: 3
            ),
            Step(
                title: "Sag es lieber leise, statt zu flüstern",
                description: """
                    Langfristig kann häufiges oder längeres Flüstern sogar zu ernsthaften Stimmproblemen führen. Die ständige Überlastung der Kehlkopfmuskulatur und der Stimmlippen kann Heiserkeit nicht nur verstärken, sondern auch **chronisch** werden lassen. Es ist wirklich Mythos, dass Flüstern die Stimme schont. Tatsächlich ist es für die Stimmbänder mindestens genauso anstrengend wie lautes Sprechen oder Schreien, manchmal sogar noch belastender, weil die Muskulatur in einer unnatürlichen Dauerspannung gehalten wird.

                    Im Medientraining rate ich daher immer: Wenn die Stimme ohnehin schon angeschlagen ist, **lieber echte Stimmruhe einhalten**, und - nur wenn absolut nötig - **normal und leise sprechen**, aber niemals flüstern. Unterstützend helfen viel trinken, sanftes Summen und bewusste Atemübungen, um die Stimme gesund zu erhalten und zu regenerieren. Dazu gleich noch mehr.

                    Wer seine Stimme also langfristig fit halten will, sollte **Flüstern als Schonstrategie bitte aus dem Repertoire streichen**. Und deine Stimmbänder werden dich lieben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I006_04")],
                order: 4
            )
        ],
        85: [
            Step(
                title: "Zu viel Druck auf dem Kessel",
                description: """
                    Menschen, die „drücken“ beim Sprechen, versuchen oft **lauter oder durchsetzungsfähiger zu klingen**, etwa in lauter Umgebung oder **auch bei Nervosität oder Stress**. Doch genau das ist für die feinen Strukturen der Stimme problematisch, denn übermäßiger Druck führt dazu, dass die Stimmbänder beim Sprechen viel fester aufeinandergepresst werden als nötig. Dieser starke Kontakt erzeugt **hohe mechanische Belastung**, ähnlich wie du es schon aus den vorherigen Übungen zum Schreien oder sehr lauten Sprechen kennst.

                    Die Folge: Die Schleimhäute der Stimmbänder werden gereizt, es kann zu kleinen Verletzungen und Schwellungen kommen. Kurzfristig führt das **zu Heiserkeit, einem rauen Stimmklang oder sogar Schmerzen beim Sprechen**. Wenn dieses Sprechverhalten aber zur Gewohnheit wird, drohen längerfristig ernsthafte Schäden wie Stimmbandknötchen, Polypen oder chronische Entzündungen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I007_01")],
                order: 1
            ),
            Step(
                title: "Was zu viel Druck mit deinem Gegenüber macht",
                description: """
                    Zuviel Druck beim Sprechen ist auch für die Zuhörenden unangenehm, anstrengend, verursacht Stress **oder führt im schlimmsten Fall zum Abschalten, Wegzappen, Verlassen des Gesprächs** oder - bei einer Rede etwa - des Raumes. Wenn ich zu laut oder mit zu viel Spannung oder Druck angesprochen werde, bin ich raus. Ich kann mich nicht mehr auf den Inhalt konzentrieren und will mich **gar nicht vom Druck oder Stress des Redners anstecken lassen**. Ich möchte die Person dann am liebsten schütteln und sagen: Atme einmal aus, komm mal runter, lass uns deine angenehme Sprechstimme finden - die „Indifferenzlage“, die du ja schon kennst.

                    Wie geht es dir damit? Kannst du dich an so eine Situation, Sendung oder Rede erinnern, in der dich jemand durch seine oder ihre angespannte Art zu sprechen, gestresst hat? Schildere sie gern hier für **dein persönliches Audio-Notizbuch**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Woran du zu hohen Stimmdruck sogar äußerlich erkennst",
                description: """
                    Du hörst zu hohen Stimmdruck nicht nur, du siehst ihn sogar, auch als Laie oder Nicht-Medizinerin wie ich. Typisch sind **Verspannungen im Hals-, Nacken- und Kieferbereich**. Die Muskulatur wirkt angespannt**, der Kehlkopf kann beim Sprechen deutlich nach oben gezogen sein**, und **oft sind auch die Schultern hochgezogen oder steif**. Die Mimik kann angestrengt wirken, manchmal verziehen Menschen beim Sprechen dann das Gesicht oder spannen die Lippen und den Kiefer auffällig an.

                    Das macht das Sprechen anstrengend, die Stimme ermüdet schneller und klingt oft gepresst oder unangenehm hart. Auch die Atmung wird flacher, weil der Körper versucht, die Spannung auszugleichen. Dadurch fehlt der Stimme die notwendige Unterstützung durch den Atem, und noch mehr Druck muss aufgebaut werden. Wieder entsteht ein **Teufelskreis**.

                    Wenn du merkst, dass bei dir einmal Stress und Sprechdruck entsteht, hier eine Blitzübung, die ganz schnell hilft. Bewusst einmal die Schultern ganz hoch, bis an die Ohren, ziehen und dann **mit einem gaaanz tiefen Seufzer ausatmen**, am besten mehrmals. Ich mach es mal vor. Und jetzt du :).
                    """,
                audioFiles: [StepAudio(audioFileName: "07I007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Einfach mal den Druck rausnehmen",
                description: """
                    Unter Druck nimmt übrigens auch die sprachliche Komplexität und die eigene Konzentration ab: **Wer mit zu viel Druck spricht, bildet oft kürzere, einfachere Sätze und kann weniger flexibel formulieren**. Stress und körperliche Anspannung lässt die Sprache ärmer, weniger nuanciert und oft monoton und langweilig wirken. Deshalb ist es so wichtig, **die Stimme mit Atemkraft und Resonanz zu führen, nicht mit Muskelkraft**.

                    Wenn du glaubst, dass du selbst manchmal mit zu viel Druck sprichst, übe einfach die **Bauchatmung oder Zwerchfellatmung**. Dabei atmest du tief und gleichmäßig in den Bauch ein, sodass sich die Bauchdecke sichtbar hebt. Lege eine Hand oder beide Hände auf den Bauch dabei. Lass ihn raus, lass ihn hängen, zieh ihn nicht ein, so wie man es macht, um auf Fotos schlanker zu erscheinen.

                    Gönn dir ein paar Atemzüge, du merkst, wie du dich dabei entspannst. **Diese Technik sorgt dafür, dass die Stimme mit ausreichend Luft und weniger Druck gebildet wird**, was die Stimmbänder entlastet und die Stimme tragfähiger macht. Nimm jetzt gern deine tiefe Bauchatmung hier auf. Das geht auch im Liegen. Leg einen Buch auf den Bauch. Das muss sich sichtbar heben und senken.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I007_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Schöne Gedanken gegen Druck",
                description: """
                    Hier habe ich noch einige Sinnsprüche und Zitate zum druckvollen lauten und leisen Sprechen für dich gesammelt, **mal nachdenklich, mal augenzwinkernd, mal poetisch**. Wenn dir die bisherigen Affirmationen gefallen haben, sprich die Sprüche und Zitate gern ein und lass sie einsinken. Auch hier, du kannst mich wie immer jederzeit unterbrechen.

                    *„Die lauteste Meinung hat für gewöhnlich nicht die leiseste Ahnung.“*

                    *„Wer stark ist, kann sich erlauben, leise zu sprechen.“ (nach Theodore Roosevelt)*

                    *„Selbstbewusstsein ist still. Unsicherheit ist laut.“*

                    *„Mein Vater pflegte zu sagen: Sprich nicht lauter, wenn du nicht überzeugender sein kannst.“ (Desmond Tutu)*

                    *„Wer schreit, hat selten recht.“*

                    *„Er sprach mit dem Herzen in der Hand.“ (Gabriel García Márquez)*

                    *„Menschen sind wie Musik. Manche sprechen dir aus der Seele, andere sind einfach nur laut und machen Lärm.“*

                    * „Talk low, talk slow and don’t say too much.“ (John Wayne)*
                    """,
                audioFiles: [StepAudio(audioFileName: "07I007_05")],
                order: 5,
                canRecord: true
            )
        ],
        86: [
            Step(
                title: "Verbiete dir das Räuspern",
                description: """
                    **Das Schlimmste, was du deiner Stimme antun kannst, ist Räuspern**. Räuspern fällt nicht mehr nur unter die No-Gos, sondern schon unter die absoluten Verbote für Sprecher:innen. Denn Räuspern belastet die Stimmbänder und Stimmlippen unglaublich stark und kann langfristig zu Schäden führen. Beim Räuspern werden die Stimmlippen nämlich durch einen hohen Luftdruck aneinandergepresst und anschließend mit großer Kraft auseinandergerissen, ähnlich wie beim Husten, jedoch **mit noch intensiverer mechanischer Belastung**.

                    Das kann **Mikroverletzungen in der Schleimhaut der Stimmbänder** verursachen, die sich entzünden oder anschwellen können. Dadurch entsteht oft das Gefühl, sich wieder räuspern zu müssen, wodurch also **ein wahrer Teufelskreis aus Reizung und weiteren Räusperern** beginnen kann.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I008_01")],
                order: 1
            ),
            Step(
                title: "Räusper-Auswirkungen",
                description: "Zusätzlich regt Räuspern die Schleimproduktion an, was **das Fremdkörpergefühl im Hals noch verstärkt und dich erneut zum Räuspern drängt**. Langfristig können diese wiederholten Belastungen zu strukturellen Veränderungen der Stimmlippen führen, wie **Narbenbildung oder Elastizitätsverlust**, was die Stimme rauer und anfälliger für Heiserkeit macht. Räuspern ist keine harmlose Angewohnheit, sondern ein wahrer Angriff auf die empfindlichen Strukturen der Stimme. Bitte mach dir das bewusst, wenn du deine Stimme viel nutzt und liebst.",
                audioFiles: [StepAudio(audioFileName: "07I008_02")],
                order: 2
            ),
            Step(
                title: "Alternativen zum Räuspern",
                description: """
                    Ich weiß, sich das Räuspern abzugewöhnen, kann schwer sein. Bitte deine Familie, Freunde und Kolleg:innen dich auf Situationen, in denen du dich räusperst, hinzuweisen. So erkennst du eventuelle Muster und wirst dir deiner möglichen Gewohnheit bewusster.

                    **Alternativen wie leichtes Summen, Schlucken oder das Trinken von Wasser** können dir helfen, den Kehlkopf zu entlasten und Schleim sanfter zu lösen. Auf „h“ oder „fff“ ausatmen kann auch gut sein gegen das Räuspern.

                    Versuche doch etwas davon beim nächsten Räusperwunsch oder Räusperzwang einfach einmal umzusetzen. Mir tut es mittlerweile fast körperlich weh, wenn ich Menschen höre, die sich räuspern. Daher versprich mir bitte hier dreimal in einer Aufnahme:

                    *Ich werde mich nie wieder räuspern.*

                    *Ich werde mich nie wieder räuspern.*

                    *Ich werde mich nie wieder räuspern.*
                    """,
                audioFiles: [StepAudio(audioFileName: "07I008_03")],
                order: 3,
                canRecord: true
            )
        ],
        87: [
            Step(
                title: "Der Horror aller Sprecher:innen: Die Erkältung",
                description: """
                    Ich kenne das Gefühl: Eine längere Vertonung im Home Studio wartet, ein Medientraining will vorbereitet oder gehalten werden, ich möchte einer beruflich spannenden Einladung folgen, zu einem Sprecherjob in ein Tonstudio fahren… und **dann schlägt sie zu, die Erkältung**. Meine Stimme klingt plötzlich nasal, schwach und angeschlagen, meine Nase trieft, ich fühle mich schlapp und möchte einfach nur ins Bett. Und ich ärgere mich, dass mich mein Körper und meine Stimme im Stich lassen.

                    STOP!!! Diese Gedanken sind nicht hilfreich. Statt sich über die Krankheit auch noch zu ärgern oder wütend auf sich zu sein, hab doch vielleicht eher Verständnis mit deinem Körper, denn das ist der erste Schritt zur Heilung. **Negative Gedanken, die Sorge um Jobs oder FOMO - die Angst, etwas zu verpassen - sind völlig kontraproduktiv**. Du bist keine Maschine, kein KI-Avatar, kein Roboter, der immer und überall leistungsfähig ist. Du bist ein Mensch, und der darf auch einmal krank sein. Wenn du dir diese Einstellung erlaubst und den Gedanken, auch einmal schwach sein zu dürfen, zugestehst, geht es dir oft gleich besser, vielleicht nicht körperlich, aber geistig.

                    Wenn du erkältet bist und deine Stimme in Mitleidenschaft gezogen wurde, **gönn dir Ruhe**, mach möglichst **eine längere Sprechpause**. Eine heisere Stimme signalisiert dir: Ich muss mich erholen, ich bitte dich um Schonung, lass mich bitte ein bisschen in Ruhe.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I009_01")],
                order: 1
            ),
            Step(
                title: "Was ich als Sprecher:in gegen eine Erkältung tun kann",
                description: """
                    Wenn sich Sprechen gar nicht umgehen lässt, dann in normalem, aber leisem Ton, ohne Druck und ohne Anstrengung. **Bloß nicht flüstern**, was die Stimme – wie du schon weißt – nur noch mehr belastet.

                    Ich inhaliere gern mit Wasserdampf, um die Schleimhäute bestmöglich zu befeuchten. Ich stell mir dabei immer vor, ich hätte zu Hause **meine eigene kleine Dampfsauna**, obwohl ich nur vor meinen Kunststopf-Inhalator für € 3,50 hocke. Aber es wirkt! In das heiße Wasser kannst du auch Salz oder Kamille geben. Noch besser ist ein **Vernebler**, der solche Lösungen in feinste Tröpfchen auflöst. Und nicht nur wenn ich erkältet bin, inhaliere ich, sondern manchmal auch nur, um meinen Stimmbändern eine kleine SPA-Auszeit zu gönnen oder mich mental auf einen größeren Sprecherinnen-Job vorzubereiten.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I009_02")],
                order: 2
            ),
            Step(
                title: "Meine Umgebung bei Erkältung",
                description: "Achte auch auf ein gutes Raumklima, denn **Klimaanlagen, trockene Heizungsluft oder staubige Räume können deine Schleimhäute austrocknen**. Lüfte regelmäßig, nutze Luftbefeuchter oder stell einfach eine Schale Wasser auf die Heizung. Auch **Nasenspülungen mit Salzwasser oder Nasensprays aus Meerwasser** halten die Schleimhäute feucht und widerstandsfähig und schützen vor einer Erkältung. Auch das Verbringen in feuchter, warmer Luft, etwa **im Badezimmer nach einer heißen Dusche**, tut den Stimmbändern gut. **Saunieren würde ich eher vermeiden**, denn das belastet das Herz-Kreislauf-System noch zusätzlich und kann eine Erkältung sogar verschlimmern. Bei Fieber und starken Erkältungssymptomen ist Sauna komplett tabu, es droht ein Kreislaufkollaps. Auch hier gilt: Du kannst eine Heilung nicht erzwingen, statt Schwitzbädern brauchst du Ruhe und deine Stimmbänder Erholung.",
                audioFiles: [StepAudio(audioFileName: "07I009_03")],
                order: 3
            ),
            Step(
                title: "Welche Medikamente helfen Sprecher:innen besonders?",
                description: """
                    Meine ganz persönlichen Medikamenten- oder Lutschtabletten-Empfehlungen wären **Emser Pastillen, GeloRevoice, Isla Moos oder Dolo-Dobendan**, um nur einige zu nennen, es gibt natürlich noch viele weitere.

                    Auch warme Kräutertees mit Honig beruhigen den Hals. Bei Fieber, starken Halsschmerzen oder anhaltender Heiserkeit solltest du aber unbedingt einen HNO-Arzt oder eine HNO-Ärztin oder eine Stimmtherapeutin aufsuchen, **um ernsthafte Erkrankungen wie eine Kehlkopfentzündung auszuschließen**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I009_04")],
                order: 4
            )
        ],
        88: [
            Step(
                title: "Was ist LAX VOX?",
                description: """
                    Das Blubbern mit einem Blubberschlauch, bekannt als **LAX VOX-Methode**, ist ebenfalls eine effektive Übung zur Pflege und Verbesserung der Stimme. Viele Sprecher:innen oder Sänger:innen schwören darauf.

                    Dabei wird **durch einen Schlauch in Wasser geblasen, was Vibrationen erzeugt**, die den ganzen Stimmapparat positiv beeinflussen. Beim Blubbern wird empfohlen, auf Vokale wie „uuu“ zu phonieren. Dieser Laut ist besonders geeignet, da er sanft und gleichmäßig ist und die Stimmlippen optimal entlastet und aktiviert. Während der Übung können auch andere Vokale wie „a“, „e“, „i“ oder „o“ ausprobiert werden, **um die Tonhöhe zu variieren und unterschiedliche Resonanzräume zu nutzen**. All diese Vibrationen **wirken wie eine sanfte Massage auf die Stimmlippen** und lockern die Muskulatur im Kehlkopf-, Kiefer- und Wangenbereich.

                    Die Blubberschläuche, die wie dickere, transparente Strohhalme aus Silikon aussehen, und die dazugehörigen Flaschen kannst du ganz einfach im Internet bestellen. Es gibt zahlreiche YouTube-Tutorials und auch ganze Workshops zu LAX VOX, wenn du das Thema vertiefen möchtest.
                    """,
                audioFiles: [StepAudio(audioFileName: "07I010_01")],
                order: 1
            ),
            Step(
                title: "Was bewirkt LAX VOX?",
                description: "Der durch die Vibrationen entstehende Druckausgleich zwischen subglottischem und supraglottischem Druck, also der Druck unterhalb und oberhalb der Stimmlippen, entspannt diese, macht sie flexibler und verbessert ihre Schwingfähigkeit. Dies führt zu einem **klareren, voluminöseren Klang** und einem längeren Stimmlippenschluss, wodurch die Stimme effizienter und weniger angestrengt klingt. **Zudem wird der Resonanzraum vergrößert, was die Stimme tragfähiger und präsenter macht**.",
                audioFiles: [StepAudio(audioFileName: "07I010_02")],
                order: 2
            ),
            Step(
                title: "LAX VOX bei Erkältung oder als regelmäßiges Training",
                description: "**Die LAX VOX-Methode eignet sich sowohl zur Regeneration bei Heiserkeit oder Stimmerschöpfung als auch zur Vorbereitung aufs längere Singen oder Sprechen**. Bereits wenige Minuten tägliches Blubbern können spürbare Verbesserungen bewirken, indem Spannungen reduziert, die Atmung vertieft und der Stimmklang optimiert werden. Sogar einige Stars und Sternchen schwören darauf. Bill Kaulitz zum Beispiel blubbert regelmäßig vor Auftritten.",
                audioFiles: [StepAudio(audioFileName: "07I010_03")],
                order: 3
            )
        ],
        89: [
            Step(
                title: "Sei nicht maulfaul (07J001_01)",
                description: """
                    Sprechen beginnt nicht mit dem ersten Wort, sondern schon mit deiner inneren Haltung, deiner Körperspannung und mit deiner **Mundmotorik**. Viele Menschen sind ein wenig **„maulfaul“** - ich liebe diesen Ausdruck. Das heißt, sie sprechen „schnodderig“ und etwas nachlässig, nicht „nach außen“ oder ohne Artikulationsfreude. Dabei sind Stimme und Sprache doch mit deine stärksten Werkzeuge und Persönlichkeitsmerkmale: im Job, vor der Kamera, auf der Bühne, in der Liebe oder im Alltag.

                    Die gute Nachricht: Deine Mundmotorik und ihr ganzes Zusammenspiel im Mund-, Lippen, Zungen- und Kieferbereich sind trainierbar. Du treibst doch auch Sport für die Muskeln deines Körpers, dein allgemeines Wohlbefunden und deine Gesundheit. Das Gleiche tun wir jetzt für all` deine **Sprechwerkzeuge**. Diese Lektion kannst du als Warm-up für alle Arten des Vertonens sehen oder als tägliches Training, denn eine kräftige Mundmotorik lässt dich einfach artikulierter sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Kinder als Vorbilder (07J001_02)",
                description: """
                    Denk an einmal deine Kindheit zurück. Da hast du geblubbert, gebrabbelt, geschnalzt, gezischt, gebrummt und gequietscht. Aus Spaß und Begeisterung, um deine Stimmwerkzeuge zu entdecken, deine Resonanz- und Atemräume zu testen. Du hast mit deiner Stimme einfach nach Herzenslust herumexperimentiert. Hol dir diese spielerische Lust daran zurück. Kinder sind im Sprechen radikal authentisch, ehrlich und unverfälscht.

                    Bis irgendwann jemand kommt und sagt: „Jetzt sei doch mal still!“, „Warum musst du immer so laut sein?“, „Jetzt störe uns Erwachsene nicht.“ Wenn Kids durch solche Rückmeldungen häufig hören, dass ihre Lust am Sprechen als zu viel oder zu nervig empfunden wird, kann das zu negativen Gedanken oder Glaubenssätzen führen wie: „Was ich sage, ist nicht wichtig.“ oder „Ich sollte lieber leise sein, damit man mich mag.“#

                    Solche Überzeugungen können sich dann festsetzen und die Sprechfreude, die Spontaneität und sogar das Selbstbewusstsein von Kindern nachhaltig beeinflussen. Ich bin keine Psychologin, aber ich könnte mir vorstellen, dass spätere Angst vor öffentlichem Sprechen, Unsicherheit beim Präsentieren oder sogar Schwierigkeiten, die eigene Meinung sicher zu vertreten, von solchen Erfahrungen herrühren. Also, wenn du Mutter oder Vater, Onkel oder Tante, Oma oder Opa bist, unterstütze Kinder darin, ihre eigene Meinung zu vertreten und Spaß am Sprechen zu haben. Denn Sprechen ist Persönlichkeit, und die sollte nie eingeschränkt oder unterdrückt werden.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J001_02")],
                order: 2
            ),
            Step(
                title: "Lass dich auf die folgenden Übungen ein (07J001_03)",
                description: """
                    Mit den folgenden Übungen in dieser Lektion entdeckst du im besten Fall deine kindliche Sprechfreude wieder! Du aktivierst in jedem Fall deine Artikulationsmuskeln und wirst klangvoller, klarer und selbstbewusster im Ausdruck. Die Übungen scheinen zunächst kurios, haben aber eine große Wirkung auf Stimme und Mimik. Sie dürfen und sollen Spaß machen!

                    Sie lockern nicht nur Muskeln, sondern auch deine Hemmungen. Du wirst freier im Ausdruck, stimmlich und emotional. Vor der Kamera, dem Mikro oder vor Publikum hilft dir diese Lektion, klarer und charismatischer zu sprechen. Du wirst spüren, wie viel mehr Präsenz du mit bewusster Artikulation erreichst.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J001_03")],
                order: 3
            )
        ],
        90: [
            Step(
                title: "Klopf dein Gesicht ab (07J002_01)",
                description: """
                    Wer du schon einmal zur Kosmetikerin gegangen bist, kennst du das: Sie klopft die Wirkstoffe ins Gesicht ein und gibt dir eine Streichmassage. Herrlich entspannend. Das kannst du auch selbst machen, und **das rate ich sogar Reporter:innen vor Live-Schalten**. Denn so **eine Klopfmassage entspannt die Mimik bei Aufregung** und holt dich sanft runter.

                    Wie machst du das? Streiche mit beiden Händen sanft von der Stirn über Schläfen, Wangen bis zum Kinn. Klopfe danach die Stellen leicht ab, von oben nach unten und zurück. Diese Selbst-Massage fördert die Durchblutung und lockert verspannte Bereiche**. Du wirst wacher, die Gesichtshaut wird besser durchblutet und deine Mimik wirkt direkt lebendiger - beste Voraussetzungen für einen frischen Stimmklang.**

                    Mach diese Übung doch gleich einmal zur Vorbereitung auf die nächsten hier.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mäuschen- und Löwengesicht (07J002_02)",
                description: """
                    Ziehe dein Gesicht abwechselnd ganz klein - also **kneife die Augen zusammen, rümpfe die Nase und spitze den Mund**. Dann reiß es so weit wie möglich auf - **öffne Augen und Mund ganz groß**. Also mach ein Mäuschen-Gesicht und dann ein mächtiges Löwen-Gesicht. Wechsle fünfmal hin und her.  Danach runzle die **Stirn** und zieh dann die **Augenbrauen** so hoch wie möglich. Auch das im Wechsel. Spüre dabei bewusst Spannung und Entspannung. Durch diese Extreme nutzt du **die gesamte Bewegungsbreite deiner Gesichtsmuskulatur**. Das bereitet sie optimal auf vielfältige Artikulationsbewegungen vor und verhindert „maulfaules“ Sprechen.

                    Jetzt du, mach das Mäuschen und den mächtigen Löwen.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Grimassen schneiden als Sprechvorbereitung (07F002_03)",
                description: """
                    Jetzt steigern wir das noch, nicht mehr nur Mäuschen- und Löwen-Gesicht, sondern wir schneiden **Grimassen**! Wie freche Kinder hinter Fensterscheiben, die wegrennen, wenn sie erwischt werden. **Grimassen lösen Verspannungen und machen locker im Kopf**.

                    Mache bewusst **verrückte „Gesichtskirmes“**: Wackele mit den Ohren, ziehe die Lippen in alle Richtungen, rümpfe die Nase, als hättest du etwas Unangenehmes gerochen, gerne kombiniert mit wildem Augenrollen. **Viele Muskeln im Gesicht werden im Alltag kaum genutzt**. Beim Grimassenschneiden arbeitest du mit der gesamten „Gesichtspalette“, wodurch die Muskeln geschmeidig und fit bleiben.

                    Grimassenschneiden ist also nicht nur lustig, sondern ein wirklich fundiertes Warm-up für alle, die klar, flexibel und ausdrucksstark sprechen möchten.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J002_03")],
                order: 3,
                canRecord: true
            )
        ],
        91: [
            Step(
                title: "Ich massiere meinen Kiefer (07J003_01)",
                description: """
                    Auswirkungen von Stress und Anspannung bekommt bei vielen Menschen der Kiefer zu spüren. **Wir beißen uns förmlich durchs Leben**. Viele Menschen sprechen mit einem **unbewusst angespannten Kiefer**, und das hört man. Deshalb folgen hier nun einige wirksame **Kieferlockerungsübungen.**

                    **Doch gönne deinen Kiefergelenken zunächst eine kleine Massage. **Öffne dazu leicht den Mund und massiere sanft die kleinen Kuhlen vor den Ohrläppchen. Dort sitzt dein **Kiefergelenk**. Mit kleinen kreisenden Bewegungen verwöhnst du nun sanft diese Punkte, die oft verhärtet sind, ohne dass du es merkst. Dein Kiefer wird dich dafür lieben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Das Kiefer-Karussell (07J003_02)",
                description: """
                    Jetzt fährt unser Unterkiefer einmal Karussell. Öffne dafür leicht den Mund, deine Lippen dürfen sich lösen, deine Zähne haben keinen Kontakt. **Lass nun deinen Unterkiefer ganz locker in kleinen runden Bewegungen kreisen**. Fünf Mal linksherum, und dann fünf Mal rechtsherum. Bei mir knackt es dabei richtig in den Gelenken. Wie fühlt es sich für dich an? **Diese Übung lockert deine Kaumuskulatur** und hilft, unbewusste Spannungen zu lösen, ideal zum „Ankommen“ vor dem Sprechen.

                    Wenn das Kreisen zu schwer oder sogar unangenehm ist, dann öffne einfach den **Mund** mehrmals langsam weit und schließe ihn wieder. Oder **schiebe deinen Unterkiefer langsam nach links und rechts**. Wie Kaugummi-Kauen in Zeitlupe. Spürst du die Mobilität? Wirkt sofort.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Ich kaue imaginäre Gummibärchen (07J003_03)",
                description: "Einfach einmal „Luftkauen“ von imaginären Gummibärchen ist auch eine tolle Übung für Zwischendurch. Völlig kalorienarm, aber lockert den Kiefer sofort. Und du kannst das „Luftkauen“ im Gegensatz zum Kiefer-Karussell auch fast unbemerkt machen. Stell dir einfach weiche Gummibärchen, Marshmallows, Himbeeren, oder was auch immer du gern magst, vor und „kaue“ sie. Eine tolle Übung mit sofortiger Wirkung.",
                audioFiles: [StepAudio(audioFileName: "07J003_03")],
                order: 3,
                canRecord: true
            )
        ],
        92: [
            Step(
                title: "Der Vogelschnabel (07J004_01)",
                description: "Jetzt sind deine Lippen dran, denn auch die müssen fürs artikulierte und klare Sprechen beweglich und kraftvoll sein. Diese Übung heißt: „Vogelschnabel“. **Spitze deine Lippen nach vorn** so, als wolltest du einen Luftkuss geben, aber **ohne die Wangen einzuziehen**. Nur die Lippen formen den „Schnabel“. **Jetzt öffnest und schließt du den Mund rhythmisch**, ungefähr ein bis zwei Zentimeter, wie ein kleiner, pickender Vogel. Die Lippen **bleiben dabei in gespitzter Position**, nicht lockerlassen! Nur dein Kiefer öffnet sich leicht und schließt sich wieder. **Diese Übung kräftigt die Lippenränder** und fördert Präzision bei P- und B-Lauten.",
                audioFiles: [StepAudio(audioFileName: "07J004_01")],
                order: 1
            ),
            Step(
                title: "Kussgesicht und Grinsekatze (07J004_02)",
                description: """
                    Diese Übung „Kussgesicht und Grinsekatze“ ist ein kleines Workout für deine Lippen, Wangen und Gesichtsnerven. Du bringst Spannung und Lockerung in schnellen Wechsel und schulst damit deine Artikulationsmuskulatur und ganz nebenbei deine Mimik. Und die brauchst du, wenn du **klarer, lebendiger und ausdrucksstärker** sprechen möchtest. Abwechselend spitzen wir nun die Lippen wie für einen Kuss, um sofort danach übertrieben breit zu grinsen. Ich nenne das „Kussgesicht und Grinsekatze“, du kannst auch sagen „Spitzmaulfrosch“ und „Breitmaulforsch“. Wechsle schnell hin und her, am besten zehnmal. Du darfst dabei etwas übertreiben, genau das bringt den Effekt.

                    Diese Übung aktiviert besonders den sogenannten **Mundringmuskel **und die **großen Jochbeinmuskeln**, die beim Lächeln und Sprechen wichtig sind. Auch falls du vor einem Kamera- oder Bühnenauftritt ein „eingefrorenes“ Gesicht fürchtest, hilft dir diese Übung, wieder mehr Ausdruck in deine Mimik zu bringen, wie ein „Gesichtserfrischer“. Küssen und Grinsen hilft immer, vor dem Mikro, der Kamera - und im Leben.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Lippenrüssel (07J004_03)",
                description: """
                    **Bei einigen Lauten kannst du deine Lippen sogar sehen, wenn du runter schaust**. Für das **ü, ö, u und o **müssen sich die Lippen nämlich **runden**. Versuch das einmal. Ich sehe meine Lippen dabei jedenfalls.

                    **Für die Übung, die ich „Lippenrüssel“ nenne, rundest und stülpst du Die Lippen wie einen Rüssel nach vorn**, um direkt danach** die Lippen in den Mundraum zu ziehen - so als ob du ohne Zähne sprechen würdest. **Mach das fünfmal hintereinander. Runden und nach vorn stülpen, dann die Lippen über die Zähne ziehen.

                    Danach sehen sie rosig aus und fühlen sich richtig aktiviert an. Nicht nur vor dem Sprechen eine super Übung, auch für Fotos, wenn du deinen Lippenstift vergessen haben solltest.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Stummer Lippenspaziergang (07J004_04)",
                description: """
                    **Diese Übung ist etwas schwieriger, finde ich. **Schließe den Mund ganz locker und **bewege nun die geschlossenen Lippen langsam im Kreis**. Lass dabei die Zunge entspannt liegen und atme ruhig durch die Nase. Kreise die Lippen erst im Uhrzeigersinn, dann gegen den Uhrzeigersinn. Versuche dabei, nur die Lippen zu bewegen, nicht die ganze Gesichtsmuskulatur. Gar nicht so einfach, oder?

                    Diese Übung **aktiviert und durchblutet die Lippenmuskulatur, sie fördert die Feinmotorik und ist komplett lautlos.** Perfekt als Warm-up „inkognito“. Der „stumme Lippenspaziergang“ beruhigt auch gleichzeitig durch die gleichmäßige, rhythmische Bewegung. Probier es für dich aus!
                    """,
                audioFiles: [StepAudio(audioFileName: "07J004_04")],
                order: 4,
                canRecord: true
            )
        ],
        93: [
            Step(
                title: "Der Knallkuss (07J005_01)",
                description: "**Jetzt das Kussgesicht einmal anders. **Presse die Lippen richtig fest zusammen, bis du wirklich Spannung in den Lippenrändern spürst. Stell dir vor, du möchtest eine Portion Luft einschließen. **Bau Spannung auf und lass die Lippen dann mit einem satten „Plopp!“ aufspringen. Mach richtige „Knallküsse“**. Das aktiviert Lippenmuskulatur und hebt die Stimmung. Diese und die folgenden Übungen kannst du eher nicht mehr „inkognito“ machen. Denn für sie gilt: Je lauter, desto besser.",
                audioFiles: [StepAudio(audioFileName: "07J005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Pferdeschnauben (07J005_02)",
                description: """
                    Jetzt schnauben wir wie ein Rappe vor dem Rennen. **Lass deine Lippen flattern, mit und ohne und mit Stimme**, ganz wie du magst und solange dein Atem jeweils reicht. Deine Wangen dürfen dabei locker mitschwingen.

                    Das Pferdeschnauben bringt dich **sofort in einen entspannten Atemrhythmus**. Du atmest tiefer, bewusster und ohne Druck. Das ist ideal vor dem Sprechen, bei Stress oder Aufregung. Das Vibrieren der Lippen hat auch einen **beruhigenden Effekt auf das Nervensystem**. „Brrrr“ ist richtig gut für dich und deine Lippen. Probier es gleich aus.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Wangen-Ballon (07J005_03)",
                description: """
                    Wie der Titel schon sagt: Wir pusten unsere Wangen auf - halten die Luft kurz an - dann lassen wir die Luft mit einem „Pffffft“ herausströmen. Das kannst du mal explosionsartig, aber auch langgezogen machen. Diese Übung ist wie **ein Stretching für Lippen und Wangen.**

                    Die Alternative: Du füllst **jeweils im Wechsel nur die linke oder rechte Wange mit Luft** und lässt sie dann ausströmen.

                    Du lernst beim langgezogenen „Wangen-Ballon“, **Luft bewusst zu halten und dosiert wieder abzugeben**. Das ist eine Schlüsselkompetenz für Sprecher:innen, die gerade beim Sprechen langer Sätze Gold wert ist.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Ich braus‘ mal davon (07J005_04)",
                description: "Und jetzt noch der Klassiker, den jedes Kind kennt. Starte mit einem einfachen „br-br-br“, steigere es zu einem rollenden „brrrrummm“, wie ein Rennwagen auf der Piste oder Motorrad in Steilkurven. **Eine wunderbare Übung zum Aufwärmen vor Sprachaufnahmen oder Auftritten**, denn sie bringt Atem, Stimme und Artikulation zusammen. Ich muss dann mal los…",
                audioFiles: [StepAudio(audioFileName: "07J005_04")],
                order: 4,
                canRecord: true
            )
        ],
        94: [
            Step(
                title: "Zungen-Weltreise (07J005_01)",
                description: """
                    Jetzt ist die Zunge dran. Ich weiß, es sieht komisch aus, aber streck deine Zunge, so weit du kannst, in alle Himmelsrichtungen aus:** Nord - Richtung Nase, Süd – Richtung Kinn, Westen – Richtung linkes Ohr und Osten – Richtung rechtes Ohr. **Mit der Zungen-Weltreise trainierst du gezielt ihre Seitwärtsbewegung, Streckung und Anspannung, also genau das, was du brauchst, um sauber, präzise und verständlich zu sprechen.

                    Viele Menschen beißen - im wahrsten Sinne - die Zähne zusammen. Das überträgt sich auf Kiefer und Zunge. Die Zungen-Weltreise bringt **Bewegung in festgefahrene Muskulatur** und hilft, **Verspannungen zu lösen**.

                    Jetzt du, schick deine Zunge in die große Welt. Ja, ich weiß, du kommst dir etwas lächerlich vor. Am besten machst du diese Übungen allein und schließt die Tür.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Wangendrücken (07J005_02)",
                description: "Jetzt schicken wir die Zunge ins Fitnesscenter: Nicht zum Bankdrücken, sondern zum Wangendrücken. **Stich mit der Zunge kräftig jeweils fünfmal in die rechte und dann in die linke Wange**. Das trainiert die seitlichen Muskelstränge der Zunge. Das Besondere an der Zunge: Ihre Muskeln verlaufen nicht wie bei Armen oder Beinen parallel, sondern **dreidimensional ineinander verschränkt**. Das macht die Zunge so beweglich. Sie kann **sich biegen, rollen, strecken, spitzen oder eben drücken**. Keine andere Muskelgruppe im Körper ist so fein steuerbar wie die Zunge. Ohne Zunge gäbe es kein deutliches Sprechen.",
                audioFiles: [StepAudio(audioFileName: "07J005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "„Putz“ mit der Zunge die Zähne (07J005_03)",
                description: """
                    Und noch eine leise Zungen-Übung, bevor wie zu den lauten im nächsten Kapitel kommen: **„Putz“ mit deiner Zunge die Vorderseite deiner Zähne, zuerst im Uhrzeigersinn und dann andersrum.** Und danach ist natürlich **auch die untere Zahnreihe** dran.

                    Und wo wie schon bei den Zähnen sind: Du kannst **mit der Zungenspitze alle Zähne antippen** und sie im Geiste zählen. Auch das ist ein tolles Zungentraining für mehr Beweglichkeit und Koordination.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J005_03")],
                order: 3
            )
        ],
        95: [
            Step(
                title: "Alles Bla-Bla-Bla (07J006_01)",
                description: """
                    Diese Übung ist ein Klassiker im Sprechtraining: Streck die Zunge mehrmals schnell raus und rein und berühre dabei mit der Spitze die oberen **Schneidezähne**. Mit Stimme klingt das wie: „bla-bla-bla-bla-bla“. Das mach ich auch manchmal in der Familie oder mit Freund:innen, wenn ich mich über Geschwätz von jemandem lustig machen will.

                    Diese schnelle Zungenbewegung trainiert vor allem die **Zungenspitzenkontrolle**, wichtig für Laute wie T, D, L, N. Je beweglicher die Zunge, desto klarer deine Artikulation. **„Bla-bla-bla“ klingt harmlos, ist aber ein echtes Supertraining für klare, lebendige Sprache.** Mach das ruhig öfter. Deine Zunge wird es dir danken.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J006_01")],
                order: 1
            ),
            Step(
                title: "Olé Zungenflattern (07J006_02)",
                description: """
                    **Jetzt reisen wir mit der Zunge nach Spanien. **Lass die **Zunge** flattern, als würdest du ein temperamentvolles „Arrrrrriba!“ rufen. Das gerollte R (Zungen-R) fordert die **feinmotorische Kraft und Ausdauer der Zungenspitze**, die gegen den vorderen Gaumen vibriert. Beim R-Rollen brauchst du einen **konstanten, luftgetragenen Stimmfluss**. Ohne gut dosierte Ausatmung funktioniert das nicht. Dadurch **trainierst du deine Atemstütze**, die wir schon besprochen haben. Das gibt dir sprecherischen Flow.

                    Im Spanisch-Unterricht haben wir **das einfach und mehrfach gerollte R** geübt, so wie in „perro“ - der „Hund“ - und „pero“, was „aber“ bedeutet. Wenn dir „Arrrrrriba!“ also noch nicht reicht, kannst du auch „perro“ und „pero“ fürs Zungentraining üben. ¡Pero arriba, perro! „Los, du fauler Hund!“ Damit meine ich natürlich nicht dich, aber so lautet die ironische Übersetzung dieses Satzes.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zungenschnalzen (07J006_03)",
                description: """
                    So, und jetzt treiben wir unseren schnaubenden Rappen aus den Lippenübungen an, und zwar mit mehrfachem **Zungenschnalzen**. **Lege die Zunge dazu an den harten Gaumen**, also den vorderen oberen Teil des Munddachs, etwa direkt hinter den oberen Schneidezähnen. **Erzeuge Unterdruck, in dem du die Zunge** kräftig gegen den Gaumen drückst und sie leicht „ansaugst“. Wenn du dann die **die Zunge blitzschnell nach unten ziehst, **entsteht das typische **„Tschick. **Bei mir klingt es anders, je nachdem auf welcher Seite ich es mache. Bei Dir auch?

                    Nach längerem Sprechen ist die Zunge manchmal „müde“ oder verkrampft. Ein paar Schnalzlaute **lockern das Muskelgewebe und bringen Bewegung in den Mundraum**.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J006_03")],
                order: 3,
                canRecord: true
            )
        ],
        96: [
            Step(
                title: "Als Anna abends aß, aß Anna abends Ananas. (07J007_01)",
                description: """
                    Zungenbrecher sind **genial fürs Sprech- und Artikulationstraining**. Sie erhöhen die Umschaltgeschwindigkeit von Laut zu Laut, nicht mit dem Ziel, unbedingt immer schneller, sondern zunächst präziser zu sprechen. Später kannst du dann das Temo erhöhen.

                    Wir starten von A bis C. **Der erste Zungenbrecher ist meiner Meinung nach immer der einfachere**. Ich kann mich aber auch irren oder du empfindest es anders. Sprich pro Buchstaben den Zungenbrecher, den du lieber magst. Und wenn du diese Lektion noch einmal durchhören möchtest, nimm einfach den anderen Satz. Bitte beachte, es geht nicht um Schnelligkeit!

                    **A**

                    Als Anna abends aß, aß Anna abends Ananas.

                    Alte Alpenalpakas atmen abends alpine Alpenluft.

                    **B**
                    Blaukraut bleibt Blaukraut und Brautkleid bleibt Brautkleid.

                    Brigitte bringt braune Brötchen, Bruno backt bunte Brezeln.

                    **C**

                    Cäsar zählte zehn zahme Ziegen zur Zeit der Zitronenernte.
                    Chinesisches Schüsselchen, chinesisches Schüsselchen, chinesisches Schüsselchen.

                    Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Denke nie, du denkst (07J007_02)",
                description: """
                    Durch das regelmäßige Sprechen von Zungenbrechern kannst du deine Aussprache schärfen und **deine Sprechfertigkeiten fortlaufend verbessern**. Wirklich! Du kannst hören, welche Laute dir noch Probleme bereiten und genau diese dann üben. Daher die alphabetische Abfolge hier.

                    Such dir wieder entweder den leichten ersten oder den schwereren zweiten Satz pro Buchstaben aus:

                    **D**
                    Denke nie, du denkst, denn wenn du denkst, du denkst, dann denkst du nur, du denkst, denn das Denken der Gedanken ist gedankenloses Denken.

                    Doris Dachs dreht donnerstags draußen drei Dutzend dicke Dosen dicht durch den Dschungel.

                    **E**

                    Elf elegante Elefanten eilten eilig entlang enger Eisenbahngleise.
                    Egon eilt eilig empor, ehe er erschöpft einknickt.

                    **F**

                    Fünf flinke Frösche fressen frische Fliegen, fünf faule Frösche finden Fliegen furchtbar.
                    Der fiese friesische Fliesenleger fliest mit fiesem friesischen Fliesenkleber.

                    Du bist dran, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Gustavs große Gießkanne (07J007_03)",
                description: """
                    Sprechen ist eine wahre Meisterleistung unseres Körpers! **Über 100 verschiedene Muskeln arbeiten zusammen, damit wir ein einziges Wort klar aussprechen können**. Das ist wie ein riesiges Orchester, bei dem jeder Muskel zur richtigen Zeit seinen Einsatz haben muss.** **Die Zunge spielt dabei die erste Geige. Sie ist, wie du schon weißt, das beweglichste Organ in unserem Mund. Sie springt blitzschnell zwischen verschiedenen Positionen hin und her, formt Hohlräume und Engstellen, damit die Luft genau die richtigen Geräusche macht für das, was sich Sprache nennt.

                    Das Tempo dabei ist beeindruckend: **Erwachsene schaffen es, 15 bis 20 Laute pro Sekunde zu sprechen. Das sind etwa zwei bis drei Wörter**. Dabei muss jeder Laut genau an der richtigen Stelle im Mund geformt werden, und alles muss perfekt mit der Atmung und der Stimmgebung im Kehlkopf abgestimmt sein. Und genau das kann du mit Zungenbrechern perfekt trainieren. Such dir wieder drei Sätze aus:

                    **G**
                    Gustavs große Gießkanne gießt gerne gelbe Geranien.

                    Grau, grün, gelb, glimmt das Glühwürmchen im grünen Gras.

                    **H**
                    Hätte Hänschen Hans Holz hacken hören, hätte Hänschen Hans Holz hacken geholfen.

                    Helle Hirsche huschen hurtig hinter hohen Hecken.

                    **I**
                    Imker Ines inseriert immer Inserate, um mit Insekten zu interagieren.

                    Irritiert irritierte Irina irritierte Iltisse.

                    Drücke jetzt den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J007_03")],
                order: 3,
                canRecord: true
            )
        ],
        97: [
            Step(
                title: "Jana jubelt jeden Juli (07J008_01)",
                description: """
                    Zungenbrecher werden sogar wissenschaftlich untersucht. Eine Studie der Universität Kalifornien zeigt: **Menschen, die regelmäßig Zungenbrecher trainieren, verbessern messbar ihre Lautklarheit, ganz unabhängig von Dialekt oder Muttersprache**. Sprachtherapeut:innen nutzen Zungenbrecher zum Beispiel bei Stottern, Lispeln oder nach Schlaganfällen. Sie fördern die Rückgewinnung und Steuerung der Artikulationsmuskulatur. Und im Schauspiel oder Fernseh- und Radio-Business gehören Zungenbrecher **zum Standardrepertoire jedes Warm-ups**.

                    Jetzt du! Hier sind wieder zuerst leichtere, dann schwerere Sätze pro Buchstabe **J** bis **L**.

                    **J**
                    Jana jubelt jeden Juli jubelnd im Juliurlaub.

                    Jede Jacke, die Jürgen je getragen, juckt Jürgen jetzt.

                    **K**
                    Kleine Nussknacker knacken knackig. Knackiger knacken große Nussknacker.

                    Klaus klebt kluge, kleine Klebezettel klammheimlich an kalte Kühlschränke.

                    **L**

                    Lustige Lurche laufen lautlos durch leuchtende Laubwälder.

                    Lila Luchse lieben leckere Linsenlasagne, leider lässt Lisa Linsenlasagne lange liegen.

                    Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mona mag montags morgens meistens Mohnmuffins (07J008_02)",
                description: """
                    Das regelmäßige Üben von Zungenbrechern ist nicht nur gut für deine Aussprache, es erhöht auch die **Konzentration und Merkfähigkeit**, die vor allem durch das Auswendiglernen trainiert werden. Noch ein positiver Aspekt der kuriosen Sätze. Es geht weiter mit **M** bis **O**. Schau wieder, welchen Satz du besser findest

                    **M**
                    Mona mag montags morgens meistens Mohnmuffins, manchmal mag Mona montags morgens Marmorkuchen mehr.

                    Max macht Wachsmaskenwachs, Wachsmaskenwachs macht Max.

                    **N**
                    Nachts im dichten Fichtendickicht nicken dichte Fichten tüchtig.

                    Nina näht neun neue Nachthemden nach neun nachgemachten Mustern.

                    **O**
                    Oma kocht Opa Kohl. Opa kocht Oma Kohl. Doch Opa kocht Oma Rosenkohl. Oma dagegen kocht Opa Rotkohl.

                    Obststand-Besitzer Olaf ordnet Obst ordentlich ohne Obstordnung.

                    Drücke jetzt auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Peter packt pausenlos prima Picknickpakete (07F008_03)",
                description: """
                    Wenn du dich versprichst bei Zungenbrechern, ist das gar nicht schlimm, sondern in manchen Situationen sogar wünschenswert und gewollt. Und oft sogar lustig. In der Lektion „Aufregung meistern“ hieß es: **Wer über sich selbst lacht, kann nicht mehr aufgeregt sein**. Also merk dir doch einige Zungenbrecher **für deinen nächsten Einsatz vor dem Mikro, der Kamera oder auf der Bühne, wenn dich das Lampenfieber packt**, zum Beispiel diese von **P** bis **R**.

                    **P**
                    Peter packt pausenlos prima Picknickpakete.

                    Der Potsdamer Postkutscher putzt den Potsdamer Postkutschwagen.

                    **Q**
                    Quintus quetscht quietschende Quetschquitten quer durchs Quartier.

                    Quirlig quasselnde Quallen quetschen quiekende Quappen quer durchs Quellwasser.

                    **R**
                    Russische Rollmöpse rollen in rutschigen Ritzen rückwärts runter.

                    Rhabarberbarbara: Barbara rührt Rhabarber in Barbaras Rhabarberbar.

                    Du bist dran. Drücke gern auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J008_03")],
                order: 3,
                canRecord: true
            )
        ],
        98: [
            Step(
                title: "Siebzehn Schwäne und Sieben Schnitzer (07J009_01)",
                description: """
                    Zischlaute wie **s** und **sch** bereiten manchen Menschen Schwierigkeiten, weil sie eine präzise Zungen- und Lippenstellung erfordern. Häufig kommt es vor allem bei Kindern und manchmal auch bei Erwachsenen zu Artikulationsfehlern, etwa beim Lispeln: Dabei liegt die Zunge zu weit vorne oder seitlich und das **s** wird undeutlich oder klingt wie ein** ß**. Auch das **sch** kann leicht verwechselt oder zu weich ausgesprochen werden, weil die Position von Zunge und Lippen nicht genau getroffen wird.

                    Spielerische Zungenbrecher und bewusstes, langsames Üben helfen, die richtige Artikulation zu verinnerlichen. Hier sind Beispiele von **S** über **Sch** bis **T**. Wähle wieder die drei für dich besten Zungenbrecher, entweder den ersten oder zweiten Satz pro Buchstaben beziehungsweise Laut.

                    **S**
                    Siebzehn Schwäne schwimmen schweigend zwischen schwankenden Schilfstängeln.

                    Sieben Schnitzer, die auf sieben Schnitzsitzen sitzen, schnitzen mit spitzen Schnitzmessern Ritzen in ihr Schnitzholz.

                    **Sch**

                    Wenn Schnecken an Schnecken schlecken, müssen Schnecken erschrecken, weil zum Schrecken vieler Schnecken Schnecken nicht schmecken.

                    Schneiders Schere schneidet scharf, schärfer schneidet Schneiders Scherenschleifer-Schere.

                    **T**
                    Tausend tropfnasse Trogträger trugen triefende Tröge treppauf und treppab.

                    Tschechische Tschechinnen zischen zwischen tschechischen Tischen.

                    Jetzt du, drücke auf den Aufnahmebutton.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "In Ulm, um Ulm und um Ulm herum (07J009_02)",
                description: """
                    **Dieser kurze Ulm-Zungenbrecher ist ein Klassiker** und ideal, um das **U** zu üben. Er klingt simpel, aber versuch einmal, ihn drei Mal hintereinander zu sprechen. Das ist nämlich gar nicht so einfach. Beginne ab langsam: „In UUUlm…“ und schiebe bei jedem **U** die Lippen nach vorn, so als würdest du pusten. Das hilft, den Laut voll zu formen.

                    **U**
                    In Ulm, um Ulm und um Ulm herum.

                    Unter Ulrikes uralter Ulme üben unzählige Uhus ulkige Uhuübungen.

                    **V**
                    Vier verfressene Frösche verschlingen vier Fliegen.

                    Viele flinke Vögel fliegen von vier verschneiten Vogelvolieren fort.

                    **W**
                    Wunderbare wilde Wiesen wachsen, wenn warme Winde wehen.
                    Wir Wiener Waschweiber würden weiße Wäsche waschen, wenn wir wüssten, wo wirklich weiches, warmes Waschwasser wäre.

                    Nimm dich wieder auf und drücke auf den Button.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Xylophon-Xaver (07J009_03)",
                description: """
                    So, Endspurt. Diese alphabetische Liste habe ich einmal für **Online-Sprechtrainings** zum Durchlockern für Zwischendurch erstellt**. Alle Teinnehmer:innen bekommen die Zungenbrecher entsprechend der Anfangsbuchstaben ihrer Vornamen verpasst**. X ist eher selten dabei. Ich nehme wieder die ersten Sätze:

                    **X**
                    Xylophon-Xaver mixt exquisite Xylophonklänge.

                    Xenia mixt sechs extra exotische Mixgetränke.

                    **Y**

                    Yeti Yannik jongliert Yoga-Yoyos.
                    Yvonne yodelt jeden Januar jeden Jodler jahrelang.

                    **Z**
                    Der Zweck hat den Zweck, den Zweck zu bezwecken; wenn der Zweck seinen Zweck nicht bezweckt, hat der Zweck keinen Zweck!

                    Zackige Zebras zischen zwischen zarten Zypressen.

                    Bestimmt hast du einige **Lieblinge in der Gesamtliste** entdeckt und vielleicht sogar einige gefunden, mit denen du **kleine Laut-Schwachstellen** trainieren kannst. Das würde mich am meisten freuen. Jetzt du, drücke auf den Aufnahmebutton für deine letzten drei Zungenbrecher.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J009_03")],
                order: 3,
                canRecord: true
            )
        ],
        99: [
            Step(
                title: "Du bist Gestalter:in deiner eigenen Stimmwirkung (07J010_01)",
                description: """
                    Du hast in diesem Mikrofon- und Medientraining gesehen, dass deine Stimme geprägt ist durch deine Körperhaltung, Atmung und Artikulation, aber auch durch Emotionen, Glaubenssätze und Erfahrungen. **All das kannst du positiv beeinflussen!** Muskeln, die am Sprechen beteiligt sind, kann du wie beim Sport aufbauen und besser koordinieren. Schon **mit etwas regelmäßigem Training und bewussten Atemübungen** wirst du erstaunliche Unterschiede hören und spüren.

                    **Mit Neugier und ein bisschen Mut zum stimmlichen Spielen und Herumexperimentieren mit Texten und Rollen kannst du Klangfülle, Sprechfreude und Präsenz erreichen, wie du sie dir wünschst**. Nichts hindert dich daran, **in einiger Zeit dieses Training oder Teile davon noch einmal zu hören und die Übungen noch einmal aufzunehmen**. Vergleiche deine Fortschritte und schau, wohin dich deine Stimmreise führt. Ich freue mich, dass ich sie ein Stück mit dir gehen durfte.
                    """,
                audioFiles: [StepAudio(audioFileName: "07J010_01")],
                order: 1
            ),
            Step(
                title: "Der innere Nachvollzug (07J010_02)",
                description: """
                    Für den Eindruck, den wir mit unserer Stimme und Art des Sprechen auf unsere Zuhörer:innen machen, gibt es einen spannenden Effekt: den sogenannten „**inneren Nachvollzug“.** Wenn wir jemandem zuhören, \"spielt\" unser Körper unbewusst mit: Wir imitieren fast automatisch die Stimmspannung, Atmung und sogar die Bewegungen im Kehlkopf des Gegenüber. Das kennst du vom **Gähnen**: Fängt jemand damit an, müssen wir mitgähnen. Hörst du jemandem **mit einer kratzigen Stimme** zu, willst du dich unwillkürlich räuspern. Spricht jemand **monoton und langsam**, kannst du dich schlecht auf den Inhalt konzentrieren oder nickst womöglich gleich ganz weg.

                    **Der schöne Umkehrschluss** ist aber: Wenn du dir bewusst vornimmst, mit einer **entspannten, warmen und klangvollen Stimme** zu sprechen, kommst du sofort ganz anders bei deinen Mitmenschen an und kannst damit sogar ihre Stimmung positiv beeinflussen. Nimm sie mit deiner Stimme für dich ein. So hast du garantiert mehr Erfolg im Job, in der Liebe, im Leben. Deine Stimme ist ein riesiger Teil deiner Persönlichkeit. Lass sie strahlen!
                    """,
                audioFiles: [StepAudio(audioFileName: "07J010_02")],
                order: 2
            ),
            Step(
                title: "Danksagung und weiterführende Lektüretipps (07J010_03)",
                description: """
                    Danke, dass du mich als Coachin zu „Besser Sprechen“ eingeladen hast, lieber **Jeffrey Wipprecht. Der Synchronregisseur, Sprechen und Medienproduzent ist der Erfinder dieser App**. Das hat mir großen Spaß hier gemacht, das hast du sicher gehört. Die technische Entwicklung der App hat **Vincent Borko** übernommen, ein Synchronsprecher mit Informatik-Studium. Wenn du dich für weitergehende Trainings interessierst, findest du hier noch mehr Programme oder kannst dir **persönliche Stimm-Checks** erstellen lassen.

                    In dieses Mikrofon- und Medientraining sind nicht nur meine Erfahrungen und Erlebnisse aus meiner langjährigen Karriere vor dem Mikro und der Kamera geflossen. Ich habe Ratgeber und Fachbücher gelesen von **Ingrid Amon, Dr. Monika Hein, Stefan Wachtel oder Karoline Ehrlich**, um nur einige zu nennen. Und ich danke natürlich auch all‘ den **Teilnehmer:innen meiner Live-Schalten-Seminare, Sprechtrainings oder Kamera-Workshops**. Sie haben mich zu diesem Programm inspiriert. Und jetzt wünsche ich dir nur das Allerbeste fürs Besser Sprechen!
                    """,
                audioFiles: [StepAudio(audioFileName: "07J010_03")],
                order: 3
            )
        ]
    ]
}