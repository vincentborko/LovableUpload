import SwiftUI

struct StarterBundle {
    static let bundle = Bundle(
        name: "Starter Bundle",
        subtitle: "Klang und Präsenz vertiefen",
        cardInfo: BundleCardInfo(
            isNew: false,
            backgroundColor: ColorComponents(color: Color(red: 0.965, green: 0.96, blue: 0.71)),
            backgroundColorLighter: "FAFAD7",
            backgroundColorNormal: "F6F5B4",
            backgroundColorDarker: "B8B785",
            backgroundColorDark: "7A7956",
            isLarge: false,
            imageName: "Bundle_starter",
            speakerImageName: "Dietmar_profil",
            previewAudioFileName: "Intro_Starter"
        ),
        speaker: ["Dietmar Wunder"],
        type: .normal,
        lections: [
            LectionInfo(
                number: 1,
                title: "Haltung für Stimmkraft"
            ),
            LectionInfo(
                number: 2,
                title: "Atem für Stimmkontrolle"
            ),
            LectionInfo(
                number: 3,
                title: "Stimme für Ausdruck"
            ),
            LectionInfo(
                number: 4,
                title: "Klartext durch Artikulation"
            ),
            LectionInfo(
                number: 5,
                title: "Klangvoll sprechen"
            ),
            LectionInfo(
                number: 6,
                title: "Zunge auf Trab"
            ),
            LectionInfo(
                number: 7,
                title: "Zischklar sprechen"
            ),
            LectionInfo(
                number: 8,
                title: "Klar atmen, klar sprechen"
            ),
            LectionInfo(
                number: 9,
                title: "Stark sprechen, stark wirken"
            )
        ],
        available: true
    )

    static let exercises = [
        Exercise(
            title: "Becken und Po",
            subtitle: "Ausrichtung für bessere Körperhaltung",
            goal: "In dieser Übung arbeiten Sie an der Ausrichtung Ihres Beckens, um Ihre Körperhaltung zu verbessern und einen entspannten, ökonomischen Stand zu erreichen.",
            duration: 4,
            order: 1,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Übe vor einem Spiegel",
                    description: "Übe vor einem Spiegel, um deine Beckenhaltung zu kontrollieren und zu korrigieren."
                ),
                BonusTip(
                    title: "Mache bewusste Pausen",
                    description: "Integriere kurze Pausen in deinen Alltag, um deine Beckenposition zu überprüfen und anzupassen."
                ),
                BonusTip(
                    title: "Dehne sanft",
                    description: "Mache leichte Dehnübungen für den unteren Rücken, um Verspannungen zu lösen."
                ),
                BonusTip(
                    title: "Visualisiere",
                    description: "Stelle dir vor, dein Becken sei eine Schale mit Wasser, die nicht verschüttet werden soll, um die Balance zu halten."
                )
            ]
        ),
        Exercise(
            title: "Die Marionette",
            subtitle: "Leichte Aufrichtung für entspannte Haltung",
            goal: "In dieser Übung lernen Sie, durch eine einfache Visualisierung Ihre Körperhaltung zu verbessern. Sie richten Ihren Körper sanft auf, entlasten Ihre Muskeln und fördern eine natürliche, entspannte Haltung.",
            duration: 2,
            order: 2,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Vertiefe die Visualisierung",
                    description: "Stelle dir vor, dass das Band, das dich hält, aus warmem Licht besteht, das deinen Körper sanft aufrichtet und dir Energie schenkt."
                ),
                BonusTip(
                    title: "Entspanne die Muskeln",
                    description: "Achte bewusst darauf, ob du in Schultern oder Nacken unnötige Spannung hältst, und lasse diese beim Ausatmen los."
                ),
                BonusTip(
                    title: "Steigere die Körperwahrnehmung",
                    description: "Rotiere deinen Kopf sanft nach links und rechts, um Verspannungen zu lösen, bevor du die Aufrichtung durchführst."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Übe diese Haltung beim Stehen in der Warteschlange oder während du auf den Bus wartest, um die Aufrichtung zur Gewohnheit zu machen."
                )
            ]
        ),
        Exercise(
            title: "Der Scheinwerfer",
            subtitle: "Aufrichtung des Brustkorbs fördern",
            goal: "In dieser Übung lernen Sie, Ihr Brustbein aufzurichten, um Ihre Ausstrahlung zu verbessern. Eine offene Haltung fördert Präsenz und wirkt sich positiv auf Ihre Stimme aus.",
            duration: 2,
            order: 3,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Stärke dein Körpergefühl",
                    description: "Lege eine Hand auf dein Brustbein, um die Aufrichtung besser zu spüren und die Verbindung zu deinem Körper zu vertiefen."
                ),
                BonusTip(
                    title: "Nutze deine Vorstellungskraft",
                    description: "Stelle dir vor, dass ein Lichtstrahl aus deinem Brustbein nach vorne scheint und den Raum vor dir erhellt."
                ),
                BonusTip(
                    title: "Mache Schulterbewegungen",
                    description: "Mache leichte Schulterkreisen nach hinten, um deinen Brustkorb weiter zu öffnen und Verspannungen zu lösen."
                ),
                BonusTip(
                    title: "Beziehe die Atmung ein",
                    description: "Atme tief ein, während du dein Brustbein anhebst, und spüre, wie sich dein Brustkorb weitet und deine Atmung tiefer wird."
                )
            ]
        ),
        Exercise(
            title: "Der Oberkörper",
            subtitle: "Aufrichtung und Präsenz verbessern",
            goal: "In dieser Übung lernen Sie, Ihren Oberkörper korrekt auszurichten, um eine aufrechte und präsente Körperhaltung zu erreichen. Sie erfahren, wie kleine Veränderungen in der Haltung Ihre Ausstrahlung verbessern können.",
            duration: 2,
            order: 4,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Wahrnehme bewusst",
                    description: "Achte im Alltag darauf, wie du stehst, und korrigiere deine Haltung regelmäßig."
                ),
                BonusTip(
                    title: "Nutze Erinnerungshilfen",
                    description: "Verwende Post-its oder Handy-Erinnerungen, um dich an die korrekte Haltung zu erinnern."
                ),
                BonusTip(
                    title: "Entwickle dein Körpergefühl",
                    description: "Übe barfuß, um ein besseres Gefühl für dein Gleichgewicht und deine Körperhaltung zu bekommen."
                ),
                BonusTip(
                    title: "Hole dir Partnerfeedback",
                    description: "Bitte jemanden, deine Haltung zu beobachten und dir Feedback zu geben."
                )
            ]
        ),
        Exercise(
            title: "Haltung und Balance",
            subtitle: "Stabilität und Ausrichtung fördern",
            goal: "Sie haben sich jetzt aufgerichtet, alle Hinweise berücksichtigt und fühlen sich ein wenig steif und gar nicht wie Sie selbst? In dieser Übung lernen Sie, Ihre aufrechte Haltung zu festigen und sich an das neue Körpergefühl zu gewöhnen, indem Sie Balance und Beweglichkeit trainieren.",
            duration: 3,
            order: 5,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Wähle die richtige Unterlage",
                    description: "Verwende ein leichtes, nicht zu dickes Buch, um es einfacher zu balancieren."
                ),
                BonusTip(
                    title: "Erweitere die Übung",
                    description: "Versuche, während du das Buch balancierst, leichte Aufgaben zu erledigen, wie zum Beispiel auf Zehenspitzen zu gehen."
                ),
                BonusTip(
                    title: "Nutze einen Spiegel",
                    description: "Übe vor einem Spiegel, um deine Haltung und Bewegung zu beobachten."
                ),
                BonusTip(
                    title: "Laufe barfuß",
                    description: "Mache die Übung barfuß, um dein Gleichgewicht und deine Bodenhaftung zu verbessern."
                )
            ]
        ),
        Exercise(
            title: "Entspannung und Wahrnehmung",
            subtitle: "Körperbewusstsein entwickeln",
            goal: "In dieser Übung lernen Sie, durch gezielte Entspannungsübungen im Liegen Ihr Körperbewusstsein zu schulen und Gelassenheit zu fördern, um diese Zustände später auch im Stehen und Sitzen zu erreichen.",
            duration: 5,
            order: 6,
            lection: 1,
            category: .entspannung,
            bonusTips: [
                BonusTip(
                    title: "Schaffe eine angenehme Atmosphäre",
                    description: "Dimme das Licht oder verwende Kerzen, um eine entspannte Umgebung zu fördern."
                ),
                BonusTip(
                    title: "Höre leise Musik",
                    description: "Spiele beruhigende Musik oder Naturklänge im Hintergrund, um die Entspannung zu vertiefen."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Entspannungsübung in deine tägliche Routine, um langfristige Effekte zu erzielen."
                ),
                BonusTip(
                    title: "Stärke dein Atembewusstsein",
                    description: "Nutze diese Übung, um ein tieferes Verständnis für deine Atmung zu entwickeln."
                )
            ]
        ),
        Exercise(
            title: "Kirschen pflücken",
            subtitle: "Dehnung und Atmung fördern",
            goal: "In dieser Übung dehnen Sie Ihren Körper und fördern Ihre Atmung, indem Sie sich nach oben strecken, als würden Sie Kirschen von hohen Ästen pflücken.",
            duration: 3,
            order: 7,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Fokussiere auf die Atmung",
                    description: "Achte darauf, dass dein Atem während der Dehnung gleichmäßig ein- und ausströmt. Versuche, mit der Dehnung den Atem zu verbinden – beim Strecken atmest du tief ein, beim Lösen der Dehnung lässt du den Atem wieder ausströmen."
                ),
                BonusTip(
                    title: "Wahrnehme deinen Körper",
                    description: "Achte während des Streckens darauf, dass deine Flanken und Schultern nicht übermäßig angespannt sind. Versuche, eine gleichmäßige Dehnung zu spüren, ohne zu übertreiben."
                ),
                BonusTip(
                    title: "Bewege dich langsam",
                    description: "Führe die Bewegung nach oben und in die Hocke langsam aus, um deinem Körper zu ermöglichen, sich in die Dehnung zu begeben und den Atem bewusst zu spüren."
                ),
                BonusTip(
                    title: "Setze den Seufzer bewusst ein",
                    description: "Nutze den lauten Seufzer beim Fallenlassen des Körpers, um Verspannungen zu lösen und die Entspannung zu fördern."
                )
            ]
        ),
        Exercise(
            title: "Die richtige Sitzhaltung",
            subtitle: "Gesund sitzen lernen",
            goal: "Diese Übung unterstützt Sie dabei, eine gesunde und ökonomische Sitzhaltung zu entwickeln, die Ihren Rücken entlastet und Ihre Präsenz erhöht. Sie lernen, durch kleine Anpassungen im Sitzen eine bessere Körperhaltung zu erreichen.",
            duration: 4,
            order: 8,
            lection: 1,
            category: .koerperhaltung,
            bonusTips: [
                BonusTip(
                    title: "Richte deinen Arbeitsplatz ergonomisch ein",
                    description: "Passe deinen Arbeitsplatz ergonomisch an, um eine gesunde Sitzhaltung zu unterstützen."
                ),
                BonusTip(
                    title: "Atme bewusst",
                    description: "Atme tief und gleichmäßig, um deine Muskulatur zu entspannen und die Haltung zu verbessern."
                ),
                BonusTip(
                    title: "Visualisiere",
                    description: "Stelle dir vor, ein Faden zieht dich sanft am Scheitel nach oben, um deine Aufrichtung zu fördern."
                ),
                BonusTip(
                    title: "Nutze Feedback",
                    description: "Verwende eine App oder ein Gerät, das dich an eine gerade Haltung erinnert."
                )
            ]
        ),
        Exercise(
            title: "Becken kreisen",
            subtitle: "Körperzentrum massieren und beleben",
            goal: "Diese Übung dient dazu, Ihr Becken und Ihre Lendenwirbelsäule durch sanfte Bewegungen zu massieren und zu beleben. Sie fördert die Durchblutung und verbessert Ihre Körperwahrnehmung im zentralen Bereich Ihres Körpers.",
            duration: 3,
            order: 9,
            lection: 1,
            category: .entspannung,
            bonusTips: [
                BonusTip(
                    title: "Integriere die Atmung",
                    description: "Synchronisiere deine Bewegungen mit deinem Atem, um die Entspannung zu vertiefen."
                ),
                BonusTip(
                    title: "Fördere Achtsamkeit",
                    description: "Konzentriere dich vollständig auf die Bewegungen, um die Wirkung der Übung zu intensivieren."
                ),
                BonusTip(
                    title: "Gestalte die Umgebung",
                    description: "Sorge für eine ruhige Atmosphäre, vielleicht mit gedimmtem Licht oder Kerzen."
                ),
                BonusTip(
                    title: "Spüre nach",
                    description: "Bleibe nach der Übung noch einige Minuten liegen und genieße das entspannte Gefühl."
                )
            ]
        ),
        Exercise(
            title: "Gehen aus dem Zentrum",
            subtitle: "Mit Kraft voran",
            goal: "In dieser Übung erfahren Sie, wie es sich anfühlt, aus Ihrem Zentrum heraus zu gehen und Bewegungen aus Ihrer Körpermitte zu initiieren, um ein Gefühl von Leichtigkeit und Führung zu entwickeln.",
            duration: 5,
            order: 10,
            lection: 1,
            category: .bewegung,
            bonusTips: [
                BonusTip(
                    title: "Variiere den Widerstand",
                    description: "Wechsle die Rolle und halte deinen Partner fest, um beide Perspektiven zu erleben."
                ),
                BonusTip(
                    title: "Fokussiere auf die Körpermitte",
                    description: "Konzentriere dich während der Übung bewusst auf dein Becken als Ausgangspunkt der Bewegung."
                ),
                BonusTip(
                    title: "Besprich die Übung nach",
                    description: "Tausche dich nach der Übung mit deinem Partner über deine Empfindungen aus."
                ),
                BonusTip(
                    title: "Setze Musik ein",
                    description: "Spiele rhythmische Musik, um deinen Bewegungsfluss zu unterstützen."
                )
            ]
        ),
        Exercise(
            title: "Zehenlauf Aufwärmübung",
            subtitle: "Körperspannung und Balance aktivieren",
            goal: "Diese Übung dient dazu, Ihren Körper zu aktivieren und die Durchblutung zu fördern, um gut und überzeugend sprechen zu können. Sie arbeiten gleichzeitig an Ihrer körperlichen Wachheit und können diese Übung auch als Alternative zu Kaffee oder Tee nutzen.",
            duration: 3,
            order: 11,
            lection: 1,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Verbessere deine Balance",
                    description: "Versuche, während des Zehenlaufs ein Buch auf dem Kopf zu balancieren, um zusätzlich deine Haltung zu trainieren."
                ),
                BonusTip(
                    title: "Setze deine Arme ein",
                    description: "Halte deine Arme seitlich ausgestreckt, um das Gleichgewicht zu unterstützen und die Übung zu intensivieren."
                ),
                BonusTip(
                    title: "Variiere die Richtung",
                    description: "Probiere den Zehenlauf auch rückwärts oder seitwärts, um die Muskeln unterschiedlich zu beanspruchen."
                ),
                BonusTip(
                    title: "Integriere die Übung in den Alltag",
                    description: "Nutze kurze Wege im Haus, um den Zehenlauf zu üben, z. B. vom Schlafzimmer ins Bad."
                )
            ]
        ),
        Exercise(
            title: "Atemübungen und ihr Nutzen",
            subtitle: "Die Bedeutung bewusster Atmung",
            goal: "In dieser Übung erfahren Sie, warum Atemübungen wichtig sind und wie sie Ihnen helfen können, Ihren Atem bewusst zu kontrollieren und in stressigen Situationen ruhig zu bleiben.",
            duration: 3,
            order: 12,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Beobachte deinen Atem",
                    description: "Nimm dir täglich ein paar Minuten Zeit, um deinen Atem bewusst zu beobachten, ohne ihn zu beeinflussen. Das schärft dein Bewusstsein für deinen natürlichen Atemrhythmus."
                ),
                BonusTip(
                    title: "Übe das Ausatmen",
                    description: "Übe das vollständige Ausatmen, indem du langsam und kontrolliert die Luft aus deinen Lungen entweichen lässt. Das hilft, Spannungen abzubauen."
                ),
                BonusTip(
                    title: "Nutze deine Vorstellungskraft",
                    description: "Stelle dir vor, wie du beim Einatmen frische Energie aufnimmst und beim Ausatmen Stress und Anspannung loslässt."
                ),
                BonusTip(
                    title: "Mache Atempausen",
                    description: "Mache bewusst kleine Atempausen nach dem Ausatmen, um deinen Atemrhythmus zu beruhigen."
                )
            ]
        ),
        Exercise(
            title: "Tief- und Bauchatmung",
            subtitle: "Atmen mit Weite und Ruhe",
            goal: "In dieser Übung entwickeln Sie ein Bewusstsein dafür, was Ihr Atem im Körper macht und wo er wirkt. Sie lernen die Tief- oder Bauchatmung kennen und fördern eine ruhige und effiziente Atmung.",
            duration: 4,
            order: 13,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Intensiviere die Atemwahrnehmung",
                    description: "Lege deine Hände sanft auf deinen Unterbauch, um die Bewegungen deiner Atmung besser zu spüren."
                ),
                BonusTip(
                    title: "Beruhige die Umgebung",
                    description: "Sorge für eine ruhige Atmosphäre, um dich voll auf deine Atmung konzentrieren zu können."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Atemtechnik in deine tägliche Routine, um langfristig von einer ruhigeren Atmung zu profitieren."
                ),
                BonusTip(
                    title: "Lasse Gedanken los",
                    description: "Wenn Gedanken aufkommen, lass sie ziehen und bringe die Aufmerksamkeit sanft zurück zu deiner Atmung."
                )
            ]
        ),
        Exercise(
            title: "Brustatmung Training",
            subtitle: "Atemraum in der Brust aktivieren",
            goal: "In dieser Übung lernen Sie, bewusst in den mittleren Teil Ihrer Lunge zu atmen und dabei Ihre Rippenmuskulatur zu dehnen, um Ihre Atemkapazität zu erweitern und eine effektive Brustatmung zu fördern.",
            duration: 2,
            order: 14,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Bewahre eine aufrechte Haltung",
                    description: "Achte darauf, dass deine Wirbelsäule auch im Liegen gerade ist, um die Atmung zu erleichtern."
                ),
                BonusTip(
                    title: "Schließe die Augen",
                    description: "Schließe die Augen, um dich besser auf deine Atmung und die Dehnung deiner Rippenmuskulatur zu konzentrieren."
                ),
                BonusTip(
                    title: "Höre deine Atmung",
                    description: "Versuche, das Geräusch deines eigenen Atems wahrzunehmen, um deine Aufmerksamkeit weiter zu fokussieren."
                ),
                BonusTip(
                    title: "Spüre nach",
                    description: "Bleibe nach der Übung noch einen Moment liegen und nimm die Empfindungen in deinem Körper wahr."
                )
            ]
        ),
        Exercise(
            title: "Lungenspitzenatmung üben",
            subtitle: "Flache Atmung bewusst wahrnehmen",
            goal: "In dieser Übung lernen Sie, Ihre Lungenspitzen bewusst zu füllen, um Ihre Atmung zu vertiefen und die Konzentration zu steigern. Gezieltes Atmen in die oberen Lungenbereiche erweitert die Atemkapazität, fördert die Sauerstoffaufnahme und schafft geistige Klarheit sowie Wachheit. Die Übung stärkt das Körperbewusstsein und reduziert Spannungen in Schultern und Nacken, indem Sie diese beim Atmen entspannt halten.",
            duration: 2,
            order: 15,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Entwickle Feinfühligkeit",
                    description: "Spüre bei jeder Einatmung, wie sich der Bereich unter deinen Fingern leicht hebt, und bei der Ausatmung wieder senkt."
                ),
                BonusTip(
                    title: "Entspanne die Schultern bewusst",
                    description: "Kontrolliere zwischendurch, ob sich Spannung in deinen Schultern aufgebaut hat, und lasse diese mit jeder Ausatmung los."
                ),
                BonusTip(
                    title: "Nutze Visualisierung",
                    description: "Stelle dir vor, wie frische Luft deine Lungenspitzen füllt und beim Ausatmen alle Müdigkeit und Trägheit mitnimmt."
                ),
                BonusTip(
                    title: "Fördere Regelmäßigkeit",
                    description: "Integriere diese Übung in deinen Alltag, zum Beispiel morgens nach dem Aufwachen, um energievoll in den Tag zu starten."
                )
            ]
        ),
        Exercise(
            title: "Vollständige Atmung",
            subtitle: "Den Atemraum ganz entfalten",
            goal: "In dieser Übung lernen Sie, die drei zuvor geübten Atemtechniken (Bauchatmung, Brustatmung und Lungenspitzenatmung) miteinander zu verbinden, um eine vollständige und harmonische Atmung zu erreichen. Durch die bewusste und langsame Ausführung der Vollatmung verbessern Sie Ihre Atemkapazität, fördern die Entspannung und gewinnen mit jedem Atemzug an Vitalität und Kraft.",
            duration: 4,
            order: 16,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Schärfe dein Körperbewusstsein",
                    description: "Lege eine Hand auf deinen Bauch und die andere auf deine Brust, um die Bewegungen deiner Atmung besser wahrzunehmen."
                ),
                BonusTip(
                    title: "Fördere Entspannung",
                    description: "Schließe die Augen und konzentriere dich vollständig auf deinen Atem, um tiefer in die Entspannung zu gelangen."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Vollatmung in deine tägliche Routine, um langfristig von den positiven Effekten zu profitieren."
                ),
                BonusTip(
                    title: "Gestalte die Umgebung",
                    description: "Schaffe eine ruhige Atmosphäre, vielleicht mit leiser Musik oder gedimmtem Licht, um die Übung angenehmer zu gestalten."
                )
            ]
        ),
        Exercise(
            title: "Nasenatmung aktivieren",
            subtitle: "Für klare und gesunde Atemwege",
            goal: "In dieser Übung lernen Sie, Ihre Nasenatmung zu aktivieren und zu optimieren. Durch die bewusste Atmung durch die Nase reinigen und lüften Sie Ihre Atemwege, aktivieren Ihre Nervenzellen und fördern Ihre Wachsamkeit. Die Nasenatmung wärmt die eingeatmete Luft und filtert Staubpartikel, was zu einer gesünderen Atmung beiträgt. Zudem unterstützt die Kombination mit der Bauchatmung die Aktivierung Ihres Zwerchfells und fördert eine tiefere Atmung.",
            duration: 3,
            order: 17,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Finde deinen Rhythmus",
                    description: "Beginne langsam und steigere das Tempo allmählich, um deinen eigenen angenehmen Atemrhythmus zu finden."
                ),
                BonusTip(
                    title: "Fördere Konzentration",
                    description: "Schließe die Augen, um dich besser auf die Atmung und die Empfindungen in deinem Körper zu konzentrieren."
                ),
                BonusTip(
                    title: "Entspanne nach der Übung",
                    description: "Nimm dir nach der Übung einen Moment Zeit, um ruhig und tief durch beide Nasenlöcher ein- und auszuatmen."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Führe diese Übung regelmäßig durch, um langfristig von den positiven Effekten auf deine Atmung und dein Wohlbefinden zu profitieren."
                )
            ]
        ),
        Exercise(
            title: "Blasebalg Atmung",
            subtitle: "Energie und Atemkraft aktivieren",
            goal: "In dieser Übung aktivieren Sie Ihre Atmung und steigern Ihre Wachheit, indem Sie kräftig und hörbar durch die Nase atmen, ähnlich wie mit einem Blasebalg. Zunächst nutzen Sie die Bauchatmung, um Ihren Körper zu erwärmen und Energie zu tanken. Anschließend wiederholen Sie die Übung mit der Brustatmung, um Ihre Atemmuskulatur zu stärken und Ihre Atemkapazität zu erweitern.",
            duration: 3,
            order: 18,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Variiere das Tempo",
                    description: "Beginne langsam und steigere allmählich das Tempo, um die Intensität zu erhöhen und deinen Kreislauf anzuregen."
                ),
                BonusTip(
                    title: "Fördere Konzentration",
                    description: "Schließe die Augen, um dich besser auf deine Atmung zu konzentrieren und die Wirkung zu intensivieren."
                ),
                BonusTip(
                    title: "Probiere die Übung im Stehen",
                    description: "Probiere die Übung auch im Stehen aus, um deine Haltung weiter zu verbessern und den Kreislauf zusätzlich anzuregen."
                ),
                BonusTip(
                    title: "Entspanne nach der Übung",
                    description: "Atme nach der Übung ruhig und gleichmäßig weiter und genieße das Gefühl von Wärme und Wachheit."
                )
            ]
        ),
        Exercise(
            title: "Suppe kühlen Kerze blasen",
            subtitle: "Ausatmung bewusst steuern",
            goal: "In dieser Übung verbessern Sie Ihre Atemkontrolle und Konzentration, indem Sie Ihre Ausatmung gezielt steuern. Durch die Vorstellung, einen Löffel heiße Suppe zu kühlen oder eine Kerzenflamme zu beugen, lernen Sie, Ihre Atemkraft präzise einzusetzen. Dies fördert nicht nur eine effektivere Atmung, sondern auch Ihre Fähigkeit, sich auf eine Aufgabe zu fokussieren und mentale Klarheit zu gewinnen.",
            duration: 2,
            order: 19,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Verstärke die Visualisierung",
                    description: "Stelle dir die Details der Suppe oder Kerze genau vor – Farbe, Geruch, Umgebung – um deine Konzentration zu erhöhen."
                ),
                BonusTip(
                    title: "Beobachte den Atemfluss",
                    description: "Achte darauf, dass deine Einatmung ruhig und tief durch die Nase erfolgt, um genügend Luft für die gezielte Ausatmung zu haben."
                ),
                BonusTip(
                    title: "Prüfe deine Körperhaltung",
                    description: "Halte deinen Rücken gerade und die Schultern entspannt, um die Atemwege frei zu halten und die Atmung zu erleichtern."
                ),
                BonusTip(
                    title: "Baue Variation ein",
                    description: "Versuche, die Übung im Stehen oder Gehen durchzuführen, um deine Atemkontrolle in unterschiedlichen Situationen zu trainieren."
                )
            ]
        ),
        Exercise(
            title: "Zeitung reißen Übung",
            subtitle: "Ausatmung mit Bewegung koordinieren",
            goal: "In dieser Übung trainieren Sie Ihre Atemkontrolle und die Fähigkeit zur reflektorischen Atmung, indem Sie Ihre Ausatmung mit einer körperlichen Bewegung koordinieren. Durch das Reißen eines schmalen Streifens von einer Zeitung beim Ausatmen auf \"FF\" lernen Sie, die Länge Ihrer Ausatmung zu kontrollieren und Ihre Körpermitte zu stabilisieren. Zudem fördert diese Übung das Bewusstsein für die gleichzeitige Entspannung mehrerer Körperteile und hilft Ihnen, unbewusst zu atmen, ohne bewusst Atem zu \"holen\". Dies unterstützt eine ökonomische Atmung und eine entspannte Körperhaltung, die für effektives Sprechen wichtig sind.",
            duration: 5,
            order: 20,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Beobachte deine Atmung",
                    description: "Achte darauf, deinen Atemfluss während der Übung bewusst wahrzunehmen, um ein besseres Gefühl für deine Atmung zu entwickeln."
                ),
                BonusTip(
                    title: "Überprüfe deine Körperhaltung",
                    description: "Stelle sicher, dass dein Brustkorb beim Reißen der Zeitung weit bleibt und nicht einsinkt."
                ),
                BonusTip(
                    title: "Steigere die Entspannungsfähigkeit",
                    description: "Übe, die vier Körperteile (Unterkiefer, Körpermitte, beide Arme) gleichzeitig zu entspannen, um deine Entspannungsfähigkeit zu verbessern."
                ),
                BonusTip(
                    title: "Variiere die Übung",
                    description: "Versuche die Übung mit unterschiedlichen Atemlauten (z. B. \"SS\" oder \"SCH\"), um deine Ausatmung weiter zu kontrollieren."
                )
            ]
        ),
        Exercise(
            title: "Atemeinteilung trainieren",
            subtitle: "Lautfolgen kontrolliert aussprechen",
            goal: "In dieser Übung trainieren Sie Ihre Atemeinteilung und Atemkontrolle, indem Sie eine Lautfolge mehrfach auf einem Atem aussprechen. Sie lernen, Ihre Atemluft effektiv zu nutzen und Ihr Zwerchfell so zu steuern, dass es die notwendige Luftmenge für die geplante Sprechdauer bereitstellt. Dies hilft Ihnen, längere Sätze oder Passagen flüssig und ohne Unterbrechung zu sprechen.",
            duration: 5,
            order: 21,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Habe Geduld",
                    description: "Sei nicht frustriert, wenn es am Anfang nicht sofort klappt. Mit Übung wirst du deine Atemkontrolle verbessern."
                ),
                BonusTip(
                    title: "Steigere die Konzentration",
                    description: "Fokussiere dich auf dein Zwerchfell und spüre, wie es die Atemluft einteilt."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Übung in deine tägliche Routine, um nachhaltige Fortschritte zu erzielen."
                ),
                BonusTip(
                    title: "Bewahre eine aufrechte Haltung",
                    description: "Achte auf eine gute Körperhaltung, um die Atmung zu erleichtern."
                )
            ]
        ),
        Exercise(
            title: "Räkeln und Stöhnen",
            subtitle: "Körper wecken und Atemräume öffnen",
            goal: "Diese Aufwärmübung weckt Ihren Körper und öffnet Ihre Atemräume durch kräftiges Dehnen und Räkeln. Durch gezielte Bewegungen und bewusstes Atmen fördern Sie die Durchblutung, lösen Verspannungen und steigern Ihre Energie. Das Räkeln und Stöhnen erhöht die Flexibilität und erzeugt ein tiefes Gefühl der Entspannung und Wachheit. Zudem unterstützt diese Übung die bewusste Atmung und stärkt die Verbindung zwischen Körper und Atem, was für eine effektive und entspannte Sprechweise wichtig ist.",
            duration: 2,
            order: 22,
            lection: 2,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Führe die Bewegungen langsam aus",
                    description: "Führe die Bewegungen bewusst langsam aus, um jede Dehnung und Entspannung voll zu genießen."
                ),
                BonusTip(
                    title: "Beobachte deine Atmung",
                    description: "Konzentriere dich darauf, wie sich deine Atmung während der Bewegungen verändert und vertieft."
                ),
                BonusTip(
                    title: "Nutze musikalische Begleitung",
                    description: "Spiele leise, entspannende Musik im Hintergrund, um die Übung angenehmer zu gestalten."
                ),
                BonusTip(
                    title: "Fördere Regelmäßigkeit",
                    description: "Integriere diese Aufwärmübung in deinen täglichen Ablauf, um langfristig von den positiven Effekten zu profitieren."
                )
            ]
        ),
        Exercise(
            title: "Meine Stimme entdecken",
            subtitle: "Bewusstsein und Resonanz entwickeln",
            goal: "In dieser Übung entwickeln Sie ein Bewusstsein dafür, wie Ihre Stimme klingt und wie sie von anderen wahrgenommen wird. Sie lernen, die verschiedenen Aspekte Ihrer Stimme zu erkennen und zu verstehen, wie diese Ihre Persönlichkeit und Ihre Wirkung auf andere beeinflussen. Durch die bewusste Wahrnehmung und Anpassung Ihrer Stimme fördern Sie eine ausgewogene, resonante und bewegliche Stimmqualität, die positive Gefühle auslöst und Ihre Kommunikationsfähigkeit verbessert.",
            duration: 3,
            order: 23,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Nimm deine Stimme auf",
                    description: "Nimm deine Stimme auf und höre dir die Aufnahmen an, um deine Stimmqualität objektiv wahrzunehmen und gezielt zu verbessern."
                ),
                BonusTip(
                    title: "Optimiere deine Körperhaltung",
                    description: "Achte auf eine aufrechte Körperhaltung, um deine Resonanzräume zu öffnen und deine Stimme voll klingen zu lassen."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere tägliche Stimmübungen in deine Routine, um deine Stimme kontinuierlich zu stärken und zu modulieren."
                ),
                BonusTip(
                    title: "Beziehe Entspannungsübungen ein",
                    description: "Nutze Entspannungs- und Atemübungen, um Spannungen in deinem Körper zu lösen und eine freie, natürliche Atmung zu fördern."
                )
            ]
        ),
        Exercise(
            title: "Unterkiefer lockern",
            subtitle: "Spannung lösen und Beweglichkeit fördern",
            goal: "Diese Übung lehrt Sie, Ihre Kiefermuskulatur – eine der stärksten Muskelgruppen Ihres Körpers – zu dehnen und zu lockern. Sie erfahren, wie Verspannungen im Unterkiefer, die sich etwa durch nächtliches Zähneknirschen zeigen, gelöst werden können, sodass Sie den Tag entspannt beginnen und Ihre Sprechwerkzeuge optimal einsetzen. Durch gezielte Dehn- und Massageübungen verbessern Sie Ihre Kieferbeweglichkeit, was zu einer freieren Artikulation und einem natürlicheren Sprechfluss beiträgt.",
            duration: 3,
            order: 24,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Lockere deine Zunge",
                    description: "Übe zusätzlich, deine Zunge bewusst zu lockern, um den gesamten Mundraum weiter zu entspannen."
                ),
                BonusTip(
                    title: "Mache Geräuschübungen",
                    description: "Mache beim weiten Öffnen des Mundes ein sanftes „Ahhh“ und höre, wie entspannt deine Kiefermuskulatur klingt."
                ),
                BonusTip(
                    title: "Massiere deine Wangen",
                    description: "Massiere sanft auch deine Wangen, um die gesamte Gesichtsmuskulatur zu lockern."
                ),
                BonusTip(
                    title: "Übe in verschiedenen Positionen",
                    description: "Führe die Kieferlockerungsübungen auch im Sitzen durch, um sie in deinen Alltag zu integrieren."
                ),
                BonusTip(
                    title: "Kontrolliere vor dem Spiegel",
                    description: "Übe vor einem Spiegel, um visuell zu überprüfen, dass deine Mundöffnung weit genug ist und deine Lippen entspannt bleiben."
                )
            ]
        ),
        Exercise(
            title: "Stimme modulieren",
            subtitle: "Von Samson zu Mickey Maus wechseln",
            goal: "In dieser Übung lernen Sie, Ihre Stimme bewusst zu modulieren, indem Sie zwischen kraftvollen und lockeren Stimmlagen wechseln. Sie verbessern Ihre Ausdruckskraft und Präsenz durch gezielte Stimmsteuerung. Kräftiges Ausatmen und entspannte Kiefermuskulatur fördern eine flexible, dynamische Stimmqualität, die Stärke und Sanftheit vereint. Die Übung löst Spannungen im Kiefer- und Rachenbereich und unterstützt eine resonante, entspannte Stimme, die Ihre Persönlichkeit widerspiegelt.",
            duration: 4,
            order: 25,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Übe vor dem Spiegel",
                    description: "Übe vor einem Spiegel, um deine Mundbewegungen und Stimmgebung visuell zu kontrollieren."
                ),
                BonusTip(
                    title: "Integriere Atmung",
                    description: "Kombiniere die Stimmübungen mit bewusster Bauchatmung, um eine tiefere und resonantere Stimme zu fördern."
                ),
                BonusTip(
                    title: "Nimm dich auf und hole Feedback ein",
                    description: "Nimm deine Übungen auf und höre dir die Aufnahmen an, um deine Stimmmodulation objektiv zu bewerten und gezielt zu verbessern."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Stimmübungen in deine tägliche Routine, um eine nachhaltige Verbesserung deiner Stimmqualität zu erreichen."
                )
            ]
        ),
        Exercise(
            title: "Motorradfahren und Singen",
            subtitle: "Flexibilität und Atemkontrolle trainieren",
            goal: "In dieser Übung kombinieren Sie das Prusten der Lippen als Motorengeräusch mit dem Singen von Tonleitern, um Ihre Stimme flexibler zu gestalten und Ihre Atemkontrolle zu verbessern. Durch diese Methode fördern Sie die Resonanz Ihrer Stimme und unterstützen eine entspannte, voll klingende Stimmqualität. Die Übung hilft Ihnen, Spannungen im Kiefer- und Rachenbereich zu lösen und Ihre Stimme bewusster zu steuern, was zu einer ausdrucksstarken und dynamischen Sprechweise beiträgt.",
            duration: 2,
            order: 26,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Verstärke die Visualisierung",
                    description: "Stelle dir die Details deiner Klangprojektion vor, um die Übung effektiver zu gestalten."
                ),
                BonusTip(
                    title: "Optimiere deine Körperhaltung",
                    description: "Achte auf eine aufrechte Körperhaltung, um die Atmung zu erleichtern."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Führe diese Übung regelmäßig durch, um deine stimmliche Flexibilität und Atemkontrolle kontinuierlich zu verbessern."
                ),
                BonusTip(
                    title: "Ergänze Entspannungsübungen",
                    description: "Kombiniere diese Übung mit anderen Entspannungs- und Atemtechniken, um eine tiefere Wirkung zu erzielen."
                )
            ]
        ),
        Exercise(
            title: "Richtungssummen Übung",
            subtitle: "Stimme steuern und entspannen",
            goal: "Diese Übung fördert die bewusste Steuerung und Flexibilität Ihrer Stimme durch gezielte Summbewegungen und Vorstellungskraft. Indem Sie verschiedene Bereiche Ihres Mundraums aktivieren und den Klang Ihrer Stimme in unterschiedliche Richtungen lenken, stärken Sie die Verbindung zwischen Herz, Verstand und Körper. Dies führt zu einer resonanteren, dynamischeren und ausdrucksstärkeren Stimme. Darüber hinaus hilft die Übung dabei, Verspannungen im Kiefer- und Rachenbereich zu lösen und die allgemeine Entspannung zu fördern, was Ihre Kommunikationsfähigkeit und Präsenz verbessert.",
            duration: 4,
            order: 27,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Verstärke die Visualisierung",
                    description: "Stelle dir die Ausbreitung des Klangs detailliert vor, um die Übung effektiver zu gestalten."
                ),
                BonusTip(
                    title: "Fördere Konzentration",
                    description: "Fokussiere dich vollständig auf das Summen und die Ausbreitung des Klangs in deinem Körper."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Übung in deine tägliche Routine, um eine nachhaltige Verbesserung deiner Stimmkontrolle und Entspannung zu erreichen."
                ),
                BonusTip(
                    title: "Integriere Atmung",
                    description: "Kombiniere die Summübungen mit bewusster Bauchatmung, um eine tiefere und resonantere Stimme zu fördern."
                )
            ]
        ),
        Exercise(
            title: "Stimme nach vorn holen",
            subtitle: "Präsenz und Atemkontrolle verbessern",
            goal: "Diese Übung hilft Ihnen dabei, Ihre Stimme bewusst zu steuern und Ihre Atemkontrolle zu verbessern. Durch die Kombination von gezielten Atemübungen und stimmlichen Übungen lernen Sie, Ihre Stimme klarer und tragender zu gestalten. Sie entwickeln ein tieferes Verständnis dafür, wie Ihre Sprechenergie aus dem Zusammenspiel von Herz, Verstand und Körper entsteht. Diese bewusste Steuerung fördert eine resonante und ausdrucksstarke Stimme, die Ihre Kommunikationsfähigkeit und Präsenz erheblich stärkt.",
            duration: 3,
            order: 28,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Erweitere den Klangfokus",
                    description: "Versuche, den Klang deines „mmm“ nicht nur lokal im Mund, sondern im gesamten Körper zu spüren, um eine tiefere Resonanz zu erzeugen."
                ),
                BonusTip(
                    title: "Variiere den Rhythmus",
                    description: "Variiere das Tempo deiner „monos“, um die Flexibilität deiner Stimme zu erhöhen und verschiedene Stimmfarben zu erkunden."
                ),
                BonusTip(
                    title: "Integriere Gefühl",
                    description: "Verbinde jede „mono“-Wiederholung mit einer Emotion oder einem Gefühl, um die Ausdruckskraft deiner Stimme zu verstärken."
                ),
                BonusTip(
                    title: "Kombiniere mit Bewegungen",
                    description: "Füge sanfte Körperbewegungen oder Gesten hinzu, während du summst, um die Verbindung zwischen Körper und Stimme weiter zu stärken."
                )
            ]
        ),
        Exercise(
            title: "Monstern mit Stimme",
            subtitle: "Kraft und Ausdruck spielerisch stärken",
            goal: "Diese Übung hilft, die Stimme kraftvoller und ausdrucksstärker zu machen, indem spielerisch Tonhöhen und Vokale genutzt werden. Tierische Laute wie Gorillas fördern die Flexibilität, während Bewegungen wie Wippen die Verbindung von Körper und Stimme stärken. So verbessern Sie Atemkontrolle und erzeugen eine entspannte, resonante Stimme, die Ihre Persönlichkeit widerspiegelt.",
            duration: 3,
            order: 29,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Fördere Bewegungsfreiheit",
                    description: "Integriere verschiedene Körperbewegungen wie leichtes Wippen oder sanfte Gesten, um die Verbindung zwischen Körper und Stimme zu stärken und die Übung dynamischer zu gestalten."
                ),
                BonusTip(
                    title: "Erkunde Klangfarben",
                    description: "Experimentiere mit unterschiedlichen Vokalen und Konsonanten, um die Vielfalt deiner Stimmfarben weiter zu entdecken und deine stimmliche Ausdruckskraft zu erweitern."
                ),
                BonusTip(
                    title: "Integriere Gefühle",
                    description: "Verbinde jede tonale Variation mit einer Emotion oder einem Gefühl, um die Ausdruckskraft deiner Stimme zu verstärken und authentischer zu gestalten."
                ),
                BonusTip(
                    title: "Nutze Entspannungstechniken",
                    description: "Kombiniere diese Übung mit Entspannungsübungen wie sanftem Dehnen oder Atemtechniken, um eine tiefere Entspannung und bessere Stimmkontrolle zu erreichen."
                )
            ]
        ),
        Exercise(
            title: "Fallschirmübung mit Stimme",
            subtitle: "Entspannung und Ausdruck fördern",
            goal: "Diese Übung fördert die bewusste Steuerung und Entspannung der Stimme durch Gähnen, Seufzen und gezieltes Summen. Sie lernen, die Stimme genüsslich gleiten zu lassen und Ihre Atemkontrolle zu verbessern. Mit der Vorstellung eines Fallschirmspringers entwickeln Sie ein tieferes Körperbewusstsein, das zu einer resonanten, ausdrucksstarken und flexiblen Stimme führt, die Ihre Präsenz und Kommunikation stärkt.",
            duration: 3,
            order: 30,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Visualisiere die Klangreise",
                    description: "Stelle dir vor, wie der Klang deiner Stimme durch einen ruhigen Fluss fließt und dein Gegenüber erreicht, um die Effektivität deiner Stimmsteuerung zu erhöhen."
                ),
                BonusTip(
                    title: "Variiere den Rhythmus",
                    description: "Variiere das Tempo deiner „monos“, um die Flexibilität deiner Stimme zu erhöhen und verschiedene Stimmfarben zu erkunden."
                ),
                BonusTip(
                    title: "Integriere Gefühle",
                    description: "Verbinde jede „mono“-Wiederholung mit einer Emotion oder einem Gefühl, um die Ausdruckskraft deiner Stimme zu verstärken."
                ),
                BonusTip(
                    title: "Erkunde Klangfarben",
                    description: "Experimentiere mit unterschiedlichen Vokalen und Konsonanten, um die Vielfalt deiner Stimmfarben weiter zu entdecken und deine stimmliche Ausdruckskraft zu erweitern."
                )
            ]
        ),
        Exercise(
            title: "Nasalität erkennen und steuern",
            subtitle: "Stimmklang und Projektion verbessern",
            goal: "Diese Übung hilft, einen nasalen Stimmklang zu erkennen und zu korrigieren. Mit Atem- und Artikulationsübungen lernen Sie, die Luft bewusst durch den Mund zu lenken, um eine klarere und resonantere Stimme zu entwickeln. So verbessern Sie Stimmprojektion, Körperbewusstsein und Ausdruckskraft für wirkungsvollere Kommunikation.",
            duration: 2,
            order: 31,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stärke dein Atembewusstsein",
                    description: "Nimm dir zwischendurch kurze Pausen, um deine Atemrichtung bewusst zu kontrollieren und anzupassen."
                ),
                BonusTip(
                    title: "Nutze eine Spiegelübung",
                    description: "Übe vor einem Spiegel, um deine Mundbewegungen und die Luftführung während des Sprechens zu beobachten und zu optimieren."
                ),
                BonusTip(
                    title: "Kombiniere Atemtechniken",
                    description: "Integriere bewusste Atemtechniken wie die Bauchatmung, um die Kontrolle über die Atemluft weiter zu verbessern und die Nasalität zu reduzieren."
                ),
                BonusTip(
                    title: "Hole Feedback ein",
                    description: "Bitte Freunde oder Kollegen um Feedback zu deinem Stimmklang, um besser einzuschätzen, ob deine Stimme nasal klingt und wie du dich verbessern kannst."
                )
            ]
        ),
        Exercise(
            title: "Stimmeinsatz verbessern",
            subtitle: "Projektion und Artikulation optimieren",
            goal: "Diese Übung verbessert den Vokaleinsatz und fördert einen klaren, resonanten Stimmklang. Mit gezielter Atemsteuerung und Artikulation lernen Sie, Luft effizient durch den Mund zu lenken und die Stimmlippen sauber zu schließen. So vermeiden Sie nasale oder verhauchte Klänge und stärken Atemkontrolle sowie die Koordination von Kiefer, Zunge und Lippen für eine wirkungsvollere Sprechweise.",
            duration: 5,
            order: 32,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stärke dein Atembewusstsein",
                    description: "Nutze Atemtechniken wie die Bauchatmung, um die Kontrolle über deine Atemluft zu verbessern und die Nasalität zu reduzieren."
                ),
                BonusTip(
                    title: "Integriere Artikulationsübungen",
                    description: "Übe regelmäßig Zungen- und Lippenbewegungen, um die Flexibilität und Präzision deiner Artikulation zu verbessern."
                ),
                BonusTip(
                    title: "Höre bewusst zu",
                    description: "Höre dir Aufnahmen deiner Stimme an, um besser einzuschätzen, ob und wie nasal deine Stimme klingt, und passe deine Technik entsprechend an."
                ),
                BonusTip(
                    title: "Optimiere deine Körperhaltung",
                    description: "Achte auf eine aufrechte Körperhaltung, um deine Atemwege frei zu halten und die Effizienz deiner Stimmproduktion zu erhöhen."
                )
            ]
        ),
        Exercise(
            title: "Rachen weiten beim Aufwärmen",
            subtitle: "Gähnen für mehr Stimmraum",
            goal: "Diese Übung fördert die Weitung und Entspannung Ihres Rachens, um eine klare und resonante Stimmprojektion zu ermöglichen. Durch bewusstes Gähnen und die Beobachtung der Bewegungen von Zunge, Rachen und Kehlkopf lösen Sie Verspannungen und schaffen Raum für eine ungehinderte Stimmproduktion. Dies führt zu einer kräftigeren und flacheren Stimme, die weniger eng und nasal klingt.",
            duration: 4,
            order: 33,
            lection: 3,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Visualisiere einen Luftballon",
                    description: "Stelle dir beim Gähnen einen langsam ausdehnenden Luftballon vor, um den Raum im Mund bewusst zu erweitern."
                ),
                BonusTip(
                    title: "Entspanne deinen Körper",
                    description: "Kombiniere diese Übung mit sanften Nacken- und Schulterdehnungen, um die gesamte Körperentspannung zu fördern."
                ),
                BonusTip(
                    title: "Stärke dein Atembewusstsein",
                    description: "Nutze Atemtechniken wie die Bauchatmung, um die Kontrolle über deine Atemluft zu verbessern und die Rachenweite zu unterstützen."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Gähnübungen in deine tägliche Routine, um langfristig eine weite und entspannte Rachenweite zu erreichen."
                )
            ]
        ),
        Exercise(
            title: "Zunge stärken und bewegen",
            subtitle: "Für klare flüssige Artikulation",
            goal: "Diese Übung trainiert die Zunge als zentralen Sprechmuskel. Durch gezielte Bewegungen und Halteübungen wird die Zunge beweglicher und kräftiger, was zu einer deutlicheren und flüssigeren Artikulation führt.",
            duration: 3,
            order: 34,
            lection: 4,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Integriere Zungenschnalzen",
                    description: "Füge bewusste Zungenschnalzen (Klicken) in die Übung ein, um ein besseres Gefühl für die Position deiner Zunge zu bekommen."
                ),
                BonusTip(
                    title: "Übe vor dem Spiegel",
                    description: "Beobachte die Stellung deiner Zunge vor einem Spiegel, um mögliche Fehler schneller zu erkennen und zu korrigieren."
                ),
                BonusTip(
                    title: "Variiere das Sprechtempo",
                    description: "Sprich den Übungssatz mal sehr langsam, mal schneller, um deine Zunge flexibler zu machen und deine Artikulationsgeschwindigkeit zu trainieren."
                ),
                BonusTip(
                    title: "Baue Silbenfolgen ein",
                    description: "Verwende Silbenketten wie „la-le-li-lo-lu“ oder „ta-te-ti-to-tu“, um die Bewegungsvielfalt deiner Zunge zu erhöhen."
                ),
                BonusTip(
                    title: "Plane Pausen ein",
                    description: "Gönne deiner Zunge nach einigen Durchgängen eine kurze Pause, um die Effektivität des Trainings langfristig zu steigern."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher Benz bremst",
            subtitle: "Ähnliche Laute klar aussprechen",
            goal: "Diese Übung trainiert das schnelle und präzise Artikulieren von Wörtern, die sich in der Aussprache nur minimal unterscheiden, insbesondere durch die Konsonanten R, M und N. Dadurch wird Ihre deutliche und flexible Sprechweise gefördert.",
            duration: 2,
            order: 35,
            lection: 4,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Starte langsam",
                    description: "Sprich den Zungenbrecher zunächst ganz langsam und steigere das Tempo Schritt für Schritt, um die Präzision zu bewahren."
                ),
                BonusTip(
                    title: "Übe M und N",
                    description: "Bilde zusätzliche kurze Wortketten wie „man – nan – min – nun“ oder „Mam – Men – Mim – Mon“, um M- und N-Laute gezielt zu üben."
                ),
                BonusTip(
                    title: "Beobachte deine Atmung",
                    description: "Achte auf eine gleichmäßige Atmung, da eine ruhige Atmung die klare Aussprache erleichtert."
                ),
                BonusTip(
                    title: "Ergänze Variationen",
                    description: "Tausche „Benz“ mit anderen Wörtern wie „Hans bremst, brennt das Hans Bremslicht“, um ähnliche Buchstabenkombinationen zu üben."
                ),
                BonusTip(
                    title: "Spiele einen Wettbewerb",
                    description: "Übe mit Freunden oder Familie in einer Wettbewerbssituation, um den Zungenbrecher fehlerfrei und schnell aufzusagen."
                )
            ]
        ),
        Exercise(
            title: "Klassische Zungenbrecher",
            subtitle: "Präzise und kontrolliert sprechen",
            goal: "Diese Übung verbessert Ihre Fähigkeit, Wörter schnell hintereinander zu artikulieren, insbesondere bei Zungenbrechern mit wechselnden Konsonanten wie ‚R‘. Durch das wiederholte Üben klassischer Zungenbrecher fördern Sie die Beweglichkeit und Kontrolle Ihrer Zunge, was zu einer klareren und präziseren Aussprache führt.",
            duration: 2,
            order: 36,
            lection: 4,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Kontrolliere deine Atmung",
                    description: "Behalte eine gleichmäßige Atemführung bei, um die Präzision deiner Artikulation zu unterstützen."
                ),
                BonusTip(
                    title: "Stärke Zungenflexibilität",
                    description: "Führe zusätzliche Zungenübungen durch, um die Beweglichkeit und Kraft deiner Zunge zu erhöhen."
                ),
                BonusTip(
                    title: "Übe vor dem Spiegel",
                    description: "Beobachte deine Aussprache im Spiegel, um bewusster und präziser zu artikulieren."
                ),
                BonusTip(
                    title: "Beginne langsam",
                    description: "Sprich den Zungenbrecher langsam und steigere allmählich das Tempo, um die Präzision zu gewährleisten."
                ),
                BonusTip(
                    title: "Analysiere Aufnahmen",
                    description: "Nimm deine Aussprache auf und analysiere, wo Verbesserungsbedarf besteht, um gezielt daran zu arbeiten."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher Präzision K",
            subtitle: "Schnelle und klare Artikulation üben",
            goal: "Diese Übung verbessert Ihre Fähigkeit, Wörter schnell hintereinander zu artikulieren, insbesondere bei Zungenbrechern mit dem Konsonanten „K“. Durch das gezielte Üben von schnellen Wortabfolgen fördern Sie die Beweglichkeit und Kontrolle Ihrer Zunge, was zu einer klareren und präziseren Aussprache führt. Dies trägt zu einer effektiveren und präziseren Kommunikation bei.",
            duration: 3,
            order: 37,
            lection: 4,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Stärke deine Zungenmuskulatur",
                    description: "Übe Zungenkreisen, um die Beweglichkeit und Kraft deiner Zunge zu erhöhen."
                ),
                BonusTip(
                    title: "Verbessere Atemkontrolle",
                    description: "Achte auf eine gleichmäßige Atemführung, um die Artikulation auch bei schnellerem Sprechen zu unterstützen."
                ),
                BonusTip(
                    title: "Variiere den Rhythmus",
                    description: "Sprich den Zungenbrecher in unterschiedlichen Rhythmen, um die Flexibilität deiner Zunge zu fördern."
                ),
                BonusTip(
                    title: "Übe in Intervallen",
                    description: "Wiederhole den Zungenbrecher in kurzen, häufigen Intervallen, um das Muskelgedächtnis zu stärken."
                ),
                BonusTip(
                    title: "Übe mit einem Partner",
                    description: "Arbeite mit einem Partner zusammen, um gegenseitiges Feedback zur Aussprache und Geschwindigkeit zu erhalten."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher mit K-Lauten",
            subtitle: "Schnell und deutlich artikulieren",
            goal: "Diese Übung verbessert Ihre Fähigkeit, Wörter schnell hintereinander zu artikulieren, insbesondere bei Zungenbrechern mit dem Konsonanten „K“. Durch das wiederholte Üben von Zungenbrechern fördern Sie die Beweglichkeit und Kontrolle Ihrer Zunge, was zu einer klareren und präziseren Aussprache führt. Dies trägt zu einer effektiveren und präziseren Kommunikation bei.",
            duration: 3,
            order: 38,
            lection: 4,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Stärke Zungenkontrolle",
                    description: "Übe Zungenkreisen, um die Beweglichkeit deiner Zunge zu erhöhen."
                ),
                BonusTip(
                    title: "Verbessere Atemkontrolle",
                    description: "Achte auf eine gleichmäßige Atemführung, um die Artikulation bei schnellerem Sprechen zu unterstützen."
                ),
                BonusTip(
                    title: "Variiere den Rhythmus",
                    description: "Sprich den Zungenbrecher zunächst langsam und steigere das Tempo, um die Kontrolle zu behalten."
                ),
                BonusTip(
                    title: "Übe mit einem Partner",
                    description: "Übe mit einem Partner, der dir Feedback zur Aussprache und Geschwindigkeit gibt."
                ),
                BonusTip(
                    title: "Analysiere Aufnahmen",
                    description: "Nimm deine Aussprache auf und analysiere, wo Verbesserungsbedarf besteht, um gezielt daran zu arbeiten."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher Flugplatzspatz",
            subtitle: "Koordination und Merkfähigkeit stärken",
            goal: "Diese Übung trainiert gezielt die Koordination von Zunge und Gehirn, indem Sie komplexe Wortfolgen bewusst und wiederholt aussprechen. Durch das Üben von Zungenbrechern steigern Sie Ihre Artikulationsfähigkeit und schulen Ihr Gedächtnis, da Sie sich die Sätze einprägen und ohne Ablesen nachsprechen. Auf diese Weise wird sowohl Ihre Konzentration als auch Ihre Sprechsicherheit verbessert, was langfristig zu einer präziseren und souveräneren Aussprache führt.",
            duration: 3,
            order: 39,
            lection: 4,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Mache Tonaufnahmen",
                    description: "Nimm dich beim Sprechen des Zungenbrechers auf, um deine Aussprache später zu analysieren und zu verbessern."
                ),
                BonusTip(
                    title: "Lockere deine Zunge vorab",
                    description: "Kreise deine Zunge einige Male im Mund, um die Muskulatur auf die Herausforderung vorzubereiten."
                ),
                BonusTip(
                    title: "Manage deine Atmung bewusst",
                    description: "Achte auf eine ruhige, tiefe Atmung, um während des Sprechens genügend Luft zu haben und nicht hastig zu werden."
                ),
                BonusTip(
                    title: "Probiere Akzentverschiebungen",
                    description: "Betone in mehreren Durchgängen jeweils unterschiedliche Silben, um deine Zungenbewegungen bewusster zu trainieren."
                ),
                BonusTip(
                    title: "Visualisiere Worte",
                    description: "Stelle dir jedes Wort bildlich vor (z.B. den „Flugplatzspatz“ als Vogel auf einem Flugplatz), um das Merken und klare Artikulieren zu erleichtern."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher mit Ch und Sch",
            subtitle: "Laute klar und sauber trennen",
            goal: "In dieser Übung wird die präzise Unterscheidung und Aussprache der Laute „Ch“ und „Sch“ trainiert. Durch gezielte Wiederholung und bewusstes Hinhören schulen Sie Ihre Artikulation und schaffen eine klare Trennung zwischen den verschiedenen Lautkombinationen. Dies stärkt nicht nur Ihre Sprachgenauigkeit, sondern hilft auch, gängige Aussprachefehler (z.B. „Kirurg“ statt „Chirurg“) zu vermeiden.",
            duration: 4,
            order: 40,
            lection: 4,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Vergleiche Klangaufnahmen",
                    description: "Sprich die falsche und richtige Variante auf und höre dir beide Aufnahmen an, um den Unterschied bewusster wahrzunehmen."
                ),
                BonusTip(
                    title: "Übe rhythmisch",
                    description: "Klopfe bei jedem „Ch“ zweimal und bei jedem „Sch“ einmal auf den Tisch, um die Laute rhythmisch zu verankern."
                ),
                BonusTip(
                    title: "Prüfe Lippen- und Zungenposition",
                    description: "Beobachte vor dem Spiegel, wie sich Mund, Lippen und Zunge bei „Ch“ im Vergleich zu „Sch“ positionieren."
                ),
                BonusTip(
                    title: "Verlängere Laute",
                    description: "Halte die Laute „Ch“ und „Sch“ für ein paar Sekunden, um das Gefühl für die jeweilige Mundstellung zu vertiefen."
                ),
                BonusTip(
                    title: "Nutze visuelle Erinnerungen",
                    description: "Notiere „Ch“ und „Sch“ auf farbige Zettel und befestige sie an oft besuchten Orten, um die Laute regelmäßig zu üben."
                )
            ]
        ),
        Exercise(
            title: "Vokaleinsatz trainieren",
            subtitle: "Klarer Start bei Vokalwörtern",
            goal: "Diese Übung dient dazu, den bewussten Vokaleinsatz zu trainieren und unnötiges „Verschleifen“ von Wörtern zu vermeiden. Indem Sie gezielt darauf achten, wie Sie ein Wort beginnen – insbesondere wenn es mit einem Vokal anfängt –, verbessern Sie Ihre Aussprache und klingen klarer und deutlicher. So verhindern Sie, dass sich Vokale und Konsonanten ungewollt vermischen und somit Ihre Verständlichkeit beeinträchtigen.",
            duration: 3,
            order: 41,
            lection: 4,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Betone Vokale bewusst",
                    description: "Beginne jedes Wort mit einem Vokal kurz und deutlich, um den Einsatz klar zu artikulieren (z.B. „Er“ statt „r“)."
                ),
                BonusTip(
                    title: "Spiele mit Vokallänge",
                    description: "Sprich Vokale mal lang und gedehnt, mal kurz und knapp, um dein Bewusstsein für den Vokaleinsatz zu schärfen."
                ),
                BonusTip(
                    title: "Übe Kontraste",
                    description: "Wähle Worte mit Konsonanten- und Vokalbeginn (z.B. „Mann“ / „Apfel“) und sprich sie abwechselnd, um den Unterschied zu trainieren."
                ),
                BonusTip(
                    title: "Checke Aufnahmen",
                    description: "Nimm dich beim Sprechen auf, um zu hören, ob du Vokaleinsätze genug Raum gibst oder sie verschluckst."
                ),
                BonusTip(
                    title: "Übertreibe Mundbewegungen",
                    description: "Übertreibe zu Übungszwecken die Mundbewegungen bei Vokalbeginn-Wörtern, um die korrekte Aussprache zu verinnerlichen."
                )
            ]
        ),
        Exercise(
            title: "Zungenbrecher Training",
            subtitle: "Konsonantenwechsel sicher sprechen",
            goal: "Diese Übung konzentriert sich auf das präzise Aussprechen ähnlicher Konsonanten- und Lautfolgen (z.B. K/P, st/tsch/tzt), um Ihre Aussprache und Artikulationsfähigkeit weiter zu verfeinern. Durch das regelmäßige Wiederholen und Steigern des Sprechtempos schulen Sie Ihre Zungenbeweglichkeit und trainieren, schnell auf verschiedene Konsonantenkombinationen umzuschalten. So bauen Sie potentielle Stolpersteine in Ihrer Sprachpraxis ab und festigen eine deutliche und akzentuierte Aussprache.",
            duration: 3,
            order: 42,
            lection: 4,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Mache Pausen nach Schlüsselwörtern",
                    description: "Lege nach „Cottbusser“, „Postkutschenkutscher“, „putzt“ und „Postkutschenkasten“ Mini-Pausen ein, um die Wortbausteine klar abzugrenzen."
                ),
                BonusTip(
                    title: "Übe Lautvorübungen",
                    description: "Trainiere den Wechsel zwischen „st“, „tsch“ und „tzt“ einzeln und im schnellen Wechsel, um die Konsonantenfolgen zu meistern."
                ),
                BonusTip(
                    title: "Markiere kritische Stellen",
                    description: "Drucke den Zungenbrecher aus und unterstreiche Konsonantenansammlungen, um eine visuelle Stütze zu haben."
                ),
                BonusTip(
                    title: "Betone Endungen",
                    description: "Sprich Endungen wie „-er“ oder „-en“ bewusst deutlich, um das Zusammenziehen der Wörter zu vermeiden."
                ),
                BonusTip(
                    title: "Variiere das Tempo",
                    description: "Sprich den Zungenbrecher langsam und überdeutlich, dann steigere das Tempo schrittweise, bis du an deine Grenze gelangst, und reduziere es wieder."
                )
            ]
        ),
        Exercise(
            title: "Schüttelreim Artikulation",
            subtitle: "Lautpaare spielerisch trainieren",
            goal: "Diese Übung fördert den spielerischen Umgang mit Sprache und trainiert gleichzeitig Ihre Artikulation. Durch das bewusste Sprechen eines Schüttelreims vertiefen Sie Ihr Verständnis für Lautfolgen und deren Wirkung. Außerdem können Sie Ihren „Ch“-Laut erneut überprüfen und sich anhand der „Geschwisterpaare“ (z.B. P und B) mit den Unterschieden zwischen stimmhaften und stimmlosen Konsonanten vertraut machen.",
            duration: 3,
            order: 43,
            lection: 4,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Erweitere Reime spielerisch",
                    description: "Versuche, den Schüttelreim durch eigene Wortverdrehungen zu ergänzen, um Kreativität und Aussprache zu fördern."
                ),
                BonusTip(
                    title: "Variiere das Sprechtempo",
                    description: "Sprich den Schüttelreim langsam und dann schneller, um deine Zungenbeweglichkeit zu testen und zu trainieren."
                ),
                BonusTip(
                    title: "Vergleiche Konsonanten",
                    description: "Sprich „P“ und „B“ abwechselnd (z.B. „P – B – P – B“) und achte auf den stimmhaften/stimmlosen Unterschied."
                ),
                BonusTip(
                    title: "Checke im Spiegel",
                    description: "Beobachte deine Lippen im Spiegel bei „P“ und „B“, um zu sehen, wie deine Mundstellung die Laute beeinflusst."
                ),
                BonusTip(
                    title: "Nutze Alltagswörter",
                    description: "Höre dir im Alltag Wörter mit „P“ oder „B“ an und überprüfe, ob du die Laute deutlich trennst."
                )
            ]
        ),
        Exercise(
            title: "Gesichtsmuskulatur Aktivierung",
            subtitle: "Mimik und Artikulation vorbereiten",
            goal: "Diese Aufwärmübung aktiviert gezielt die Gesichtsmuskulatur, damit Mimik und Sprechwerkzeuge flexibel und einsatzbereit sind. Eingeschlafene Muskeln werden geweckt und vorbereitet, um eine lebendige und ausdrucksstarke Kommunikation zu ermöglichen.",
            duration: 2,
            order: 44,
            lection: 4,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Checke im Spiegel",
                    description: "Übe vor dem Spiegel, um die Bewegungen deiner Gesichtsmuskulatur genau zu beobachten und gezielt zu verstärken."
                ),
                BonusTip(
                    title: "Massiere mit Fingern",
                    description: "Massiere sanft Schläfen und Kiefergelenke, um verspannte Bereiche zu lockern, bevor du mit Grimassen beginnst."
                ),
                BonusTip(
                    title: "Koordiniere mit Atmung",
                    description: "Kombiniere die Mimikübungen mit tiefen Atemzügen – atme ein beim Anspannen, aus beim Entspannen."
                ),
                BonusTip(
                    title: "Übe rhythmische Grimassen",
                    description: "Mache die Bewegungen in einem Takt, um die Koordination zu schulen und Spaß hinzuzufügen."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Baue ein paar Grimassen unauffällig in deinen Alltag ein (z.B. beim Zähneputzen), um deine Mimikmuskeln regelmäßig zu aktivieren."
                )
            ]
        ),
        Exercise(
            title: "R-Laute entdecken",
            subtitle: "Unterschiede zwischen Rachen R und Zungen R",
            goal: "Diese Übung stärkt die Lippenmuskulatur und verbessert die Kontrolle über den Luftstrom beim Sprechen. Die Lippen fungieren hier wie ein Ventil, das nur eine geringe Menge Luft passieren lässt. Dadurch werden Ihre Lippen aufgewärmt und auf eine flexible, deutliche Artikulation vorbereitet.",
            duration: 4,
            order: 45,
            lection: 5,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Aktiviere dein Zwerchfell",
                    description: "Atme bewusst in den Bauch, bevor du die „Lippentrompete“ ansetzt, um einen gleichmäßigen Luftstrom zu unterstützen."
                ),
                BonusTip(
                    title: "Variiere das Tempo",
                    description: "Spiele mit unterschiedlichen Geschwindigkeiten beim „Trompeten“, um deine Lippenmuskulatur flexibel zu halten."
                ),
                BonusTip(
                    title: "Übe Melodieübergänge",
                    description: "Wechsle beim Trompeten zwischen tiefen und hohen Tönen, um gezielt deine Atemkontrolle zu verbessern."
                ),
                BonusTip(
                    title: "Kombiniere mit Kieferlockerung",
                    description: "Öffne und schließe zwischendurch leicht den Mund, um die Lippen neu zu justieren und Spannungen im Kiefer zu lösen."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Nutze kurze Pausen (z.B. beim Kochen oder in Denkpausen), um ein paar „Lippentrompeten“ einzubauen, um deine Lippenmuskulatur zu trainieren."
                )
            ]
        ),
        Exercise(
            title: "Zungenhandicap Training",
            subtitle: "Aussprache und Koordination verbessern",
            goal: "Diese Übung vertieft Ihre Zungenbeweglichkeit, indem Sie bewusst mit einer „Handicap“-Position der Zunge sprechen. Dadurch wird Ihre Zungenmuskulatur gefordert, stärker zu arbeiten, und Ihre Lippenbewegungen passen sich automatisch an. Dies fördert eine klare Aussprache und schult gleichzeitig Ihr Bewusstsein für Artikulation und Muskelkoordination.",
            duration: 4,
            order: 46,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Teste das Sprechtempo",
                    description: "Beginne langsam, um dich an das Zungen-Handicap zu gewöhnen, und steigere dann schrittweise das Tempo, um die Präzision zu erhalten."
                ),
                BonusTip(
                    title: "Übe Lippen- und Zungenkoordination",
                    description: "Lege kurze Pausen ein und bewege die Zunge im Mund (z.B. in Kreisen), ohne sie von der oberen Position zu lösen, um die Beweglichkeit zu fördern."
                ),
                BonusTip(
                    title: "Entspanne den Kiefer bewusst",
                    description: "Achte darauf, den Kiefer trotz Zungenfixierung nicht zu verkrampfen, um das Sprechen zu erleichtern."
                ),
                BonusTip(
                    title: "Baue Übergangswörter ein",
                    description: "Füge kurze Füllwörter (z.B. „äh“, „hm“) ein und artikuliere sie bewusst, um den Wechsel zwischen lautem und leisem Sprechen zu üben."
                ),
                BonusTip(
                    title: "Mache Hör- und Aufnahmeübungen",
                    description: "Nimm dich beim Sprechen mit fixierter Zunge auf, um zu prüfen, wie verständlich du bleibst und wo du nachjustieren kannst."
                )
            ]
        ),
        Exercise(
            title: "Vokaltraining Oberammergau",
            subtitle: "Klarer Vokaleinsatz beim Sprechen",
            goal: "Diese Übung festigt den bewussten Einsatz von Vokalen und verhindert das „Verschleifen“ von Wörtern. Anhand des bekannten Spruchs über Oberammergau und Unterammergau schulen Sie Ihre Präzision beim Sprechen. Dabei achten Sie besonders auf den klaren Anlaut bei Vokalen und üben, mögliche Fehlerquellen (z.B. „Opa aber …“) zu vermeiden.",
            duration: 3,
            order: 47,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Plane kleine Atempausen",
                    description: "Setze bewusste Pausen vor Wörtern mit Vokalbeginn, um den Vokaleinsatz klarer zu betonen."
                ),
                BonusTip(
                    title: "Beobachte die Mundform",
                    description: "Nutze einen Spiegel, um zu kontrollieren, ob du deine Lippen bei Vokalen präzise formst."
                ),
                BonusTip(
                    title: "Variiere die Sprechgeschwindigkeit",
                    description: "Sprich zunächst langsam und deutlich, dann beschleunige, um den Vokaleinsatz auch bei höherem Tempo zu halten."
                ),
                BonusTip(
                    title: "Markiere Wortgrenzen",
                    description: "Schreibe den Satz auf und setze Striche bei jedem Vokalanfang, um die Stellen für den klaren Einsatz zu markieren."
                ),
                BonusTip(
                    title: "Nutze Rhythmus oder Melodie",
                    description: "Klatsche oder stampfe den Takt mit, während du den Spruch sprichst, um Sprechatmung und Betonung spielerisch zu trainieren."
                )
            ]
        ),
        Exercise(
            title: "Pf-Training",
            subtitle: "Doppellaut präzise aussprechen",
            goal: "Diese Übung unterstützt Sie dabei, den stimmhaften und stimmlosen Anteil der Lautfolge „Pf“ sauber zu artikulieren. Gerade bei Wörtern wie „Pferd“ und „Pfanne“ wird häufig der erste Konsonant verschluckt oder in ein „F“ verwandelt. Durch gezieltes Training der Lippen- und Körperspannung können Sie die Aussprache natürlich und deutlich gestalten, ohne übertrieben zu klingen.",
            duration: 3,
            order: 48,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Übe Lippen-Spannung",
                    description: "Sprich die Lautfolge „Pf“ isoliert („Pf – Pf – Pf“) und achte bewusst auf die Spannung in den Lippen."
                ),
                BonusTip(
                    title: "Kontrolliere die Körperhaltung",
                    description: "Stehe oder sitze aufrecht, um die Atem- und Sprechmuskulatur zu unterstützen und „Pf“ sauber auszusprechen."
                ),
                BonusTip(
                    title: "Arbeite mit einem Spiegel",
                    description: "Prüfe im Spiegel, ob sich deine Lippen beim „Pf“ schließen, bevor das „f“ hörbar wird, um das Verschlucken des ersten Konsonanten zu vermeiden."
                ),
                BonusTip(
                    title: "Variiere den Temporhythmus",
                    description: "Sprich zunächst langsam und steigere das Tempo schrittweise, drossle es bei unklarer Aussprache leicht zurück."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Achte auf Wörter mit „Pf“ (z.B. „Pfand“, „Pflanze“) und wiederhole sie bewusst, um den Übungseffekt zu festigen."
                )
            ]
        ),
        Exercise(
            title: "R-Laute entdecken",
            subtitle: "Unterschiede zwischen Rachen-R und Zungen-R",
            goal: "Diese Übung richtet den Fokus auf den sogenannten Rachen-R-Laut, der im Deutschen am häufigsten verwendet wird. Gleichzeitig erfahren Sie, wie das Zungen-R in verschiedenen Dialekten oder Sprachen eingesetzt wird. Dadurch wird Ihr Bewusstsein für unterschiedliche R-Laute geschärft und Sie lernen, wie Sie das „R“ im Deutschen klar oder auch zurückhaltend nutzen können.",
            duration: 4,
            order: 49,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Halte die Kehle feucht",
                    description: "Trinke zwischendurch einen Schluck Wasser, um das Rachen-R geschmeidig zu halten."
                ),
                BonusTip(
                    title: "Variiere die Zungenposition",
                    description: "Probiere sowohl das Zäpfchen- als auch das Zungen-R aus, um ein Gefühl für Resonanzraum und Bewegung zu entwickeln."
                ),
                BonusTip(
                    title: "Vergleiche Hörproben",
                    description: "Nimm dich beim Sprechen auf und vergleiche Rachen-R, Zungen-R und weggelassenes R, um die beste Variante zu finden."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Achte im Gespräch auf Wörter mit „R“ und teste, ob du das R rollst oder neutral sprichst."
                ),
                BonusTip(
                    title: "Übe dialektale Varianten",
                    description: "Falls gewünscht, übe gezielt Dialektformen (z.B. fränkisches R), um deine stimmliche Flexibilität zu erweitern."
                )
            ]
        ),
        Exercise(
            title: "Bürsten mit Borsten",
            subtitle: "Vokale und R-Laute plastisch artikulieren",
            goal: "Diese Übung dient dem Training von Vokalen (O, Ü und A) im schnellen Wechsel und der bewussten Verwendung des R-Lauts – entweder gerollt oder dezent ausgesprochen. Durch die sogenannte „plastische Artikulation“ (deutliches Formen von Mund und Lippen) gewinnen Sie an Klangfülle und Verständlichkeit.",
            duration: 3,
            order: 50,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Lockere Zunge und Lippen vorab",
                    description: "Schmatze oder kreise die Zunge, um Lippen und Zunge auf die Übung vorzubereiten und präziser zu artikulieren."
                ),
                BonusTip(
                    title: "Starte langsam",
                    description: "Sprich den Zungenbrecher betont langsam und achte auf das Zungen- oder Rachen-R, bevor du das Tempo steigerst."
                ),
                BonusTip(
                    title: "Experimentiere mit Klang",
                    description: "Vergleiche, wie der Satz mit gerolltem R und weichem R klingt, um deine bevorzugte Variante zu finden."
                ),
                BonusTip(
                    title: "Prüfe die Lippenhaltung",
                    description: "Nutze einen Spiegel, um zu kontrollieren, ob du für O, Ü und A unterschiedliche Mundöffnungen machst."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Achte bei Wörtern wie „Bürste“, „Börse“, „Borke“ oder „Burg“ auf deine R-Lautbildung und Vokalausprägung, um den Effekt zu festigen."
                )
            ]
        ),
        Exercise(
            title: "Whiskeymixer Zungenbrecher",
            subtitle: "Konsonantenfolgen sk und x gezielt trainieren",
            goal: "Dieser Zungenbrecher trainiert die präzise Aussprache der Konsonantenkombinationen „sk“ und „x“ in schneller Abfolge. Durch den Wechsel zwischen „Whis-key“ und „mix-er“ (gesprochen als „ks“ und „sk“) werden vor allem Ihre Zungen- und Lippenbewegungen gefordert. Indem Sie den Satz mehrmals üben, schulen Sie Ihre Konzentration und Reaktionsfähigkeit beim Sprechen – und sorgen ganz nebenbei für einen unterhaltsamen Effekt.",
            duration: 3,
            order: 51,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Starte langsam",
                    description: "Sprich den Zungenbrecher sehr langsam, um dich an die Konsonantenfolgen „sk“ und „ks“ zu gewöhnen, bevor du das Tempo steigerst."
                ),
                BonusTip(
                    title: "Kontrolliere im Spiegel",
                    description: "Beobachte deine Lippen und Zungenbewegungen im Spiegel, um „sk“ und „ks“ deutlich zu trennen."
                ),
                BonusTip(
                    title: "Übe Wörter einzeln",
                    description: "Zerlege den Zungenbrecher in Wortbausteine (z.B. „Whis-key-mi-xer“) und sprich sie einzeln, bevor du sie wieder verbindest."
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Nimm deine Aussprache auf und prüfe, wo „sk“ und „x“ verschmelzen oder undeutlich werden."
                ),
                BonusTip(
                    title: "Übe mit anderen",
                    description: "Probiere den Zungenbrecher in einer Gruppe, um Spaß zu haben und von Feedback zu profitieren."
                )
            ]
        ),
        Exercise(
            title: "Wiener Waschweiber",
            subtitle: "Stimmhaften W-Laut deutlich aussprechen",
            goal: "Diese Übung trainiert den bewussten Einsatz des stimmhaften W-Lauts, der im Deutschen oft vernachlässigt wird. Durch eine deutlich hörbare Reibung zwischen Zähnen und Unterlippe („WWW“) verbessern Sie Ihre Verständlichkeit und verleihen Ihrem Sprechen mehr Klarheit. Zusätzlich lernen Sie das „Geschwisterpaar“ W und F kennen – stimmhaft vs. stimmlos.",
            duration: 3,
            order: 52,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Stärke Lippenbewusstsein",
                    description: "Übe den Laut „W“ in kurzen Sequenzen („W-W-W“), um die Reibung zwischen Zähnen und Unterlippe zu spüren."
                ),
                BonusTip(
                    title: "Arbeite mit einem Spiegel",
                    description: "Prüfe im Spiegel, ob deine Unterlippe bei „W“ wirklich gegen die oberen Zähne drückt."
                ),
                BonusTip(
                    title: "Vergleiche W und F",
                    description: "Sprich „W“ und „F“ abwechselnd („W-F-W-F“), um den Unterschied zwischen stimmhaftem und stimmlosem Laut zu spüren."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Achte auf Wörter mit „W“ (z.B. „Wasser“, „Wunderbar“) und forme den Laut klar, bis du sicherer wirst."
                ),
                BonusTip(
                    title: "Füge Rhythmus hinzu",
                    description: "Verbinde den Zungenbrecher mit Klatschen oder Stampfen, um die Aussprache lebendiger zu gestalten."
                )
            ]
        ),
        Exercise(
            title: "Zwetschkenzweige Training",
            subtitle: "W und Z-Laute im Wechsel artikulieren",
            goal: "Diese Übung trainiert die präzise Artikulation von W-Lauten in Kombination mit Z-Lauten. Besonders knifflig ist dabei der plötzliche Wechsel zu „SCHW“, der ein gezieltes Umschalten der Lippen- und Zungenbewegung erfordert. Durch bewusste Kontrolle des Atemdrucks bei „Z“ (mehr Druck) und „W“ (weniger Druck) wird Ihre Aussprache deutlicher und abwechslungsreicher.",
            duration: 3,
            order: 53,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Stärke Taktgefühl",
                    description: "Klatsche rhythmisch bei jeder Silbe oder jedem Wort, um die Laute bewusster zu artikulieren."
                ),
                BonusTip(
                    title: "Trainiere verlangsamt",
                    description: "Sprich den Zungenbrecher betont langsam, um den Wechsel zwischen Z und W klar zu hören, bevor du das Tempo steigerst."
                ),
                BonusTip(
                    title: "Checke im Spiegel",
                    description: "Beobachte, ob sich deine Lippen beim Wechsel zwischen Z (Zunge hinter oberen Zähnen) und W (Unterlippe an Zähnen) sichtbar verändern."
                ),
                BonusTip(
                    title: "Übe Lautpaare gezielt",
                    description: "Wiederhole knifflige Stellen wie „Zwetschkenzweigen“, „zwitschern“, „Schwalben“ mehrfach, bevor du den ganzen Satz sprichst."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Achte auf Wörter mit Z und W (z.B. „Zwiebel“, „Zwerg“, „Witz“) und übe, sie im Gespräch sauber zu artikulieren."
                )
            ]
        ),
        Exercise(
            title: "Unsinnsgedicht Dieter Wyss",
            subtitle: "Artikulationstechniken spielerisch anwenden",
            goal: "Diese Übung fordert Sie dazu auf, alle bisher gelernten Artikulationstechniken in einem spielerischen Kontext anzuwenden. Durch das laute Rezitieren eines Unsinnsgedichts schärfen Sie Ihre Konzentration, Festigkeit von Konsonanten- und Vokaleinsätzen sowie Ihre Fähigkeit, den Sprachfluss flüssig und deutlich zu gestalten.",
            duration: 5,
            order: 54,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Übe phrasenweise",
                    description: "Zerlege das Gedicht in Zeilen oder Wortgruppen, um schwierige Stellen gezielt zu trainieren, bevor du alles am Stück rezitierst."
                ),
                BonusTip(
                    title: "Variiere Betonungen",
                    description: "Spiele mit Lautstärke und Tonhöhe, um die Struktur der Wörter bewusster zu machen."
                ),
                BonusTip(
                    title: "Kontrolliere die Atmung",
                    description: "Achte auf regelmäßige Atempausen, um auch im schnelleren Tempo genügend Luft zu haben und die Aussprache klar zu halten."
                ),
                BonusTip(
                    title: "Vergleiche Aufnahmen",
                    description: "Nimm den ersten und den schnelleren Durchgang auf, um Unterschiede in Deutlichkeit und Klangfarbe zu analysieren."
                ),
                BonusTip(
                    title: "Übe in der Gruppe",
                    description: "Rezitiere das Gedicht mit anderen, um den Spaßfaktor zu erhöhen und direktes Feedback zu erhalten."
                )
            ]
        ),
        Exercise(
            title: "Schüttelreime zum Abschluss",
            subtitle: "Sprachwitz und Artikulation trainieren",
            goal: "Diese Übung verbindet humorvolle Schüttelreime mit präziser Artikulation. Sie trainieren dabei, jeden Laut „plastisch“ zu formen und gleichzeitig Ihre Gedanken beim Sprechen zu fokussieren. Die Schüttelreime sorgen für Lockerheit und fördern Ihre Fähigkeit, spontan und sicher zu sprechen.",
            duration: 3,
            order: 55,
            lection: 5,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Sprich langsam und deutlich",
                    description: "Sprich die Schüttelreime betont langsam, um die vertauschten Anfangskonsonanten klar hervorzuheben."
                ),
                BonusTip(
                    title: "Kontrolliere im Spiegel",
                    description: "Nutze einen Spiegel, um deine Mundbewegungen bei Lauten wie „B“ oder „T“ genau zu formen."
                ),
                BonusTip(
                    title: "Plane Atempausen",
                    description: "Setze bei jedem Zeilenende eine kurze Atempause, um die nächsten Wörter mit voller Artikulationskraft anzugehen."
                ),
                BonusTip(
                    title: "Variiere Emotionen",
                    description: "Spiele mit Stimmlagen und Betonungen, um den Spaß- und Lerneffekt der Schüttelreime zu steigern."
                ),
                BonusTip(
                    title: "Beziehe Freund*innen ein",
                    description: "Übe die Schüttelreime mit anderen, um gute Laune zu fördern und Feedback zu deiner Artikulation zu erhalten."
                )
            ]
        ),
        Exercise(
            title: "Zungentraining Aufwärmübung",
            subtitle: "Zunge lockern und aktivieren",
            goal: "In den beiden vorigen „Paketen“ haben wir schon Artikulationsübungen für unsere Zunge gemacht. Jetzt trainieren wir zum Aufwärmen unsere Zunge pur, ohne dabei zu sprechen. Dadurch wird die Zunge als wichtiger Sprechmuskel aktiviert und gelockert, was zu einer flexibleren und präziseren Artikulation führt.",
            duration: 3,
            order: 56,
            lection: 6,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Nutze Atemstütze",
                    description: "Atme ruhig durch die Nase, während du die Zungenübungen machst, um Verspannungen zu vermeiden und die Bewegungen flüssig zu halten."
                ),
                BonusTip(
                    title: "Mache spielerische Übungen",
                    description: "Stelle dir vor, du leckst imaginäre Eiscreme, um die Zungenbewegungen abwechslungsreicher und spaßiger zu gestalten."
                ),
                BonusTip(
                    title: "Baue Mikropausen ein",
                    description: "Lege nach jeder Übung kurze Pausen ein, um deine Kiefermuskulatur zu entspannen, bevor du zur nächsten Bewegung übergehst."
                ),
                BonusTip(
                    title: "Kontrolliere im Spiegel",
                    description: "Beobachte deine Zunge im Spiegel, um sicherzustellen, dass du die Bewegungen (Strecken, Kreisen, Rollen) korrekt ausführst."
                ),
                BonusTip(
                    title: "Kombiniere mit Lippenübungen",
                    description: "Ergänze das Zungentraining mit kurzen Lippenlockerungen (z.B. Summen oder Schmatzen), um deine Sprechmuskulatur ganzheitlich aufzuwärmen."
                )
            ]
        ),
        Exercise(
            title: "Abspannen und Artikulation kombinieren",
            subtitle: "Zwerchfell aktivieren und klar sprechen",
            goal: "In unserem Paket Atemübungen haben Sie in der 9. Übung schon einmal das sogenannte „abspannen“ geübt. So nennen es Profis, wenn Sie Ihren Körper atmen lassen und nicht den Atem „einziehen“. Jetzt verbinden wir das Abspannen mit einer Artikulationsübung. Beides zusammen aktiviert Ihr Zwerchfell, Ihren wichtigsten Atemmuskel, der wie eine Art „Zeltplane“ Ihren Bauchraum von Ihrem Brustraum trennt.",
            duration: 3,
            order: 57,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Halte eine aufrechte Haltung",
                    description: "Achte auf einen geraden Rücken, damit dein Zwerchfell frei arbeiten kann und die Atemluft ungehindert fließt."
                ),
                BonusTip(
                    title: "Steigere langsam",
                    description: "Beginne mit einem ruhigen Tempo, um das gleichzeitige Entspannen von Bauch und Unterkiefer zu üben, bevor du schneller wirst."
                ),
                BonusTip(
                    title: "Höre den Atemrhythmus",
                    description: "Lege eine Hand auf deinen Bauch, um zu spüren, wie die Luft nach jedem Ausatmen automatisch einströmt."
                ),
                BonusTip(
                    title: "Halte den Zungengrund locker",
                    description: "Achte darauf, dass dein Zungengrund entspannt bleibt, um die Luftzirkulation nicht zu blockieren."
                ),
                BonusTip(
                    title: "Plane Pausen ein",
                    description: "Mache kurze Pausen, wenn du atemlos wirst, um dich neu zu fokussieren und konzentriert weiterzuüben."
                )
            ]
        ),
        Exercise(
            title: "Esel essen Nesseln",
            subtitle: "L und N gezielt unterscheiden",
            goal: "Diese Übung hilft Ihnen, die lautlich eng verwandten Buchstaben L und N präzise zu unterscheiden. Durch den konzentrierten Wechsel zwischen Mund- und Nasenklang trainieren Sie Ihre Zungenposition und schärfen Ihr Bewusstsein für unterschiedliche Luftwege. Gleichzeitig üben Sie, wie subtile Betonungsunterschiede den Sinn einer Aussage verändern können.",
            duration: 4,
            order: 58,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Nutze Kiefer- und Nasentipp",
                    description: "Lege einen Finger unter dein Kinn, um die Mundraumbewegung beim L zu spüren, und an die Nase, um die Vibration beim N zu fühlen."
                ),
                BonusTip(
                    title: "Integriere Vokale",
                    description: "Füge vor jedem L oder N einen Vokal ein (z.B. „e-L-esel“, „e-N-esseln“), um die Artikulation zu verdeutlichen, und lasse ihn dann weg."
                ),
                BonusTip(
                    title: "Spiele mit der Reihenfolge",
                    description: "Variiere die Wortreihenfolge (z.B. „Nicht essen Esel Nesseln“), um zu prüfen, ob L und N klar bleiben."
                ),
                BonusTip(
                    title: "Blinzle beim L",
                    description: "Blinzle bei jedem L und halte die Augen bei N offen, um das bewusste Umschalten zwischen den Lauten zu fördern."
                ),
                BonusTip(
                    title: "Tausche Textbausteine",
                    description: "Bilde neue Sätze wie „Nesseln nicht essen“ oder „Esel nein essen“ und übe mit variierter Betonung, um die Präzision zu steigern."
                )
            ]
        ),
        Exercise(
            title: "Mischwasserfischer Übung",
            subtitle: "I und Ü deutlich trennen",
            goal: "Diese Übung hilft Ihnen, den Laut „I“ klar von „Ü“ zu trennen. Oft entsteht das Ü ungewollt, wenn Sie Ihre Lippen beim Aussprechen eines „I“ bereits zu stark nach vorne schieben. Durch das bewusste Zurückhalten der Lippenform (bis der Laut tatsächlich geformt wird) erreichen Sie eine saubere Unterscheidung zwischen „I“ und „Ü“.",
            duration: 4,
            order: 59,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Aktiviere Zungenkontrolle",
                    description: "Lege die Zungenspitze locker an den Zahndamm und sprich „I“, um zu spüren, wie wenig die Lippen mitarbeiten müssen."
                ),
                BonusTip(
                    title: "Bewege Lippen in Etappen",
                    description: "Schiebe die Lippen erst nach dem „I“ leicht nach vorn, wenn ein „Sch“ folgt, um ein ungewolltes „Ü“ zu vermeiden."
                ),
                BonusTip(
                    title: "Nimm Wechsel auf",
                    description: "Sprich abwechselnd „Tisch“ und „Tüsch“, „Fisch“ und „Füsch“, um den klanglichen Unterschied zwischen „I“ und „Ü“ zu hören."
                ),
                BonusTip(
                    title: "Variiere den Kieferwinkel",
                    description: "Experimentiere mit einem größeren Kieferabstand beim „I“, um das „Runden“ zum „Ü“ zu verhindern."
                ),
                BonusTip(
                    title: "Spiele mit Intonation",
                    description: "Wechsle Lautstärke oder Tonhöhe, um das „I“ klarer zu artikulieren und ein „Ü“ zu vermeiden."
                )
            ]
        ),
        Exercise(
            title: "P als Explosivlaut",
            subtitle: "Kraftvolle Artikulation trainieren",
            goal: "In dieser Übung lernen Sie, das P als Explosivlaut deutlich und kraftvoll auszusprechen. Durch bewusste Spannung in den Lippen sowie die gezielte Sprengung beim P trainieren Sie Ihre Artikulation und sorgen dafür, dass Wörter mit P auch bei schnellerem Sprechtempo klar verständlich bleiben.",
            duration: 4,
            order: 60,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Nutze Zwerchfell-Impuls",
                    description: "Gib beim „P“ einen kleinen Zwerchfellstoß, um die Explosionswirkung der Lippen zu verstärken."
                ),
                BonusTip(
                    title: "Übe Ausatmen",
                    description: "Halte kurz vor dem „P“ den Atem an, um beim Laut einen kräftigeren Luftstoß zu erzeugen."
                ),
                BonusTip(
                    title: "Trenne Wortbausteine",
                    description: "Zerlege den Zungenbrecher in Silben (z.B. „Pep-pi-ger“, „Kap-lan“) und achte bei jeder Silbe auf ein klares „P“."
                ),
                BonusTip(
                    title: "Nutze Hand-vor-Mund-Technik",
                    description: "Halte deine Hand vor den Mund, um zu spüren, ob beim „P“ ein Luftstoß auf die Handfläche trifft."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Achte bei Wörtern wie „Papier“, „Punkt“, „praktisch“ auf eine klare Sprengung des „P“, um es zur Gewohnheit zu machen."
                )
            ]
        ),
        Exercise(
            title: "D-Laut in schneller Folge",
            subtitle: "Stimmhaftes D präzise aussprechen",
            goal: "In dieser Übung trainieren Sie das präzise Aussprechen des stimmhaften D-Lauts in schneller Folge und in Kombination mit verschiedenen Vokalen. Das fördert eine klare Artikulation, lockert Ihre Zunge und verbessert Ihre Mundmotorik. Zusätzlich lernen Sie, dass das D (stimmhaft) und das T (stimmlos) ein „Geschwisterpaar“ bilden.",
            duration: 4,
            order: 61,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Erweitere Vokalkette",
                    description: "Übe nicht nur „A, E, I, O, U“, sondern auch „Ä, Ö, Ü“, um deine Zunge zusätzlich zu fordern."
                ),
                BonusTip(
                    title: "Nutze Handrhythmus",
                    description: "Klatsche oder tippe mit den Fingern bei „D – D – D“, um den Zungenstoß rhythmisch zu unterstützen."
                ),
                BonusTip(
                    title: "Lockere den Kiefer",
                    description: "Gähne vorab ein paar Mal, um den Kiefer zu entspannen und die Vokalwechsel leichter zu gestalten."
                ),
                BonusTip(
                    title: "Wechsle mit T",
                    description: "Sprich abwechselnd „D – T – D – T“, um den Unterschied zwischen stimmhaftem „D“ und stimmlosem „T“ zu spüren."
                ),
                BonusTip(
                    title: "Plane Sprechpausen",
                    description: "Lege nach längeren Übungen ein oder zwei Atemzüge Pause ein, um Verkrampfungen zu vermeiden."
                )
            ]
        ),
        Exercise(
            title: "Aluminium Minimal Immunität",
            subtitle: "Präzises und natürliches Sprechen trainieren",
            goal: "Diese Übung trainiert das präzise und dennoch schnelle Sprechen, ohne dabei in unnatürliche Grimassen zu verfallen. Statt die Mundwinkel beim „I“ und anderen Vokalen in die Breite zu ziehen, bleibt Ihr Unterkiefer in einer auf-und-ab-Bewegung, während die Lippen je nach Laut mal fester, mal lockerer aufeinanderliegen oder sich nach vorn stülpen (z. B. bei „Sch“ und „O“ oder „U“). Zudem üben Sie, das „M“ kurz und summend zu artikulieren, um Ihre sprachliche Präzision weiter zu schärfen.",
            duration: 5,
            order: 62,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Spüre Kiefer-Impuls",
                    description: "Halte eine Hand am Unterkiefer, um die Auf-und-ab-Bewegung beim Sprechen bewusst wahrzunehmen."
                ),
                BonusTip(
                    title: "Forme Lippen nach vorn",
                    description: "Achte darauf, die Lippen bei „U“ oder „O“ nach vorn zu stülpen, statt die Mundwinkel breit zu ziehen."
                ),
                BonusTip(
                    title: "Spüre „M“-Puls",
                    description: "Mache bei jedem „M“ eine kurze Summbewegung, um den Laut präzise und kurz zu halten."
                ),
                BonusTip(
                    title: "Übe Tempostufen",
                    description: "Sprich den Zungenbrecher langsam, dann mittelschnell und schließlich so schnell wie möglich, ohne die Artikulation zu verlieren."
                ),
                BonusTip(
                    title: "Justiere mit Pausen",
                    description: "Lege bei unklarer Aussprache oder breiten Mundwinkeln eine kurze Pause ein, um Lippen und Kiefer neu auszurichten."
                )
            ]
        ),
        Exercise(
            title: "Ballalla-Reihe",
            subtitle: "Zungen-Geläufigkeit und Vokal-Dehnung üben",
            goal: "Diese Übung trainiert die fließende Beweglichkeit Ihrer Zunge, während Sie verschiedene Vokal- und Umlautkombinationen sprechen. Ziel ist es, rasch und dennoch präzise zu artikulieren, ohne dabei die Luftführung zu vernachlässigen.",
            duration: 4,
            order: 63,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Baue Melodie ein",
                    description: "Singe oder summe die Silben auf einer kleinen Tonleiter, um die Zungenbewegung geschmeidiger und den Atemfluss besser zu machen."
                ),
                BonusTip(
                    title: "Nutze Hände-gegen-Bauch-Technik",
                    description: "Lege deine Hände auf den Bauch, um zu spüren, wie dein Atem die langen Reihen stützt, und vermeide Verkrampfungen."
                ),
                BonusTip(
                    title: "Mache Pendelbewegungen",
                    description: "Schaukle sanft von Fuß zu Fuß, um den Rhythmus gleichmäßig zu halten und die Luft besser einzuteilen."
                ),
                BonusTip(
                    title: "Halte Übergänge flüssig",
                    description: "Achte auf glatte Übergänge zwischen Silben (z.B. „Ballallu, Ballallä“), um Stockungen zu vermeiden."
                ),
                BonusTip(
                    title: "Steigere gestaffelt",
                    description: "Beginne langsam, erhöhe das Tempo schrittweise und drossle es, wenn die Artikulation unklar wird."
                )
            ]
        ),
        Exercise(
            title: "Grünglas, Braunglas, Weißglas",
            subtitle: "L und R sicher unterscheiden",
            goal: "Diese Übung hilft Ihnen, die Laute L und R präzise auseinanderzuhalten. Da sich L und R oft schnell im alltäglichen Sprachfluss „verwechseln“, werden Sie durch das bewusst wiederholte Aussprechen alltäglicher Worte (Grünglas, Braunglas, Weißglas) sicherer darin, Ihre Zunge richtig zu positionieren und die Laute klar voneinander zu trennen.",
            duration: 3,
            order: 64,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Kontrolliere Luftstrom",
                    description: "Spüre, wie bei „L“ die Luft seitlich an der Zunge entlangströmt und beim „R“ die Vibration weiter hinten im Mund entsteht."
                ),
                BonusTip(
                    title: "Betone rhythmisch",
                    description: "Sprich die Wörter im Takt eines Metronoms oder klopfe mit dem Finger, um ein gleichmäßiges Sprechtempo zu fördern."
                ),
                BonusTip(
                    title: "Visualisiere Glas",
                    description: "Stelle dir echte Gläser oder Flaschen vor, um dein Gehirn auf die korrekte Lautbildung „Glas“ zu fixieren."
                ),
                BonusTip(
                    title: "Variiere Tempo",
                    description: "Sprich erst langsam und deutlich, dann schneller, und prüfe, ob die Aussprache von „L“ und „R“ klar bleibt."
                ),
                BonusTip(
                    title: "Mache Erholungspausen",
                    description: "Atme nach zwei bis drei Durchgängen tief durch, entspanne den Kiefer und lockere die Zunge, bevor du fortfährst."
                )
            ]
        ),
        Exercise(
            title: "Schickele Scheckele",
            subtitle: "Abzählverse als Sprechübung",
            goal: "Diese Übung nutzt das rhythmische und spielerische Element von Abzählversen, um Ihre Artikulation auf natürliche Weise zu verbessern. Durch die Kombination unterschiedlicher Lautfolgen und Betonungsmuster trainieren Sie flüssiges Sprechen, während Sie Ihr Mundgefühl und Ihre Zungenbeweglichkeit verfeinern.",
            duration: 4,
            order: 65,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Nutze Klatschrhythmus",
                    description: "Klatsche bei jedem Wort oder jeder Zeile, um den Rhythmus zu spüren und die Silben präzise zu treffen."
                ),
                BonusTip(
                    title: "Variiere Intonation",
                    description: "Sprich den Vers in hoher und tiefer Tonlage, um deine Stimmmuskulatur flexibel zu halten."
                ),
                BonusTip(
                    title: "Lockere Lippen und Zunge",
                    description: "Schüttle vorab Kiefer und Wangen aus, um Verspannungen zu lösen, bevor du den Abzählvers sprichst."
                ),
                BonusTip(
                    title: "Baue kurze Stopps ein",
                    description: "Lege bei verschwimmenden Worten einen kleinen Sprech-Stopp zwischen den Zeilen ein, um deinen Mund neu zu justieren."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Nutze den Abzählvers im Alltag (z.B. unter der Dusche oder beim Spazieren), um die Artikulation spielerisch zu üben."
                )
            ]
        ),
        Exercise(
            title: "Scharfes S und stimmhaftes S",
            subtitle: "Gehör und Artikulation schärfen",
            goal: "Diese Übung legt den Fokus auf die Unterscheidung zwischen dem scharfen, stimmlosen S („SSS“) und dem stimmhaften s („sss“). Außerdem trainieren Sie, Ihr eigenes Sprechverhalten besser zu hören und korrigieren zu können. So sensibilisieren Sie Ihr Gehör und Ihren Mundraum für eine saubere S-Lautbildung.",
            duration: 4,
            order: 66,
            lection: 6,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Steuere die Atmung bewusst",
                    description: "Atme vor dem „SSS“ tief aus und nutze den Luftstrom, um den Laut sauber zu formen und „Pfeifen“ zu vermeiden."
                ),
                BonusTip(
                    title: "Halte Mundwinkel gelenkig",
                    description: "Ziehe bei Bedarf die Mundwinkel leicht auseinander (wie bei einem Lächeln), um die Luft frei entweichen zu lassen."
                ),
                BonusTip(
                    title: "Mache Ton-Aufnahmen",
                    description: "Sprich „SSS“ und „sss“ abwechselnd und höre dir an, wie sich die Laute unterscheiden."
                ),
                BonusTip(
                    title: "Wiederhole „Zehnerpack“",
                    description: "Sprich den Satz mit „weiß und nicht weiß“ zehnmal und achte bei jedem Durchgang auf die Klarheit deines „S“."
                ),
                BonusTip(
                    title: "Feintuning der Zungenspitze",
                    description: "Taste mit der Zungenspitze, ob sie wirklich hinter den Zähnen liegt, da Millimeter den Klang stark beeinflussen können."
                )
            ]
        ),
        Exercise(
            title: "Tennisballmassage Aufwärmübung",
            subtitle: "Fußmuskulatur lockern und durchbluten",
            goal: "Diese Massageübung lockert die Fußmuskulatur, fördert die Durchblutung und wirkt anregend auf den gesamten Körper. Sie eignet sich hervorragend als Einstieg in Ihr Training oder als kleine Revitalisierung zwischendurch, ähnlich belebend wie der „Zehenlauf“.",
            duration: 4,
            order: 67,
            lection: 7,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Steigere den Wärmeeffekt",
                    description: "Rolle den Tennisball vorab unter warmem Wasser (und trockne ihn ab), um die Durchblutung deiner Fußsohlen zusätzlich zu fördern."
                ),
                BonusTip(
                    title: "Kombiniere mit Fußreflexzonen",
                    description: "Drücke gezielt auf verschiedene Bereiche der Fußsohle, um spezifische Reflexzonen zu stimulieren."
                ),
                BonusTip(
                    title: "Baue Zehenstretch ein",
                    description: "Hebe und senke zwischendurch deine Zehen mehrmals, um die Fußmuskulatur zusätzlich zu dehnen und zu aktivieren."
                ),
                BonusTip(
                    title: "Variiere die Ballhärte",
                    description: "Probiere verschiedene Bälle (z.B. Igelball, Golfball), um unterschiedliche Druckpunkte und Massageeffekte zu testen."
                ),
                BonusTip(
                    title: "Kombiniere mit Wippen",
                    description: "Wippe sanft vor und zurück, während du den Fuß auf dem Ball massierst, um dein Gleichgewicht zu trainieren."
                )
            ]
        ),
        Exercise(
            title: "Zischlaute intensiv",
            subtitle: "Weiches s, scharfes S und Sch üben",
            goal: "In dieser Übung widmen wir uns bewusst verschiedenen Zischlauten, die im Deutschen sehr häufig vorkommen. Durch das gezielte Training von weichem sss, scharfem SSS, Sch und Zzz schärfen Sie Ihre Aussprache und lernen, die Zischlaute präzise zu unterscheiden und einzusetzen.",
            duration: 5,
            order: 68,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Spüre Körperresonanz",
                    description: "Lege eine Hand an deinen Kehlkopf, um bei weichem „sss“ die Vibration zu fühlen, und vergleiche es mit dem scharfen „SSS“."
                ),
                BonusTip(
                    title: "Kontrolliere die Lippen",
                    description: "Halte die Lippen beim weichen „sss“ entspannt und beim scharfen „SSS“ minimal enger, um den Klang zu fokussieren."
                ),
                BonusTip(
                    title: "Steuere die Atmung",
                    description: "Atme vor jedem Zischlaut tief aus, um einen stetigen Luftstrom zu gewährleisten und Unterbrechungen zu vermeiden."
                ),
                BonusTip(
                    title: "Übe Schattensprechen",
                    description: "Wiederhole die Sätze flüsternd, um den Fokus auf die Zischlaute zu legen und Störgeräusche zu minimieren."
                ),
                BonusTip(
                    title: "Variiere das Tempo",
                    description: "Sprich die Sätze langsam und deutlich, dann steigere das Tempo, während du die Klangunterschiede der Zischlaute beibehältst."
                )
            ]
        ),
        Exercise(
            title: "Große Staubschutzmaskensets",
            subtitle: "Zischlaut-Kombinationen schnell wechseln",
            goal: "Diese Übung trainiert das schnelle Umschalten zwischen verschiedenen Zischlauten (z.B. „S“, „Sch“, „ts“) und betont die präzise Lippenvorwölbung bei Vokalen wie „O“, „U“ oder „Au“. So schulen Sie Ihre Mundmotorik, um Konsonantensalat zu vermeiden und eine deutliche Aussprache zu bewahren.",
            duration: 3,
            order: 69,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Nutze Zeitlupenmodus",
                    description: "Sprich den Zungenbrecher langsam, betone jede Silbe und achte auf die schnellen Wechsel von Lippen und Zunge."
                ),
                BonusTip(
                    title: "Verwende einen Strohhalm",
                    description: "Sprich den Zungenbrecher mit einem Strohhalm zwischen den Lippen, um die Zungenbewegung zu fokussieren."
                ),
                BonusTip(
                    title: "Übe Lippenvorwölbung",
                    description: "Trainiere mit Worten wie „Ufo“ oder „Opa“, um die Vorwölbung der Lippen bei „O“ und „U“ gezielt zu üben."
                ),
                BonusTip(
                    title: "Arbeite Konsonanten heraus",
                    description: "Wiederhole schwierige Konsonantenfolgen (z.B. „S-ch-t-s“) einzeln, bevor du sie in den Satz integrierst."
                ),
                BonusTip(
                    title: "Experimentiere mit Rhythmus",
                    description: "Klopfe oder schwinge sanft mit dem Oberkörper, um einen gleichmäßigen Sprechtakt zu finden."
                )
            ]
        ),
        Exercise(
            title: "Wechsel von SSS auf Sch",
            subtitle: "Zischlaute klar und deutlich sprechen",
            goal: "In dieser Übung trainieren Sie den Wechsel unterschiedlicher Zischlaute, insbesondere von SSS auf Sch. Diese Kombination kommt im Deutschen häufig vor und wird im schnellen Sprachfluss oft „vernuschelt“. Eine klare, deutliche Artikulation der Zischlaute erhöht Ihre Verständlichkeit und lässt Sie souveräner klingen.",
            duration: 4,
            order: 70,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Übe Langsamkeit",
                    description: "Sprich die Sätze betont langsam und achte auf den Wechsel von „SSS“ zu „Sch“, bevor du das Tempo steigerst."
                ),
                BonusTip(
                    title: "Isoliere Minimalübung",
                    description: "Wiederhole „SSS-Sch“ mehrfach schnell hintereinander, um deine Mundmotorik gezielt zu trainieren."
                ),
                BonusTip(
                    title: "Nutze Schalltrichter",
                    description: "Lege die Hände hinter die Ohrmuscheln, um deine Aussprache lauter zu hören und die Zischlaute präzise zu kontrollieren."
                ),
                BonusTip(
                    title: "Lockere den Kiefer",
                    description: "Gähne oder schüttle den Kiefer vorab aus, um Verkrampfungen während des Zungenbrechers zu vermeiden."
                ),
                BonusTip(
                    title: "Teste im Alltag",
                    description: "Achte bei Wörtern wie „Scheibe“, „Schnellstraße“ oder „Missgeschick“ darauf, ob du „SSS“ und „Sch“ sauber trennst."
                )
            ]
        ),
        Exercise(
            title: "Stretchjeans Übung",
            subtitle: "„Dsch“ und „tch“ präzise aussprechen",
            goal: "Diese Übung konzentriert sich auf die präzise Artikulation von Wörtern mit den Lauten „Dsch“ (wie in „Jeans“) und „tch“ (wie in „Stretch“). Gerade in schnellen Sprechfolgen sind diese Kombinationen zungenbrecherisch herausfordernd. Achten Sie zudem auf versteckte Zischlaut-Kombinationen wie SSS-Sch und vermeiden Sie, sie zu verschleifen.",
            duration: 3,
            order: 71,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Isoliere „Dsch-tch“",
                    description: "Sprich „Jeans–Stretch“ langsam mehrfach hintereinander („Dsch-tch, Dsch-tch“), bis deine Zunge den Wechsel beherrscht."
                ),
                BonusTip(
                    title: "Schreibe zur Kontrolle",
                    description: "Notiere „Jeans“ („Dsch“) und „Stretch“ („tch“) auf einen Zettel und lies sie abwechselnd laut vor, um die Aussprache zu festigen."
                ),
                BonusTip(
                    title: "Lockere die Zunge",
                    description: "Mache vorab Zungenroll- oder -kreisbewegungen, um deine Zunge für den „Dsch-tch“-Übergang geschmeidig zu machen."
                ),
                BonusTip(
                    title: "Nutze Taktunterstützung",
                    description: "Klatsche oder tippe im Rhythmus, während du den Zungenbrecher sprichst, um die Konsonanten klar zu halten."
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Zeichne deine Aussprache auf und prüfe, ob du „Dsch“ korrekt sprichst oder in ein „jjiins“ abrutschst."
                )
            ]
        ),
        Exercise(
            title: "Spongebob Schwammkopf",
            subtitle: "Schwierige Lautübergänge trainieren",
            goal: "Diese Übung konzentriert sich auf schwierige Lautübergänge (z.B. von „Bob“ auf „Schw“ oder von „Pf“ auf „Sp“), wie sie im schnellen Sprechtempo vorkommen. Durch die Wiederholung der Wortkombination „Spongebob – Schwammkopf“ schärfen Sie Ihre Mundmotorik und trainieren, Lautfolgen präzise aneinanderzufügen, ohne zu „verwaschen“.",
            duration: 4,
            order: 72,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Setze Sprechpausen",
                    description: "Lege zwischen „Spongebob“ und „Schwammkopf“ eine kurze Pause ein, um die Zunge für „Schw“ neu zu positionieren."
                ),
                BonusTip(
                    title: "Spüre Luftstoß",
                    description: "Halte eine Hand vor den Mund, um den Luftstoß beim Wechsel von „Pf“ zu „Sp“ zu fühlen und die Konsonanten klar zu halten."
                ),
                BonusTip(
                    title: "Übertreibe lautmalerisch",
                    description: "Sprich „Schw“ und „Sponge“ übertrieben (z.B. „schhhhh-wamm“, „sssss-ponge“), bevor du sie in die Wortkette einbaust."
                ),
                BonusTip(
                    title: "Steigere das Tempo",
                    description: "Beginne im Zeitlupentempo und erhöhe die Geschwindigkeit schrittweise, um die Übergänge sauber zu meistern."
                ),
                BonusTip(
                    title: "Nutze Rhythmus-Hilfe",
                    description: "Klopfe oder schnipse beim Sprechen, um einen konstanten Rhythmus zu halten und die Übergänge klar zu gestalten."
                )
            ]
        ),
        Exercise(
            title: "Schnecken an Schnecken schlecken",
            subtitle: "“Sch” Klangfarben bewusst variieren",
            goal: "Diese Übung dient dazu, das „Sch“ in verschiedenen Klangfarben auszuloten – von einem hellen, scharfen Laut bis hin zu einer dunkleren Variante. Durch das bewusste Verschieben von Lippen und Zunge entwickeln Sie ein feineres Gespür für Resonanzräume im Mundraum und experimentieren mit verschiedenen „Sch“-Klangfarben.",
            duration: 3,
            order: 73,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Fühle Zungen-Resonanz",
                    description: "Lege eine Hand an die Wangen, um zu spüren, wie die Resonanz bei einem dunklen „Sch“ nach hinten wandert."
                ),
                BonusTip(
                    title: "Übe Kurz- und Langsch",
                    description: "Sprich „Sch“ kurz („sch…“) und gedehnt („schhhh…“), um Lippen- und Zungenbewegungen bewusster zu steuern."
                ),
                BonusTip(
                    title: "Betone die Zungenstellung",
                    description: "Stelle dir vor, die Zunge formt ein „Sch“ wie einen Trichter, um den Klang gezielt zu lenken."
                ),
                BonusTip(
                    title: "Flüstere die Übung",
                    description: "Flüstere den Zungenbrecher, um das „Sch“ deutlicher hervorzuheben und den Klang (hell oder dunkel) zu kontrollieren."
                ),
                BonusTip(
                    title: "Teste Vokalübergänge",
                    description: "Sprich Silben wie „A-sch“, „O-sch“, „U-sch“, um zu untersuchen, wie Vokale den „Sch“-Klang beeinflussen."
                )
            ]
        ),
        Exercise(
            title: "“Sch” und “Ch” Kombination",
            subtitle: "Vokale I, Ü, Ä gezielt unterscheiden",
            goal: "Diese Übung vertieft die saubere Unterscheidung zwischen den Lauten „Sch“ und „Ch“, insbesondere in Verbindung mit Vokalen wie I, Ü und Ä. Außerdem achten Sie darauf, dass Sie „S“ am Wortanfang oder in Verbindung mit T/P (z.B. „St“, „Sp“) oft wie „Sch“ aussprechen, aber die Ausnahmen (Stil/Stiel) im Blick behalten. Das schärft Ihr Bewusstsein für feine Lautunterschiede im Deutschen und verhindert ungewollte „Ümsch“-Fehler.",
            duration: 4,
            order: 74,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Summe für Kontrolle",
                    description: "Flüstere oder summe „Ch“, um zu prüfen, ob es sich in ein „Sch“ verwandelt, und korrigiere die Zungenstellung."
                ),
                BonusTip(
                    title: "Teste mit Hand",
                    description: "Lege eine Hand vor den Mund, um beim „Ch“ den Luftstrom zu spüren, ohne dass ein vorderer „Sch“-Zischlaut entsteht."
                ),
                BonusTip(
                    title: "Variiere Lippenstellung",
                    description: "Wechsle zwischen breiter („I“) und gerundeter („Ü“) Lippenstellung, um den Klang von „Ch“ zu beobachten."
                ),
                BonusTip(
                    title: "Übe verlangsamt",
                    description: "Teile den Zungenbrecher in Silben (z.B. „Schirm–chen“, „Türm–chen“) und sprich sie langsam, bevor du das Tempo steigerst."
                ),
                BonusTip(
                    title: "Integriere in den Alltag",
                    description: "Achte bei Wörtern wie „Chemie“, „Chic“ oder „Schiene“ darauf, „Sch“ und „Ch“ klar zu trennen."
                )
            ]
        ),
        Exercise(
            title: "Fischfleisch und Schlangen",
            subtitle: "Zisch- und Konsonantenlaute festigen",
            goal: "Diese Übung festigt Ihre bereits erlernte Sicherheit bei Zisch- und Konsonantenlauten (z.B. „sch“, „f“, „fl“, „schl“). Durch bewusste, aktive Sprechhaltung und Mitdenken lernen Sie, auch schnell gesprochene Wörter sauber zu artikulieren und Stolpersteine im Satzfluss zu vermeiden.",
            duration: 4,
            order: 75,
            lection: 7,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Nutze Zwerchfellunterstützung",
                    description: "Atme tief ein, um bei langen Zungenbrechersequenzen die Konsonanten klar zu halten und Hektik zu vermeiden."
                ),
                BonusTip(
                    title: "Baue Zwischenpausen ein",
                    description: "Lege nach jeder Zeile eine kurze Pause ein, um dich auf die nächste Konsonantenkette zu konzentrieren."
                ),
                BonusTip(
                    title: "Übertreibe Lippenformung",
                    description: "Öffne den Mund bei „f“ und „fl“ extra weit, um einen ungehinderten Luftstrom zu gewährleisten."
                ),
                BonusTip(
                    title: "Lass Worte nachklingen",
                    description: "Wiederhole schwierige Wörter (z.B. „Schmeißfliege“, „Schlangen“) langsam, bevor du den ganzen Satz schnell sprichst."
                ),
                BonusTip(
                    title: "Spiele mit Intonation",
                    description: "Variiere Lautstärke und Betonung, um die Artikulation abwechslungsreicher und die Mundmuskulatur geschmeidiger zu machen."
                )
            ]
        ),
        Exercise(
            title: "Zisch- und Z-Laut Kombination",
            subtitle: "Z, Sch und Zw klar artikulieren",
            goal: "Diese Übung schult Ihre Mundmotorik, indem Sie gezielt das Zusammenspiel von Z (oft gesprochen als „ts“), Sch und Zw-Formen trainieren. Besonders in schnell gesprochenen Passagen werden diese Laute leicht „verschluckt“ oder verfälscht, weshalb ein konzentriertes Üben zur deutlichen Artikulation beiträgt.",
            duration: 4,
            order: 76,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Übe isoliertes „ts“",
                    description: "Wiederhole „ts-ts-ts“ mehrmals, um den „Z“-Laut zu verinnerlichen, bevor du ihn mit „Sch“ kombinierst."
                ),
                BonusTip(
                    title: "Massiere dein Gesicht",
                    description: "Lockere Wangen und Kiefer mit leichten Kreisbewegungen, um Verspannungen vor dem Sprechen zu lösen."
                ),
                BonusTip(
                    title: "Visualisiere mental",
                    description: "Stelle dir „spitze Steine“ oder „Zischelschlangen“ bildlich vor, um die End- und Anlaute präzise zu treffen."
                ),
                BonusTip(
                    title: "Arbeite mit Silben",
                    description: "Zerlege schwierige Stellen (z.B. „zechenschwarze tschechisch zwitschernde“) in Silben und sprich sie langsam, bevor du sie verbindest."
                ),
                BonusTip(
                    title: "Wechsle das Tempo",
                    description: "Sprich den Zungenbrecher langsam, dann steigere das Tempo, und achte darauf, dass die Laute klar bleiben."
                )
            ]
        ),
        Exercise(
            title: "Schüttelreime zum Abschluss",
            subtitle: "Artikulation von Zischlauten verbessern",
            goal: "Diese Übung dient dazu, die Artikulation von Schüttelreimen zu verbessern, insbesondere in Kombination mit verschiedenen Zischlauten wie „Sch“ und „Z“. Durch das wiederholte und bewusste Sprechen dieser Reime stärken Sie Ihre Zungenbeweglichkeit und erhöhen Ihre Aussprachepräzision, selbst bei komplexen Lautkombinationen.",
            duration: 3,
            order: 77,
            lection: 7,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Stärke Rhythmusgefühl",
                    description: "Nutze ein Metronom oder klopfe im Takt, um ein gleichmäßiges Sprechtempo bei den Schüttelreimen zu halten."
                ),
                BonusTip(
                    title: "Visualisiere Szenen",
                    description: "Stelle dir die Szenen der Schüttelreime (z.B. Zwerge am Sandstrand) bildlich vor, um die Worte flüssiger zu sprechen."
                ),
                BonusTip(
                    title: "Variiere Wiederholungen",
                    description: "Sprich die Reime langsam, dann mittelschnell und schließlich so schnell wie möglich, ohne die Klarheit zu verlieren."
                ),
                BonusTip(
                    title: "Lockere Mund und Zunge",
                    description: "Führe vorab kurze Mund- und Zungenlockerungsübungen durch, um Verspannungen zu vermeiden."
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Zeichne deine Aussprache der Schüttelreime auf und höre sie dir an, um Fehler zu erkennen und gezielt zu verbessern."
                )
            ]
        ),
        Exercise(
            title: "Windmühlen-Arm-Schwingen",
            subtitle: "Schultern lockern und Atmung fördern",
            goal: "Diese Übung lockert die Schultern, Arme und den gesamten Oberkörper. Sie fördert die Koordination, verbessert die Beweglichkeit und hilft, Verspannungen zu lösen. Gleichzeitig wird die Atmung aktiviert und an einen gleichmäßigen Rhythmus gebunden.",
            duration: 3,
            order: 78,
            lection: 8,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Synchronisiere die Atmung",
                    description: "Atme beim Schwingen der Arme bewusst ein und aus, um den Rhythmus zu unterstützen und die Bewegung flüssig zu halten."
                ),
                BonusTip(
                    title: "Beginne mit kleinen Kreisen",
                    description: "Starte mit kleinen Armkreisen und vergrößere sie allmählich, um deine Schultern sanft zu lockern."
                ),
                BonusTip(
                    title: "Entspanne die Schultern",
                    description: "Achte darauf, dass deine Schultern locker bleiben und nicht hochgezogen werden, um Verspannungen zu vermeiden."
                ),
                BonusTip(
                    title: "Schließe die Augen",
                    description: "Konzentriere dich mit geschlossenen Augen auf die Bewegung und den Atem, um die Koordination zu fördern."
                ),
                BonusTip(
                    title: "Variiere das Tempo",
                    description: "Experimentiere mit unterschiedlichen Geschwindigkeiten, um die Intensität der Übung an dein Wohlbefinden anzupassen."
                )
            ]
        ),
        Exercise(
            title: "Pendelarme mit Summen",
            subtitle: "Resonanz und Atmung verbessern",
            goal: "Diese Übung kombiniert rhythmische Armbewegungen mit stimmlicher Resonanz. Sie fördert die Körperhaltung, die Atmung und die Klangqualität Ihrer Stimme. Durch das Summen und die Verbindung mit Vokalen wird die Resonanz in Mund und Rachenraum verstärkt, was zu einer volleren und tragfähigeren Stimme führt.",
            duration: 4,
            order: 79,
            lection: 8,
            category: .resonanz,
            bonusTips: [
                BonusTip(
                    title: "Halte die Gähnspannung",
                    description: "Stelle dir vor, du gähntest, um den Rachenraum weit zu halten und die Resonanz deiner Stimme zu verstärken."
                ),
                BonusTip(
                    title: "Kontrolliere die Atmung",
                    description: "Atme tief in den Bauch, um die Schultern entspannt zu halten und den Atemfluss gleichmäßig zu gestalten."
                ),
                BonusTip(
                    title: "Aktiviere die Lippen",
                    description: "Halte deine Lippen locker, aber aktiv, um die Vibrationen von „M“, „N“ und „NG“ klar zu formen."
                ),
                BonusTip(
                    title: "Verwende ein Stimmgabelgefühl",
                    description: "Stelle dir vor, deine Stimme vibriert wie eine Stimmgabel, um die Resonanz zu verstärken."
                ),
                BonusTip(
                    title: "Variiere das Tempo",
                    description: "Experimentiere mit unterschiedlichen Geschwindigkeiten der Armschwünge, um die Übung an deine Bedürfnisse anzupassen."
                )
            ]
        ),
        Exercise(
            title: "N-M Übergänge trainieren",
            subtitle: "Konsonantenverbindung präzise aussprechen",
            goal: "Diese Übung trainiert die präzise Aussprache der Konsonantenverbindung „N-M“ (z. B. in „wenn man“). Sie hilft, das Verschleifen der Laute zu vermeiden und die Artikulation durch bewusstes Übertreiben zu verbessern, um im Alltag eine klarere Aussprache zu erreichen.",
            duration: 3,
            order: 80,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Betone den Lippenschluss",
                    description: "Achte darauf, dass deine Lippen beim „M“ vollständig schließen, um den Laut klar zu artikulieren."
                ),
                BonusTip(
                    title: "Übertreibe die Nasalität",
                    description: "Halte das „N“ am Wortende länger und übertrieben nasal, um den Übergang zu „M“ zu verdeutlichen."
                ),
                BonusTip(
                    title: "Trenne Silben",
                    description: "Sprich Wörter wie „wenn man“ zunächst getrennt („wenn – man“), um die Konsonantenfolge präzise zu üben."
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Zeichne deine Aussprache auf und vergleiche sie mit der Zielvorgabe, um Verschleifungen zu erkennen."
                ),
                BonusTip(
                    title: "Sammle Alltagsbeispiele",
                    description: "Notiere Sätze aus deinem Alltag mit „N-M“-Übergängen (z.B. „denn man“, „an mir“), um gezielt zu üben."
                )
            ]
        ),
        Exercise(
            title: "D-Laut-Training",
            subtitle: "Stimmhaftes D klar und flüssig sprechen",
            goal: "Diese Übung trainiert die präzise und leichte Aussprache des stimmhaften D-Lauts, insbesondere in schnellen und rhythmischen Sätzen. Sie vermeidet ein übermäßiges „Schwerwerden“ des Lauts und fördert die Flüssigkeit der Artikulation.",
            duration: 4,
            order: 81,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Halte Lippen locker",
                    description: "Achte darauf, dass deine Lippen beim „D“ entspannt bleiben, um Verkrampfungen zu vermeiden."
                ),
                BonusTip(
                    title: "Nutze Zungenansatz",
                    description: "Berühre mit der Zungenspitze leicht den Gaumen hinter den Schneidezähnen, um das „D“ klar zu formen."
                ),
                BonusTip(
                    title: "Nutze aktiven Atemfluss",
                    description: "Sprich die Sätze mit einem gleichmäßigen Atemfluss, um den „D“-Laut leicht und flüssig zu halten."
                ),
                BonusTip(
                    title: "Klopfe den Rhythmus",
                    description: "Klopfe mit der Hand einen gleichmäßigen Takt, um die Temposteigerung rhythmisch zu unterstützen."
                ),
                BonusTip(
                    title: "Übe mit Minimalpaaren",
                    description: "Sprich Wörter wie „Dach“ und „Tach“ abwechselnd, um den „D“-Laut klar von „T“ zu trennen."
                )
            ]
        ),
        Exercise(
            title: "T-Laut-Training (Teil 1)",
            subtitle: "Präzise Aussprache und Schnelligkeit üben",
            goal: "Diese Übung trainiert die präzise Aussprache des T-Lauts in komplexen, repetitiven Wortkombinationen. Sie fördert die Artikulationsschnelligkeit, verbessert die Mundmotorik und hilft, das „Nuscheln“ bei schnellen Sprechpassagen zu vermeiden.",
            duration: 5,
            order: 82,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Trainiere Zungenspitze",
                    description: "Berühre beim „T“ bewusst den Gaumen hinter den Schneidezähnen, um den Laut scharf und präzise zu formen."
                ),
                BonusTip(
                    title: "Klopfe Silben",
                    description: "Zerlege Wörter wie „Lattengitterwetterkodderbeutelratten“ rhythmisch in Silben, um die Aussprache zu erleichtern."
                ),
                BonusTip(
                    title: "Entspanne die Lippen",
                    description: "Halte deine Lippen locker, um die Energie auf die Zungenspitze zu konzentrieren."
                ),
                BonusTip(
                    title: "Vergleiche Aufnahme",
                    description: "Nimm dich auf und prüfe, ob alle „T“-Laute gleichmäßig scharf und klar sind."
                ),
                BonusTip(
                    title: "Visualisiere die Szene",
                    description: "Stelle dir die absurde Geschichte bildlich vor, um die Wörter leichter zu memorieren."
                )
            ]
        ),
        Exercise(
            title: "T-D-Laut-Training (Teil 2)",
            subtitle: "T und D klar unterscheiden lernen",
            goal: "Diese Übung trainiert die präzise Unterscheidung von T- und D-Lauten in komplexen Wortverbindungen. Sie fordert heraus, stimmhafte und stimmlose Konsonanten auch in absurden Sätzen klar auszusprechen.",
            duration: 5,
            order: 83,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Trenne Silben",
                    description: "Zerlege lange Wörter wie „Lattengitterwetterkodderbeutelratte“ in Silben (z.B. Lat-ten-git-ter-wet-ter-kod-der-beu-tel-rat-te)."
                ),
                BonusTip(
                    title: "Klopfe den Rhythmus",
                    description: "Klopfe einen gleichmäßigen Takt, um die Artikulation von „T“ und „D“ zu synchronisieren."
                ),
                BonusTip(
                    title: "Halte Lippen flexibel",
                    description: "Halte die Lippen beim „D“ locker und beim „T“ aktiv gespannt, um die Laute klar zu unterscheiden."
                ),
                BonusTip(
                    title: "Visualisiere die Szene",
                    description: "Male dir die absurde Geschichte aus, um die Übung aufzulockern und das Merken zu erleichtern."
                ),
                BonusTip(
                    title: "Fordere jemanden heraus",
                    description: "Lade einen Partner ein, den Text fehlerfrei nachzusprechen, um die Übung spielerisch zu gestalten."
                )
            ]
        ),
        Exercise(
            title: "T-Laut-Training (Teil 3)",
            subtitle: "Präzise Aussprache und Luftstrom kontrollieren",
            goal: "Diese Übung vertieft die präzise Aussprache des T-Lauts und trainiert die Kontrolle über den Luftstrom beim Sprechen. Sie hilft, auch in extrem langen Wortkombinationen jede Silbe klar und deutlich auszusprechen.",
            duration: 5,
            order: 84,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Trainiere Zungenspitze",
                    description: "Übe das „T“ isoliert, indem du die Zungenspitze bewusst gegen den Zahndamm schnippen lässt."
                ),
                BonusTip(
                    title: "Nutze Kerzenübung",
                    description: "Stelle eine Kerze vor dich und versuche, sie mit dem Luftstoß des „T“ auszublasen, um die Präzision zu testen."
                ),
                BonusTip(
                    title: "Markiere Silben mit Farben",
                    description: "Schreibe das Monsterwort auf und markiere jede Silbe mit einer anderen Farbe, um die Struktur zu verinnerlichen."
                ),
                BonusTip(
                    title: "Entspanne die Lippen",
                    description: "Halte deine Lippen locker, um die Energie auf die Zungenspitze zu konzentrieren."
                ),
                BonusTip(
                    title: "Vergleiche Aufnahme",
                    description: "Nimm dich auf und prüfe, ob alle „T“-Laute scharf und deutlich klingen."
                )
            ]
        ),
        Exercise(
            title: "P-T-K-Laut-Training",
            subtitle: "Explosive Laute präzise aussprechen",
            goal: "Diese Übung trainiert die präzise Aussprache der explosiven Laute P, T und K. Sie fördert die Kontrolle über den Atemfluss und die Spannung im Bauchraum, während gleichzeitig verschiedene Artikulationsbereiche (Lippen, vorderer und hinterer Gaumen) aktiviert werden. Die Imagination von zerplatzenden Luftballons unterstützt die Dynamik und Präzision der Laute.",
            duration: 4,
            order: 85,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Spanne die Lippen",
                    description: "Achte darauf, dass deine Lippen beim „P“ aktiv gespannt sind, um den Explosivlaut klar zu formen."
                ),
                BonusTip(
                    title: "Nutze Zungenspitze",
                    description: "Berühre beim „T“ bewusst den Zahndamm hinter den Schneidezähnen, um den Laut scharf zu machen."
                ),
                BonusTip(
                    title: "Entspanne den Kehlkopf",
                    description: "Halte den Kehlkopf beim „K“ locker, um den Laut klar und nicht gepresst zu sprechen."
                ),
                BonusTip(
                    title: "Kontrolliere Atemfluss",
                    description: "Nutze die Spannung im Bauchraum, um den Luftstrom gezielt für „P“, „T“ und „K“ zu steuern."
                ),
                BonusTip(
                    title: "Visualisiere Luftballons",
                    description: "Stelle dir lebhaft vor, wie Luftballons bei jedem Laut zerplatzen, um die Dynamik der Laute zu verstärken."
                )
            ]
        ),
        Exercise(
            title: "I-Laut-Training und G-K-Laut-Paarung",
            subtitle: "Vokale und Konsonanten klar unterscheiden",
            goal: "Diese Übung trainiert die präzise Aussprache des langen I-Lauts in Wörtern wie Gib und verbessert die Kontrolle über die Laute G und K, die beide am hinteren Gaumen gebildet werden. Sie fördert die Klarheit und Länge von Vokalen sowie die Unterscheidung zwischen stimmhaften und stimmlosen Konsonanten.",
            duration: 4,
            order: 86,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Dehne den I-Laut",
                    description: "Sprich das „I“ in „Gib“ bewusst lang und deutlich, um die Vokallänge zu trainieren."
                ),
                BonusTip(
                    title: "Aktiviere Zungenrücken",
                    description: "Achte darauf, dass der Zungenrücken beim „G“ und „K“ den hinteren Gaumen berührt."
                ),
                BonusTip(
                    title: "Übe Stimmhaftigkeit",
                    description: "Sprich „G“ (stimmhaft) und „K“ (stimmlos) abwechselnd, um den Unterschied klar zu spüren."
                ),
                BonusTip(
                    title: "Nutze Atemfluss",
                    description: "Halte den Atemstrom beim „K“ kurz und explosiv, beim „G“ länger und weicher."
                ),
                BonusTip(
                    title: "Visualisiere die Bewegung",
                    description: "Stelle dir vor, wie der Zungenrücken den Gaumen berührt, um „G“ und „K“ präzise zu formen."
                )
            ]
        ),
        Exercise(
            title: "Vokal-Längen-Training",
            subtitle: "Kurze und lange Vokale unterscheiden",
            goal: "Diese Übung trainiert die Unterscheidung und präzise Aussprache von kurzen und langen Vokalen im Hochdeutschen. Sie hilft, die verschiedenen Vokalformen bewusst zu hören und korrekt zu artikulieren, was besonders für die Reduzierung von Dialekten oder Akzenten nützlich ist.",
            duration: 3,
            order: 87,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Dehne lange Vokale",
                    description: "Halte lange Vokale wie in „Ruhe“ oder „Ofen“ bewusst länger, um sie klar von kurzen zu unterscheiden."
                ),
                BonusTip(
                    title: "Betone kurze Vokale",
                    description: "Sprich kurze Vokale wie in „Russen“ oder „Offen“ knapp und präzise."
                ),
                BonusTip(
                    title: "Vergleiche Aufnahme",
                    description: "Nimm dich auf und prüfe, ob du die Unterschiede zwischen langen und kurzen Vokalen deutlich machst."
                ),
                BonusTip(
                    title: "Beobachte Mundstellung",
                    description: "Schau in den Spiegel, um zu sehen, wie sich deine Mundstellung bei langen und kurzen Vokalen unterscheidet."
                ),
                BonusTip(
                    title: "Prüfe Dialekt",
                    description: "Vergleiche deine Aussprache mit der hochdeutschen Standardaussprache, um Dialektmerkmale zu erkennen."
                )
            ]
        ),
        Exercise(
            title: "F-P-B-Konsonantenwechsel",
            subtitle: "Geläufigkeit und Präzision trainieren",
            goal: "Diese Übung trainiert die Geläufigkeit und präzise Artikulation der Konsonanten F, P und B in unterschiedlichen Wortpositionen (Anfang, Mitte, Ende). Sie verbessert die Koordination von Lippen und Atmung bei schnellen Lautwechseln.",
            duration: 2,
            order: 88,
            lection: 8,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Achte auf Lippenposition",
                    description: "Beachte den Unterschied zwischen „F“ (Unterlippe an Oberzähnen) und „P“/„B“ (Lippenverschluss)."
                ),
                BonusTip(
                    title: "Nutze Atemstöße",
                    description: "Sprich „P“ und „B“ mit kurzen, kontrollierten Luftstößen, um die Laute klar zu formen."
                ),
                BonusTip(
                    title: "Klopfe den Rhythmus",
                    description: "Klopfe einen gleichmäßigen Takt, um die Geläufigkeit bei den Konsonantenwechseln zu steigern."
                ),
                BonusTip(
                    title: "Visualisiere Silben",
                    description: "Stelle dir die Wörter als „Laut-Bilder“ vor (z.B. „FL-IP-PE“), um die Konsonantenfolge zu verinnerlichen."
                ),
                BonusTip(
                    title: "Vergleiche Aufnahme",
                    description: "Nimm dich auf und höre, ob alle Konsonanten „F“, „P“ und „B“ gleichmäßig klar sind."
                )
            ]
        ),
        Exercise(
            title: "Gleichgewichtstraining Aufwärmübung",
            subtitle: "Körperstabilität und Atmung fördern",
            goal: "Diese Übung fördert Ihr Gleichgewicht und Ihre Körperstabilität. Durch das gezielte Heben und Bewegen der Beine sowie das Malen von Kreisen mit den Zehen stärken Sie Ihre Fuß- und Beinmuskulatur, verbessern die Koordination und unterstützen eine aufrechte Körperhaltung. Zudem lernen Sie, Ihre Atmung ruhig und gleichmäßig zu halten, um eine gelassene Ausstrahlung zu bewahren.",
            duration: 3,
            order: 89,
            lection: 9,
            category: .aufwaermen,
            bonusTips: [
                BonusTip(
                    title: "Fokussiere auf deinen Schwerpunkt",
                    description: "Stelle dir vor, dein Schwerpunkt liegt tief in deinem Becken, um die Stabilität zu verbessern."
                ),
                BonusTip(
                    title: "Integriere einen Balance-Ball",
                    description: "Verwende einen Balance-Ball oder ein Kissen unter einem Fuß, um die Übung anspruchsvoller zu machen und deine Stabilität zu fördern."
                ),
                BonusTip(
                    title: "Erhöhe die Belastung",
                    description: "Steigere allmählich die Anzahl der Kreise oder die Dauer des Beinhebens, um die Herausforderung kontinuierlich zu erhöhen."
                ),
                BonusTip(
                    title: "Visualisiere die Bewegung",
                    description: "Stelle dir vor, du greifst einen Ball oder zeichnest einen Kreis, um die Bewegungen bewusster und präziser auszuführen."
                ),
                BonusTip(
                    title: "Nutze Musik",
                    description: "Spiele ruhige Musik im Hintergrund, um einen gleichmäßigen Rhythmus für deine Bewegungen und Atmung zu unterstützen."
                )
            ]
        ),
        Exercise(
            title: "Vokale trainieren",
            subtitle: "Klangfülle und Ausdruckskraft steigern",
            goal: "Diese Übung zielt darauf ab, die Vielfalt und Präzision Ihrer Vokalartikulation zu verbessern. Durch das bewusste Trainieren der unterschiedlichen Vokalvarianten und Diphtonge stärken Sie Ihre Zungen- und Lippenbeweglichkeit. Dies führt zu einer volleren Klangfülle, gesteigerter Ausdruckskraft und besseren Differenzierungsmöglichkeiten in Ihrer Aussprache.",
            duration: 5,
            order: 90,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Isoliere die Vokale",
                    description: "Sprich jeden Vokal einzeln und halte ihn für ein paar Sekunden, um die genaue Lippen- und Zungenstellung zu verinnerlichen."
                ),
                BonusTip(
                    title: "Steigere die Langsamkeit",
                    description: "Beginne mit langsamen, bewussten Vokalen und erhöhe das Tempo schrittweise, während du die Klarheit beibehältst."
                ),
                BonusTip(
                    title: "Variiere Zungenbewegungen",
                    description: "Verändere die Zungenposition bewusst, um unterschiedliche Klangfarben der Vokale zu erzeugen."
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Zeichne deine Aussprache des Gedichts auf und höre dir die Aufnahme an, um feine Unterschiede und Verbesserungsmöglichkeiten zu erkennen."
                ),
                BonusTip(
                    title: "Visualisiere die Lippenform",
                    description: "Stelle dir vor, wie sich dein Mund und deine Lippen beim „O“ formen, um eine tiefere Verbindung zwischen Bewegung und Klang zu schaffen."
                )
            ]
        ),
        Exercise(
            title: "Vokale trainieren",
            subtitle: "Offene und geschlossene U-Laute üben",
            goal: "Diese Übung konzentriert sich darauf, die Unterscheidung zwischen offenen und geschlossenen U-Lauten im Deutschen zu trainieren. Durch gezieltes Üben der Lippen- und Zungenstellung verbessern Sie die Klangfülle und Ausdruckskraft Ihrer Vokalaussprache und vermeiden eine schwache Differenzierung der Vokale, was zu einer präziseren und ausdrucksstärkeren Sprechweise führt.",
            duration: 4,
            order: 91,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Kontrolliere die Lippen",
                    description: "Übe die Lippenrundung für das offene „U“ vor einem Spiegel, um sicherzustellen, dass sie korrekt vorgestülpt sind."
                ),
                BonusTip(
                    title: "Platziere den Finger",
                    description: "Lege deinen kleinen Finger zwischen die Zähne beim offenen „U“, um die richtige Kieferposition zu sichern."
                ),
                BonusTip(
                    title: "Isoliere die Vokale",
                    description: "Sprich die Vokale (A, E, I, O, U, Ä, Ö, Ü, EI, EU, AU) einzeln laut und deutlich, um die Unterschiede zu verinnerlichen."
                ),
                BonusTip(
                    title: "Trainiere Zungenbewegung",
                    description: "Verändere die Zungenposition bewusst während der Aussprache, um die Klangfarbe des „U“ zu variieren."
                ),
                BonusTip(
                    title: "Analysiere Aufnahmen",
                    description: "Nimm dich beim Sprechen des Gedichts auf und prüfe, ob deine Vokalaussprache klar und differenziert ist."
                )
            ]
        ),
        Exercise(
            title: "Vokale trainieren",
            subtitle: "Offenes A klar aussprechen",
            goal: "Diese Übung zielt darauf ab, die korrekte Aussprache des offenen A-Vokals zu fördern. Durch das bewusste Öffnen des Mundes und die richtige Positionierung von Lippen und Zunge lernen Sie, das A klar und voll auszusprechen, ohne dass es verhaucht klingt oder in die Kehle rutscht. Dies verbessert die Klangfülle und Ausdruckskraft Ihrer Stimme.",
            duration: 4,
            order: 92,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Arbeite mit einem Spiegel",
                    description: "Beobachte deine Lippenstellung im Spiegel, um sicherzustellen, dass du das „A“ weit genug öffnest."
                ),
                BonusTip(
                    title: "Nutze den Daumen",
                    description: "Stelle deinen Daumen hochkant zwischen die Zähne, um die richtige Mundöffnung für das offene „A“ zu kontrollieren."
                ),
                BonusTip(
                    title: "Isoliere das A",
                    description: "Sprich das „A“ wiederholt laut und deutlich, bevor du es in das Gedicht integrierst, um die Klangqualität zu verbessern."
                ),
                BonusTip(
                    title: "Steigere die Langsamkeit",
                    description: "Beginne mit einem langsamen, bewussten „A“ und erhöhe das Tempo, während du die Klarheit beibehältst."
                ),
                BonusTip(
                    title: "Kontrolle die Atmung",
                    description: "Achte auf eine gleichmäßige Atmung, um ein Brechen des „A“-Lauts zu vermeiden."
                )
            ]
        ),
        Exercise(
            title: "Vokale trainieren",
            subtitle: "Offenes und geschlossenes E üben",
            goal: "Diese Übung konzentriert sich darauf, die korrekte Aussprache des E-Vokals zu fördern, sowohl in seiner offenen als auch in seiner geschlossenen Form. Durch bewusstes Vermeiden des Mundwinkel-Ziehens und die richtige Lippen- sowie Zungenstellung lernen Sie, das E klar und voll auszusprechen, ohne dass es verhaucht oder verstopft klingt. Dies verbessert die Klangfülle und Ausdruckskraft Ihrer Stimme und erhöht die Differenzierungsmöglichkeiten in Ihrer Aussprache.",
            duration: 4,
            order: 93,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Nutze den Spiegel",
                    description: "Beobachte deine Lippenstellung im Spiegel, um sicherzustellen, dass du das „E“ ohne übermäßiges Lippenziehen sprichst."
                ),
                BonusTip(
                    title: "Platziere den Daumen",
                    description: "Verwende deinen Daumen als Referenz, um die richtige Mundöffnung für das offene „E“ zu kontrollieren."
                ),
                BonusTip(
                    title: "Isoliere das E",
                    description: "Sprich das „E“ in seinen Varianten (offen, geschlossen, Murmel-E) einzeln, um die Unterschiede zu verinnerlichen."
                ),
                BonusTip(
                    title: "Steigere das Tempo langsam",
                    description: "Beginne mit einem langsamen, bewussten „E“ und erhöhe das Tempo, während du die Klarheit beibehältst."
                ),
                BonusTip(
                    title: "Kontrolle die Atmung",
                    description: "Achte auf eine gleichmäßige Atmung, um ein Brechen des „E“-Lauts zu vermeiden."
                )
            ]
        ),
        Exercise(
            title: "Vokale trainieren",
            subtitle: "Offenes und geschlossenes I üben",
            goal: "Diese Übung fokussiert sich auf die korrekte Aussprache des I-Vokals im Deutschen. Durch bewusste Lippen- und Zungenstellung lernen Sie, das I klar und voll auszusprechen, ohne dass es verhaucht klingt oder in die Kehle rutscht. Zudem wird die Differenzierung zwischen geschlossenen und offenen I-Lauten sowie das Vermeiden des „Mülsch“-Problems (z.B. „Hirsch“ statt „Hürsch“) trainiert, um die Klangfülle und Ausdruckskraft Ihrer Stimme zu verbessern.",
            duration: 5,
            order: 94,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Arbeite mit einem Spiegel",
                    description: "Beobachte deine Lippenstellung, um sicherzustellen, dass du das „I“ ohne Breitzug der Lippen sprichst."
                ),
                BonusTip(
                    title: "Nutze den Daumen",
                    description: "Stelle deinen Daumen hochkant zwischen die Zähne, um die Mundöffnung für das offene „I“ zu kontrollieren."
                ),
                BonusTip(
                    title: "Isoliere das I",
                    description: "Sprich das „I“ wiederholt laut und deutlich, bevor du es in das Gedicht integrierst, um das „Mülsch“-Problem zu vermeiden."
                ),
                BonusTip(
                    title: "Steigere die Langsamkeit",
                    description: "Beginne mit einem langsamen, bewussten „I“ und erhöhe das Tempo, während du die Klarheit beibehältst."
                ),
                BonusTip(
                    title: "Kontrolle die Atmung",
                    description: "Achte auf eine gleichmäßige Atmung, um ein Brechen des „I“-Lauts zu vermeiden."
                )
            ]
        ),
        Exercise(
            title: "Sprechdenken üben",
            subtitle: "Konzentration und Artikulation fördern",
            goal: "Diese Übung kombiniert die Artikulation von Konsonanten wie G und R sowie verschiedenen Vokalen mit der Förderung der Konzentration und des Sprechdenkens. Durch das bewusste Üben der Lautkombinationen und das gleichzeitige Denken an die richtigen Begriffe verbessern Sie nicht nur Ihre Aussprache, sondern auch Ihre kognitive Verarbeitung beim Sprechen. Dies führt zu einer präziseren und ausdrucksstärkeren Sprechweise.",
            duration: 5,
            order: 95,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Übe mit einem Partner",
                    description: "Finde einen Übungspartner, um das Frage- und Antwortspiel dynamischer zu gestalten und gegenseitiges Feedback zu erhalten."
                ),
                BonusTip(
                    title: "Beginne langsam",
                    description: "Sprich die Lautkombinationen langsam aus, um die Unterschiede zwischen „Gruben“, „Gräben“ und „Gräber“ klar zu machen."
                ),
                BonusTip(
                    title: "Nutze visuelle Hilfen",
                    description: "Verwende Karten mit den Begriffen „Gruben“, „Gräben“ und „Gräber“, um die Unterschiede einzuprägen."
                ),
                BonusTip(
                    title: "Nimm dich auf",
                    description: "Zeichne deine Aussprache auf, um deine Konzentration und Artikulation zu überprüfen und gezielt zu verbessern."
                ),
                BonusTip(
                    title: "Übe regelmäßig",
                    description: "Integriere diese Übung regelmäßig, um deine Aussprache und Konzentrationsfähigkeit langfristig zu stärken."
                )
            ]
        ),
        Exercise(
            title: "Freies Sprechen trainieren",
            subtitle: "Konzentration und Artikulation stärken",
            goal: "Diese Übung hilft Ihnen, freies Sprechen vor anderen zu üben, sei es bei Diskussionen, Vorträgen, Präsentationen oder Gruppeninformationen. Durch das Trainieren der Artikulation von Konsonanten wie G und R sowie der Vokale verbessern Sie Ihre Aussprache und Konzentration. Zudem fördern Sie Ihre Fähigkeit, bewusst und mit dem Publikum zu sprechen, anstatt nur aus Aufzeichnungen abzulesen.",
            duration: 3,
            order: 96,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Setze Energie gezielt ein",
                    description: "Nutze einen energischen Ton für wichtige Punkte und einen ruhigen Ton für Reflexion, um die Aufmerksamkeit zu steuern."
                ),
                BonusTip(
                    title: "Integriere Storytelling",
                    description: "Erzähle kleine Anekdoten, um deine Rede lebendiger zu gestalten und eine emotionale Verbindung zum Publikum herzustellen."
                ),
                BonusTip(
                    title: "Integriere Requisiten",
                    description: "Nutze einfache Gegenstände (z. B. einen Stift oder ein Buch), um deine Aussagen anschaulich zu untermalen."
                ),
                BonusTip(
                    title: "Hole Feedback ein",
                    description: "Bitte dein Publikum nach der Rede um Feedback, um deine Sprechweise kontinuierlich zu verbessern."
                ),
                BonusTip(
                    title: "Kontrolle die Körpersprache",
                    description: "Achte auf offene Gesten und eine aufrechte Haltung, um Selbstbewusstsein und Kompetenz auszustrahlen."
                )
            ]
        ),
        Exercise(
            title: "Souverän sprechen lernen",
            subtitle: "Aufmerksamkeit und Artikulation stärken",
            goal: "Diese Übung unterstützt Sie dabei, freies Sprechen in unterschiedlichen Situationen zu trainieren, sei es bei Diskussionen, Vorträgen, Präsentationen oder beim Begrüßen und Informieren einer Gruppe. Durch gezielte Konzentrationsübungen und bewusste Blickführung lernen Sie, Ihre Aufmerksamkeit auf das Publikum zu richten und gleichzeitig Ihre Artikulation zu verbessern. Dies fördert eine klarere, ausdrucksstärkere und selbstbewusstere Sprechweise.",
            duration: 3,
            order: 97,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Bereite Stichpunkte vor",
                    description: "Erstelle eine übersichtliche Liste mit den wichtigsten Punkten deiner Rede, um strukturiert zu bleiben."
                ),
                BonusTip(
                    title: "Variiere Blickkontakt",
                    description: "Wechsle den Blickkontakt zwischen verschiedenen Personen im Publikum, um eine Verbindung zu allen herzustellen."
                ),
                BonusTip(
                    title: "Lege bewusste Pausen ein",
                    description: "Nutze Pausen nach wichtigen Aussagen, um dem Publikum Zeit zum Verarbeiten zu geben und deine Worte zu betonen."
                ),
                BonusTip(
                    title: "Setze Körpersprache ein",
                    description: "Achte auf eine offene Haltung und gezielte Gesten, um deine Aussagen zu unterstreichen."
                ),
                BonusTip(
                    title: "Reflektiere dich selbst",
                    description: "Nimm dir nach der Übung Zeit, um zu analysieren, was gut lief und wo du dich verbessern kannst."
                )
            ]
        ),
        Exercise(
            title: "Sprechtechnik verbessern",
            subtitle: "Klarheit und Ausdruckskraft steigern",
            goal: "Diese Übung verbessert Ihre Sprechtechnik, indem Sie klare und ausdrucksstarke Kommunikation vor Publikum trainieren. Durch das bewusste Wechseln von Lautstärke und Tempo, das gezielte Einlegen von Pausen sowie die Modulation Ihrer Stimme lernen Sie, lebendige und überzeugende Reden zu halten. Zudem lernen Sie, souverän mit Versprechern umzugehen und Ihre Körpersprache effektiv einzusetzen, um eine positive Wirkung auf Ihr Publikum zu erzielen.",
            duration: 4,
            order: 98,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Halte eine aufrechte Haltung",
                    description: "Achte auf eine aufrechte, offene Körperhaltung, um Selbstvertrauen auszustrahlen und deine Präsenz zu stärken."
                ),
                BonusTip(
                    title: "Variiere die Stimme",
                    description: "Wechsle bewusst zwischen Tonhöhe und Lautstärke, um Monotonie zu vermeiden und wichtige Punkte zu betonen."
                ),
                BonusTip(
                    title: "Simuliere aktives Zuhören",
                    description: "Stelle dir vor, du hörst aktiv zu, auch während du sprichst, um eine natürliche Sprechweise zu fördern."
                ),
                BonusTip(
                    title: "Verwende rhetorische Fragen",
                    description: "Stelle gezielte Fragen ans Publikum, ohne Antworten zu erwarten, um ihre Aufmerksamkeit zu lenken."
                ),
                BonusTip(
                    title: "Hole Feedback ein",
                    description: "Bitte einen Freund oder Kollegen um konstruktives Feedback zu deiner Sprechweise und Präsenz."
                )
            ]
        ),
        Exercise(
            title: "Körpersprache und Ausdruck",
            subtitle: "Lebendig und zielgerichtet kommunizieren",
            goal: "Diese Übung stärkt die Verbindung zwischen Körper und Sprache, um Ausdruck und Präsenz zu verbessern. Sie lernen, Mimik, Gestik und Haltung bewusst einzusetzen, um Emotionen authentisch zu zeigen und klar zu kommunizieren. Dabei fördern kontrollierte Bewegungen und eine aufrechte Haltung Ihre Sicherheit und Sprechkraft. Die bewusste Atmung hilft, Nervosität zu reduzieren. Regelmäßiges Üben macht Ihre Kommunikation lebendig und überzeugend.",
            duration: 1,
            order: 99,
            lection: 9,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Drücke Emotionen aus",
                    description: "Lasse deine Emotionen durch Mimik und Gestik sichtbar werden, um eine tiefere Verbindung zum Publikum herzustellen."
                ),
                BonusTip(
                    title: "Nimm die richtige Haltung ein",
                    description: "Achte auf eine aufrechte Haltung, die Selbstvertrauen und Offenheit signalisiert."
                ),
                BonusTip(
                    title: "Atme bewusst",
                    description: "Atme tief und ruhig, um Nervosität abzubauen und deine Stimme kraftvoll zu halten."
                ),
                BonusTip(
                    title: "Kontrolliere Gestik",
                    description: "Setze Gesten gezielt ein, um deine Aussagen zu unterstreichen, und vermeide hektische Bewegungen."
                ),
                BonusTip(
                    title: "Hole Feedback ein",
                    description: "Bitte einen Freund oder Kollegen, deine Körpersprache zu beobachten und dir konstruktives Feedback zu geben."
                )
            ]
        )
    ]

    static let steps: [Int: [Step]] = [
        1: [
            Step(
                title: "Einführung in die Bedeutung der Körperhaltung",
                description: """
                    Unsere Sprache ist immer eine auf den Körper bezogene Sprache. Körper und Ausdrucksweise sind nicht voneinander zu trennen, das spiegelt auch unser Sprachgebrauch: Jemand hat ein sicheres Auf**treten** und vertritt einen klaren **Stand**punkt. Wenn ich zu meinen Fähigkeiten **stehe**, bin ich bei klarem Ver**stand**. Hat mein Arbeitskollege **Stand**vermögen, **steht** er seinen Mann oder sie ihre Frau, werde ich diese Prüfung be**stehen**?

                    Wie ich mich in Auseinandersetzungen ver**halte**, hängt von meiner inneren **Haltung** ab usw. Für eine freie Stimme, richtiges Sprechen und einen gelassenen überzeugenden Auftritt ist eine gute Körperhaltung Voraussetzung. Ein wohl ausgewogenes Verhältnis von Spannung und Entspannung – in der Fachsprache nennt man das *„Eutonie“* nach dem griechischen Wort Wohlspannung - verhilft Ihnen dazu.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A001_01")],
                order: 1
            ),
            Step(
                title: "Bewusstsein für die eigene Körperhaltung entwickeln",
                description: """
                    In der Einführung haben wir schon begonnen, an unserer Körperhaltung zu arbeiten. Sie erinnern sich? Ihr Gewicht verteilt sich gleichmäßig auf Ihren Fußsohlen und Ihre Knie sind nicht durchgedrückt. Haben Sie es im Alltag geübt?

                    Erfahrungsgemäß sind die Gewohnheiten, die sich über Jahre entwickeln und die uns begleiten, erst einmal wesentlich stärker als unser Wille zur Veränderung. Besonders unsere Körperhaltung hat sich unbewusst so eingeprägt, dass uns unser Körper auch *„falsche“*, also unökonomische Haltungs- und Bewegungsmuster, als richtig, stimmig und bequem *„verkaufen“* will. Wie schon gesagt, **benötigen Sie Geduld**, Motivation und einen starken Willen, um sich Fehlhaltungen zig Mal am Tag bewusst zu machen und Schritt für Schritt zu ändern.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A001_02")],
                order: 2
            ),
            Step(
                title: "Beckenbewegungen zur Lockerung und Ausrichtung",
                description: """
                    Da unsere Knie im Stehen jetzt locker und flexibel sind, können wir an der *„Ausrichtung“* unseres Beckens arbeiten. Gehen Sie **etwas stärker** in die Knie und versuchen Sie nun, Ihr Becken zu bewegen. Kippen Sie es nach *vorn* und nach *hinten*, schieben Sie es zur Seite, als wollten Sie ein Möbelstück verrücken, und versuchen Sie dann eine fließende *Kreisbewegung*, als wollten Sie sich im Bauchtanz üben. Ihre Knie sind dabei *gebeugt*, Ihr Oberkörper bleibt ruhig und bewegt sich nur geringfügig mit. Sie können gerne dabei Ihre Hände auf die Hüften legen, dann können Sie die Bewegung unterstützen und auch besser spüren. **Wechseln Sie die Richtung.**

                    Frauen fallen diese Bewegungen meist leichter als Männern, aber für alle sind sie sinnvoll und belebend. Sie arbeiten damit der ungesunden Versteifung Ihrer Lendenwirbelsäule entgegen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A001_03")],
                order: 3
            ),
            Step(
                title: "Becken ausrichten und entspannt stehen",
                description: "Nach der Übung richten Sie Ihre Knie wieder auf, ohne sie durchzudrücken, und stellen sich jetzt vor, Ihr Po würde nach unten zeigen. *Klingt komisch, funktioniert aber.* Wenn Sie lockerlassen, kippt sich Ihr Becken dabei leicht und Ihr Hohlkreuz ist wieder etwas weniger hohl. Spannen Sie aber bitte weder Po noch Oberschenkel dabei stark an, Sie sollen ja entspannt stehen.",
                audioFiles: [StepAudio(audioFileName: "02A001_04")],
                order: 4
            )
        ],
        2: [
            Step(
                title: "Einleitung",
                description: """
                    Stellen Sie sich jetzt bitte vor, Sie hätten am Scheitelpunkt Ihres Schädels ein Gummiband, als wären Sie eine Marionette und würden von oben mit einem flexiblen Band gehalten. Ihr Kopf ist leicht, wie ein mit Helium gefüllter Ballon. Ziehen Sie selbst einmal vorsichtig an diesem Punkt *(also an Ihren Haaren)* und folgen Sie dieser Aufrichtung. **Nicht ruckhaft**, nicht soldatisch, sondern *ganz leicht*.

                    Kleine und langsame Bewegungen verändern viel mehr als große oder gewaltsame. Ihr Skelett richtet sich auf, aber Ihre Muskeln können sich entspannen, denn sie werden ja **„gehalten“**.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A002_01")],
                order: 1
            ),
            Step(
                title: "Kopfgelenk finden und massieren",
                description: "Am Hinterkopf, über der Wirbelsäule, dort wo Ihr Schädel anfängt, liegt Ihr Kopfgelenk. Suchen Sie mit den Fingern die beiden weichen Stellen *rechts und links von der Mitte* und massieren Sie sich dort ein wenig. **Verspannungskopfschmerz hat dort oft seinen Ursprung.**",
                audioFiles: [StepAudio(audioFileName: "02A002_02")],
                order: 2
            ),
            Step(
                title: "Kopf sanft nach oben ziehen",
                description: "Jetzt schieben oder *ziehen Sie Ihren Kopf von dort ganz leicht nach oben.* Ihr Nacken verlängert sich um ein paar Millimeter, Ihr Kinn zeigt nun auf gar keinen Fall mehr nach oben. Verlängern Sie in Gedanken den Blick Ihrer Augen. Entsteht eine Linie parallel zum Boden, ist Ihre Kopfhaltung gut. Führt Ihr Blick schräg zur Decke oder zum Boden, ist Ihre Wirbelsäule nicht gerade und es entsteht eine Spannung im Nacken oder im Kehlbereich.",
                audioFiles: [StepAudio(audioFileName: "02A002_03")],
                order: 3
            )
        ],
        3: [
            Step(
                title: "Einleitung",
                description: "Ihr Körper ist jetzt gerade, aber möglicherweise ist Ihr Brustkorb noch eingesunken. Versuchen Sie **vorsichtig**, Ihr Brustbein aufzurichten, zu *„öffnen“.* Dabei ist nicht gemeint: *„Brust raus, Bauch rein“!* Dieser Spruch ist immer noch weit verbreitet und stammt aus Großvaters Zeiten. Und nicht alles war damals besser. Sie erreichen damit eine soldatische Haltung, und wenn Sie nicht in der Armee arbeiten, **sollten Sie das besser vermeiden.** Ihr Brustkorb soll sich also aufrichten und *nicht nach vorne gedrückt* werden. Am Anfang ist das gar nicht so leicht zu bewerkstelligen.",
                audioFiles: [StepAudio(audioFileName: "02A003_01")],
                order: 1
            ),
            Step(
                title: "Den Punkt finden und zusammensinken",
                description: "Suchen Sie mit Ihren Fingern den Punkt, an dem Ihre vorderen mittleren Rippen zusammenkommen. Lassen Sie sich dort einmal richtig zusammensinken, dass Sie dastehen wie *„ein Schluck Wasser“.*",
                audioFiles: [StepAudio(audioFileName: "02A003_02")],
                order: 2
            ),
            Step(
                title: "Brustbein langsam aufrichten",
                description: "Jetzt bewegen Sie Ihr Brustbein langsam nach oben. Sie können merken, wie sich dabei auch Ihr Brustkorb **aufrichtet. **Dieser Punkt Ihres Körpers ist wie ein Scheinwerfer. Sinken Sie dort ein, ist er *„aus“*, und Ihre Präsenz sehr schwach. Stehen Sie aufrecht, ist er *„an“*, und Ihre Ausstrahlung hat sich innerhalb von Sekunden verändert.",
                audioFiles: [StepAudio(audioFileName: "02A003_03")],
                order: 3
            )
        ],
        4: [
            Step(
                title: "Einleitung",
                description: "Schauen Sie jetzt einmal in den Spiegel, ob Sie, trotz *gerader Aufrichtung*, mit dem Oberkörper nach *hinten neigen*. Ist es so? Dann haben Sie wieder einmal etwas mit vielen anderen Menschen gemeinsam.",
                audioFiles: [StepAudio(audioFileName: "02A004_01")],
                order: 1
            ),
            Step(
                title: "Oberkörper über das Becken bringen",
                description: "Versuchen Sie Ihren Oberkörper jetzt so weit *nach vorne* zu holen, dass er direkt über Ihrem Becken steht. **Kommen Sie aber nicht mit den Beinen nach vorne.** Das Gleichgewicht auf Ihren Füßen soll sich nicht Richtung Fußballen verschieben! Pendeln Sie immer wieder Ihr Gleichgewicht aus und **korrigieren** Sie dann Ihren Oberkörper. Fühlt es sich an, als würden Sie gleich nach vorne fallen? Das ist die Gewohnheit.",
                audioFiles: [StepAudio(audioFileName: "02A004_02")],
                order: 2
            ),
            Step(
                title: "Visuelle Kontrolle nutzen",
                description: """
                    Überzeugen Sie sich im Spiegel oder lassen Sie sich schnell im Profil fotografieren. Sie stehen jetzt sichtbar gerade, obwohl Ihr Körpergefühl Ihnen eine Schiefstellung *„einredet“.*

                    Wenn es Ihnen gelingt, so zu stehen, wirken Sie viel **präsenter und offensiver** und werden deutlicher wahrgenommen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A004_03")],
                order: 3
            )
        ],
        5: [
            Step(
                title: "Einleitung",
                description: "Sie haben sich jetzt *aufgerichtet*, alle Hinweise berücksichtigt und fühlen sich ein wenig steif und gar nicht wie Sie selbst? **Das ist normal!** Halten Sie durch und versuchen Sie, Ihren Körper an die Aufrichtung zu gewöhnen.",
                audioFiles: [StepAudio(audioFileName: "02A005_01")],
                order: 1
            ),
            Step(
                title: "Buch auf den Kopf legen und laufen",
                description: """
                    Legen Sie sich jetzt ein Buch auf den Kopf und versuchen Sie in dieser Haltung zu laufen, **ohne dass das Buch herunterfällt.**

                    Fühlen Sie sich wie ein König oder eine Königin. Halten Sie Ihre Arme fest? Lassen Sie sie los, Ihre Schultern fallen locker, Ihre Arme sind reine Pendel und sollen frei schwingen, wenn Sie laufen. **Achten Sie auf Ihren Atem.** Halten Sie vor lauter Konzentration immer wieder die Luft an?

                    Beschleunigen und verlangsamen Sie, drehen Sie sich um die eigene Achse, **achten Sie auf Ihre Körperspannung** und werden Sie immer sicherer in Ihrer *„Aufrichtung“.*
                    """,
                audioFiles: [StepAudio(audioFileName: "02A005_02")],
                order: 2
            )
        ],
        6: [
            Step(
                title: "Einleitung",
                description: "Damit Sie ein Körperbewusstsein entwickeln und sich jederzeit entspannt und gelassen fühlen und auch so wirken, sollten Sie die Entspannung im *Liegen* üben und dann nach und nach auf Ihr *Stehen und Sitzen* übertragen.",
                audioFiles: [StepAudio(audioFileName: "02A006_01")],
                order: 1
            ),
            Step(
                title: "Eine bequeme Position finden",
                description: "Legen Sie sich auf den Rücken auf eine nicht zu weiche Unterlage. **Sie sollten bequem liegen**, können sich also auch ein *Kissen unter die Kniekehlen* legen, unter den Kopf oder unter beides. Decken Sie sich zu, falls Ihnen schnell kalt wird.",
                audioFiles: [StepAudio(audioFileName: "02A006_02")],
                order: 2
            ),
            Step(
                title: "Körperwahrnehmung und Atmung beobachten",
                description: """
                    Nehmen Sie jetzt genau wahr, wie Ihr Körper sich anfühlt, wo er am Boden aufliegt und wo nicht. Ihr Atem geht ruhig, es muss keine Aufgabe erledigt werden, nehmen Sie sich Zeit. Beobachten Sie Ihren Atem:

                    MMM:Einatmung – Pause – Ausatmung – Pause

                    Ihre **Bauchdecke** *hebt und senkt sich*.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A006_03")],
                order: 3
            ),
            Step(
                title: "Ausatmung vertiefen und Lippen entspannen",
                description: "Nach einiger Zeit öffnen Sie leicht die Lippen und lassen die Ausatmung durch einen leichten Lippenwiderstand passieren *(wie ein Seufzer ohne Stimme).* Stellen Sie sich vor, Ihre Ausatmung würde durch Ihren Körper fließen, genau in jeweils den Körperteil, auf den Sie sich konzentrieren.",
                audioFiles: [StepAudio(audioFileName: "02A006_04")],
                order: 4
            ),
            Step(
                title: "Muskeln entspannen und Gedanken lenken",
                description: """
                    Beginnen Sie bei einem Ihrer Füße. Stellen Sie sich vor, wie die Spannung Ihrer Muskeln schmilzt, wie sich der Raum in Ihrem Körper erweitert. *Es folgt der andere Fuß, die Fußknöchel, der Unterschenkel, die Knie, die Oberschenkel, das Becken, der Bauch, der Brustkorb, die Schultern, die Oberarme usw.*

                    Versuchen Sie, Ihre Konzentration **ausschließlich** bei Ihrem Körper zu lassen und verscheuchen Sie alle anderen Gedanken mit Ihrer Ausatmung. Sie erleben, wie Ihr Körper gleichzeitig schwerer und leichter wird. Zum Beenden der Übung *räkeln* Sie sich, *gähnen* und kommen über die Seite wieder hoch. **Aktive Entspannung gibt Kraft und schläfert nicht ein.** Falls Sie einschlafen, ist das aber auch nicht schlimm.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A006_05")],
                order: 5
            )
        ],
        7: [
            Step(
                title: "Nach oben strecken und Kirschen pflücken",
                description: """
                    MMM:Strecken Sie sich nach oben, versuchen Sie mit Ihren Händen abwechselnd Kirschen von hohen Ästen zu pflücken. Dazu streckt sich der ganze Körper, Sie stehen auf den Fußballen.

                    Lassen Sie den Unterkiefer *fallen* und öffnen Sie Mund und Rachen. Genießen Sie die Dehnung der Flanken und spüren Sie dabei, wie Atem ohne Ihr Zutun einströmt. Jedes Mal, wenn Sie die Dehnung lösen, strömt der Atem wieder aus.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A007_01")],
                order: 1
            ),
            Step(
                title: "In die Hocke fallen lassen und Atem spüren",
                description: "Jetzt stehen Sie wieder auf dem ganzen Fuß und lassen nacheinander, am besten immer mit einem lauten Seufzer, *die Handgelenke, Unterarme, Oberarme, den Kopf, den Oberkörper und schließlich den ganzen Körper* aus der Mitte heraus in die Hocke fallen. **Finden Sie Ihr Gleichgewicht,** stützen Sie sich, wenn möglich, nicht ab. Genießen Sie die Dehnung, spüren Sie, wie Ihr Atem in Ihre Flanken, Ihren Rücken strömt.",
                audioFiles: [StepAudio(audioFileName: "02A007_02")],
                order: 2
            ),
            Step(
                title: "Langsam wieder aufrichten",
                description: "Nun richten Sie zuerst die Beine auf, gerade aber nicht durchgedrückt. Jetzt beginnt Ihr Becken mit der Aufrichtung, **Kopf und Schultern** bleiben bis zuletzt hängen. *Achtung: Kopf und Schultern wollen oft die Führung übernehmen.* Wie einen Turm aus Bauklötzen lassen Sie Ihre Wirbelsäule sich Wirbel für Wirbel aufrichten. Erst wenn auch schon die Schultern in Position gerutscht sind *(durch die Aufrichtung der Wirbelsäule und des Brustbeins – unserem „Scheinwerfer“),* schwebt auch Ihr Kopf empor und Sie stehen nun wieder in der aufrechten Grundhaltung.",
                audioFiles: [StepAudio(audioFileName: "02A007_03")],
                order: 3
            )
        ],
        8: [
            Step(
                title: "Einleitung",
                description: "Überlegen Sie mal: Wie oft sitzen Sie zusammengesunken vor dem Computer, beim Essen oder bei anderen Gelegenheiten? Versuchen Sie sich ab jetzt so oft es geht aufzurichten, aber ohne dabei in das andere Extrem zu fallen: *aufrecht aber mit Hohlkreuz.* Halten Sie durch, bis Sie es nicht mehr anstrengend, sondern angenehm finden.",
                audioFiles: [StepAudio(audioFileName: "02A008_01")],
                order: 1
            ),
            Step(
                title: "Die richtige Sitzposition einnehmen",
                description: """
                    Setzen Sie sich auf einen Stuhl mit möglichst harter Sitzfläche und sitzen Sie auf dem vorderen Drittel. Legen Sie beide *Handinnenflächen unter die Höcker* Ihres Beckens. Wenn Sie diese gut spüren, können Sie die Hände wieder wegnehmen.

                    LLL:Die Füße müssen guten Kontakt zum Boden haben
                    """,
                audioFiles: [StepAudio(audioFileName: "02A008_02")],
                order: 2
            ),
            Step(
                title: "Becken nach hinten kippen",
                description: """
                    Nun kippen oder rollen Sie **langsam** Ihr Becken nach hinten – *Bauch und Gesäßmuskeln sollen nicht angespannt werden* – bis Ihr Po komplett auf der Sitzfläche liegt und Ihr Rücken rund ist wie ein Katzenbuckel.

                    Jetzt rollen Sie Ihr Becken langsam wieder in die andere Richtung, *ganz nach vorn,* so dass sich im Lendenwirbelbereich ein Hohlkreuz bildet. Der Oberkörper ist jetzt überdehnt und Ihre Brust rausgestreckt. **Machen Sie das ein paar Mal** und nehmen Sie genau wahr, wie sich durch das Kippen Ihres Beckens die Stellung Ihrer Wirbelsäule und Ihres gesamten Oberkörpers verändert.
                    """,
                audioFiles: [StepAudio(audioFileName: "02A008_03")],
                order: 3
            ),
            Step(
                title: "Die mittlere Position finden",
                description: "Jetzt suchen Sie die Mitte zwischen diesen beiden Extremen: Sie spüren die beiden Sitzhöcker Ihres Beckens, der Po ist nur halb auf der Sitzfläche, und der Rücken ist gerade. *Ihre Haltung ist aufrecht und zugleich entspannt.* **Sie wirken präsent** und Ihre Haltung ist ökonomisch und gesund.",
                audioFiles: [StepAudio(audioFileName: "02A008_04")],
                order: 4
            )
        ],
        9: [
            Step(
                title: "Ausgangsposition einnehmen",
                description: "Noch eine Übung, um Ihr *Becken und Ihre Lendenwirbelsäule*, also Ihr Körperzentrum, zu massieren und zu beleben. **Legen Sie sich auf den Rücken,** die Arme liegen neben dem Körper, die Beine hüftbreit auseinander, die Füße fallen entspannt nach außen, die Augen sind geschlossen. Nehmen Sie die Auflagefläche Ihres Beckens und Ihrer Wirbelsäule bewusst wahr.",
                audioFiles: [StepAudio(audioFileName: "02A009_01")],
                order: 1
            ),
            Step(
                title: "Beine anwinkeln und Position verändern",
                description: "Stellen Sie sich vor, es hätte jemand einen Faden an Ihrem rechten Knie befestigt und würde ihn jetzt *langsam nach oben ziehen*. Ihre Fußsohle bleibt auf dem Boden und rutscht Richtung Po, bis es nicht mehr geht. Jetzt machen Sie das Gleiche mit dem **linken Bein.** Stellen Sie sich weiter vor, dass Ihre Knie nach oben gezogen werden, bis sie sich über dem Bauch bzw. dem Brustkorb befinden. Legen Sie einen Fuß über den anderen, so dass sich Ihre Füße überkreuzen. Spüren Sie in dieser Lage die etwas veränderte Auflagefläche Ihres Beckens?",
                audioFiles: [StepAudio(audioFileName: "02A009_02")],
                order: 2
            ),
            Step(
                title: "Becken kreisen lassen",
                description: "Legen Sie jetzt Ihre Arme angewinkelt neben Ihren Kopf, so wie es Babys häufig tun. Stellen Sie sich vor, Sie hätten auf der Rückseite Ihres Beckens das Zifferblatt einer Uhr. Verlagern Sie jetzt den Schwerpunkt der Auflagefläche von *Ziffer 6 (Steißbein) zu Ziffer 12 (Lendenwirbel).* Wandern Sie mit Ihrer Gewichtsverlagerung von einer Ziffer der imaginären Uhr zur anderen und nach einer Runde in die andere Richtung. Das sind nur minimale Bewegungen, machen Sie sie langsam, fließend und mit Leichtigkeit.",
                audioFiles: [StepAudio(audioFileName: "02A009_03")],
                order: 3
            )
        ],
        10: [
            Step(
                title: "Ausgangsposition einnehmen",
                description: "Diese Übung müssen Sie **zu zweit** machen und brauchen einen etwas größeren Raum. Im Freien können Sie natürlich auch üben. *Sie stellen sich gerade hin*, bereit loszulaufen, und lassen sich an den Beckenknochen festhalten. Wer immer Sie hält, sollte ein wenig Kraft haben und beim Halten in die Knie gehen.",
                audioFiles: [StepAudio(audioFileName: "02A010_01")],
                order: 1
            ),
            Step(
                title: "Gegen den Widerstand vorwärtsgehen",
                description: "Jetzt gehen Sie los und versuchen, gegen die *„Behinderung“* ankämpfend, so gut es geht voranzukommen. *Beugen Sie sich ruhig dabei vor*, nehmen Sie Ihre Arme zu Hilfe, um Schwung zu holen, und kämpfen Sie sich mindestens **zehn Meter** voran.",
                audioFiles: [StepAudio(audioFileName: "02A010_02")],
                order: 2
            ),
            Step(
                title: "Loslassen und freies Laufen",
                description: "An einem verabredeten Punkt werden Sie nach einer Vorwarnung losgelassen und laufen nun ungehindert weiter. Merken Sie, wie Ihr Zentrum jetzt führt? Wie Sie jetzt genau spüren, was mit *„gehen aus dem Zentrum“* gemeint sein könnte? Versuchen Sie, sich dieses Gefühl der Leichtigkeit zu erhalten.",
                audioFiles: [StepAudio(audioFileName: "02A010_03")],
                order: 3
            )
        ],
        11: [
            Step(
                title: "Einleitung",
                description: "Damit Sie gut und überzeugend sprechen, ist es wichtig, dass nicht nur Ihr Geist, sondern auch Ihr Körper **wach** und **durchblutet** ist. Mit folgender Übung können Sie an beidem gleichzeitig arbeiten. Falls Ihnen mal morgens die Zeit fehlt, einen Kaffee oder Tee als Wachmacher zu trinken – *diese Übung tut’s auch.*",
                audioFiles: [StepAudio(audioFileName: "02A011_01")],
                order: 1
            ),
            Step(
                title: "Vorbereitung",
                description: "Ziehen Sie Ihre Schuhe aus oder gar nicht erst an, Strümpfe stören nicht. Auf welchem Boden es gut funktioniert, probieren Sie am besten selber aus. Sie stehen gerade, entspannt und setzen sich ein Ziel, das *mindestens* ***25 cm*** entfernt liegt.",
                audioFiles: [StepAudio(audioFileName: "02A011_02")],
                order: 2
            ),
            Step(
                title: "Zehenlauf durchführen",
                description: "Jetzt bewegen Sie sich vorwärts, indem Sie **abwechselnd rechts und links** und ausschließlich Ihre Zehen krümmen und wieder strecken und sich so langsam über den Boden *„ziehen“.* Ihre Fußsohlen dürfen sich nicht vom Boden heben, das wäre geschummelt. Jeder *„Schritt*“ bringt Sie jetzt nur ein oder zwei Zentimeter voran.",
                audioFiles: [StepAudio(audioFileName: "02A011_03")],
                order: 3
            ),
            Step(
                title: "Übung intensivieren",
                description: "Wenn Sie das ein bisschen trainiert haben, sollten Sie Ihre Laufstrecke natürlich verlängern. **Ein Meter sollte dann kein Problem mehr sein.** Wenn es am Anfang gar nicht gehen will: Auch *10 cm „Zehenlauf“* mobilisieren Ihre Körperenergien.",
                audioFiles: [StepAudio(audioFileName: "02A011_04")],
                order: 4
            )
        ],
        12: [
            Step(
                title: "Einleitung",
                description: """
                    In der Einführung haben wir uns schon einmal mit der *Hoch- und der Tiefatmung* beschäftigt. Bevor wir weitere Übungen erlernen, stellen Sie sich vielleicht die Frage: *Warum soll ich Atemübungen machen?* Atmen kann ja wohl jeder! Das ist völlig richtig. **Der Atem ist die Grundlage unseres Lebens,** wichtiger als Nahrung, und lebenserhaltend atmen können alle, die leben. Sie haben aber sicher auch schon mal bemerkt, dass Ihr Atem nicht jederzeit *ruhig, ökonomisch und effizient dahinfließt.*

                    In Stresssituationen, bei Aufregung, Lampenfieber, unter Leistungsdruck, bei jeder Art von nervlicher Anspannung wird unser Gleichgewicht empfindlich gestört und unser ruhiger Atemrhythmus ist unterbrochen. Wir fangen z. B. an, nach Luft zu schnappen, unser Atem hört sich auf einmal laut und keuchend an, wir geraten in Atemnot und sprechen immer schneller oder fangen sogar an zu hecheln.

                    Nun ist unser Atem zwar eine vegetative Körperfunktion, wie zum Beispiel der Herzschlag, d. h., dass Ihr Körper auch atmet, wenn Sie schlafen oder ohnmächtig sind. Aber als einzige dieser lebenserhaltenden Körperfunktionen können Sie den Atem beeinflussen und sogar trainieren. Wenn Sie also möchten, dass in aufregenden Situationen nicht Ihr Atem **Sie** beherrscht, sondern Sie Ihren Atem, dann ist es sinnvoll, Atemübungen zu machen, ein Bewusstsein für Ihren Atem zu entwickeln und zu lernen, Ihren Körper atmen zu **lassen**.
                    """,
                audioFiles: [StepAudio(audioFileName: "02B001_01")],
                order: 1
            ),
            Step(
                title: "Bewusstsein für Ihren Atem entwickeln",
                description: """
                    Kennen Sie diesen Spruch: *„Erstmal tief Luft holen?“* Worauf man sich mit Luft vollpumpt, um dann vielleicht nur 4 oder 5 Wörter zu sagen? **Dieser Spruch ist weit verbreitet und einfach falsch!** Wenn Sie Atemnot verspüren, haben Sie meist zu viel und nicht zu wenig Luft! Versuchen Sie es ab jetzt genau andersherum. Bevor Sie anfangen zu sprechen (das gilt vor allem für das Sprechen vor Publikum), *atmen Sie erst einmal aus!*

                    LLL:Für die ersten Worte haben Sie immer genug Luft und stehen nicht von Anfang an unter Überdruck
                    """,
                audioFiles: [StepAudio(audioFileName: "02B001_02")],
                order: 2
            ),
            Step(
                title: "Die Kraft der Vorstellung nutzen",
                description: """
                    Noch etwas: Bei sehr vielen unserer Übungen hören Sie die Anweisung: “*Stellen Sie sich vor…”*

                    Wenn Sie das albern finden, dann machen Sie sich Folgendes klar: Unser wichtigster Atemmuskel, *das Zwerchfell*, unsere gesamte Atemfunktion und auch Ihre Körperspannung und Mimik reagieren auf Ihre Erlebnisse, Ihre Gefühle, Ihre Gedanken, Ihre Vorstellungskraft. **Das ist wissenschaftlich erwiesen und hat nichts mit Esoterik zu tun.** Wenn Sie sich also etwas vorstellen, so genau und bildlich wie möglich, dann beeinflusst das Ihren Körper und Ihre Atmung wesentlich effektiver als die simple Anweisung für eine Muskelbewegung.
                    """,
                audioFiles: [StepAudio(audioFileName: "02B001_03")],
                order: 3
            )
        ],
        13: [
            Step(
                title: "Einleitung",
                description: "Wir fangen im Liegen an, um erst einmal ein Bewusstsein dafür zu entwickeln, **was** unser Atem im Körper macht und **wo**. Es wäre sinnvoll, wenn Sie die *Übung Nr. 6* aus unserer Kategorie Körperhaltung geübt haben und sich relativ schnell entspannen können. Haben Sie nicht? Dann hören Sie jetzt noch mal rein!",
                audioFiles: [StepAudio(audioFileName: "02B002_01")],
                order: 1
            ),
            Step(
                title: "Entspannte Ausgangsposition einnehmen",
                description: "Jetzt liegen Sie also entspannt auf dem Rücken und finden in Ruhe Ihren Atemrhythmus. Stellen Sie sich vor, Ihr Becken sei eine Schale, deren beweglicher Rand sich eine Handbreit unter dem Bauchnabel befindet und rings um Ihren Körper geht. Am Rücken sitzt er ungefähr in Höhe des Kreuzbeins.",
                audioFiles: [StepAudio(audioFileName: "02B002_02")],
                order: 2
            ),
            Step(
                title: "Ein- und Ausatmung visualisieren",
                description: "Mit der Einatmung vergrößert sich die Schale, *sie füllt sich mit Atem*, als wäre es kristallklares Wasser; mit der Ausatmung verkleinert sie sich wieder. Ihr Bauch, Ihr unterer Rücken und Ihre Seiten oder Flanken werden vom Atem bewegt. Bei der Ausatmung lenken Sie Ihre Atmung bewusst in die Bauchorgane, in die Füße und beruhigen den Kreislauf.",
                audioFiles: [StepAudio(audioFileName: "02B002_03")],
                order: 3
            )
        ],
        14: [
            Step(
                title: "Bewusste Brustatmung",
                description: """
                    Sie bleiben liegen und legen jetzt Ihre Hände seitlich an die Rippen, die Daumen nach hinten. Sie atmen jetzt bewusst in den *mittleren Teil Ihrer Lunge* und dehnen dabei Ihre Rippenmuskulatur. Sie stellen sich jetzt vor, Sie wären ein rundes Fass und auch Ihr Rücken dehnt sich. Sie fühlen unter Ihren Händen, wie sich Ihre Rippen weit auseinander spannen und bei der Ausatmung in die Ausgangsposition kommen.

                    LLL:Lenken Sie Ihre Ausatmung bewusst in Herz und Lunge
                    """,
                audioFiles: [StepAudio(audioFileName: "02B003_01")],
                order: 1
            ),
            Step(
                title: "Pausen machen",
                description: "Achten Sie bei allen Atemübungen darauf, *Pausen zwischen Ein- und Ausatmung zu lassen* und diese Pausen mit der Zeit immer etwas zu verlängern. **Je mehr Sie sich entspannen, umso einfacher wird es.**",
                audioFiles: [StepAudio(audioFileName: "02B003_02")],
                order: 2
            )
        ],
        15: [
            Step(
                title: "Lungenspitzen bewusst füllen",
                description: """
                    Legen Sie jetzt bitte, *immer noch im Liegen*, die drei mittleren Finger der beiden Hände auf den Brustkorb **unterhalb des Schlüsselbeins**, in die kleine Einbuchtung, die Sie auf beiden Seiten spüren. *Dort befinden sich die Lungenspitzen.* Versuchen Sie jetzt mit der Einatmung, diese Lungenspitzen zu füllen, ohne dabei die Schultern hochzuziehen.

                    Brust und Bauch sollen jetzt auch möglichst wenig beteiligt werden. Das ist am Anfang nicht einfach, aber bleiben Sie dran. *Atmen Sie nicht zu viel ein.* Es geht nicht um die Menge an Luft, sondern um die Lenkung, das Ziel.
                    """,
                audioFiles: [StepAudio(audioFileName: "02B004_01")],
                order: 1
            ),
            Step(
                title: "Ausatmung und Konzentration",
                description: "Denken Sie bei der Ausatmung an Ihre Schilddrüse *(sie liegt im Hals unterhalb Ihres Kehlkopfes)* und an Ihr Hirn. Seien Sie hellwach.",
                audioFiles: [StepAudio(audioFileName: "02B004_02")],
                order: 2
            )
        ],
        16: [
            Step(
                title: "Einleitung",
                description: "Sie bleiben immer noch liegen und versuchen jetzt, alle drei Atmungen *miteinander zu verbinden*. Machen Sie das bitte **ganz langsam**, wie in Zeitlupe und lieber mit wenig Luft als mit viel.",
                audioFiles: [StepAudio(audioFileName: "02B005_01")],
                order: 1
            ),
            Step(
                title: "Die Vollatmung einleiten",
                description: "Sie beginnen mit dem Bauch, dann dehnen sich die Rippen und am Schluss die Lungenspitzen. *Also von unten nach oben.* Achten Sie darauf, beim Ausatmen Ihren Brustkorb *nicht einfallen* zu lassen!",
                audioFiles: [StepAudio(audioFileName: "02B005_02")],
                order: 2
            ),
            Step(
                title: "Atemrhythmus verlangsamen",
                description: "Gelingt es Ihnen, den Atemrhythmus auf ca. fünf Herzschläge zu verlangsamen? **Fünf Schläge bei der Einatmung, Pause, fünf Schläge bei der Ausatmung, Pause.** Weniger ist auch kein Problem, finden Sie Ihren Rhythmus. Stellen Sie sich dabei vor, wie Sie mit jedem Atemzug an Vitalität und Kraft gewinnen.",
                audioFiles: [StepAudio(audioFileName: "02B005_03")],
                order: 3
            )
        ],
        17: [
            Step(
                title: "Einleitung",
                description: "Wenn Sie nicht gerade sprechen oder singen, sollten Sie möglichst **immer durch die Nase** atmen. *Die Nase wärmt die Luft und reinigt sie von Staub.* Mit dieser Übung lüften und reinigen Sie die Nase und aktivieren Ihre Nervenzellen.",
                audioFiles: [StepAudio(audioFileName: "02B006_01")],
                order: 1
            ),
            Step(
                title: "Entspannte Sitzposition einnehmen",
                description: "Setzen Sie sich so, wie in unseren Körperhaltungsübungen beschrieben, also *entspannt und gerade*. Halten Sie Daumen und Zeigefinger einer Hand an der Nase bereit, um jeweils eine Nasenseite zuzuhalten.",
                audioFiles: [StepAudio(audioFileName: "02B006_02")],
                order: 2
            ),
            Step(
                title: "Schnelle, abwechselnde Nasenatmung",
                description: "Atmen Sie jetzt ganz *schnell und oberflächlich* abwechselnd links und rechts ein und aus, und halten Sie jeweils das andere Nasenloch zu. Machen Sie das ungefähr eine halbe Minute lang und wechseln Sie dann die Seiten. Atmen Sie jetzt durch das jeweils andere Nasenloch ein bzw. aus. Stellen Sie sich dabei vor, wie Sie im Hirn lebendig und wach werden. **Nutzen Sie möglichst die Bauchatmung für diese Übung,** dann wird auch Ihr Zwerchfell aktiviert.",
                audioFiles: [StepAudio(audioFileName: "02B006_03")],
                order: 3
            )
        ],
        18: [
            Step(
                title: "Kräftige Bauchatmung",
                description: """
                    Wie in der vorigen Übung sitzen Sie gerade, aktiv entspannt, ohne sich anzulehnen.

                    Sie legen Ihre Hände auf Ihren Bauch oder Bauch und Rücken, oder auf Ihre Seiten in Bauchnabelhöhe. *Atmen Sie jetzt sehr kräftig und hörbar durch die Nase.* Nutzen Sie dabei *nur die Bauchatmung* und atmen Sie ein und aus, als wollten Sie mit dem Blasebalg ein Kaminfeuer anfachen. *Machen Sie das für **30 bis 60 Sekunden**.*
                    """,
                audioFiles: [StepAudio(audioFileName: "02B007_01")],
                order: 1
            ),
            Step(
                title: "Kräftige Brustatmung",
                description: "Jetzt legen Sie sich die Hände seitlich auf die Rippen und wiederholen die Übung mit der reinen Brustatmung wie in unserer *Atemübung Nr. 3.* Spüren Sie, wie Ihnen warm wird? Wie Sie wacher werden?",
                audioFiles: [StepAudio(audioFileName: "02B007_02")],
                order: 2
            )
        ],
        19: [
            Step(
                title: "Suppe kühlen",
                description: "Sie sitzen bei dieser Übung wieder *entspannt und aufrecht*. Nutzen Sie, wenn Sie es schon können, vor allem Ihre Bauch- und Brustatmung. **Spitzen Sie Ihre Lippen wie zum Pfeifen,** atmen Sie durch die Nase ein und atmen Sie aus, indem Sie sich vorstellen, Sie wollten einen vollen Löffel heiße Suppe kühlen. Der Löffel soll nicht überlaufen. Stellen Sie sich vor, wie Ihr Kopf dabei immer klarer wird.",
                audioFiles: [StepAudio(audioFileName: "02B008_01")],
                order: 1
            ),
            Step(
                title: "Kerzenflamme beugen",
                description: "Steigern Sie jetzt diese Übung. Sie stellen sich vor, dass eine brennende Kerze vor Ihnen steht, und Sie wollen sie nicht ausblasen, sondern nur die Flamme beugen *(vielleicht für ein Foto).* **Sie darf nicht ausgehen.** Je sicherer Sie werden, umso weiter weg stellen Sie Ihre vorgestellte Kerze. Sie müssen jetzt stärker und gezielter blasen und merken, wie sich Ihr Zielvermögen und Ihre Konzentration verbessert.",
                audioFiles: [StepAudio(audioFileName: "02B008_02")],
                order: 2
            )
        ],
        20: [
            Step(
                title: "Zeitung vorbereiten und Position einnehmen",
                description: "Stellen Sie sich jetzt bitte *gerade hin* und erinnern Sie sich an die *aufrechte Haltung*, die Sie sich in den Übungen zur Körperhaltung erarbeitet haben. Sie nehmen eine Seite einer alten Zeitung in beide Hände und heben die Arme in Brusthöhe, als wären Sie ein Dirigent oder eine Dirigentin.",
                audioFiles: [StepAudio(audioFileName: "02B009_01")],
                order: 1
            ),
            Step(
                title: "Ausatmen und Zeitung reißen",
                description: "Während Sie jetzt auf **\"FF\"** ausatmen, reißen Sie einen schmalen Streifen von der Zeitung ab. Ihre Hände bewegen sich dabei horizontal auseinander. Reißen Sie bitte nicht so, dass sich eine Hand Richtung Boden bewegt; *Ihr Brustkorb soll sich dabei weiten.*",
                audioFiles: [StepAudio(audioFileName: "02B009_02")],
                order: 2
            ),
            Step(
                title: "Ausatmung und Bewegung synchronisieren",
                description: "Versuchen Sie, die Länge Ihres Ausatmens mit dem Reißen zu kombinieren, sodass Sie mit beidem **gleichzeitig** fertig werden. Halten Sie jetzt kurz inne - nehmen Sie die Spannung wahr, die sich in Ihrer Körpermitte aufgebaut hat. Konzentrieren Sie sich während dieser Pause auf Ihren Unterkiefer und diese *\"Mittelkörperspannung\"* und entspannen jetzt vier Körperteile gleichzeitig: Ihren Unterkiefer, Ihre Körpermitte und beide Arme.",
                audioFiles: [StepAudio(audioFileName: "02B009_03")],
                order: 3
            ),
            Step(
                title: "Reflektorische Atmung erkennen",
                description: """
                    Wenn es Ihnen gelungen ist, hat Ihr Körper jetzt geatmet, ohne dass Sie bewusst Atem \"holen\" mussten, und Ihr Brustkorb ist nicht eingefallen. Profis nennen diese Art des Atmens *\"Abspannen\"* oder *reflektorische Atmung*.

                    Geben Sie bitte nicht zu schnell auf, sondern üben Sie weiter.

                    RRR3(Denken Sie bitte daran):[· *Vor der Übung nicht so viel oder möglichst gar nicht extra einatmen.*

                    · *Während der Übung nur so viel ausatmen, wie Ihnen angenehm ist.*

                    · *Ob beim Ein- oder Ausatmen: Jedes Zuviel tut Ihnen nicht gut.*]
                    """,
                audioFiles: [StepAudio(audioFileName: "02B009_04")],
                order: 4
            )
        ],
        21: [
            Step(
                title: "Einleitung",
                description: """
                    Sitzen Sie sich oder stehen Sie aufrecht und sprechen Sie laut auf der gesamten Ausatmung:

                    RRR:[**Tu-Pu-Fu!**]

                    Ist schwer, alle Luft dabei zu verbrauchen, oder? Helfen Sie sich, indem Sie überall ein **H** dazwischenschieben:

                    RRR:[**Thu-Phu-Fhu!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02B010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Lautfolge sprechen und Spannung halten",
                description: """
                    Sie halten die Spannung für einen Moment, lösen die Spannung, genau wie in der Übung mit der Zeitung, und wiederholen:

                    RRR:[**Thu-Phu-Fhu!**]

                    Verwandeln Sie alle Atemluft in Klang, versuchen Sie nicht zu hauchen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02B010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Lautfolge mehrfach wiederholen",
                description: """
                    Jetzt stellen Sie sich diese Lautfolge zweimal vor, konzentrieren sich und verbrauchen wieder alle Atemluft:

                    RRR:[**Thu-Phu-Fhu – Thu-Phu-Fhu!**]

                    Machen Sie das ein paar Mal.
                    """,
                audioFiles: [StepAudio(audioFileName: "02B010_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Anzahl der Wiederholungen steigern",
                description: """
                    RRR(Wiederholen Sie):[**Thu-Phu-Fhu – Thu-Phu-Fhu**

                    **Thu-Phu-Fhu – Thu-Phu-Fhu**

                    **Thu-Phu-Fhu – Thu-Phu-Fhu**

                    **Thu-Phu-Fhu – Thu-Phu-Fhu**]

                    Schaffen Sie **9-mal** auf einem Atem?

                    Vielleicht *noch* nicht, wenn Sie es üben, werden Sie es schaffen!
                    """,
                audioFiles: [StepAudio(audioFileName: "02B010_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Atemeinteilung bewusst steuern",
                description: "Wenn Sie immer vorher bedenken, was Sie vorhaben, also wie oft Sie die Lautfolge wiederholen möchten, wird Ihr Zwerchfell darauf reagieren und die Atemluft so einteilen, wie es nötig ist. Die Atmung erneuert sich von selbst, wie Sie es bei einer Wiederholung geübt haben. *Sie brauchen nicht mehr Luft, nur weil Sie länger sprechen*. Viel schneller als bei einer Wiederholung sollten Sie auch bei acht Wiederholungen nicht sein. **Vertrauen Sie Ihrem Körper, der kriegt das schon hin.** Vorausgesetzt, Sie trauen es ihm auch zu und lassen ihn machen.",
                audioFiles: [StepAudio(audioFileName: "02B010_05")],
                order: 5
            )
        ],
        22: [
            Step(
                title: "Körper dehnen und räkeln",
                description: "Wecken Sie Ihren Körper und öffnen Sie Ihre Atemräume, indem Sie sich *kräftig dehnen* und *räkeln*. Strecken Sie sich auf die Zehenspitzen, greifen Sie mit den Händen in den Himmel und krümmen Sie sich danach ganz eng zusammen. **Richten Sie sich wieder auf,** fassen Sie Ihre Hände und ziehen Sie Ihre Arme so weit es geht nach vorne und machen Sie einen Katzenbuckel.",
                audioFiles: [StepAudio(audioFileName: "02B011_01")],
                order: 1
            ),
            Step(
                title: "Brustkorb dehnen",
                description: """
                    Danach ziehen Sie Ihre Hände so weit wie möglich nach hinten und dehnen dabei auch Ihren Brustkorb. Machen Sie die Bewegungen langsam und mit Genuss. *Achten Sie darauf, Ihren Kiefer locker zu lassen und den Atem nicht anzuhalten!* Ihre Atmung geht die ganze Zeit weiter und, wenn möglich, machen Sie seufzende, stöhnende Laute dazu, in jeder Tonlage, die Sie auf angenehme Weise mit Ihrer Stimme erreichen können.

                    XXX:Anhören & laut Gähnen

                    Manchen Menschen ist das am Anfang etwas peinlich und es kommt ihnen albern vor. Überwinden Sie diese Hemmschwelle und Sie werden sehen, wie gut es Ihnen tut.
                    """,
                audioFiles: [StepAudio(audioFileName: "02B011_02")],
                order: 2,
                canRecord: true
            )
        ],
        23: [
            Step(
                title: "Stimmwahrnehmung entwickeln",
                description: "Haben Sie sich inzwischen schon einige Gedanken darüber gemacht, wie Ihre Stimme eigentlich klingt? Wie andere Ihre Stimme wahrnehmen? Haben Sie darauf geachtet, wie andere Stimmen klingen und was Ihnen daran mehr oder weniger gefällt? **Wenn nicht, achten Sie einmal darauf.** Wenn Sie Ihr *eigenes gesamtes Stimmpotential* entdecken und nutzen möchten, müssen Sie erst einmal ein Bewusstsein dafür entwickeln. Erst dann können Sie auch etwas ändern.",
                audioFiles: [StepAudio(audioFileName: "02C001_01")],
                order: 1
            ),
            Step(
                title: "Bedeutung der Stimme für die Persönlichkeit verstehen",
                description: """
                    Persönlichkeit kommt vom lateinischen Wort *„personare“* – **durchtönen, durchklingen.** Wie Ihre Persönlichkeit von anderen wahrgenommen wird, hat sehr viel mit dem Klang Ihrer Stimme zu tun und oft entscheiden Sekunden darüber, ob und wie Sie bei Ihrem Gegenüber *„ankommen“.*

                    Eine Stimme, die die meisten Menschen erreicht, **sie zum Zuhören bewegt**, ist immer eine Stimme, die angenehme und positive Gefühle auslöst. Es ist immer eine Stimme, die ausgewogen ist, die Kopf- und Bruststimme, Helles und Dunkles, laut und leise verbindet. Eine Stimme, die voll klingt *(über Resonanz haben wir ja schon einmal in der Einführung gesprochen),* die beweglich ist und entspannt.

                    Ist Ihre Stimme **gepresst oder flach, gequetscht oder gedrückt**, dann ist sie auch nicht mehr *„durchlässig“*, das heißt, sie kann die Gefühle, Stimmungen und Haltungen, die der Sprecher oder die Sprecherin vermitteln will, nicht mehr *„rüberbringen“*.

                    Erwarten Sie aber nicht, dass Ihre Stimme immer gleich klingt. *Schwankungen sind normal* und auch erwünscht, Sie sind ja kein Computer.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C001_02")],
                order: 2
            ),
            Step(
                title: "Stimme entwickeln und Potential entfalten",
                description: "Falls Sie bisher dachten, Ihre Stimme sei eben so, wie sie ist und da könne man nichts machen, haben Sie sich geirrt. **In jedem Alter haben Sie die Möglichkeit, Ihre Stimme zu entwickeln und Ihr Potential zu entfalten!** Für die Entwicklung einer klang- und modulationsfähigen Stimme ist es notwendig, Ihre *Resonanzräume zu weiten*. Sie sollten im Mund, im Rachen, in der Kehle und im gesamten Körper ein Gefühl von wohliger, wacher Entspannung haben. Dann ist jede stimmliche Tätigkeit angenehm.",
                audioFiles: [StepAudio(audioFileName: "02C001_03")],
                order: 3
            ),
            Step(
                title: "Stimmwunder",
                description: """
                    In meinem Beruf habe ich die große Freude, mit mehreren Stimmen mehrere Leute sprechen zu können. Stellen Sie sich vor – zwei Männer bestellen sich ein recht bekanntes Getränk.

                    RRR3:[Adam: **Entschuldigung, ich hätte gern einen Vodka Martini.**

                    Kellner: **Gerührt oder geschüttelt?**

                    Adam: **Sehe ich so aus, als würde mich das interessieren?**]

                    Der andere wohl etwas bekanntere Mann, der dieses Getränk bestellt würde so klingen:

                    RRR3:[Bond: **Einen Vodka Martini.**

                    Kellner: **Gerührt oder geschüttelt?**

                    Bond: **Sehe ich so aus, als würde mich das interessieren?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02C001_04")],
                order: 4,
                canRecord: true
            )
        ],
        24: [
            Step(
                title: "Kieferdehnung",
                description: """
                    Unsere Kiefermuskulatur ist eine der *stärksten Muskelgruppen* unseres Körpers – ist doch eigentlich klar, wenn wir bedenken, was wir mit unserem Kiefer und den Zähnen jeden Tag so zermahlen. **Leider verspannt und verkrampft sich diese Muskulatur auch sehr leicht.**

                    Knirschen Sie vielleicht nachts mit den Zähnen und merken morgens, wie Ihre Zähne regelrecht aneinander festgebissen sind? Dann sollten Sie den Tag damit beginnen, Ihre *Kiefermuskulatur zu dehnen und zu lockern*. Öffnen Sie vorsichtig den Mund so weit wie möglich, halten Sie diese Öffnung für zwei Sekunden und lassen dann wieder locker.

                    LLL:Wiederholen Sie das ein paar Mal
                    """,
                audioFiles: [StepAudio(audioFileName: "02C002_01")],
                order: 1
            ),
            Step(
                title: "Massage der Kiefergelenke",
                description: "Streichen Sie dann mit den Händen über das Gesicht und massieren Sie sanft die Kiefergelenke auf beiden Seiten. Die Ausatmung in die starke Kiefermuskulatur senden und mit jedem Ausatmen mehr loslassen. Der Mund soll dabei ruhig offen stehen.",
                audioFiles: [StepAudio(audioFileName: "02C002_02")],
                order: 2
            ),
            Step(
                title: "Lockerung und Fingerprüfung",
                description: """
                    Schauen Sie jetzt wie ein kleines Kind umher und staunen Sie über alles, was Sie sehen. Dabei sagen Sie: **„Ach“** – und der Unterkiefer fällt dabei nach unten. Prüfen Sie die Öffnung, indem Sie versuchen, Zeige- und Mittelfinger zwischen Ihre Zahnreihen zu schieben. Passt nur ein Finger dazwischen? **Üben Sie solange, bis beide Finger dazwischen passen** und es Ihnen gelingt, den Mund durch Fallenlassen des Unterkiefers jederzeit so weit zu öffnen und entspannt geöffnet zu lassen.

                    Wenn Sie zu den vielen Menschen gehören, deren Kiefermuskulatur eigentlich immer fest ist, dann müssen Sie bei diesen Übungen viel Geduld haben, aber irgendwann wird es nicht mehr knacken und sogar angenehm sein. Üben Sie das *Loslassen des Unterkiefers* dann auch mit geschlossenen Lippen und versuchen Sie, im Alltag immer mehr darauf zu achten, auch bei geschlossenem Mund *weder Lippen noch Zähne aufeinander zu pressen*.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C002_03")],
                order: 3,
                canRecord: true
            )
        ],
        25: [
            Step(
                title: "Stimme wie Samson der Bär",
                description: """
                    Sowohl die Gähn- als auch die Kieferübung haben Ihren Mundraum jetzt schon entspannt. Ihre Stimme, also die Töne, die Sie produzieren, brauchen den *Raum, um zu klingen*. Jetzt versuchen wir beides zu verbinden. Stellen Sie sich vor, Sie hätten eine Stimme wie Samson, der Bär aus der Sesamstraße. Ihr Kiefer ist locker, Ihr Rachen hat *„Gähnweite“.*

                    RRR:[**AAAAHHHHH!**

                    **OOOOOOHHH!**

                    **HEY!**

                    **HAAAAALLOOO!**

                    **HUHUUUUU!**

                    **SUUUSIIII!**

                    **BUUUUH!**

                    **WIESO?**

                    **ACHSO!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02C003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Stimme wie Mickey Maus",
                description: """
                    Und jetzt sprechen Sie wie Mickey Maus, das heißt im Rachen, wo Sie eben ganz weit waren, machen Sie sich jetzt ganz eng.

                    RRR:[**AAAAHHHHH!**

                    **OOOOOOHHH!**

                    **HEY!**

                    **HAAAAALLOOO!**

                    **HUHUUUUU!**

                    **SUUUSIIII!**

                    **BUUUUH!**

                    **WIESO?**

                    **ACHSO!**]

                    Merken Sie, wie Sie Ihre Rachenweite beeinflussen können? Sie drücken dabei Ihre Zungenwurzel nach unten oder nach oben.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Jetzt in Ihrer Stimmlage",
                description: """
                    Jetzt noch einmal, aber in Ihrer Stimmlage.

                    RRR:[**AAAAHHHHH!**

                    **OOOOOOHHH!**

                    **HEY!**

                    **HAAAAALLOOO!**

                    **HUHUUUUU!**

                    **SUUUSIIII!**

                    **BUUUUH!**

                    **WIESO?**

                    **ACHSO!**]

                    Es sollte auf jeden Fall eher nach Samson klingen als nach Mickey Maus! Probieren Sie auch andere Ausrufe und experimentieren Sie mit Ihrer Stimme, um sie besser kennenzulernen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C003_03")],
                order: 3,
                canRecord: true
            )
        ],
        26: [
            Step(
                title: "Motorradfahren und Singen kombinieren",
                description: """
                    Ihre Lippen sind jetzt bestimmt schon ein bisschen aktiver und haben mehr Spannung, oder? Versuchen Sie jetzt, *Tonleitern zu singen, während Sie mit den Lippen prusten,* das heißt eigentlich: **Sie prusten Tonleitern.** Sie können nicht singen? Fast jeder Mensch kann ein bisschen singen, Sie müssen sich nur trauen! *„Alle meine Entchen“* ist sozusagen ein Tonleiterlied, das kennen Sie doch sicher! Also los:

                    XXX:Anhören & nachmachen

                    Bei dieser Übung entspannt sich Ihr Kehlkopf, das ist *sehr wichtig für eine gut klingende Stimme*. **Achten Sie bitte darauf, dass während der Übung auch Ihr Rachen weit ist.** Es klingt viel besser und lässt sich auch viel leichter prusten.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C004_01")],
                order: 1,
                canRecord: true
            )
        ],
        27: [
            Step(
                title: "Vorbereitung und Entspannung",
                description: "Jetzt kommt wieder eine Übung, bei der Sie Ihre Vorstellungskraft brauchen. Ihre Stimme ist ja kein mechanisches Produkt, sondern entsteht im Zusammenspiel von *Herz, Verstand und Körper*. Je mehr Sie sich also *„einlassen“* können, umso besser für Ihre Stimme. Sie können diese Übung im Liegen oder auch im Sitzen ausführen.",
                audioFiles: [StepAudio(audioFileName: "02C005_01")],
                order: 1
            ),
            Step(
                title: "Gesicht und Kiefer entspannen",
                description: "*Schließen Sie die Augen.* Streichen Sie einige Male mit beiden Handflächen über Ihr Gesicht, atmen Sie in Ihr Gesicht ein und lösen Sie alle Verspannungen. Achten Sie darauf, dass Sie dabei den Unterkiefer fallen lassen.",
                audioFiles: [StepAudio(audioFileName: "02C005_02")],
                order: 2
            ),
            Step(
                title: "Zungenbewegungen ausführen",
                description: """
                    Bewegen Sie Ihre Zunge im geschlossenen Mund:

                    RRR3:[· **Nach oben, sodass Sie den harten Gaumen berührt**

                    · **In die Wangen, indem Sie die Wangeninnenwände abtastet**

                    · **Nach vorn, hinter die geschlossenen Lippen**

                    · **Und zuletzt stellen Sie sich den hinteren Teil Ihrer Mundhöhle vor, den Bereich des weichen Gaumens mit Gaumensegel und Zäpfchen**]

                    Die Bewegungen sollten spielerisch, also leicht ausgeführt werden, sodass sich die beteiligten Muskeln nicht verspannen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C005_03")],
                order: 3
            ),
            Step(
                title: "Summen und Klang steuern",
                description: """
                    Summen Sie jetzt ein **„mmm“** *(wie ein gregorianischer Gesang)* und lassen Sie es nacheinander in die abgetasteten, verschiedenen Richtungen im Mund abstrahlen. Sie stellen sich also vor, dass das **„mmm“** zuerst nur nach oben geht und danach nur nach unten usw.

                    XXX:Anhören & Summen

                    Die Lautstärke ist dabei nicht wichtig; *drücken* Sie nicht, um mehr Klang zu erzeugen, sondern lassen Sie den Ton lieber leise *schwingen*. Stellen Sie sich dann vor, wie sich das **„m“** nach allen Richtungen gleichzeitig ausbreitet. Vielleicht hilft es Ihnen, sich einen langsam ausdehnenden Luftballon vorzustellen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C005_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Klang in den Körper schicken",
                description: """
                    Schicken Sie jetzt das „mmm“ in die verschiedenen Teile Ihres Körpers:

                    RRR3:[· **nach unten in Ihre Füße**

                    · **nach oben in Ihren Kopf**

                    · **nach vorn in Ihre Vorderseite**

                    · **nach rechts in Ihre rechte Seite**

                    · **nach links in Ihre linke Seite**

                    · **nach hinten in Ihre Rückseite**]

                    Genießen Sie Ihre Stimme und fühlen Sie, wie Ihr ganzer Körper mitschwingt. Wenn Sie so weit sind, Ihren Körper auch im Stehen wirklich aktiv entspannen zu können, dann machen Sie diese *Übung auch im Stehen*. Irgendwann können Sie das Schwingen Ihrer Stimme beim Sprechen sogar in den Fußsohlen spüren, glauben Sie mir! Und dann erreicht Ihre Stimme auch garantiert Ihr Gegenüber!
                    """,
                audioFiles: [StepAudio(audioFileName: "02C005_05")],
                order: 5,
                canRecord: true
            )
        ],
        28: [
            Step(
                title: "Atemübung zur Aktivierung des Zwerchfells",
                description: "Sie stehen oder sitzen aufrecht und beginnen mit einer Atemübung *(z.B. Nr. 8.: Suppe kühlen oder Kerze blasen),* **um Ihr Zwerchfell zu aktivieren**, sich bewusst zu machen, woher Ihre Sprechenergie kommt, und dann auch bei der folgenden Übung die Tiefatmung zu nutzen.",
                audioFiles: [StepAudio(audioFileName: "02C006_01")],
                order: 1
            ),
            Step(
                title: "Ton singen",
                description: """
                    RRR(Nun singen Sie auf einem Ton):[**Mmmmoooonnnnoooo**]

                    Ihr Rachen ist weit *(Gähnspannung),* Ihr Unterkiefer locker, die Zunge ist entspannt, die Lippen liegen bei dem **M** locker aufeinander und stülpen sich dann beim **O** deutlich gerundet vor. Tun Sie mit den Händen so, als würden Sie den Ton aus sich herausziehen. Das funktioniert wirklich!

                    XXX:Anhören & Ton summen
                    """,
                audioFiles: [StepAudio(audioFileName: "02C006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wiederholung und Klanglenkung",
                description: """
                    Stellen Sie sich vor, den Ton an ein Gegenüber zu senden. Lassen Sie dann ruhig mehrere *„monos“* aufeinander folgen, denken Sie aber daran, rechtzeitig zu atmen, bevor Sie in Atemnot geraten. Sie werden merken: Je weniger Luft Sie verbrauchen, desto klarer und tragender wird der Ton.

                    RRR(Wiederholen Sie):[**mono....mono....mono....**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02C006_03")],
                order: 3,
                canRecord: true
            )
        ],
        29: [
            Step(
                title: "Erinnerung an kindliche Stimmübungen",
                description: """
                    Erinnern Sie sich noch, wie Sie sich als Kind mit den Fäusten auf die Brust getrommelt und dabei Töne produziert haben, die ein bisschen nach Gorilla klangen? Ungefähr so?

                    XXX:Anhören & nachmachen

                    Variieren Sie jetzt die Tonhöhe und die Vokale:

                    XXX:Machen Sie diese Laute nach
                    """,
                audioFiles: [StepAudio(audioFileName: "02C007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Körperbewegungen integrieren",
                description: """
                    Sie können dabei auch mit dem ganzen Körper wippen, als würden Sie auf einer Halloween-Party den Zombie spielen. Es ist nicht nur albern, es kann Spaß machen und es *lockert Sie und außerdem Ihre Stimme*.

                    **Übrigens:** Wenn Sie Stimmübungen machen und haben auf einmal einen Frosch im Hals, versuchen Sie bitte, sich **nicht zu räuspern!** Husten Sie oder brummen und summen Sie ein bisschen. Der Frosch wird von selbst verschwinden. Diesen Räusperzwang erleben Sie auch in Gruppen, die nach längerem Zuhören zum Sprechen aufgefordert werden. Das Räuspern tut Ihrer Stimme weh und ist meist gar nicht nötig.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C007_02")],
                order: 2
            )
        ],
        30: [
            Step(
                title: "Lautes Gähnen und Seufzen",
                description: """
                    Gähnen Sie *laut und hemmungslos*, seufzen Sie und lassen Sie Ihre Stimme genüsslich von oben nach unten gleiten.

                    XXX:Anhören & nachmachen

                    Ich sagte **hemmungslos**:

                    XXX:Etwas stärker nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02C008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Vorstellung des Fallschirmspringers",
                description: """
                    Stellen Sie sich vor, Sie beobachten einen Fallschirmspringer vom Absprung bis zur Landung. Sie zeigen mit Arm, Hand und Blick auf den imaginären Fallschirm und setzen mit Ihrer Stimme so hoch und so leise an, wie Sie können. Sie bilden ein staunendes **„Boooh!“** Blick, *Arm und Stimme gleiten langsam nach unten.* Irgendwo in der Mitte merken Sie den Wechsel zwischen Kopf- und Bruststimme. Rutschen Sie mutig darüber.

                    Jetzt können Sie auch ein bisschen lauter werden und wenn Sie mögen und sich stimmlich sicher fühlen, kommentieren Sie „die Landung“ mit einem kräftigen **„Bodododom“** *(offenes O wie in „Rost“)* Bodododom.

                    Ich mache es vor:

                    XXX:Mit kräftiger Stimme nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02C008_02")],
                order: 2,
                canRecord: true
            )
        ],
        31: [
            Step(
                title: "Bewusstsein für Nasalität entwickeln",
                description: "Wenn jetzt Ihr Unterkiefer locker, Ihr Rachen weit ist und Sie auch genug Atem beim Sprechen verwenden, kann es trotzdem sein, dass Ihre Stimme noch nicht so klingt, wie Sie es sich wünschen. Vielleicht sprechen Sie sehr nasal? Es gibt das geschlossene Näseln, z.B. wenn wir Schnupfen haben und unsere Nase komplett verstopft ist. Da kann man nicht viel machen, außer wieder gesund zu werden. Es gibt aber auch ein offenes Näseln, was meist daher kommt, dass beim Sprechen zu viel Luft durch die Nase strömt.",
                audioFiles: [StepAudio(audioFileName: "02C009_01")],
                order: 1
            ),
            Step(
                title: "Nasalität korrigieren",
                description: """
                    Halten Sie sich jetzt mit zwei Fingern die Nase zu:

                    RRR(Sagen Sie laut):[**Tatütata! Tatütata!**]

                    Klang das nasal? Ungefähr so?

                    XXX:Anhören & analysieren

                    Dann näseln Sie wahrscheinlich. Woher das kommt? Wahrscheinlich ist Ihre Körperspannung *(die Profis sagen Körpertonus)* zu schwach und Sie sind beim Sprechen eher passiv. Probieren Sie jetzt einmal so lange herum, bis Ihr **„Tatütata“** auch bei geschlossener Nase nicht nasal klingt! Schicken Sie die Luft ganz bewusst durch den Mund! Im Deutschen gibt es nur ein paar Laute, bei denen die Luft durch die Nase strömen muss, nämlich **N, M** und **NG**.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Atemrichtung bewusst trainieren",
                description: "Sie können Ihr Bewusstsein für die Richtung der Ausatmungsluft auch trainieren, indem Sie *gähnen und abwechselnd durch Mund und Nase ausatmen*. Wenn Sie unsere Übungen beherzigen und beim Sprechen auf eine größere Kieferöffnung und deutlichere Artikulation achten, verschwindet der nasale Stimmklang vielleicht schon bald.",
                audioFiles: [StepAudio(audioFileName: "02C009_03")],
                order: 3
            )
        ],
        32: [
            Step(
                title: "Bewusstsein für Vokaleinsatz entwickeln",
                description: "Im Deutschen werden die Worte nicht wie im Französischen übergebunden, sondern fast immer getrennt, vor allem, wenn die Worte mit einem Vokal beginnen. Diese sogenannten Vokaleinsätze werden von unseren *Stimmlippen gebildet*, indem diese sich vor dem Sprechen fest verschließen. Wenn die Stimmlippen nicht sauber schließen, was häufig vorkommt, dann sind nicht nur die Vokaleinsätze unsauber, sondern auch Ihr Stimmklang bleibt in der Regel dünn und verhaucht.",
                audioFiles: [StepAudio(audioFileName: "02C010_01")],
                order: 1
            ),
            Step(
                title: "Vokaleinsatz bewusst trainieren",
                description: """
                    In dieser Übung versuchen Sie also, sich diesen Vokaleinsatz bewusst zu machen und ihn zu trainieren. *Sitzen oder stehen Sie gerade*, lassen Sie Ihren Unterkiefer fallen und lassen Sie Ihren Rachen weit offen. Versuchen Sie jetzt ein **„a“** oder **„o“** ganz leise zu flüstern. Stellen Sie sich vor, Sie sind sehr erstaunt und wollten eigentlich **„Ach“** oder **„Ooh“** sagen, lassen den Laut aber ganz kurz.

                    XXX:Anhören & nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02C010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Ventiltönchen erkennen und korrigieren",
                description: """
                    Hören Sie dieses leise Knacken? Das ist das sogenannte *Ventiltönchen*. Wiederholen Sie das mehrmals und halten Sie dabei nicht die Luft an. *Variieren Sie jetzt die Stellung Ihrer Zunge und Ihrer Lippen,* sodass Ihre Mundhöhle ständig die Form verändert und hören Sie auf die unterschiedlichen Klänge. Stellen Sie sich zum Beispiel vor, dass Regentropfen auf ein Fensterbrett tropfen, oder die Geräusche in einer Tropfsteinhöhle.

                    XXX:Hören Sie genau hin
                    """,
                audioFiles: [StepAudio(audioFileName: "02C010_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Sanfter Stimmeinsatz und Wortbildung",
                description: """
                    Achten Sie darauf, **nichts zu verkrampfen** und keinen Druck oder Schmerz in der Kehle entstehen zu lassen! Wenn Sie sich sicher fühlen, beginnen Sie, sehr leise Stimme zu geben. Versuchen Sie ohne Druck die Stelle zu finden, wo Ihre Stimme anspringt.

                    XXX:Wiederholen Sie
                    """,
                audioFiles: [StepAudio(audioFileName: "02C010_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Wörter und Sätze folgen lassen",
                description: """
                    Wenn das für Sie kein Problem ist, können Sie auch schon Wörter oder Sätze folgen lassen, zum Beispiel:

                    · **„Aber am Abend ist alles anders.“**

                    · **„Eigentlich ist alles okay.“**

                    · **„Elisabeth erhob ungläubig alle Arme und aß alles eilig auf.“**

                    Es sollte nicht so klingen:

                    XXX:Anhören & analysieren

                    Der Stimmeinsatz soll möglichst *wenig knarzen oder rauschen*. Achten Sie darauf, dass sich die Leichtigkeit des Einsatzes mit der Stimmgebung nicht verändert. Lassen Sie sich Zeit.
                    """,
                audioFiles: [StepAudio(audioFileName: "02C010_05")],
                order: 5,
                canRecord: true
            )
        ],
        33: [
            Step(
                title: "Bewusstsein für Rachenweite entwickeln",
                description: """
                    Damit Ihre Stimme klingen kann, muss sie aus Ihrem Körper herauskommen. *Dazu muss Ihr Rachen weit geöffnet sein.* Bei vielen Menschen ist der **Rachen beim Sprechen zu eng** und dann klingt auch die Stimme eng und sehr flach. Ungefähr so:

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "02C011_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Gähnen üben",
                description: """
                    Wie können Sie das ändern? Indem Sie Gähnen üben. Ja, genau, ohne die Hand vorzuhalten, laut, genussvoll und mit weit geöffnetem Mund. Nur mit dem Unterschied, dass Sie diesmal genau darauf achten, was beim Gähnen in Ihrem Rachen passiert. Beobachten Sie dabei die Stellung Ihrer Zunge, des Rachens und des Kehlkopfes.

                    XXX:Anhören & gähnen
                    """,
                audioFiles: [StepAudio(audioFileName: "02C011_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Beobachtung der Rachenbewegungen",
                description: "Genau, der Rachen öffnet sich, der hintere Teil der Zunge drückt nach unten, es entsteht die sogenannte *Gähnspannung.* Der Kehlkopf ist dann in seiner tiefsten und entspanntesten Stellung. Sie kriegen es noch nicht hin auf Anhieb zu gähnen? Sie können sich helfen, indem Sie sich einen kleinen Luftballon vorstellen, der in Ihrem Mund größer wird, den Raum immer mehr ausfüllt, bis Sie gähnen müssen.",
                audioFiles: [StepAudio(audioFileName: "02C011_03")],
                order: 3
            ),
            Step(
                title: "Zungenwurzel drücken",
                description: "Drücken Sie Ihre Zungenwurzel, das heißt, den hintersten Teil der Zunge nach unten. *Bei jedem Atmen und Sprechen sollten sich Rachen und Kehlkopf in fast dieser Weite und Tiefstellung befinden,* dann kann sich Ihre Stimme ungehindert entfalten und bekommt den Raum, den sie benötigt.",
                audioFiles: [StepAudio(audioFileName: "02C011_04")],
                order: 4
            )
        ],
        34: [
            Step(
                title: "Rolle der Zunge beim Sprechen",
                description: "Noch vor den Lippen ist es vor allem unsere Zunge, die wir zum Sprechen brauchen. Die Zunge ist ein Muskel und je beweglicher, kräftiger und flexibler sie ist, umso deutlicher und geläufiger können Sie artikulieren.",
                audioFiles: [StepAudio(audioFileName: "02D001_01")],
                order: 1
            ),
            Step(
                title: "Zungenspitze gegen den Gaumen drücken",
                description: """
                    Drücken Sie Ihre Zungenspitze gegen die Mitte des Gaumens, halten Sie sie dort fest und artikulieren Sie, ohne loszulassen, den Satz:

                    RRR:[**Das ist eine wunderbare Übung.**]

                    XXX:Hören Sie genau hin

                    Die Zunge bleibt, wo sie ist, auch wenn’s schwerfällt! Die Zungenspitze drückt als Nächstes gegen den vorderen Gaumen, und Sie wiederholen den Satz.

                    XXX:Anhören & nachmachen

                    Probieren Sie verschiedenste, für Ihre Zungenspitze erreichbare Stellen aus.

                    XXX:Variieren und wiederholen Sie
                    """,
                audioFiles: [StepAudio(audioFileName: "02D001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Steigerung mit Erdnuss oder Gummibärchen",
                description: "Noch *schwieriger* wird die Übung, wenn Sie mit der Zungenspitze eine Erdnuss oder als Steigerung ein Gummibärchen festhalten.",
                audioFiles: [StepAudio(audioFileName: "02D001_03")],
                order: 3
            )
        ],
        35: [
            Step(
                title: "Einführung und erster Zungenbrecher",
                description: """
                    Wie schwer es ist, Wörter schnell hintereinander zu artikulieren, die mal ein **R** zwischendrin haben und mal keines, haben Sie schon bei Fischers Fritz bemerkt.
                    In diesem Zungenbrecher fällt auch der Wechsel von **M** und **N** schwer:

                    RRR(Sprechen Sie):[**Wenn der Benz bremst, brennt das Benz Bremslicht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Selbsttest",
                description: """
                    RRR2(Klingt es bei Ihnen noch so?):[**Wenn der Benz bremst, bremmt das Brenz Bemmslicht?**]

                    Oder so ähnlich?
                    """,
                audioFiles: [StepAudio(audioFileName: "02D002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wiederholung und Zielaussprache",
                description: """
                    Versuchen Sie es noch einmal! Bis es so klingt:

                    RRR(Wiederholen Sie):[**Wenn der Benz bremst, brennt das Benz Bremslicht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D002_03")],
                order: 3,
                canRecord: true
            )
        ],
        36: [
            Step(
                title: "Einführung und Beispiel",
                description: """
                    Wenn wir schon dabei sind, dann hängen wir doch gleich noch einen Klassiker dran, den Sie bestimmt alle kennen, aber lange nicht mehr gemacht haben:

                    RRR(Sprechen Sie):[**Blaukraut bleibt Blaukraut und Brautkleid bleibt Brautkleid.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Fehlerhafte Aussprache erkennen",
                description: """
                    Hier will das **R** auch nicht so wie Sie wollen, oder? Und gleich noch einmal schneller:

                    RRR(Sprechen Sie):[**Blaukraut bleibt Blaukraut und Brautkleid bleibt Brautkleid.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D003_02")],
                order: 2,
                canRecord: true
            )
        ],
        37: [
            Step(
                title: "Einführung in den Zungenbrecher",
                description: """
                    Und weil’s so schön ist, gleich noch einer, aber diesmal nicht mit **F** oder **B**, sondern mit **K**.
                    **K** wird gebildet, indem sich ihr Zungenrücken mit Kraft vom *hinteren Gaumen abstößt*.
                    Das machen Sie bestimmt unbewusst ganz richtig, aber ein bisschen Bewusstsein kann ja nicht schaden.

                    RRR(Sprechen Sie):[**Die Katzen kratzen im Katzenkasten, im Katzenkasten kratzen Katzen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Fehlerhafte Aussprache erkennen",
                description: """
                    Nein, nicht so:

                    XXX:Anhören & analysieren

                    Noch mal richtig:

                    RRR(Sprechen Sie):[**Die Katzen kratzen im Katzenkasten, im Katzenkasten kratzen Katzen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Aussprachevarianten",
                description: """
                    Und nuscheln Sie eigentlich die Endungen weg oder sprechen Sie sie aus? Vielleicht so:

                    XXX:Anhören & analysieren

                    Sie sollen auch nicht übertreiben, zum Beispiel so:

                    XXX:Hören Sie genau hin

                    Das müssen Schauspielstudierende lernen, damit sie auch auf großen Bühnen verständlich sind. Im Alltag reicht es so:

                    RRR:[**Die Katzen kratzen im Katzenkasten, im Katzenkasten kratzen Katzen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D004_03")],
                order: 3,
                canRecord: true
            )
        ],
        38: [
            Step(
                title: "Einführung in den Zungenbrecher",
                description: """
                    Jetzt kommt ein schöner Zungenbrecher, den noch **niemand**, den ich kenne auf Anhieb richtig und schnell aussprechen konnte. Können Sie’s?

                    RRR(Sprechen Sie):[**Max macht Wachsmasken. Was macht Max? Wachsmasken macht Max. Wenn Du Wachsmasken magst, dann mach Wachsmasken!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Geschwindigkeit steigern",
                description: """
                    Und? Macht Max **Wachsmaxen** oder **Wachsmasken**? Oder haben Sie es gleich hinbekommen? Dann waren Sie bestimmt sehr langsam. Versuchen Sie es schneller.

                    Wieder geschafft? Dann sind Sie ein Naturtalent oder Sie haben schon viel geübt.
                    """,
                audioFiles: [StepAudio(audioFileName: "02D005_02")],
                order: 2,
                canRecord: true
            )
        ],
        39: [
            Step(
                title: "Der Flugplatzspatz",
                description: """
                    Alle diese Übungen trainieren die Koordination von unserer Zunge mit unserem Gehirn. Hier ist die nächste Herausforderung:

                    RRR(Sprechen Sie):[**Der Flugplatzspatz nahm auf dem Blatt Platz, auf dem Blatt nahm der Flugplatzspatz Platz.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Der Flugplatzblatt-Test",
                description: """
                    Sie können es sich auch noch ein bisschen schwerer machen:

                    RRR(Wiederholen Sie):[**Der Flugplatzspatz nahm auf dem Flugplatzblatt Platz, auf dem Flugplatzblatt nahm der Flugplatzspatz Platz.**]

                    *PatzBatzLatz* - jaja, ich musste auch ein wenig üben. Ach und: merken Sie sich den Satz und sprechen Sie ihn auswendig, *lesen ist viel leichter*, also ein wenig geschummelt.
                    """,
                audioFiles: [StepAudio(audioFileName: "02D006_02")],
                order: 2,
                canRecord: true
            )
        ],
        40: [
            Step(
                title: "Ch und Sch im Zungenbrecher",
                description: """
                    Sie erinnern sich an unsere Einführung? Die Geschichte mit der *Mülsch?* Sie haben das **Ch** also schon in verschiedenen Kombinationen geübt. In diesem Zungenbrecher wird es noch schwerer, durch den Wechsel von **Ch** und **Sch**:

                    RRR(Sprechen Sie):[**Ein chinesischer Chirurg schenkt tschechischen Skifreunden frischgebackene Shrimps - frischgebackene Shrimps schenkt ein chinesischer Chirurg tschechischen Skifreunden.**]

                    Ich spreche es Ihnen noch einmal kurz so vor, wie es möglichst **nicht** klingen sollte:

                    XXX:Anhören & nicht nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02D007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Korrekte Aussprache lernen",
                description: """
                    Hier räumen wir gleich noch mit einem anderen sehr weit verbreiteten Irrtum auf:

                    Es heißt weder *Kirurg*, noch *Kina* oder *Kemie*. Richtig und im Ausspracheduden für alle nachzuschlagen ist: *Chirurg, China *und* Chemie!*
                    """,
                audioFiles: [StepAudio(audioFileName: "02D007_02")],
                order: 2
            ),
            Step(
                title: "Auf die Aussprache achten",
                description: """
                    Jetzt noch einmal sauber:

                    RRR(Sprechen Sie):[**Ein chinesischer Chirurg schenkt tschechischen Skifreunden frischgebackene Shrimps - frischgebackene Shrimps schenkt ein chinesischer Chirurg tschechischen Skifreunden.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D007_03")],
                order: 3,
                canRecord: true
            )
        ],
        41: [
            Step(
                title: "Vokaleinsatz üben",
                description: """
                    Und? Ist Ihre Zunge schon richtig fit oder hat Sie sich langsam verknotet? Zur Erholung eine wesentlich leichtere Übung, natürlich keine Aufforderung:

                    RRR(Sprechen Sie):[**Gibst du Opi Opium, bringt Opium Opi um!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Falsche Aussprache vermeiden",
                description: """
                    Was soll daran schwer sein, sagen Sie? Achten Sie darauf, dass es nicht so klingt:

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "02D008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Vokale klar einsetzen",
                description: """
                    Es handelt sich hier wieder um einen Vokaleinsatz. Sie erinnern Sich an die *10. Stimmübung?* Wenn ein Wort mit einem Vokal beginnt, heißt das Vokaleinsatz und wird im Deutschen nicht übergebunden. Es heißt zum Beispiel nicht:

                    **„Ja, das hatter gesagt!“** Sondern: **„Ja, das hat er gesagt!“**

                    Oder nicht:

                    **„Was willer denn?“** Sondern: „**Was will er denn.“**

                    Da gibt es viele, viele Beispiele. Im Alltag, also umgangssprachlich, ist das in Ordnung, aber wenn Sie sauber sprechen möchten und weder vernuschelt klingen noch zu lässig wirken wollen, dann wissen Sie jetzt, wie es **eigentlich** klingen soll.
                    """,
                audioFiles: [StepAudio(audioFileName: "02D008_03")],
                order: 3,
                canRecord: true
            )
        ],
        42: [
            Step(
                title: "Konsonantenübung",
                description: "Soo, es geht weiter mit der *Konsonantenverwechslung*. Jetzt geht es um den Wechsel von **K** *(das C wird wie K ausgesprochen)* auf **P** und von **st** auf **tsch**, dann **tzt** und wieder **st**, **tsch** und **st**.",
                audioFiles: [StepAudio(audioFileName: "02D009_01")],
                order: 1
            ),
            Step(
                title: "Klassiker üben",
                description: """
                    Auch ein Klassiker:

                    RRR(Sprechen Sie):[**Der Cottbusser Postkutschenkutscher putzt den Cottbusser Postkutschenkasten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02D009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Herausforderung steigern",
                description: """
                    Das ist Ihnen zu leicht? Dann versuchen Sie mal so, aber bitte schnell!

                    RRR(Sprechen Sie):[**Der Cottbusser Postkutschenkutscher putzt die Cottbusser Postkutschen und den Cottbusser Postkutschenkasten.**]

                    Doch nicht ganz so einfach, oder?
                    """,
                audioFiles: [StepAudio(audioFileName: "02D009_03")],
                order: 3,
                canRecord: true
            )
        ],
        43: [
            Step(
                title: "Schüttelreim-Einführung",
                description: """
                    Zum Abschluss jetzt noch ein Schüttelreim.

                    RRR(Sprechen Sie):[**Ich geh mal in den Birkenwald
                    denn meine Pillen wirken bald.**]

                    Das ist nicht so schwer, aber ganz lustig, oder?
                    """,
                audioFiles: [StepAudio(audioFileName: "02D010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Was ist ein Schüttelreim?",
                description: "Bei einem Schüttelreim müssen die *Anfangskonsonanten* des Reimwortes vertauscht werden und das Ganze soll trotzdem noch einen Sinn ergeben, am besten einen überraschenden oder absurden. Gleichzeitig könnten Sie hier mal überprüfen, ob Ihr **Ch** sich verbessert hat. Klingt es immer noch ein wenig nach **Isch**? Oder schön sauber: **Ich**?",
                audioFiles: [StepAudio(audioFileName: "02D010_02")],
                order: 2
            ),
            Step(
                title: "Hintergrundwissen – P und B",
                description: """
                    Und noch eine kleine Info für diejenigen unter Ihnen, die von Sprache und Sprechen fasziniert sind und die sich für ein wenig Hintergrundwissen interessieren:

                    **P** und **B** sind eine Art Geschwisterpaar unter den Konsonanten. Beide sind sogenannte Explosivlaute und werden an der gleichen Stelle gebildet. Der gestaute Atem *„sprengt“* sozusagen die Lippen auseinander. Wie unterscheiden Sie sich eigentlich?

                    **P** ist *stimmlos* **P - P- P**

                    **B** ist *stimmhaft*, das heißt die Stimme erklingt ganz kurz: **B-B-B**

                    Und weicher ist das **B** dadurch natürlich auch.

                    Es gibt noch ein paar mehr solcher „Geschwisterpaare“ unter den Konsonanten. Kommen Sie selber drauf welche? Wenn nicht, dann holen Sie sich einfach noch ein paar von unseren Artikulations-Paketen, dann erfahren Sie es von uns.
                    """,
                audioFiles: [StepAudio(audioFileName: "02D010_03")],
                order: 3,
                canRecord: true
            )
        ],
        44: [
            Step(
                title: "Muskeln aufwecken",
                description: "Bereiten Sie Ihre Mimik und Ihre Sprechwerkzeuge auf den *„Einsatz“* vor. Eingeschlafene Muskeln müssen entdeckt und geweckt werden. *Schneiden Sie Grimassen.* Ziehen Sie Ihre Augenbrauen hoch, erst beide, dann jede einzeln, wenn Sie können. Ziehen Sie die Augenbrauen über der Nasenwurzel zusammen. Reißen Sie die Augen auf und kneifen Sie sie zusammen.",
                audioFiles: [StepAudio(audioFileName: "02D011_01")],
                order: 1
            ),
            Step(
                title: "Gesichtsakrobatik: Wangen und Lippen",
                description: "Bewegen Sie Ihre Wangenmuskulatur nach oben und lassen Sie wieder locker. *Ziehen Sie Ihre Mundwinkel bis zu den Ohren.* Spitzen Sie Ihre Lippen zu einem Kussmund. Verteilen Sie Küsse an jeden Gegenstand im Raum und lassen Sie die Lippen nach jedem Kuss wieder locker.",
                audioFiles: [StepAudio(audioFileName: "02D011_02")],
                order: 2
            ),
            Step(
                title: "Weite Mundöffnung und abschließender Hinweis",
                description: "Öffnen Sie Ihren Mund so weit es geht und pressen Sie dann Ihre Lippen aufeinander. Ihre Mimik wird von über *60 Muskeln* gesteuert. Bringen Sie jetzt so viele Sie können in Bewegung, damit sie Ihnen bei Bedarf auch zur Verfügung stehen. Falls Sie Botox-Kundin oder Kunde sind: *Vergessen Sie diese Übung, aber wundern Sie sich nicht über Ihre unlebendige Mimik.*",
                audioFiles: [StepAudio(audioFileName: "02D011_03")],
                order: 3
            )
        ],
        45: [
            Step(
                title: "Aufwärmübung – Lippentrompeten",
                description: """
                    Zum Einstieg jetzt wieder eine Übung für die Lippen, die neben unserer Zunge wichtigsten Sprechwerkzeuge. *Pressen Sie ihre Lippen fest aufeinander,* ohne sie dabei einzurollen. Ihre Lippen funktionieren jetzt wie ein Trompetenventil. **Ihre Atemluft drückt jetzt von innen gegen ihre Lippen** und Sie lassen sie nur durch eine ganz winzige Öffnung in der Mitte entweichen.

                    XXX:Machen Sie nach

                    Genau, es klingt ein bisschen wie ein Furz.
                    """,
                audioFiles: [StepAudio(audioFileName: "02E001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mehr Spannung aufbauen",
                description: "Kriegen Sie es hin oder flattern ihre Lippen einfach auseinander? Wenn es nicht klappt, fehlt es ihren Lippen oder ihrem Körper noch ein bisschen an Spannung. Helfen Sie sich, indem Sie dazu eine Bewegung machen, als würden Sie mit Kraft eine Notbremse ziehen. *Also von oben nach unten.* Oder Sie ziehen etwas *Vorgestelltes* zu sich, etwa in Höhe ihres Bauches und machen dabei mit den Lippen den Laut. Schon einfacher? Sehen Sie! Wenn Ihr Körper mitarbeitet, geht auch das Sprechen besser.",
                audioFiles: [StepAudio(audioFileName: "02E001_02")],
                order: 2
            ),
            Step(
                title: "Schwierigkeitsgrad steigern",
                description: """
                    Oder haben Sie es gleich hinbekommen? Sehr gut, dann *steigern Sie den Schwierigkeitsgrad.* Trompeten Sie einen Rhythmus oder eine einfache Melodie (z. B. ein Kinderlied wie Hänschen Klein). Beatboxer beherrschen diese Übung perfekt.

                    XXX:Anhören & nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02E001_03")],
                order: 3,
                canRecord: true
            )
        ],
        46: [
            Step(
                title: "Erinnerung an frühere Zungenübung",
                description: """
                    Die Zungenübung aus dem *1. Artikulationspaket* haben Sie noch in Erinnerung?

                    **„Das ist eine wunderbare Übung“**

                    Ihre Zunge ist also jetzt schon ein wenig trainiert, jetzt gehen wir noch einen Schritt weiter. Ihre Zunge ist ein Muskelkörper und je besser die Zungenmuskulatur trainiert ist umso besser kann sie Sie bei Ihrer Aussprache unterstützen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02E002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Position der Zunge",
                description: """
                    Legen Sie Ihre Zungenspitze an die Stelle, wo Ihre oberen Schneidezähne in das Zahnfleisch übergehen, also **innen oben**, und halten Sie sie dort gut fest. Der Rest der Zunge bleibt frei beweglich.

                    XXX:Anhören & nachmachen

                    Versuchen Sie jetzt einmal so zu sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02E002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Umgang mit dem „Handicap“",
                description: "Das klingt jetzt natürlich ziemlich undeutlich, das ist klar. Es ist ja auch eine Trainingsübung und keine Anweisung für deutliches Sprechen. Ihre Zunge hat jetzt ein Handicap und Sie müssen versuchen, diese Behinderung durch starke Bewegungen Ihrer Lippen und den hinteren Teil Ihrer Zunge auszugleichen, um *so deutlich zu sprechen, wie nur irgend möglich!*",
                audioFiles: [StepAudio(audioFileName: "02E002_03")],
                order: 3
            ),
            Step(
                title: "Erste Sätze zum Üben",
                description: """
                    Ich sprechen Ihnen jetzt ein paar Sätze über die Vorteile vom Fehlermachen vor und Sie versuchen beim Nachsprechen Ihre Zunge vom Wegrutschen abzuhalten und verständlich zu bleiben:

                    RRR:[**Mit all der Mühe, mit der wir manche unserer Fehler verbergen, könnten wir sie uns leicht abgewöhnen.**

                    **Dumme Menschen machen immer den gleichen Fehler. Kluge Menschen machen immer neue Fehler. Diejenigen, die keine Fehler machen, machen den größten aller Fehler: Sie versuchen nichts Neues.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E002_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Erklärung für gewisse Führungskräfte",
                description: """
                    Und jetzt noch eine mögliche Erklärung dafür, dass oft so unfähige Leute in Führungspositionen sitzen:

                    RRR:[**Wer viel macht, macht viele Fehler.
                    Wer wenig macht, macht wenige Fehler.
                    Wer nichts macht, macht keine Fehler.
                    Wer keine Fehler macht, wird befördert.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E002_05")],
                order: 5,
                canRecord: true
            )
        ],
        47: [
            Step(
                title: "Vokaleinsätze aus früheren Übungen",
                description: "Im vorigen Paket und bei den Stimmübungen haben wir uns ja schon mit den Vokaleinsätzen beschäftigt. Sie erinnern sich? Opium-Opi um? In der nächsten Übung, die viele von Ihnen vielleicht noch aus der Kindheit kennen, geht es wieder darum. Sie ist nur etwas schwieriger, wenn man sie sauber sprechen will.",
                audioFiles: [StepAudio(audioFileName: "02E003_01")],
                order: 1
            ),
            Step(
                title: "Zungenbrecher zum Vokaleinsatz",
                description: """
                    RRR(Sprechen Sie):[**Ob er aber über Oberammergau, oder aber über Unterammergau, oder ob er überhaupt nicht kommt, ist nicht gewiss.**]

                    *„Das ist nicht schwer“,* sagen Sie? Hören Sie einmal genau hin, ob es bei Ihnen so klingt:

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "02E003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Richtige Aussprache",
                description: """
                    Jetzt noch einmal richtig:

                    RRR:[**Ob er aber über Oberammergau, oder aber über Unterammergau, oder ob er überhaupt nicht kommt, ist nicht gewiss.**]

                    Der Spruch hat einen richtigen Beat, merken Sie? *Jetzt beschleunigen Sie noch ein wenig.* Sie können auch noch einen Rhythmus darunterlegen und variieren oder singen - aber dabei bitte trotzdem an den sauberen Vokaleinsatz denken!

                    XXX:Anhören & genau so nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02E003_03")],
                order: 3,
                canRecord: true
            )
        ],
        48: [
            Step(
                title: "Pferd oder Ferd?",
                description: "Wie nennen Sie das Tier, das den Reiter trägt: *Ferd oder Pferd?* Ich bin schon vielen begegnet, die meinten, die richtige Aussprache wäre *Ferd* oder *Fanne* statt Pfanne. Leider hatten sie Unrecht. Ist auch nicht so einfach es richtig auszusprechen, ohne dass es übertrieben klingt. Wenn man so vor sich hinnuschelt, hat man für ein lockeres **P** nicht genug Spannung – weder im Körper noch in den Lippen. Wenn man es dann trotzdem versucht, klingt es erstmal übertrieben.",
                audioFiles: [StepAudio(audioFileName: "02E004_01")],
                order: 1
            ),
            Step(
                title: "Einfacher Einstieg mit offenem O",
                description: """
                    Jetzt trainieren wir das **Pf** erstmal in Kombination mit einem offenen **O**, das ist einfacher als mit **E**.

                    RRR(Sprechen Sie):[**Der Pfostenputzer putzt den Pfosten, den Pfosten putzt der Pfostenputzer.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Verwechslungsrisiko & Temposteigerung",
                description: """
                    Und? Sie merken, auch hier gibt es ein Verwechslungsrisiko, zum Beispiel:

                    RRR2:[**Der Pfostenputzer pfutzt den Posten, den Pfotzen putzt der Pfostenpfutzer.**]

                    Jetzt noch einmal richtig und wir steigern das Tempo:

                    RRR:[**Der Pfostenputzer putzt den Pfosten, den Pfosten putzt der Pfostenputzer.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E004_03")],
                order: 3,
                canRecord: true
            )
        ],
        49: [
            Step(
                title: "Einführung in den R-Laut",
                description: """
                    Jetzt beschäftigen wir uns mit einem Laut, der bisher noch gar nicht vorkam und der in der Umgangssprache oft ganz unter den Tisch fällt: Das **“RRR”**

                    Sie wundern sich, was ich mit **„Laut“** meine? Warum ich nicht Buchstabe sage? Ganz einfach: Buchstaben benennen geschriebene Zeichen, davon haben wir *26* und noch das **Esszett** und die drei Umlaute **Ä, Ö** und **Ü.**
                    """,
                audioFiles: [StepAudio(audioFileName: "02E005_01")],
                order: 1
            ),
            Step(
                title: "Warum ein Laut und kein Buchstabe?",
                description: "Laute gibt es viel mehr und manchmal besteht ein Laut aus mehreren Buchstaben, z. B. **Sch** aus **s-c-h** oder **ng** aus **n-g**. Oft gibt es auch nur einen Buchstaben, aber mehrere Laute, die genau gleich geschrieben werden: zum Beispiel **ch** und **ch** aus **c** und **h** oder **ss** und **sss**, die beide gleich geschrieben werden. Zusammengefasst: *Buchstaben bezeichnen geschriebene und Laute gesprochene Sprache.*",
                audioFiles: [StepAudio(audioFileName: "02E005_02")],
                order: 2
            ),
            Step(
                title: "Das Rachen-R",
                description: """
                    Also das **“RRR”:** Im Deutschen verwenden wir normalerweise nur das *Rachen-R*, das mit dem Zäpfchen hinten im Rachen gebildet wird – **“RRRR”!** Bei Ihnen rollt es nicht? Dann nehmen Sie mal einen *Schluck Wasser in den Mund und gurgeln Sie* ein wenig. Eigentlich ist es nichts anderes, nur ohne Wasser und mir geradem Kopf. Mit feuchter Kehle geht es wesentlich leichter. Und los:

                    RRR(Sprechen Sie):[**Russische Russen rutschen russische Rutschen russisch runter.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Das Zungen-R",
                description: """
                    In vielen Sprachen und auch manchen deutschen Dialekten – z. B. *fränkisch oder bayrisch –* wird das R mit der Zunge gerollt. So: **“RRR”**

                    Unser Spruch klingt dann so:

                    RRR(Sprechen Sie):[**Russische Russen rutschen russische Rutschen russisch runter.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E005_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "R in verschiedenen Wörtern",
                description: """
                    In vielen Worten wird das **R** auch gar nicht gesprochen, zum Beispiel *in Erde oder Vergangenheit.* Wenn es am Ende eines Wortes steht, spricht man es nie, z. B. *in Haar oder wahr.*

                    Sie kommen auch gut und sauber durch, wenn sie das **R** gar nicht rollen, weder mit der Zunge noch mit dem Zäpfchen. Das ist im Deutschen kein Problem.

                    RRR3:[**Russische Russen rutschen russische Rutschen russisch runter.**]

                    Schöner klingt es aber so, oder?

                    RRR:[**Russische Russen rutschen russische Rutschen russisch runter.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E005_05")],
                order: 5,
                canRecord: true
            )
        ],
        50: [
            Step(
                title: "R rollen oder nicht?",
                description: """
                    In der nächsten Übung können Sie es gleich noch mal ausprobieren, ob Sie das **R** rollen können und möchten oder lieber nicht.

                    RRR(Sprechen Sie):[**Bürsten mit schwarzen Borsten bürsten besser als Bürsten mit weißen Borsten bürsten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Fokus auf O, Ü und A",
                description: "Sonst üben Sie hier das Sprechen von **O, Ü** und **A** im schnellen Wechsel. Wenn Sie jetzt **O** und **Ü** deutlich mit den Lippen formen und bei dem **A** den Mund richtig aufmachen üben Sie die sogenannte plastische Artikulation, die dazu führt, dass das, was Sie sagen auch im Raum klingt und nicht nur flach aus Ihren Lippen rutscht.",
                audioFiles: [StepAudio(audioFileName: "02E006_02")],
                order: 2
            ),
            Step(
                title: "Demonstration des flachen Sprechens",
                description: """
                    So klingt es ungefähr, wenn Sie eben nicht mit den *Lippen arbeiten* und den Mund nicht weiter als ein paar Millimeter öffnen:

                    RRR2:[**Bürsten mit schwarzen Borsten bürsten besser als Bürsten mit weißen Borsten bürsten.“**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Erneute Variation",
                description: """
                    Jetzt noch einmal anders:

                    RRR(Wiederholen Sie):[**Bürsten mit schwarzen Borsten bürsten besser als Bürsten mit weißen Borsten bürsten.**]

                    Und? Was gefällt Ihnen besser? Welcher Art zu sprechen, würden Sie lieber zuhören?
                    """,
                audioFiles: [StepAudio(audioFileName: "02E006_04")],
                order: 4,
                canRecord: true
            )
        ],
        51: [
            Step(
                title: "Zungenbrecher vorstellen",
                description: """
                    Hier haben wir jetzt wieder einen Zungenbrecher, der sich als Aufheiterung für die meisten Partys eignet:

                    RRR(Sprechen Sie):[**Der Whiskeymixer mixt den Whiskey für den Whiskeymixer. Für den Whiskeymixer mixt der Whiskeymixer den Whiskey.**]

                    Beanstanden Sie jetzt bitte nicht die Logik, darum geht es hier nicht!
                    """,
                audioFiles: [StepAudio(audioFileName: "02E007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Stolperfallen entdecken",
                description: """
                    Haben Sie gemerkt, worum es geht? Beim ersten Mal klang es bei mir ungefähr so:

                    RRR2:[**Der Whiskeymixer mixt den Wixi für den Wiskeymixer. Für den Wiximixer wixt ääh der Whiskeymixer den Whiskey...“**]

                    Was hier fast jeder verwechselt, sind **sk** und **x** – gesprochen wie **sk** und **ks** *WiSKey-miKSer…*

                    Schwierig! **Und auch hier gilt:** Wenn Sie nur für den Bruchteil einer Sekunde abgelenkt sind und nicht genau denken, was Sie gerade sagen: *Es geht sofort schief!* Bei jedem! Und es ist immer ein Lacher, probieren Sie es aus.
                    """,
                audioFiles: [StepAudio(audioFileName: "02E007_02")],
                order: 2,
                canRecord: true
            )
        ],
        52: [
            Step(
                title: "Wiener Waschweiber-Zungenbrecher",
                description: """
                    RRR(Sprechen Sie):[**Wir Wiener Waschweiber würden weiche weiße Wäsche waschen, wenn wir wüssten, wo weiches warmes Waschwasser wäre.**]

                    Ganz klar, was Sie hier mit mir üben, oder? Das **WWW**.
                    """,
                audioFiles: [StepAudio(audioFileName: "02E008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Häufige Vernachlässigung des W",
                description: """
                    Das **W** ist ein schöner Laut, wird aber von den meisten völlig vernachlässigt. Das klingt dann so:

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "02E008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "So entsteht der W-Laut",
                description: "Das **W** wird zwischen den oberen Schneidezähnen und der Innenseite der Unterlippe gebildet. Es entsteht ein Reibelaut. Wenn Sie nicht gewöhnt sind, das **W** zu sprechen, kitzelt es Sie wahrscheinlich an der Unterlippe. Mit der Zeit verliert sich das und ist dann nicht mehr unangenehm. Bis es Ihnen gelingt, dass das **W** hörbar in Ihrem Alltags-Sprechen auftaucht, müssen Sie ganz schön üben. *Aber es lohnt sich.*",
                audioFiles: [StepAudio(audioFileName: "02E008_03")],
                order: 3
            ),
            Step(
                title: "Konsonanten-Geschwisterpaar",
                description: """
                    Das **W** ist übrigens wieder ein Teil eines *„Konsonanten-Geschwisterpärchens“.* Sie erinnern sich an **B** und **P**? Hier gehören **WWW** und **FFF** zusammen. Beide werden an der gleichen Stelle gebildet. **WWW **ist stimmhaft und weicher: **WWW**

                    **FFF** ist stimmlos, man hört nur die Reibung der Luft zwischen den Zähnen und der Unterlippe: **FFF**
                    """,
                audioFiles: [StepAudio(audioFileName: "02E008_04")],
                order: 4
            )
        ],
        53: [
            Step(
                title: "Herausforderung ZW und W",
                description: """
                    Noch schwieriger wird es, wenn das **WWW** nach dem Zett kommt. Da muss man sich dann wirklich ein bisschen Zeit zum Artikulieren lassen, sonst klappt das nicht.

                    RRR(Sprechen Sie):[**Zwischen zwei Zwetschkenzweigen zwitschern zwei Schwalben, zwei Schwalben zwitschern zwischen zwei Zwetschkenzweigen.**]

                    Besonders schwierig ist die Stelle mit den zwei Schwalben, weil hier plötzlich statt **ZW** ein **SCHW** auftaucht.
                    """,
                audioFiles: [StepAudio(audioFileName: "02E009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Atemdruck bei Z und W",
                description: """
                    Was diese Übung so schwer macht, ist, dass das **Z** so viel mehr Atemdruck braucht als das **W**. Sprechen Sie die beiden Laute einmal einzeln nacheinander:

                    RRR(Sprechen Sie):[**ZZZ – WWW – ZZZ – WWW – ZZZ – WWW**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zungenbrecher wiederholen",
                description: """
                    Und jetzt noch mal den Zungenbrecher:

                    RRR(Sprechen Sie schnell und deutlich):[**Zwischen zwei Zwetschkenzweigen zwitschern zwei Schwalben, zwei Schwalben zwitschern zwischen zwei Zwetschkenzweigen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E009_03")],
                order: 3,
                canRecord: true
            )
        ],
        54: [
            Step(
                title: "Gedichtvorstellung",
                description: """
                    Jetzt haben wir unsere Zunge trainiert und verschiedenste Lautverbindungen einzeln geübt.
                    Probieren wir es doch jetzt einmal mit einem Unsinnsgedicht von **Dieter Wyss** *(in: Reclam, „Deutsche Unsinnspoesie“).* Versuchen Sie alles anzuwenden, was Sie bisher geübt und gelernt haben:

                    RRR(Sprechen Sie):[**Die polizei - hei hei - die polizei - die zeilipop - ziz zis – zilillipop - pi pilozi – zolipi – poplozipop - hei hei - die polizei – zeizizili – polizpopi - ei zolipei – peizipopei - die polizei - zei zei - hei hei - die polizei - vorbei.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Temposteigerung",
                description: """
                    Und jetzt noch einmal schneller:

                    RRR(Sprechen Sie):[**Die polizei - hei hei - die polizei - die zeilipop - ziz zis – zilillipop - pi pilozi – zolipi – poplozipop - hei hei - die polizei – zeizizili – polizpopi - ei zolipei – peizipopei - die polizei - zei zei - hei hei - die polizei - vorbei.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E010_02")],
                order: 2,
                canRecord: true
            )
        ],
        55: [
            Step(
                title: "Einführung in die Schüttelreime",
                description: """
                    Zum Abschluss noch *zwei Schüttelreime*. Versuchen Sie alle Laute wirklich auszusprechen *(professionell ausgedrückt: „plastisch“ zu artikulieren).* Und auch wenn es sich hier nicht um besonders ernsthafte Aussagen handelt.

                    LLL:Vergessen Sie nie, beim Sprechen auch mitzudenken!
                    """,
                audioFiles: [StepAudio(audioFileName: "02E011_01")],
                order: 1
            ),
            Step(
                title: "Zwei Schüttelreime",
                description: """
                    RRR(Sprechen Sie den ersten Reim):[**Besser auf kaltem Boden hocken
                    als mit kalten Hoden bocken.**]

                    RRR(Sprechen Sie den zweiten Reim):[**Schwer muss man in der Liebe tragen,
                    die Folgen, die am Triebe lagen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02E011_02")],
                order: 2,
                canRecord: true
            )
        ],
        56: [
            Step(
                title: "Zunge strecken und Oberlippe wie einen Klöppel bewegen",
                description: """
                    Strecken Sie Ihre *Zunge weit heraus* und ziehen Sie sie wieder in den Mund. Machen Sie das einige Male und bewegen dabei mit Ihrer Zungenspitze die Mitte Ihrer Oberlippe wie einen Klöppel. Machen Sie dazu Töne wie ein Kind, wenn es Sprechen lernt:

                    XXX:Laute nachmachen

                    Das können Sie auch noch höher machen:

                    XXX:Laute höher nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02F001_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Kreisförmige Bewegungen",
                description: "Bewegen Sie Ihre Zungenspitze innen im Mund *kreisförmig um Ihre Mundöffnung* – **10-mal** in die eine und **10-mal** in die andere Richtung. Drehen Sie Ihre Zunge im Mund, falls Sie es können.",
                audioFiles: [StepAudio(audioFileName: "02F001_02")],
                order: 2
            ),
            Step(
                title: "Zungenseiten hochrollen",
                description: "Rollen Sie die Seiten hoch, so dass in der Mitte eine Rinne entsteht, und versuchen Sie dann die Seiten nach unten zu drücken. Die Zunge wird dabei relativ schmal und starr.",
                audioFiles: [StepAudio(audioFileName: "02F001_03")],
                order: 3
            ),
            Step(
                title: "Zunge gegen die Wange drücken",
                description: "Drücken Sie die Zungenspitze gegen Ihre Wange und geben Sie von außen leichten Gegendruck mit dem Zeigefinger.",
                audioFiles: [StepAudio(audioFileName: "02F001_04")],
                order: 4
            ),
            Step(
                title: "Variationen und Entspannung",
                description: "Was kann Ihre Zunge noch? **Probieren Sie alles aus und lassen Sie immer wieder locker.** Wie jeder Muskel braucht auch die Zunge den Wechsel zwischen Anspannung und Entspannung.",
                audioFiles: [StepAudio(audioFileName: "02F001_05")],
                order: 5
            )
        ],
        57: [
            Step(
                title: "Vier Laute artikulieren",
                description: """
                    Sie artikulieren jetzt nacheinander vier Laute **F, S, C-H** und **S-C-H**, das klingt dann so:

                    RRR(Sprechen Sie):[**F-SSS-CH und SCH**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Abspannen nach jedem Laut",
                description: """
                    Nach jedem Laut versuchen Sie gleichzeitig Ihren Unterkiefer und Bauch und Rücken, also den Mittelkörper, zu entspannen. Ihr Körper holt dann automatisch genau so viel Luft, wie Sie vorher ausgeatmet haben. *Nicht mehr und nicht weniger.* Also noch einmal:

                    XXX:Anhören & Laute nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02F002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Schwierigkeit beim Loslassen",
                description: "Fällt es Ihnen schwer, die Bauchmuskeln schnell loszulassen, also zu entspannen? *Das geht vielen so!* **Lassen Sie sich erst mal Zeit**, wenn Sie weiter üben, wird es Ihnen immer schneller gelingen. Es ist auch nicht so einfach, sich gleichzeitig auf Kiefer und Bauch zu konzentrieren, oder? Aber wenn die Luft schnell einströmen soll, dann muss der Rachen offen sein, sonst kann die Luft nicht schnell genug durch.",
                audioFiles: [StepAudio(audioFileName: "02F002_03")],
                order: 3
            ),
            Step(
                title: "Tempo steigern",
                description: """
                    Ich zeige Ihnen jetzt aber schon mal, wie man das Tempo dann steigern kann. Üben *Sie* das aber bitte erst einmal langsam und in Ihrem Rhythmus:

                    RRR(Wiederholen Sie):[**F-SSS-CH und SCH**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F002_04")],
                order: 4,
                canRecord: true
            )
        ],
        58: [
            Step(
                title: "Der Zungenbrecher",
                description: """
                    RRR(Sprechen Sie nach):[**Esel essen Nesseln nicht,
                    nein Nesseln essen Esel nicht.**]

                    Dieser Zungenbrecher macht es uns schwer, das **L** richtig unterzubringen. Mal kommt es vor und mal nicht.
                    """,
                audioFiles: [StepAudio(audioFileName: "02F003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Erläuterung zum L-Laut",
                description: """
                    Für ein gut artikuliertes **L** brauchen wir auch eine *geübte Zunge*. Die Zungenspitze liegt dabei an dem sogenannten Zahndamm, dem kleinen Stück harter Gaumen, das sofort hinter den oberen Schneidezähnen beginnt. Bei dem **N** liegt die Zunge auch dort. Der Unterschied zwischen **L** und **N**? Beim **L** geht die Luft durch den Mund, beim **N** durch die Nase!
                    Versuchen Sie es noch einmal:

                    RRR(Versuchen Sie es noch einmal):[**Esel essen Nesseln nicht,
                    nein Nesseln essen Esel nicht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Bedeutung der Betonung",
                description: """
                    Auch sollten Sie auf die Betonung achten, sonst ändert sich der Sinn. **Im Deutschen entscheidet die Betonung sehr oft über den Sinn einer Aussage.** Wenn man zum Beispiel zu viele Wörter betont, betont man am Ende nichts und der Sinn geht verloren, wie leider bei vielen politischen Reden.

                    RRR:[**Esel essen Nesseln nicht,
                    nein Nesseln essen Esel nicht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F003_03")],
                order: 3,
                canRecord: true
            )
        ],
        59: [
            Step(
                title: "Erinnerung an Fischers Fritz",
                description: """
                    Sie erinnern sich an die Übung mit Fischers Fritz? Wir gehen jetzt noch mal an den Sprechfehler, die **Is** wie **Ü** auszusprechen, wie **Mülsch**, **Tüsch** oder **Füsch**. Versuchen Sie, die Lippen nicht zu früh für das Sch nach vorne zu schieben, sonst wird das **I** automatisch zum **Ü**.

                    RRR(Sprechen Sie):[**Mischwasserfischer heißen Mischwasserfischer, weil Mischwasserfischer im Mischwasser Mischwasserfische fischen.**]

                    Ich mache noch einmal vor, wie es nicht klingen soll:

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "02F004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Korrekte Aussprache und Temposteigerung",
                description: """
                    Jetzt noch einmal richtig:

                    RRR(Wiederholen Sie):[**Mischwasserfischer heißen Mischwasserfischer, weil Mischwasserfischer im Mischwasser Mischwasserfische fischen.**]

                    RRR3(Und ein bisschen schneller):[**Mischwasserfischer heißen Mischwasserfischer, weil Mischwasserfischer im Mischwasser Mischwasserfische fischen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F004_02")],
                order: 2,
                canRecord: true
            )
        ],
        60: [
            Step(
                title: "Erinnerung an das P",
                description: """
                    In unserem *1. Artikulationspaket* habe ich in der *10. Übung* schon einmal über das **P** gesprochen. Das **P** sprengt unsere Lippen, deshalb nennt man es auch einen Explosivlaut.
                    Probieren Sie mal, das **P** richtig knallen zu lassen:

                    RRR:[**P P P P**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F005_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Lippenprusten und Lippentrompeten",
                description: """
                    Klappt nicht? Dann wiederholen Sie mal die Übungen mit dem Lippenprusten und Lippentrompeten:

                    XXX:Laute nachmachen

                    So, jetzt noch mal das **P**:

                    XXX:Lassen Sie das P knallen

                    Geht schon besser, oder?
                    """,
                audioFiles: [StepAudio(audioFileName: "02F005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Neuer Zungenbrecher",
                description: """
                    So, und nun noch ein neuer Zungenbrecher:

                    RRR(Sprechen Sie):[**Ein peppiger plappernder Kaplan klebt Papp-Plakate - Papp-Plakate klebt ein peppiger plappernder Kaplan.**]

                    Und noch einmal schnell!
                    """,
                audioFiles: [StepAudio(audioFileName: "02F005_03")],
                order: 3,
                canRecord: true
            )
        ],
        61: [
            Step(
                title: "Zungenbrecher im Schnelltempo",
                description: """
                    Und auch gleich ganz schnell:

                    RRR(Sprechen Sie):[**Du da, die du dir den da erwählt hast und
                    Du da, der du dir die da erwählt hast.**]

                    Ups, da hat sich die Zunge wahrscheinlich etwas verheddert, oder? Wir trainieren hier das **D** in Kombination und schneller Folge mit fast allen Vokalen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02F006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "D einzeln üben",
                description: """
                    Wenn es gar nicht gehen will, üben Sie das **D** erst mal einzeln. Die Zungenspitze liegt wieder an dem Zahndamm, *kurz hinter den Schneidezähnen* und wird durch den Luftdruck sozusagen weggeschubst.

                    RRR:[**D – D – D – D – D – D – D**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "D mit Vokalen verbinden",
                description: """
                    Jetzt mit Vokalen, der Unterkiefer bewegt sich jedes Mal:

                    RRR(Sprechen Sie):[· **Da – Da – Da – Da – Da**

                    · **Do – Do – Do – Do – Do**

                    · **Du – Du – Du – Du – Du**

                    · **De – De – De – De – De**

                    · **Di – Di – Di – Di – Di**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Erneuter Versuch des Zungenbrechers",
                description: """
                    Und noch ein Versuch:

                    RRR(Sprechen Sie):[**Du da, die du dir den da erwählt hast und
                    Du da, der du dir die da erwählt hast.**]

                    Schon besser, oder? Wie gesagt: Üben hilft!  Übrigens ist **D** wieder Teil eines *„Geschwisterpärchens“*, zu dem noch das **T** gehört. **T** ist *stimmlos*, **D** *stimmhaft*.
                    """,
                audioFiles: [StepAudio(audioFileName: "02F006_04")],
                order: 4,
                canRecord: true
            )
        ],
        62: [
            Step(
                title: "Vorwort zum Zungenbrecher",
                description: "Spätestens bei dem folgenden Zungenbrecher werden Sie merken: Falls Sie dazu neigen, beim deutlichen Artikulieren Grimassen zu schneiden und dabei, zum Beispiel beim **I**, die *Mundwinkel in die Breite zu ziehen*, dann können Sie das deutliche Schnellsprechen vergessen.",
                audioFiles: [StepAudio(audioFileName: "02F007_01")],
                order: 1
            ),
            Step(
                title: "Der Zungenbrecher",
                description: """
                    *Für gutes und auch schnelles Artikulieren gilt:* Ihr Unterkiefer soll sich auf und ab bewegen, Ihre Lippen liegen manchmal fest, manchmal locker aufeinander oder stülpen sich nach vorn – z. B. beim **Sch** und beim **O** oder **U** – und den Rest macht Ihre Zunge in Zusammenarbeit mit den Zähnen, dem Gaumen, dem Rachen und dem Zäpfchen. Ihre Lippen sollten sich beim Sprechen nie in die Breite ziehen! Wenn Sie Lächeln, ist das natürlich etwas anderes!

                    RRR(Sprechen Sie):[**Wer gegen Aluminium minimal immun ist, besitzt Aluminium-Minimal-Immunität,
                    Aluminium-Minimal-Immunität besitzt, wer minimal gegen Aluminium immun ist.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Fokus auf das „M“",
                description: """
                    Und wenn Sie das **M** richtig aussprechen, so dass es kurz klingt wie in unseren Summübungen, wird es noch schöner. Probieren Sie’s:

                    RRR(Sprechen Sie):[**Wer gegen Aluminium minimal immun ist, besitzt Aluminium-Minimal-Immunität, Aluminium-Minmal-Immunität besitzt, wer minimal gegen Aluminium immun ist.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F007_03")],
                order: 3,
                canRecord: true
            )
        ],
        63: [
            Step(
                title: "Zungengeläufigkeit einführen",
                description: "Weiter geht’s mit der Geläufigkeit der Zunge. Wenn das Sprechen richtig fließen soll, muss sich Ihre Zunge in Ihrem Mund wie ein Delphin unter Wasser bewegen. *Spielerisch, leicht, genüsslich und dabei trotzdem präzise und kraftvoll.* Die Zungenstellung beim **L** haben wir ja schon besprochen. Das **L** nennt man übrigens auch einen Klinger, so wie **M** und **N**. Weil die Stimme erklingt, wenn man es richtig spricht. Und wenn Sie vorhin das **P** richtig geübt haben, dürfte Ihnen das **B** keine großen Probleme machen.",
                audioFiles: [StepAudio(audioFileName: "02F008_01")],
                order: 1
            ),
            Step(
                title: "Erste Reihe ohne Umlaute",
                description: """
                    RRR(Sprechen Sie):[**Ballalla, Ballalle, Ballalli, Ballallo, Ballallu**]

                    Versuchen Sie die Reihe auf einem Atem zu sprechen:

                    XXX:Anhören & nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02F008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Umlaute hinzufügen",
                description: """
                    Jetzt nehmen wir noch die Umlaute **Ä**, **Ö** und **Ü** dazu.

                    RRR(Sprechen Sie):[**Ballalla, Ballalle, Ballalli, Ballallo, Ballallu, Ballallä, Ballallö, Ballallü.**]

                    Sprechen Sie auch diese Reihe auf einem Atem. Erinnern Sie sich an die Atemübung mit **Thu, Phu, Fhu**? Es ist alles eine Frage der Einteilung.
                    """,
                audioFiles: [StepAudio(audioFileName: "02F008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Diphtonge integrieren",
                description: """
                    Und jetzt auch noch die Diphtonge: **Ei**, **Eu** und **Au**

                    RRR(Sprechen Sie):[**Ballalla, Ballalle, Ballalli, Ballallo, Ballallu, Ballallä, Ballallö, Ballallü Ballallei, Ballalleu, Ballallau.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F008_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Silbe erweitern",
                description: """
                    Wenn Sie das alles locker hinkriegen, dann hängen wir doch einfach noch eine Silbe dran:

                    RRR(Sprechen Sie):[**Ballallalla, Ballallalle, Ballallalli, Ballallallo, Ballallallu, Ballallallä, Ballallallö, Ballallallü, Ballallallei, Ballallalleu, Ballallallau.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F008_05")],
                order: 5,
                canRecord: true
            )
        ],
        64: [
            Step(
                title: "Alltagsbeispiel",
                description: """
                    Hier noch einmal eine schöne Verwechselübung für **L** und **R** aus dem Alltag:

                    RRR(Sprechen Sie):[**Grünglas, Braunglas, Weißglas
                    Weißglas, Grünglas, Braunglas
                    Die Trennerei geht mir auf den Keks!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Achten Sie auf den „Glas“-Laut",
                description: """
                    Und? Nein, nein, nicht Grüngras, Braungras - es geht hier immer nur um Glas! Und noch einmal die schnelle Version:

                    RRR(Wiederholen Sie):[**Grünglas, Braunglas, Weißglas
                    Weißglas, Grünglas, Braunglas
                    Die Trennerei geht mir auf den Keks!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F009_02")],
                order: 2,
                canRecord: true
            )
        ],
        65: [
            Step(
                title: "Erinnerungen an Kindergeburtstage",
                description: """
                    Haben Sie früher Kindergeburtstage gefeiert und erinnern sich noch an die Abzählverse für die Spiele? Oder haben Sie Kinder und feiern jetzt welche? Falls weder das eine noch das andere zutrifft, nur so als Info - Kinder lieben so was wie:

                    RRR(Sprechen Sie):[**Eins, zwei, drei, vier, fünf, sechs, sieben, eine alte Frau kocht Rüben, eine alte Frau kocht Speck, und du bist weg!**]

                    Oder:

                    RRR:[**Ene mene Mopel, wer frisst Popel, grün und saftig, eine Mark und achtzig, eine Mark und Zehn, und du musst gehn.**]

                    Wie an der Währung zu erkennen: Der Spruch ist auch schon etwas älter! *Naja, James Bond ist eben auch nicht mehr zwanzig.*
                    """,
                audioFiles: [StepAudio(audioFileName: "02F010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Neuer Abzählvers als Sprechübung",
                description: """
                    Und jetzt ein Abzählvers, der sich wunderbar als Sprechübung eignet:

                    RRR(Sprechen Sie):[**Schickele Scheckele Bohnesteckele
                    Schnelle Belle
                    Trille Bille
                    Gnubbe
                    Knolle
                    Knopf**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Flüssig und schnell",
                description: """
                    Und gleich noch mal flüssig und schnell:

                    RRR(Sprechen Sie):[**Schickele Scheckele Bohnesteckele
                    Schnelle Belle
                    Trille Bille
                    Gnubbe
                    Knolle
                    Knopf**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F010_03")],
                order: 3,
                canRecord: true
            )
        ],
        66: [
            Step(
                title: "Rückblick auf F-SS-Ch-Sch",
                description: "Wie ging es Ihnen eigentlich bei der Übung: **F-SS-Ch-Sch** mit dem **S**, dem **SSS**, also dem scharfen, stimmlosen **SSS** im Gegensatz zum **sss**, dem stimmhaften **Es**. Pfeift es? Oder klingt es irgendwie verstopft?",
                audioFiles: [StepAudio(audioFileName: "02F011_01")],
                order: 1
            ),
            Step(
                title: "Satz zum Lauschen",
                description: """
                    Sprechen Sie mal folgenden Satz und hören Sie auf Ihr **SSS:**

                    RRR(Sprechen Sie):[**Wer nichts weiß und weiß,**

                    **dass er nichts weiß,**

                    **weiß mehr als der,**

                    **der nichts weiß und nicht weiß,**

                    **dass er nichts weiß.**]

                    Schwer zu hören? Dann *halten Sie mal Ihre Hände hinter Ihre Ohren* und schieben Sie die Ohrmuscheln nach vorne, wie Trichter. Jetzt sprechen Sie den Satz noch mal. Man hört sich völlig anders, oder? Das können Sie übrigens beim Üben immer mal zwischendurch machen, um sich besser zu hören.
                    """,
                audioFiles: [StepAudio(audioFileName: "02F011_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Richtige Zungenposition",
                description: "Wenn Ihr **SSS** pfeift oder zischt oder irgendwie komisch klingt: Die Zungenspitze sollte unten oder oben *(ist beides möglich)* relativ dicht hinter den Zähnen liegen. Also auf keinen Fall vor den Zähnen. Probieren Sie jetzt mal aus, mit den Fingern Ihre Mundwinkel breit zu ziehen und sagen Sie noch mal **SSS**. Besser? Dann ist Ihre Zunge sonst zu dicht hinter den Zähnen. Noch nicht zufrieden mit Ihrem **SSS**? Ein falsch gebildetes **Es** zu korrigieren ist nicht so ganz einfach. Wenn Sie das verändern möchten, sollten Sie sich vielleicht professionelle Hilfe holen.",
                audioFiles: [StepAudio(audioFileName: "02F011_03")],
                order: 3
            ),
            Step(
                title: "Schüttelreim mit Zett",
                description: """
                    Zum Abschluss jetzt noch ein Schüttelreim mit Zett, **ZZZ**: Bitte auf keinen Fall mit dem **SSS** verwechseln!

                    RRR(Sprechen Sie):[**Beim Zahnarzt in den Wartezimmern,
                    da hört man nicht nur Zarte wimmern.**]

                    RRR2(Es soll auf keinen Fall so klingen):[**Beim Ssahnarzt in den Wartessimmern,
                    da hört man nicht nur Ssarte wimmern.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02F011_04")],
                order: 4,
                canRecord: true
            )
        ],
        67: [
            Step(
                title: "Sanfter Start mit dem Tennisball",
                description: """
                    Eine ähnlich belebende Übung wie der *„Zehenlauf“* ist die Tennisballmassage.

                    MMM:Legen Sie einen Tennisball vor sich und ziehen Sie Ihre Schuhe aus. Stellen Sie zuerst den einen Fuß sanft darauf und bewegen ihn vorsichtig hin und her.

                    Probieren Sie aus, welche Stellen besonders wehtun und welche völlig unempfindlich sind.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G001_01")],
                order: 1
            ),
            Step(
                title: "Massieren und Gewicht verlagern",
                description: "Sie massieren aufmerksam die gesamte *Fußsohle und die Zehen*. Die schmerzhaften Stellen bearbeiten Sie besonders gründlich, aber vorsichtig und verlagern je nach Ihrem Wohlempfinden mehr oder weniger Gewicht auf den Tennisball.",
                audioFiles: [StepAudio(audioFileName: "02G001_02")],
                order: 2
            ),
            Step(
                title: "Vergleich beider Füße",
                description: "Nach einer Weile stellen Sie den bearbeiteten Fuß wieder auf den Boden. Fühlt er sich anders an als der linke? Stabiler? Angenehm durchblutet? **Jetzt nehmen Sie sich den anderen Fuß auf die gleiche Weise vor.** Lassen Sie sich im Anschluss einen Moment Zeit, um zu bemerken, ob sich Ihr *„Stand“* und damit Ihr Körpergefühl verändert hat.",
                audioFiles: [StepAudio(audioFileName: "02G001_03")],
                order: 3
            ),
            Step(
                title: "Hintergrund – Reflexzonen",
                description: "Nach der Reflexzonentherapie *„spiegeln“* sich alle Organe und Muskelgruppen in den Fußsohlen *(in der chinesischen Medizin die Meridiane),* so dass Sie mit dieser Massage, ähnlich wie bei einer **Fußreflexzonenmassage**, Ihrem ganzen Körper einen großen Gefallen tun. Probieren Sie es einfach aus.",
                audioFiles: [StepAudio(audioFileName: "02G001_04")],
                order: 4
            )
        ],
        68: [
            Step(
                title: "Einführung in die Zischlaute",
                description: "Nachdem wir zusammen mit unseren Füßen hoffentlich auch Geist und Zunge belebt haben, widmen wir uns in diesen zehn Übungen noch einmal verstärkt den verschiedenen **Zischlauten**, die im Deutschen wirklich sehr oft und in zum Teil wirklich schwer auszusprechenden Kombinationen vorkommen.",
                audioFiles: [StepAudio(audioFileName: "02G002_01")],
                order: 1
            ),
            Step(
                title: "Weiches sss",
                description: """
                    Erst einmal das weiche **sss**, es ist stimmhaft, also die Stimme begleitet dieses weiche, vibrierende Zischen. Je weniger Ihre Stimme mitschwingt, *umso schwächer* wird die Qualität.

                    RRR(Sprechen Sie):[**Der greise Sänger sang ebenso miserabel wie die greise Sängerin.**]

                    Ist Ihr **sss** weich oder fast so scharf wie das **SSS**? Legen Sie sich einfach wieder die Hände hinter die Ohren, dann hören Sie besser! Geben Sie mehr Stimme und lassen Sie Ihre Zunge vibrieren und weniger zischen.

                    RRR(Sprechen Sie):[**Sensitive Selektionssimulatoren sondieren sogar sekundär-strukturierte Sonarselektoren - sogar sekundär-strukturierte Sonarselektoren sondieren sensitive Selektionssimulatoren.**]

                    Versuchen Sie das jetzt bitte nicht logisch zu verstehen. Üben Sie einfach das **sss**.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wechsel mit Sch, Zzz und SSS",
                description: """
                    Jetzt im Wechsel mit **Sch** und **Zzz** und **SSS.**

                    RRR(Sprechen Sie):[**Sechsundsechzig sächsische Schuhzwecken suchen umsichtige Schuster.**]

                    Machen Sie sich bewusst, wann welcher Zischlaut gesprochen wird, und versuchen Sie noch präziser zu werden.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G002_03")],
                order: 3
            )
        ],
        69: [
            Step(
                title: "Kniffliger Zungenbrecher",
                description: """
                    Hier wird es schon schwieriger:

                    RRR(Sprechen Sie):[**Große Staubschutzmaskensets sind Schutzsets mit Großstaubschutzmasken zum Schmutzschutz.**]

                    Wenn die verschiedenen Zischlaute so schnell aufeinander folgen, müssen Lippen und Zunge rasant ihre Stellungen verändern, sonst gibt es Konsonantensalat.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Vokale bewusst formen",
                description: """
                    Im nächsten Paket werden wir uns noch einmal gründlicher mit den Vokalen beschäftigen, aber auch hier können Sie üben, Ihre Lippen bei **O, U** und **Au** wirklich vorzuwölben. Tun Sie das nicht, klingt das ungefähr so:

                    XXX:Anhören & analysieren

                    Und noch mal richtig:

                    XXX:Sprechen Sie nach

                    Es heißt übrigens im Deutschen wirklich **„sset“** und nicht **„SSSet“**.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G003_02")],
                order: 2,
                canRecord: true
            )
        ],
        70: [
            Step(
                title: "Schwierige Wechsel von ZZ auf Sch bzw. sss",
                description: """
                    Diese Wechsel von **ZZ** auf Sch oder von **ZZ** auf **sss** sind ganz schön schwierig.

                    Jetzt trainieren wir den Wechsel von **SSS** auf **Sch**. Diese Kombination kommt in unserer Sprache sehr oft vor und wird fast immer vernuschelt.

                    RRR(Sprechen Sie):[**Es stimmt dass Scheiße in weiß-schwarz gestreiften Hausschuhen aus Stoff stinkt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Fokus auf SSS -> Sch",
                description: """
                    Einfach denken Sie? Meist klingt es so:

                    RRR2:[**Eschtimmt daScheiße in weischwarz gestreiften Hauschuhen auStoff stinkt.**]

                    Klar, verständlich ist es trotzdem, aber die Kombination aus all den Verschleifungen und Verflachungen in Ihrer Sprache kann dazu führen, dass man Ihnen eben vielleicht nicht besonders gerne zuhört oder Dinge, die Sie sagen, gar nicht richtig mitbekommt.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Übertrieben langes Einüben",
                description: """
                    Trainieren Sie diese Konsonantenverbindung, indem Sie die Laute erstmal übertrieben lang und deutlich sprechen:

                    RRR(Sprechen Sie):[**Es stimmt dass Scheiße in weiß-schwarz gestreiften Hausschuhen aus Stoff stinkt.**]

                    Irgendwann kennen Zunge und Lippen die Herausforderung und sprechen dann im Alltag automatisch deutlich, ohne dass es übertrieben klingt:

                    XXX:Anhören & nachsprechen
                    """,
                audioFiles: [StepAudio(audioFileName: "02G004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Zusatzübung aus dem Bayerischen",
                description: """
                    Noch eine kleine Zusatzübung aus dem Bayerischen, für Liebhaber:

                    RRR3(Versuchen Sie sich an diesem Text):[**Du host’s B’steck z’spat b’stellt.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G004_04")],
                order: 4,
                canRecord: true
            )
        ],
        71: [
            Step(
                title: "Hintergrund – „Jeans“ & „Jazz“",
                description: """
                    Meine Oma sagte zu Jeans immer *jjiins* und zu Jazz, *Jatz.* Manchmal höre ich das heute auch noch. Es heißt natürlich Jeans, als würde es mit **D** und weichem sch gesprochen. In Kombination mit tch wie in Stretch eine zungenbrecherische Herausforderung:

                    RRR(Sprechen Sie):[**Stahlblaue Stretchjeansstruempfe stecken in staubigen Stretchjeans, in staubigen Stretchjeans stecken stahlblaue Stretchjeansstruempfe.**]

                    Eine **SSS-Sch** Kombination hatte sich hier auch versteckt. Bemerkt? Haben Sie sie gebunden und vernuschelt oder richtig ausgesprochen?
                    """,
                audioFiles: [StepAudio(audioFileName: "02G005_01")],
                order: 1,
                canRecord: true
            )
        ],
        72: [
            Step(
                title: "Einführung – Spongebob",
                description: """
                    Jetzt wird’s noch schwieriger: Kennen Sie die Zeichentrickserie *Spongebob – Schwammkopf?*
                    Wenn nicht: kein Problem, hier geht es ja um die Artikulation und nicht um Ihre Serien Kenntnisse. Wenn ja: im Trailer *(Vorspann)* singen doch Kinder ungefähr in diesem Tempo:

                    RRR(Sprechen Sie):[**Spongebob – Schwammkopf – Spongebob – Schwammkopf**]

                    Das ist einfach, nicht wahr?
                    """,
                audioFiles: [StepAudio(audioFileName: "02G006_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Die Wortkombination steigern",
                description: """
                    Jetzt versuchen Sie mal diese Wortkombi mehrmals hintereinander **schnell** auszusprechen:

                    RRR(Wiederholen Sie):[**Spongebob – Schwammkopf – Spongebob – Schwammkopf – Spongebob – Schwammkopf**]

                    Schwer, oder? Das Problem für Lippen und Zunge liegt in den Übergängen:

                    · Von **„Bob“** auf **„Schw“**

                    · Von **„Pf“** auf **„Sp“**
                    """,
                audioFiles: [StepAudio(audioFileName: "02G006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Einzeltraining der Übergänge",
                description: """
                    Trainieren Sie das einmal einzeln:

                    RRR(Sprechen Sie):[**Bob-Schwamm, Bob-Schwamm…**]

                    und

                    RRR:[**Kopf-Sponge, Kopf-Sponge…**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Schnelle Runde",
                description: """
                    Jetzt probieren Sie es noch einmal:

                    RRR(Sprechen Sie):[**Spongebob – Schwammkopf**]

                    Übung macht den Meister!
                    """,
                audioFiles: [StepAudio(audioFileName: "02G006_04")],
                order: 4,
                canRecord: true
            )
        ],
        73: [
            Step(
                title: "Zur Erholung eine einfachere Übung",
                description: """
                    Zur Erholung eine einfachere Übung:

                    RRR(Sprechen Sie):[**Wenn Schnecken an Schnecken schlecken, merken Schnecken zu ihrem Schrecken, dass Schnecken nicht schmecken.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Hell oder dunkel?",
                description: """
                    Wie klingt eigentlich ihr **Sch**? Hell und scharf, so wie **sch**? Oder dunkler und weicher wie **Sch**? Was gefällt Ihnen besser? **sch** oder **Sch**? *Der Klang hängt vom Resonanzraum in Ihrer Mundhöhle ab. *Sie können das beeinflussen, wenn Sie die Lippen wirklich stark nach vorne stülpen* (nach all den Übungen ein Leichtes für Sie, oder?)* und jetzt Ihre Zunge im Mund in verschiedene Positionen bringen.

                    Ist die Zunge weit vorn, gibt es ein helles **sch**, ist sie weiter hinten, wird es ein dunkles **Sch**. Das dunkle gefällt mir besser, ist aber auch ein bisschen schwieriger, weil sich die Lippen nach vorn und die Zunge nach hinten bewegen müssen.

                    Oder bewegen Sie ihre Lippen gar nicht und es klingt so: **sch** - also indifferent. Das ist nicht so schön finde ich. Jetzt noch einmal mit dem **Sch** ihrer Wahl:

                    XXX:Anhören & nachsprechen
                    """,
                audioFiles: [StepAudio(audioFileName: "02G007_02")],
                order: 2
            )
        ],
        74: [
            Step(
                title: "Hintergrund zu Sch, Ch und S",
                description: "Weiter geht’s mit **Sch** und **Ch** in Kombination mit **I** und **Ü** und **Ä.** Übrigens: In der Verbindung mit **T** oder **P** am Wortanfang und oft auch in der Mitte des Wortes wird **S** immer wie **Sch** ausgesprochen. Es gibt ein paar Ausnahmen, wie zum Beispiel der Stil *(Mode, Architektur, Kunst)* im Gegensatz zum Stiel *(Hammerstiel, Blumenstiel)*.",
                audioFiles: [StepAudio(audioFileName: "02G008_01")],
                order: 1
            ),
            Step(
                title: "Der Zungenbrecher",
                description: """
                    RRR(Sprechen Sie):[**Steht ein Würmchen,
                    auf dem Türmchen,
                    mit dem Schirmchen unterm Ärmchen,
                    kommt ein Stürmchen
                    wirft das Würmchen
                    mit dem Schirmchen unterm Ärmchen
                    von dem Türmchen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Achten Sie auf Schirmchen vs. Schürmchen",
                description: """
                    Sagen Sie auch wirklich *Schirmchen* und nicht *Schürmchen?* Und Ihr **Ch**? Ähnelt es dem **Sch**? Oder ist Ihre Zunge in der Position wie beim **I** und klingt also richtig: **Ch**? Mit allen möglichen Fehlern klänge es so:

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "02G008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Kontrolle der Aussprache",
                description: """
                    Überprüfen Sie es noch einmal:

                    RRR(Sprechen Sie):[**Steht ein Würmchen,
                    auf dem Türmchen,
                    mit dem Schirmchen unterm Ärmchen,
                    kommt ein Stürmchen
                    wirft das Würmchen
                    mit dem Schirmchen unterm Ärmchen
                    von dem Türmchen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G008_04")],
                order: 4,
                canRecord: true
            )
        ],
        75: [
            Step(
                title: "Erstes Zungenbrecher-Training",
                description: """
                    Diesen Zungenbrecher müssten Sie jetzt eigentlich locker beherrschen, nach all unseren Fischersfritzen, Brautkleidern und Glastrennungen.

                    RRR(Sprechen Sie):[**Schwarze Schmeißfliege frisst frisches Fischfleisch, frisches Fischfleisch frisst schwarze Schmeißfliege.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Temposteigerung",
                description: """
                    Und noch ein bisschen schneller:

                    RRR(Wiederholen Sie):[**Schwarze Schmeißfliege frisst frisches Fischfleisch, frisches Fischfleisch frisst schwarze Schmeißfliege.**]

                    LLL:Wenn’s nicht klappen will, versuchen Sie’s wieder mal damit: *gerade hinsetzen, nicht lasch sondern aktiv sprechen* und vor allem: mitdenken!
                    """,
                audioFiles: [StepAudio(audioFileName: "02G009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zweiter Zungenbrecher",
                description: """
                    Und gleich noch eins hinten dran, bitte mit starken Lippenbewegungen:

                    RRR(Sprechen Sie):[**Jäh aus Schlingen und Schleifen schlüpfen geschmeidig schnell verschwindend schreckende Schlangen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G009_03")],
                order: 3,
                canRecord: true
            )
        ],
        76: [
            Step(
                title: "Erste Kombination",
                description: """
                    Mit dem **Z** haben wir uns jetzt schon oft beschäftigt, hier wieder in Kombination mit dem Sch:

                    RRR(Sprechen Sie):[**Zwischen zwei spitzen Steinen saßen zwei zischelnde Zischelschlangen und zischten.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G010_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Schwieriger Zungenbrecher.”",
                description: """
                    Und jetzt noch ein richtig schwerer Zungenbrecher, den ich auch nicht auf Anhieb richtig sprechen konnte. Den musste ich ein paar Mal üben.

                    RRR(Sprechen Sie):[**Zwischen zwei Zwetschgenzweigen sitzen zwei zechenschwarze tschechisch zwitschernde Zwergschwalben.**]

                    Ganz gemein die Stelle: *zechenschwarze tschechisch zwitschernde!*
                    """,
                audioFiles: [StepAudio(audioFileName: "02G010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Flüssig und zügig",
                description: """
                    Und noch einmal flüssig und zügig:

                    RRR(Wiederholen Sie):[**Zwischen zwei Zwetschgenzweigen sitzen zwei zechenschwarze tschechisch zwitschernde Zwergschwalben.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02G010_03")],
                order: 3,
                canRecord: true
            )
        ],
        77: [
            Step(
                title: "Einführung – Unechte Schüttelreime",
                description: """
                    Zum Abschluss unseres Zischlautpakets noch ein paar dazu passende Schüttelreime:

                    RRR(Sprechen Sie):[**Zwanzig Zwerge zeigen Handstand,
                    zehn im Wandschrank,
                    zehn am Sandstrand.**]

                    Das ist zwar kein echter Schüttelreim, sondern ein unechter - aber nicht leicht zu artikulieren.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G011_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Echte Schüttelreime",
                description: """
                    Jetzt kommen echte:

                    RRR(Sprechen Sie):[**Gibst Du mir einen Schlummerkuss,
                    Dann ist mit meinem Kummer Schluss.**]

                    oder:

                    RRR:[**Oft hängt bei einem forschen Mädchen
                    die Tugend nur am morschen Fädchen.**]

                    und:

                    RRR:[**Lieber Schamlippen küssen, als sich lahm schippen müssen.**]

                    Eine wunderschöne Geschichte zum Thema Sprechfehler ist übrigens: *„Schischyphusch: oder der Kellner meines Onkels“* von Wolfgang Borchert.
                    """,
                audioFiles: [StepAudio(audioFileName: "02G011_02")],
                order: 2,
                canRecord: true
            )
        ],
        78: [
            Step(
                title: "Vorbereitung und Grundbewegung",
                description: """
                    Stellen Sie sich *entspannt und gerade* hin und achten Sie darauf, genug Raum um sich herum zu haben, damit Sie sich nicht wehtun oder Dinge von Regalen oder Tischen fegen.
                    Sie stehen *leicht gebeugt in den Knien* und wippen mit, während Sie locker die Arme nach vorne und nach hinten schwingen lassen. Ist der rechte Arm vorne, schwingt der linke nach hinten und umgekehrt.
                    """,
                audioFiles: [StepAudio(audioFileName: "02H001_01")],
                order: 1
            ),
            Step(
                title: "Windmühlenbewegung mit einem Arm",
                description: "Machen Sie das eine Weile, dann beginnen Sie mit einem Arm *(der andere hängt still)* einen ganzen Kreis zu schwingen. *Wie eine Windmühle.* Nehmen Sie den Arm zuerst, mit dem es Ihnen leichter fällt, und beginnen Sie auch mit der Richtung, in der er sich am leichtesten schwingen lässt. Nach ein paar Schwüngen wechseln Sie die Richtung.",
                audioFiles: [StepAudio(audioFileName: "02H001_02")],
                order: 2
            ),
            Step(
                title: "Beide Arme koordinieren",
                description: "Jetzt kommt der andere Arm dran, erst in die eine, dann in die andere Richtung. Fällt es Ihnen leicht? Dann *strecken Sie jetzt beide Arme in die Höhe*, und nun fällt der eine Arm nach vorne und der andere gleichzeitig nach hinten. **Ihre Knie wippen mit, und Ihr Atem geht ruhig und entspannt in Ihrem Rhythmus.** Schaffen Sie zehn Drehungen, ohne außer Atem zu kommen?",
                audioFiles: [StepAudio(audioFileName: "02H001_03")],
                order: 3
            )
        ],
        79: [
            Step(
                title: "Pendelarme und Gähnspannung",
                description: "Jetzt schwingen Sie Ihre Arme nicht mehr neben und über dem Körper, sondern vor dem Körper; **gleichzeitig, als wären Sie Pendel einer Uhr.** In Mund und Rachen versuchen Sie die *„Gähnspannung“* herzustellen, eine Übung aus dem *Stimmpaket.* Stellen Sie sich vor, Sie hätten eine heiße Kartoffel im Mund, das hilft und schafft Raum!",
                audioFiles: [StepAudio(audioFileName: "02H002_01")],
                order: 1
            ),
            Step(
                title: "Summen im Rhythmus",
                description: """
                    Ihre Lippen liegen locker aufeinander, und Sie summen im Rhythmus Ihrer Armschwünge abwechselnd **M, N** und **NG**, also **„ng“**. Die Laute sollen vibrieren, das haben wir mit dem **M** schon einmal geübt. Atmen Sie immer, wenn Sie das Bedürfnis haben, und möglichst ohne die Schultern hochzuziehen.

                    XXX:Machen Sie nach
                    """,
                audioFiles: [StepAudio(audioFileName: "02H002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Verbindung mit Vokalen",
                description: """
                    Jetzt verbinden Sie die drei klingenden, in Ihrem Körper vibrierenden Konsonanten mit den Vokalen. *Weiter im langsamen Rhythmus Ihrer Armschwünge.* Alle Vokale einmal durch und zum Schluss noch einmal **O**.

                    RRR(Sprechen Sie):[**Munung munung munung**

                    **Monong monong monong**

                    **Manang manang manang**

                    **Meneng meneng meneng**

                    **Mining mining mining**

                    **Mününg mününg mününg**

                    **Mönöng mönöng mönöng**

                    **Monong monong monong**]

                    Benutzen Sie Ihre Lippen und genießen Sie den Klang Ihrer Stimme.
                    """,
                audioFiles: [StepAudio(audioFileName: "02H002_03")],
                order: 3,
                canRecord: true
            )
        ],
        80: [
            Step(
                title: "Problemstellung – N-M-Übergänge",
                description: "Im Deutschen kommt es oft vor, dass auf ein **N** am Ende eines Wortes ein **M** am Anfang des nächsten Wortes folgt. Leider sprechen das sehr viele Menschen nicht aus, und es bleibt nur das **M** übrig. Zum Beispiel *„wenn man“*. Das sagen Sie bestimmt gelegentlich. Und wie klingt es dann? Eher nach *„Wennnn man“* oder nach *„Wemman“*? *„Weman krank ist, sollte man sich ausruhen.“* Oder: *„Wenn man krank ist, sollte man sich ausruhen.“*",
                audioFiles: [StepAudio(audioFileName: "02H003_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Historische Sprechübung von Julius Hey",
                description: """
                    Ich habe hier eine schöne altmodische Sprechübung, um genau diese Konsonantenverbindung zu trainieren. Sie stammt von *Julius Hey*, der sie **Ende des 19. Jahrhunderts** geschrieben hat.

                    RRR3:[· *Muhme* ist eine alte Bezeichnung für eine Tante oder eine Kusine.

                    · *Nachen* ist ein flaches Boot.

                    · Damals haben die Männer noch mit einem Ständchen um Ihre Angebetete geworben]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H003_02")],
                order: 2
            ),
            Step(
                title: "Übertreibung der Konsonanten",
                description: """
                    Übertreiben Sie erstmal die Konsonanten. Mit dem Üben der Artikulation ist es ein bisschen wie zum Beispiel mit dem *Gewichtheben.*

                    RRR3:[· Wenn Sie ganz locker, ohne viel Anstrengung 5 kg mit einer Hand hochheben wollen, dann sollten Sie mit 10 kg trainieren.

                    · Wenn Sie also im Alltag besser sprechen möchten, dann sollten Sie beim Üben erst mal übertreiben.]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H003_03")],
                order: 3
            ),
            Step(
                title: "Der Übungstext",
                description: """
                    Sprechen Sie den folgenden Text langsam und übertrieben deutlich:

                    RRR(Sprechen Sie):[**Wenn Männer den Mädchen mal Ständchen bringen, im Nachen mit neckischem Brummen mit Singen, dann murmeln die Muhmen mit Nasenrümpfen empfindsam und meinen, man müsse nun schimpfen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H003_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Abschluss",
                description: """
                    Wenn Sie das richtig trainiert haben, kriegen Sie das sicher auch so hin:

                    RRR(Wiederholen Sie):[**Wenn Männer den Mädchen mal Ständchen bringen, im Nachen mit neckischem Brummen mit Singen, dann murmeln die Muhmen mit Nasenrümpfen empfindsam und meinen, man müsse nun schimpfen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H003_05")],
                order: 5,
                canRecord: true
            )
        ],
        81: [
            Step(
                title: "Der dicke Dachdecker",
                description: """
                    RRR(Sprechen Sie folgenden Zungenbrecher):[**Der dicke Dachdecker deckt Dir dein Dach, drum dank dem dicken Dachdecker, dass der dicke Dachdecker Dir Dein Dach deckte.**]

                    Das **D** soll zwar stimmhaft sein, deshalb aber trotzdem nicht zu dick und schwer.
                    """,
                audioFiles: [StepAudio(audioFileName: "02H004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Temposteigerung und Rhythmusvariation",
                description: """
                    Sprechen Sie den Satz immer schneller und in verschiedenen Rhythmen, dann macht er erst richtig Spaß.

                    RRR(Sprechen Sie):[**Der dicke Dachdecker deckt Dir dein Dach, drum dank dem dicken Dachdecker, dass der dicke Dachdecker Dir Dein Dach deckte.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zusatzsätze für Fortgeschrittene",
                description: """
                    Wenn Sie das geübt haben, ist es vielleicht nicht mehr so schwer, die folgenden beiden Sätze schnell und flüssig auszusprechen:

                    RRR(Sprechen Sie):[**Ist das die, die Dir die Unterlagen gegeben hat?**

                    **Das sind die Dinge, die die DDR betreffen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Herausforderung – Höchsttempo",
                description: """
                    Geht es noch ein bisschen schneller?

                    RRR(Versuchen Sie es noch einmal):[**Ist das die, die Dir die Unterlagen gegeben hat?**

                    **Das sind die Dinge, die die DDR betreffen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H004_04")],
                order: 4,
                canRecord: true
            )
        ],
        82: [
            Step(
                title: "Einführung – T-Laut-Training",
                description: "Jetzt kommt endlich mal das **T** zum Zug. Und auch gleich richtig! Wenn Sie diese Geschichte *auswendig und gut artikuliert* sprechen können, haben Sie jederzeit eine Nummer für einen kleinen Auftritt parat. Und so schwer zu lernen ist sie gar nicht. Die Wörter wiederholen sich ja alle immer wieder, man muss nur die Reihenfolge draufhaben. Na dann los und versuchen Sie auch die *Zwischen- und Endsilben* zu sprechen, ein fantastisches Antinuscheltraining.",
                audioFiles: [StepAudio(audioFileName: "02H005_01")],
                order: 1
            ),
            Step(
                title: "Der Hottentotten-Text (Teil 1)",
                description: "RRR(Sprechen Sie):[**Im Hottentottenland lebt das Känguruh, auch genannt Beutelratte. Besagte Beutelratte pflegt man in Koddern aufzubewahren, die mit Lattengittern und Wetterschutzvorrichtungen versehen sind. Man nennt sie infolgedessen die Lattengitterwetterkodder und die Beutelratten die man darin aufbewahrt, die Lattengitterwetterkodderbeutelratten.**]",
                audioFiles: [StepAudio(audioFileName: "02H005_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Der Hottentotten-Text (Teil 2)",
                description: """
                    RRR(Sprechen Sie):[**Nun lebte im Hottentottenland eine Hottentottenmutter, die zwei Kinder hatte, die stotterten und an Trottelosis litten. Man nannte sie infolgedessen die Hottentottenstottertrottelmutter. Auf besagte Hottentottenstottertrottelmutter wurde ein Attentat verübt und man nannte den Attentäter den Hottentottenstottertrottelmutterattentäter.**]

                    LLL:Teil 2 folgt in der nächsten Übung

                    Hinweis: Sprechen Sie den Text **langsam und übertrieben deutlich**. Achten Sie besonders auf die **T**-Laute in Zwischen- und Endsilben (z. B. *Hottentotten*, *Trottelosis*, *Attentäter*)
                    """,
                audioFiles: [StepAudio(audioFileName: "02H005_03")],
                order: 3,
                canRecord: true
            )
        ],
        83: [
            Step(
                title: "Einführung – T und D-Laut-Herausforderung",
                description: "Besonders gemein, dass da immer zwischen all den **T**s zwei **D**s auftauchen. Unter *Kodder* muss man sich wohl eine Art Verschlag vorstellen. Sie können bei dieser Übung alles anwenden, was Sie bisher über Artikulation und Sprechen gelernt haben.",
                audioFiles: [StepAudio(audioFileName: "02H006_01")],
                order: 1
            ),
            Step(
                title: "Fortsetzung der Geschichte (Teil 2)",
                description: """
                    RRR(Weiter geht’s):[**Besagter Hottentottenstottertrottelmutterattentäter wurde gefangengenommen und in ein Lattengitterwetterkodder gesetzt, in dem sich schon eine Lattengitterwetterkodderbeutelratte befand. Nach einiger Zeit entwich die Lattengitterwetterkodderbeutelratte aus dem Lattengitterwetterkodder in dem sich noch der Hottentottenstottertrottelmutterattentäter befand und nach wiederum einiger Zeit meldete sich auf dem Bürgermeisteramte ein Mann und sagte:**

                    **„Herr Bürgermeister, ich habe die Lattengitterwetterkodderbeutelratte gefangengenommen, die aus dem Lattengitterwetterkodder entwichen ist, in dem sich noch der Hottentottenstottertrottelmutterattentäter befindet.“**]

                    LLL:Den letzten Teil finden Sie in der nächsten Übung
                    """,
                audioFiles: [StepAudio(audioFileName: "02H006_02")],
                order: 2,
                canRecord: true
            )
        ],
        84: [
            Step(
                title: "Fortsetzung der Geschichte (Teil 3)",
                description: "RRR(Sprechen Sie):[**„Aha“, *sagte der Bürgermeister,* „dann haben sie also die Hottentottenstottertrottelmutterattentäterlattengitterwetterkodderbeutelratte gefangen genommen. Dann nehmen Sie die Hottentottenstottertrottelmutterattentäterlattengitterwetterkodderbeutelrattenfangprämie, und gehen Sie nach Hause.“**]",
                audioFiles: [StepAudio(audioFileName: "02H007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Technik des sauberen T-Lauts",
                description: """
                    Wie spricht man eigentlich ein sauberes **T**?

                    RRR3:[· Die Zungenspitze liegt wieder am Zahndamm, nicht weit hinter den oberen Schneidezähnen, und wird vom Luftstrom nach unten geschleudert.

                    · Dabei entweicht ein Luftstoß, es sollte aber nicht wie ein Zischen klingen.]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H007_02")],
                order: 2
            ),
            Step(
                title: "Luftstoß spüren",
                description: """
                    Halten Sie sich mal eine flache Hand, Handfläche Richtung Boden, vor den Kehlkopf, etwas unter dem Kinn. Jetzt machen Sie **T**.

                    RRR3:[· Haben Sie den Luftstoß gespürt?

                    · Sie können damit sogar eine brennende Kerze löschen.

                    · Bei einem sauberen **T** hat die Luft, die beim Sprechen aus dem Mund kommt, die Form eines **T**’s. Erstaunlich, oder?

                    · Deshalb können Sie mit dem **T** unter dem Kinn eine Kerze ausblasen, obwohl Sie geradeaus gucken. Probieren Sie’s aus.]

                    Und jetzt noch mal von vorn, bis Sie die Geschichte richtig flüssig erzählen können.
                    """,
                audioFiles: [StepAudio(audioFileName: "02H007_03")],
                order: 3
            )
        ],
        85: [
            Step(
                title: "Einführung – P-T-K-Laute",
                description: """
                    Nach so viel Text beschränken wir uns jetzt mal wieder mit nur drei Lauten: **Pe**, **Te** und **Ka**. Stellen Sie sich bitte vor, überall um Sie herum hängen Luftballons an Schnüren von der Decke. Sie haben eine Nadel in der Hand und lassen bei jedem Laut einen Luftballon zerplatzen.

                    RRR(Sprechen Sie):[**P – T – K – P – T – K**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H008_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Atmung und Spannung",
                description: """
                    Sie wundern sich, dass ich gar nicht atmen muss? Bei jedem Laut entsteht doch eine leichte Spannung im Bauch, oder? Wenn Sie diese Spannung nach jedem Laut lösen, holt sich Ihr Körper automatisch die Luftmenge wieder, die gerade ausgeatmet wurde. Das haben Sie schon mehrfach mit mir geübt. Und achten Sie einmal darauf, welche verschiedenen Artikulationsbereiche angesprochen werden:

                    RRR3:[**P** wird an den Lippen gebildet.

                    **T** am vorderen Gaumen.

                    **K** am hinteren Gaumen.]

                    RRR(Sprechen Sie):[**P – T – K – P – T – K**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H008_02")],
                order: 2,
                canRecord: true
            )
        ],
        86: [
            Step(
                title: "Einführung – I-Laut in „Gib“",
                description: """
                    “*Gib mal her! Das gibt’s doch nicht!*” Sagen Sie das so? Ist nicht ganz richtig. Hier eine Übung, um zu lernen, das **I** in *Gib* lang zu sprechen:

                    RRR(Sprechen Sie):[**Gips gibt's in der Gipsfabrik, und wenn's in der Gipsfabrik keinen Gips gibt, dann gibt's keinen Gips.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H009_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Korrekte Aussprache",
                description: """
                    Also bitte nicht so:

                    XXX:Anhören & analysieren

                    sondern so:

                    RRR(Wiederholen Sie):[**Gips gibt's in der Gipsfabrik, und wenn's in der Gipsfabrik keinen Gips gibt, dann gibt's keinen Gips.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H009_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "G/K-Laut-Paarung",
                description: """
                    Wenn Sie das **G** üben möchten, üben Sie am besten das **K**, dann übt sich das **G** gleich mit.

                    · Beide werden ja an der gleichen Stelle gebildet. Der Zungenrücken stößt sich vom hinteren Gaumen ab.

                    · Also wieder so ein Geschwisterpärchen wie **F** und **W** oder **D** und **T**.

                    RRR(Sprechen Sie):[**Es kotzen Kas und räkeln sich
                    Die Klosterfrauen ekeln sich.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H009_03")],
                order: 3,
                canRecord: true
            )
        ],
        87: [
            Step(
                title: "Einführung – Vokallängen",
                description: """
                    Wie eben schon bei der *Gipsfabrik* geübt, hat das **I** also zwei verschiedene Formen, einmal kurz und einmal lang, man könnte auch sagen offen oder geschlossen. Das ist aber natürlich nicht nur beim **I** so, sondern bei allen Vokalen.

                    Ich gebe Ihnen jetzt **Wortbeispiele**, an denen Sie das immer überprüfen können: Wenn man sich damit noch nie beschäftigt hat, ist es nämlich nicht so einfach zu hören.
                    """,
                audioFiles: [StepAudio(audioFileName: "02H010_01")],
                order: 1
            ),
            Step(
                title: "Vokalpaare üben",
                description: """
                    Fast jeder Akzent und auch fast jeder Dialekt, jede Mundart, verbiegt zu allererst die Vokale. Das ist überhaupt nicht schlimm und kann sehr charmant und persönlich sein. Falls Sie aber wissen möchten, wie die Vokale *hochdeutsch* ausgesprochen werden, mache ich es Ihnen jetzt einmal vor.

                    RRR(Vokalpaare):[• **U - u**
                    *Ruhe – Russen*

                    • **O - o**
                    *Ofen – Offen*

                    • **A - a**
                    *Rabe – Krabbe*

                    • **E - e**
                    *Esel – Essen*

                    • **I - i**
                    *Wiese – Wissen* oder wie oben *Gib! – Gips*

                    • **Ü - ü**
                    *Kühler – Kümmel*

                    • **Ö - ö**
                    *König – köstlich*

                    • **Ä - ä**
                    *Käfer – Lässig*]
                    """,
                audioFiles: [StepAudio(audioFileName: "02H010_02")],
                order: 2,
                canRecord: true
            )
        ],
        88: [
            Step(
                title: "Die Puppe macht Puffe",
                description: """
                    RRR(Sprechen Sie):[**Flippe-Puffe-Puppe
                    Piffe-Paffe
                    Baffe-Buff**]

                    Der Wechsel zwischen **F**, **P** und **B**, mal vorne, mal in der Mitte des Wortes, mal hinten, hat’s in sich, oder? Gleich noch mal zum Abschluss und ein bisschen flotter:

                    XXX:Versuchen Sie es schnell
                    """,
                audioFiles: [StepAudio(audioFileName: "02H011_01")],
                order: 1,
                canRecord: true
            )
        ],
        89: [
            Step(
                title: "Beinheben und Fußkreise",
                description: """
                    Sie möchten gelassen sein und auch so wirken? *Trainieren Sie Ihr Gleichgewicht!*

                    MMM:Stehen Sie *ruhig und aufrecht*, gehen Sie leicht in die Knie und heben Sie das rechte Bein, bis Ihr Oberschenkel im rechten Winkel zu Ihrem Körper ist. Der Unterschenkel hängt locker herunter.

                    **Falls das zu schwierig ist, stellen Sie einen Stuhl neben sich und halten sich an der Lehne fest.**

                    MMM:Jetzt strecken Sie Ihre Fußspitze Richtung Boden und „malen“ langsam mit dem großen Zeh einen liegenden Kreis, zehn Mal in die eine, dann zehn Mal in die andere Richtung. Der Unterschenkel bewegt sich mit, die Hüfte und der Oberkörper möglichst nicht. *Und bitte nicht den Atem anhalten*, sondern ruhig weiteratmen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I001_01")],
                order: 1
            ),
            Step(
                title: "Wechsel auf das andere Bein und kleinere Kreise",
                description: """
                    Jetzt mit dem anderen Bein. Wenn es Sie sehr anstrengt, dann schütteln Sie kurz Ihre Beine aus und schon geht’s zur nächsten Übung: **Sie lassen jetzt den Unterschenkel ruhig hängen** und „malen“ mit dem großen Zeh einen viel kleineren Kreis. *Jetzt bewegt sich nur das Fußgelenk.* Und wieder zehn Mal in die eine und zehn Mal in die andere Richtung.

                    Fällt es Ihnen schwer, das Gleichgewicht zu halten? Versuchen Sie, Schultern und Arme locker zu lassen und stellen Sie sich vor, dass Ihr Schwerpunkt tiefer liegt als bisher, also da, wo er hingehört: **in Ihrer Körpermitte.** *Und nicht vergessen auf die ruhige, gleichmäßige Atmung zu achten!*
                    """,
                audioFiles: [StepAudio(audioFileName: "02I001_02")],
                order: 2
            )
        ],
        90: [
            Step(
                title: "Einführung in die Vokale",
                description: "Wie schon angekündigt, nehmen wir uns jetzt noch einmal die Vokale vor. *Die Vokale sind sogenannte Selbstlaute, also eigentlich immer stimmhaft.* Die deutsche Sprache ist eine der vokalreichsten Sprachen der Welt. Wie wir schon besprochen haben, hat ja fast jeder Vokal zwei Ausprägungen, das **E** sogar drei. Manche gleichen sich auch, wie zum Beispiel das offene kurze **Ä** und das offene **E**, also das **ä/e**. So gerechnet haben wir *16 Vokale* und dann kommen noch **Ei, Au** und **Eu** dazu, die sogenannten Diphtonge.",
                audioFiles: [StepAudio(audioFileName: "02I002_01")],
                order: 1
            ),
            Step(
                title: "Vokalliste und Diphtonge",
                description: """
                    Wenn Sie Zunge und Lippen nur schwach bewegen und die Vokale so auch nur schwach unterschieden werden, verliert Ihre Sprechweise an Klangfülle, Ausdruckskraft und Differenzierungsmöglichkeiten.

                    RRR(Sprechen Sie):[**A-E-I-O-U-Ä-Ö-Ü-EI-EU-AU**]

                    werden dann zu:

                    XXX:Hören Sie genau zu
                    """,
                audioFiles: [StepAudio(audioFileName: "02I002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Gedicht zur Vokalübung",
                description: "*Ernst Jandl* und *Robert Gernhardt* haben unterhaltsame Gedichte geschrieben, mit denen man die Vokale wunderbar trainieren kann. Wir fangen mit dem **O** an. Bilden Sie mit den Lippen ein **O**, so dass wirklich eine Rundung entsteht, sonst klingt es nicht wie **O,** sondern wie **oo**. Wenn Sie das nicht gewöhnt sind, fühlt es sich erst mal unnatürlich an. Ihre Lippen müssen diese *Muskelbewegung erst trainieren*, dann wird es irgendwann völlig normal.",
                audioFiles: [StepAudio(audioFileName: "02I002_03")],
                order: 3
            ),
            Step(
                title: "„Ottos Mops“ von Ernst Jandl",
                description: """
                    RRR(Sprechen Sie):[**Ottos Mops trotzt
                    Otto: Fort Mops, fort!
                    Ottos Mops hopst fort.
                    Otto: So, so.
                    Otto holt Koks
                    Otto holt Obst
                    Otto horcht
                    Otto: Mops? Mops?
                    Otto hofft.
                    Ottos Mops klopft.
                    Otto: Komm Mops, komm!
                    Ottos Mops kommt,
                    Ottos Mops kotzt
                    Otto: Ogott, ogott!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02I002_04")],
                order: 4,
                canRecord: true
            )
        ],
        91: [
            Step(
                title: "Lippen- und Zungenstellung beim U",
                description: "Auch bei dem **U** sind die Lippen ganz *weit vorne, etwas enger* als beim **O**. Das **U** ist der dunkelste Vokal. Beim offenen **U** sind die Lippen genauso vorgestülpt, aber der Unterkiefer öffnet sich, so dass Ihr *kleiner Finger zwischen Ihre Zähne* passen sollte. Versuchen Sie jetzt selbst zu bestimmen, welche **Us** offen und welche geschlossen gesprochen werden.",
                audioFiles: [StepAudio(audioFileName: "02I003_01")],
                order: 1
            ),
            Step(
                title: "„Gudruns Luchs“ von Robert Gernhardt",
                description: """
                    RRR(Gudruns Luchs von Robert Gernhardt):[**gudruns luchs knurrt
                    gudrun: kusch luchs kusch
                    gudruns luchs kuscht
                    gudrun: gut luchs gut
                    gudrun sucht: huhu luchs
                    gudrun ruft: kumm luchs kumm
                    gudrun flucht: luchs futsch
                    gudrun schluchzt: luchs putt
                    gudruns luchs schnurrt
                    gudrun juchzt: luchs pur
                    gudruns luchs pupt
                    gudrun ulkt: luxus purpur
                    gudruns luchs murrt: unfug gudrun
                    gudrun: schluchzschluchzschluchz**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02I003_02")],
                order: 2,
                canRecord: true
            )
        ],
        92: [
            Step(
                title: "Probleme mit dem offenen A erkennen",
                description: """
                    Das **A** ist der offenste Vokal und damit auch am anfälligsten für Störungen. Er kann schnell verhaucht klingen:

                    RRR2:[**A**

                    *oder in die Kehle rutschen:*

                    **A**

                    *sich flach anhören:*

                    **A**

                    *oder brechen, wenn Sie versuchen lauter zu werden:*

                    **A**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02I004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Mund- und Lippenstellung beim A",
                description: """
                    Versuchen Sie, den Mund beim **A** weit zu öffnen, Ihr Daumen, hochkant gestellt, soll in die Mundöffnung passen. Beim offenen oder kurzen **A** öffnet sich der Mund sogar noch etwas weiter. Die Zungenspitze liegt wie bei allen Vokalen locker an der unteren Zahnreihe. Das ist beim **A** besonders wichtig, damit der Klang nicht nach hinten rutscht:

                    XXX:Anhören & nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "02I004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "„Annas Gans“ von Robert Gernhardt",
                description: """
                    RRR(Sprechen Sie):[**annas gans aast
                    anna: ab gans ab
                    annas gans rast ab
                    anna: aha
                    anna sagt: ach
                    anna sagt: angst
                    anna klagt
                    anna: gans gans
                    anna mahnt
                    annas gans scharrt
                    anna: ran gans ran
                    annas gans naht
                    annas gans kackt
                    anna: hahaha**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02I004_03")],
                order: 3,
                canRecord: true
            )
        ],
        93: [
            Step(
                title: "Probleme mit dem offenen E erkennen",
                description: """
                    Das **E** ist nicht ganz so offen wie das **A**, aber auch hier: *vermeiden Sie bitte, die Mundwinkel in die Breite zu ziehen.* Das gilt eigentlich für jeden Laut, aber beim **E** ist die Wirkung besonders unangenehm. Probieren Sie es mal aus und ziehen Sie richtig stark Ihre *Lippen in die Breite*. Merken Sie, wie dieser Breitzug *(so nennt man das bei den Profis)* Ihren ganzen Hals verspannt? **Schauen Sie mal beim breit ziehen in den Spiegel wie Ihr Hals jetzt aussieht.** Nicht so besonders attraktiv. Wenn der Hals verspannt ist, ist auch der Kehlkopf verspannt.
                    Jetzt sagen Sie laut: **E.** Klingt gequetscht, oder? Vielleicht auch ein bisschen quäkig, aber auf jeden Fall eng.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I005_01")],
                order: 1
            ),
            Step(
                title: "Unterschiedliche E-Varianten verstehen",
                description: "In der folgenden Übung kommen nicht nur das geschlossene E und das offene **E** vor, sondern auch das *„Murmel“-**E**, e,* das wir im Deutschen in ganz vielen Vor-, Zwischen- oder Endsilben nutzen. Z. B. **beleben**. Da kommen alle drei vor: **Be-le-ben**. Oder in **Ehen**, was hier gleich in jeder Zeile vorkommt: **Eh-en,** erst ein langes geschlossenes, dann ein Murmel-**E**.",
                audioFiles: [StepAudio(audioFileName: "02I005_02")],
                order: 2
            ),
            Step(
                title: "„Das große E“ von Ernst Jandl",
                description: """
                    RRR(Sprechen Sie):[**jeder kennt ehen
                    neben ehen kennt jeder ehen
                    neben ehen kennt jeder ehen neben ehen
                    ehen entstehen eben
                    ehen entstehen neben ehen
                    ehen neben ehen entstehen eben neben ehen
                    ehen geben leben
                    leben entsteht
                    leben entsteht nebenher
                    leben entsteht neben ehen
                    leben entsteht eben**]

                    Haben Sie bemerkt, dass ich das **H** in Ehen nicht ausspreche? Das **H** hat hier nur die Funktion, die beiden **Es** voneinander abzusetzen. So wie in *sehen* oder *gehen*.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I005_03")],
                order: 3,
                canRecord: true
            )
        ],
        94: [
            Step(
                title: "Lippen- und Zungenstellung beim I",
                description: "Für das **I** gilt genauso wie für das **E**: *die Lippen werden nicht breit gezogen!* Im Kehlkopf befinden sich nämlich unsere Stimmlippen. Die Stimmlippen sind klein und zart, ungefähr zwischen *12 und 18 Millimeter* lang. Bei einem gesungenen Ton schwingen Sie bis zu **400-mal pro Sekunde**! Wenn sich der Kehlkopf verspannt, verspannen sich auch die Stimmlippen und Ihre Stimme schwingt nicht mehr.",
                audioFiles: [StepAudio(audioFileName: "02I006_01")],
                order: 1
            ),
            Step(
                title: "Geschlossenes und offenes I",
                description: "Also, die Lippen sind locker, beim geschlossenen **I** ist der Mund kaum geöffnet: Beim offenen **I** passt die Kuppe Ihres kleinen Fingers zwischen die Zähne. Die Zungenspitze hat Kontakt mit der unteren Zahnreihe, der Zungenrücken wölbt sich aber hoch, sodass die Zungenränder gegen die Backenzähne drücken und das **I** sozusagen durch die Rinne in der Mitte rutscht. Lassen Sie sich durch diese Information nicht verwirren. Wenn Sie zum Beispiel **„Ich“** sagen, machen Sie das wahrscheinlich automatisch richtig.",
                audioFiles: [StepAudio(audioFileName: "02I006_02")],
                order: 2
            ),
            Step(
                title: "Gedicht – „Gittis Hirsch“ von Robert Gernhardt",
                description: """
                    Achten Sie hier auch wieder auf das *„Mülsch“*-Problem. Das **I** von Hirsch sollte möglichst nicht wie **Ü** klingen. Also nicht *Hürsch*, sondern *Hirsch*.

                    RRR(Sprechen Sie):[**gittis hirsch hinkt - hirsch: hilf gitti hilf
                    gitti nimmt zimt - gitti nimmt zwirn
                    gitti nimmt filz - gitti nimmt hirn
                    gitti nimmt milz - gitti nimmt gin
                    gitti mischt - gitti winkt
                    gitti: trink hirsch trink - gittis hirsch nippt
                    gittis hirsch trinkt - gittis hirsch quillt
                    gittis hirsch sifft - gittis hirsch stinkt
                    gittis hirsch rinnt - gittis hirsch pißt
                    hirsch: gift gitti gift - gittis hirsch stirbt - gitti: igittigitt**]

                    **Ä, Ö, Ü** und **Ei, Eu, Au** üben wir jetzt nicht nochmal extra. Wenn es Sie interessiert, melden Sie sich bei uns, vielleicht bringen wir ja noch einmal eine Fortsetzung heraus.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I006_03")],
                order: 3,
                canRecord: true
            )
        ],
        95: [
            Step(
                title: "Einführung und Vorbereitung",
                description: """
                    Hier können Sie nicht nur **G, R** und verschiedene Vokale üben, sondern vor allem Ihre Konzentration trainieren und dabei genau überprüfen, ob Sie wirklich mitdenken. Sie brauchen dazu allerdings mindestens einen Übungspartner oder eine Übungspartnerin.

                    RRR(Sprechen Sie):[**Grubengräber graben Gruben,
                    Grabengräber graben Gräben,
                    Grabgräber graben Gräber.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02I007_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Unterschiede verstehen",
                description: """
                    Machen Sie sich die Unterschiede klar. Was sind Gruben, was sind Gräben und was sind Gräber. Wenn Sie eine genaue Vorstellung haben, geht es viel leichter. Jetzt spielen Sie ein Frage- und Antwortspiel und wechseln sich dabei immer ab:

                    RRR:[**Frage:** *Graben Grubengräber Gräben?*

                    **Antwort:** *Nein! Grubengräber graben keine Gräben! Grabengräber graben Gräben! Grubengräber graben Gruben!*]
                    """,
                audioFiles: [StepAudio(audioFileName: "02I007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Weitere Beispiele üben",
                description: """
                    Noch ein Beispiel:

                    RRR:[**Frage:** *Graben Grabgräber Gräben?*

                    **Antwort:** *Nein! Grabgräber graben keine Gräben! Grabengräber graben Gräben, Grabgräber graben Gräber!*]

                    Probieren Sie’s mal aus, wenn Sie mit Freunden zusammensitzen.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I007_03")],
                order: 3,
                canRecord: true
            )
        ],
        96: [
            Step(
                title: "Vorbereitung und freie Rede",
                description: "Müssen oder wollen Sie manchmal vor anderen sprechen? Eine Diskussion moderieren, einen Vortrag halten, ein Projekt präsentieren oder einfach eine Gruppe von Menschen begrüßen und informieren? Das kann man ja auf sehr unterschiedliche Weise machen und ich möchte Ihnen zum Abschluss noch ein paar professionelle Tipps geben, die Ihnen dabei helfen können, Ihre Qualitäten besser zu entfalten.",
                audioFiles: [StepAudio(audioFileName: "02I008_01")],
                order: 1
            ),
            Step(
                title: "Freies Sprechen üben",
                description: "Versuchen Sie, wenn möglich, immer *frei zu sprechen!* Natürlich kann es sinnvoll sein, die Rede oder den Vortrag einmal **schriftlich** ausformuliert zu haben. Aber lernen Sie das nicht auswendig, sondern prägen Sie sich gründlich ein, was Sie sagen wollen, machen Sie sich Stichpunkte und sprechen Sie dann *mit* Ihrem Publikum und nicht mit Ihren Aufzeichnungen. Versprecher sind harmlos, Monotonie nicht! Denken Sie, was Sie sagen, Reden ist hörbar gemachtes Denken.",
                audioFiles: [StepAudio(audioFileName: "02I008_02")],
                order: 2
            ),
            Step(
                title: "Vorbereitung vor dem Sprechen",
                description: """
                    Bevor Sie beginnen: *Machen Sie eine Pause!* Nehmen Sie eine bequeme aber aufrechte Haltung ein *(siehe unsere Körperübungen),* nehmen Sie Blickkontakt zu Ihrem Publikum auf, nehmen Sie den Raum wahr. Ihre Mimik, wenn Sie dafür ein Gefühl entwickelt haben, sollte **offen und freundlich** sein. Auch ein Begrüßungslächeln kann nicht schaden. Wichtig ist, dass Sie sich dabei wohlfühlen.

                    Atmen Sie erst alle überflüssige Luft aus und richten sich dabei auf. Dann „spannen Sie ab“, lassen also Ihren Körper einatmen, wie Sie das in einigen Übungen trainiert haben, und dann beginnen Sie.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I008_03")],
                order: 3
            )
        ],
        97: [
            Step(
                title: "Aufmerksamkeit auf das Publikum richten",
                description: """
                    Auch wenn Sie nicht ganz frei sprechen können, *lesen Sie bitte auf keinen Fall ab*, sondern richten Sie Ihre Aufmerksamkeit und Ihren Blick so häufig wie möglich zum Publikum. **Das Publikum ist Ihr Gegenüber, nicht das Flipchart, die Projektion oder das Manuskript.** Vergessen Sie mit Ihrem Blick nicht die rechts und links am Rand Sitzenden.

                    Begeistern Sie sich selbst für Ihr Thema, auch wenn Sie damit schon sehr vertraut sind. Nur dann können Sie auch andere begeistern.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I009_01")],
                order: 1
            ),
            Step(
                title: "Die Kunst der Pause nutzen",
                description: "Nutzen Sie die Kunst der Pause. Viele Redner und Rednerinnen trauen sich nicht, *Pausen zu machen,* aus Angst, das Publikum zu langweilen. Dieser Eindruck ist eigentlich immer falsch. Pausen geben Ihnen die Möglichkeit, sich auf den nächsten Gedanken zu konzentrieren und „tief“ zu atmen, **statt hektisch durch Hochziehen der Schultern**. Ihrem Publikum ermöglicht es das Gesagte zu verstehen, nachzuvollziehen und vielleicht sogar eigene Gedanken dazu zu entwickeln. *Sprechpausen sind für Zuhörende nie zu lang*, vorausgesetzt, Sie bleiben an Ihrem Gedanken und verlieren nicht den Faden.",
                audioFiles: [StepAudio(audioFileName: "02I009_02")],
                order: 2
            ),
            Step(
                title: "Umgang ohne Rednerpult",
                description: "Falls Sie ohne Rednerpult vor dem Publikum stehen: *Nehmen Sie nichts in die Hand, was Sie nicht auch nutzen.* Ein Stift zum Beispiel, den Sie nicht brauchen, zeigt eigentlich nur Ihre Unsicherheit. Kärtchen mit Ihren Stichpunkten oder die Fernbedienung für die PowerPoint-Präsentation sind natürlich in Ordnung. **Wenn Sie nichts in der Hand haben, versuchen Sie, sich frei zu bewegen.** Die Arme dürfen einfach mal hängen, Sie können die Hände in Hüfthöhe halten oder gestikulieren. Wichtig ist nur, dass Sie Ihren eigenen Impulsen folgen und nicht immer das Gleiche machen.",
                audioFiles: [StepAudio(audioFileName: "02I009_03")],
                order: 3
            )
        ],
        98: [
            Step(
                title: "Deutlich und angemessen laut sprechen",
                description: """
                    Sprechen Sie deutlich, je nach Raum- und Publikumsgröße auch entsprechend laut und auf keinen Fall zu schnell. Eine Grundregel für alles Sprechen ist: Wechseln Sie zwischen **Laut – Leise – Langsam – Schnell**, natürlich nicht immer in dieser Reihenfolge. Abwechslung macht jede Rede lebendig und ganz wichtig, man kann es nicht oft genug sagen:

                    **Machen Sie Pausen!**
                    """,
                audioFiles: [StepAudio(audioFileName: "02I010_01")],
                order: 1
            ),
            Step(
                title: "Betonung und Stimmmodulation",
                description: """
                    Betonen Sie nicht zu viel. Sie erinnern sich? *Wer viel betont, betont am Ende nichts.*
                    Modulieren Sie mit Ihrer Stimme. Das heißt: **Sprechen Sie nicht nur auf einem Ton, das wird schnell monoton und langweilig.** Aber machen Sie keine unnatürlichen Satzbögen wie z. B. viele Stewardessen bei den Ansagen im Flugzeug.

                    RRR2:[**Meine Damen und Herren, wir begrüßen Sie an Bord dieser Boeing 747 auf unserem Flug nach München. Bitte nehmen Sie nun Ihre Sitzplätze ein.**

                    **Wir möchten Sie gleich mit den Sicherheitsvorkehrungen an Bord vertraut machen. Bei der Sitzplatzsuche wird Ihnen die Crew gerne behilflich sein.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "02I010_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Umgang mit Versprechern und Pannen",
                description: "Eine Panne oder ein Versprecher sind keine Katastrophen! Gehen Sie offensiv damit um und bleiben Sie am Thema. *Sie dürfen auch über sich selbst lachen.* Dann sind alle erleichtert, lachen mit und Sie können weitermachen, ohne die ganze Zeit über den Fehler oder das Missgeschick nachdenken zu müssen.",
                audioFiles: [StepAudio(audioFileName: "02I010_03")],
                order: 3
            )
        ],
        99: [
            Step(
                title: "Zusammenfassung der wichtigsten Punkte",
                description: """
                    Ich fasse noch einmal zusammen:

                    RRR3:[· **Bleiben Sie im Körper und in der Sprache lebendig!**

                    · **Nutzen Sie Ihre Mimik, auch Ihre Augen sollen ausdrücken, was Sie sagen wollen.**

                    · **Ihr Körper, besonders die Arme und Hände, unterstützen Ihre Rede, dabei ist der Körper locker und in Grundspannung.**

                    · **Jede Bewegung hat einen Anfang und ein Ende. Lieber wenige große, statt vieler kleiner Gesten.**

                    · **Ihr Abgang *(nach einer kurzen Pause)* ist bewusst und genauso energievoll wie der Auftritt.**]

                    LLL:Sprechen ist immer zielgerichtet. Der ganze Mensch ist am Sprechen beteiligt.
                    """,
                audioFiles: [StepAudio(audioFileName: "02I011_01")],
                order: 1
            )
        ]
    ]
}