import SwiftUI

struct ProBundle {
    static let bundle = Bundle(
        name: "Pro Bundle",
        subtitle: "Kraftvolle Stimme und klare Artikulation",
        cardInfo: BundleCardInfo(
            isNew: false,
            backgroundColor: ColorComponents(color: Color(red: 0.694, green: 0.698, blue: 0.918)),
            backgroundColorLighter: "D3D4F2",
            backgroundColorNormal: "B1B2EA",
            backgroundColorDarker: "85869F",
            backgroundColorDark: "595A6A",
            isLarge: false,
            imageName: "Bundle_pro",
            speakerImageName: "Dietmar Ulrike",
            previewAudioFileName: "Intro_Pro"
        ),
        speaker: ["Dietmar Wunder", "Ulrike Völger"],
        type: .normal,
        lections: [
            LectionInfo(
                number: 1,
                title: "Atem und Artikulation für kraftvolle Stimme"
            ),
            LectionInfo(
                number: 2,
                title: "Atemstütze und Stimmpflege für kraftvolle Präsenz"
            ),
            LectionInfo(
                number: 3,
                title: "Vokale für klare Ausdruckskraft"
            ),
            LectionInfo(
                number: 4,
                title: "Schnellsprechen für klare Präsenz"
            ),
            LectionInfo(
                number: 5,
                title: "Stimmbildung für präzise Aussprache"
            )
        ],
        available: true
    )

    static let exercises = [
        Exercise(
            title: "Tiefatmung am Boden",
            subtitle: "Bewussten Atemfluss fördern",
            goal: "Die Übung fördert einen bewussten, tiefen Atemfluss und die Nutzung des Zwerchfells. Sie lernen, Ihren Atem geschehen zu lassen, den körpereigenen Impulsen zu folgen und nichts zu erzwingen – ganz im Sinne von \"Abspannen\" statt \"Reinziehen\". So nutzen Sie die beruhigende, entspannende und heilende Kraft des Atems optimal.",
            duration: 5,
            order: 1,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Bodenkontakt intensivieren",
                    description: "Nutzen Sie eine rutschfeste Matte oder ein weiches Kissen, um einen sicheren und bequemen Bodenkontakt zu gewährleisten."
                ),
                BonusTip(
                    title: "Atem-Meditation",
                    description: "Beginnen Sie mit einer kurzen, 1-minütigen Atemmeditation, um Ihren Atem zu zentrieren und sich auf die Übung einzustimmen."
                ),
                BonusTip(
                    title: "Visualisierung",
                    description: "Stellen Sie sich vor, wie Ihr Atem wie sanfte Wellen in Ihren Körper fließt und dabei Spannungen löst – so intensivieren Sie die Wirkung der Atmung."
                ),
                BonusTip(
                    title: "Leise Hintergrundmusik",
                    description: "Spielen Sie entspannende Musik im Hintergrund, um eine meditative Atmosphäre zu schaffen und Ihren Atemrhythmus zu unterstützen."
                ),
                BonusTip(
                    title: "Timer einsetzen",
                    description: "Nutzen Sie einen Timer, um die Übungsdauer konstant zu halten, sodass Sie sich ganz auf die Atmung und Körperwahrnehmung konzentrieren können."
                )
            ]
        ),
        Exercise(
            title: "Wosozojo (Teil 1)",
            subtitle: "Atem Stimme und Artikulation verbinden",
            goal: "Hier wird noch einmal alles zusammengefasst: Diese Übung trainiert das Zusammenspiel von Atem, Stimme und Artikulation – speziell durch das gezielte \"Abspannen\" nach jeder Silbe. Sie lernen, mit vier Konsonanten (W, S, J, ZZZ) und einer speziellen Vokalreihenfolge Ihr Sprachbewusstsein zu schärfen und den Atem als unterstützenden Impuls für die Stimme zu nutzen.",
            duration: 5,
            order: 2,
            lection: 1,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Klangvisualisierung",
                    description: "Stellen Sie sich vor, dass jeder Vokal eine eigene Farbe hat, die sich in Ihrem Mund entfaltet – das hilft, die unterschiedlichen Positionen und Klänge besser zu verinnerlichen."
                ),
                BonusTip(
                    title: "Berührungstechnik",
                    description: "Legen Sie eine Hand auf Ihren Bauch, um den Atemfluss und das Abspannen besser zu spüren."
                ),
                BonusTip(
                    title: "Intervalltraining",
                    description: "Üben Sie die Kombinationen in kurzen, intensiven Intervallen, gefolgt von kurzen Pausen, um Ermüdung zu vermeiden und den Rhythmus zu festigen."
                ),
                BonusTip(
                    title: "Partnerfeedback",
                    description: "Üben Sie mit einem Partner und geben Sie sich gegenseitig Feedback zu Aussprache und Atemtechnik."
                ),
                BonusTip(
                    title: "Atemrhythmus zählen",
                    description: "Zählen Sie bei jedem Abspannen leise Ihre Atemzüge, um ein Gefühl für den Rhythmus zu entwickeln und den langen Atem besser zu kontrollieren."
                )
            ]
        ),
        Exercise(
            title: "Wosozojo (Teil 2)",
            subtitle: "Atemtechnik und Sprechdenken verbinden",
            goal: "Hier wird noch einmal alles zusammengefasst: Diese Übung hilft Ihnen, ein Gefühl für das Abspannen zu entwickeln – nicht nur im Kopf, sondern auch im Körper. Sie trainieren, Ihre Atemtechnik in Verbindung mit der Artikulation zu nutzen und gleichzeitig Sprechdenken sowie Zuwendung in Ihre Rede zu integrieren. So lernen Sie, beim Sprechen bewusst mit Ihren Gefühlen und Gedanken umzugehen, was zu einer natürlichen und authentischen Kommunikation führt.",
            duration: 6,
            order: 3,
            lection: 1,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Rollende Zunge",
                    description: "Beginnen Sie mit ein paar Zungenroll-Übungen, um Ihre Zunge vor dem Sprechen richtig zu lockern – das kann helfen, die Übergänge flüssiger zu gestalten."
                ),
                BonusTip(
                    title: "Finger-Tapping",
                    description: "Tippen Sie während des Übens leicht mit den Fingern auf Ihren Oberschenkel, um einen eigenen, rhythmischen Takt für die Sprechpausen zu finden."
                ),
                BonusTip(
                    title: "Variabler Sprechtempo-Test",
                    description: "Wiederholen Sie die Silbenkombinationen einmal in extrem langsamer, dann in normaler und schließlich in erhöhter Geschwindigkeit, um den idealen Rhythmus für Ihr Abspannen zu entdecken."
                ),
                BonusTip(
                    title: "Gedankliche Visualisierung",
                    description: "Stellen Sie sich beim Sprechen vor, wie Ihre Worte wie Wellen durch Ihren Körper fließen – dies kann helfen, den natürlichen Atemfluss zu fördern."
                ),
                BonusTip(
                    title: "Kurze Achtsamkeitsübung",
                    description: "Machen Sie vor Beginn der Übung eine einminütige Achtsamkeitsmeditation, um Ihren Geist zu klären und fokussiert in die Übung zu starten."
                )
            ]
        ),
        Exercise(
            title: "Hänschen-Klein-Gähnen",
            subtitle: "Rachenweite bewusst wahrnehmen",
            goal: "Hier wird noch einmal alles zusammengefasst: Diese Übung zielt darauf ab, das Gähnen bewusst wahrzunehmen und die damit verbundenen Vorgänge in Rachen und Mittelkörper zu erleben. Sie lernen, die entspannende Weite des Rachens zu nutzen und diese Dehnung auch ohne Gähnen herzustellen. Dies verbessert Ihr Körperbewusstsein und fördert langfristig eine entspannte, ausdrucksstarke Sprechweise.",
            duration: 5,
            order: 4,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Körper-Spiegel-Methode",
                    description: "Nutzen Sie einen Ganzkörperspiegel, um während des Gähnens Ihre Körperhaltung und den Rachenbereich visuell zu kontrollieren – so können Sie gezielt an Ihrer Technik feilen."
                ),
                BonusTip(
                    title: "Geführte Atemvisualisierung",
                    description: "Schließen Sie die Augen und stellen Sie sich vor, wie Ihr Atem wie eine sanfte Welle durch Ihren Körper fließt und alle Verspannungen löst."
                ),
                BonusTip(
                    title: "Muskelentspannung vorab",
                    description: "Führen Sie vor der Übung eine kurze progressive Muskelentspannung durch, um Rachen und Mittelkörper bewusst zu lockern."
                ),
                BonusTip(
                    title: "Intervall-Training",
                    description: "Üben Sie Gähnsequenzen in Intervallen – zum Beispiel 3 Minuten Gähnen üben, gefolgt von einer kurzen Pause, um die Technik zu festigen."
                ),
                BonusTip(
                    title: "Atem-Feedback",
                    description: "Lassen Sie sich von einem Partner beobachten und um Rückmeldung bitten, ob Ihre Atemtechnik und Rachenweite optimal umgesetzt werden."
                )
            ]
        ),
        Exercise(
            title: "Rücken-Wand-Stimme",
            subtitle: "Stimme durch Haltung und Atmung stärken",
            goal: "Hier wird noch einmal alles zusammengefasst: Diese Übung stärkt Ihre Stimme, indem Sie bewusst den Körpereinsatz nutzen. Sie lernen, dass eine tragende Stimme nur mit einer entspannten, aufrechten Haltung und einer bewussten Atemtechnik möglich ist. So verbessern Sie Ihren Stimmklang, indem Sie Ihren Rachen und Mittelkörper aktiv einbeziehen.",
            duration: 4,
            order: 5,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Wand als Feedback",
                    description: "Spüren Sie bewusst, wie Ihre Lendenwirbelsäule die Wand berührt, und nutzen Sie diesen Kontakt, um Ihre Haltung konstant zu halten."
                ),
                BonusTip(
                    title: "Bewegungsimagination",
                    description: "Stellen Sie sich vor, Sie führen eine sanfte Tanzbewegung aus, bei der nur Ihr unterer Rücken und Bauch aktiv sind – so können Sie die Abstoßbewegung natürlicher üben."
                ),
                BonusTip(
                    title: "Mentale Anker setzen",
                    description: "Visualisieren Sie während der Übung ein beruhigendes Bild, z. B. einen Wasserfall, der Verspannungen wegspült, um Ihre Entspannung zu verstärken."
                ),
                BonusTip(
                    title: "Stimmklang-Experiment",
                    description: "Experimentieren Sie nach der Abstoßbewegung mit verschiedenen Vokalen (z. B. O, A, U) und hören Sie, wie sich Ihr Stimmklang verändert."
                ),
                BonusTip(
                    title: "Bewegungsfeedback von außen",
                    description: "Bitten Sie einen Freund, Ihre Übung zu beobachten und Ihnen Rückmeldung zu Ihrer Körperhaltung und der Abstoßbewegung zu geben."
                )
            ]
        ),
        Exercise(
            title: "Atemeinteilung Uhrzeit",
            subtitle: "Bewusste Atmung und Entspannung üben",
            goal: "Hier wird noch einmal alles zusammengefasst: Mit dieser Übung trainieren Sie Ihre Atemtechnik und -einteilung anhand eines einfachen, aber wirkungsvollen Textes. Sie lernen, nach jedem Satz bewusst die Spannung in Ihrem Mittelkörper, Kiefer und Rachen zu lösen und Ihrem Körper Raum zu geben, tief einzuatmen. Dadurch verbessern Sie Ihre Sprechatmung und erhöhen Ihre Konzentration, sodass Sie auch längere Gedankengänge ohne Verhaspeln sprechen können.",
            duration: 7,
            order: 6,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Digitale Zeit visualisieren",
                    description: "Stellen Sie sich während des Übens eine digitale Uhr vor, die jede Zahl klar anzeigt. Dies hilft, den Text als feste Einheit zu verinnerlichen."
                ),
                BonusTip(
                    title: "Atemzählung",
                    description: "Zählen Sie innerlich die Sekunden zwischen den Sätzen, um ein Gefühl für den Atemrhythmus und die notwendige Pause zu entwickeln."
                ),
                BonusTip(
                    title: "Bewegungseinbindung",
                    description: "Machen Sie leichte Körperbewegungen (z. B. ein sanftes Wippen oder leichtes Schaukeln), um die Verbindung zwischen Atem und Körper weiter zu festigen."
                ),
                BonusTip(
                    title: "Gedanken fokussieren",
                    description: "Nutzen Sie kurze, meditative Atempausen vor jedem Abschnitt, um Ihre Gedanken zu sammeln und sich voll auf den nächsten Satz zu konzentrieren."
                ),
                BonusTip(
                    title: "Partnerübung",
                    description: "Üben Sie den Text gemeinsam mit einem Partner, der Sie ermutigt, den Text auswendig zu sprechen und Sie auf Versprecher aufmerksam macht."
                )
            ]
        ),
        Exercise(
            title: "Atemstütze Blo-Bombe",
            subtitle: "Körperliche Stimmunterstützung aktivieren",
            goal: "Hier wird noch einmal alles zusammengefasst: Mit dieser Übung erhalten Sie einen ersten Eindruck davon, wie eine inspiratorische Gegenspannung – eine Art körperliche Stimmunterstützung – Ihre Stimme klarer, tragfähiger und klangvoller machen kann. Sie lernen, alte Vorstellungen von Stimm- bzw. Atemstütze zu überdenken und durch bewusstes Loslassen und gezieltes Atmen die natürliche Funktion Ihres Zwerchfells zu aktivieren.",
            duration: 6,
            order: 7,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Klangvisualisierung",
                    description: "Stellen Sie sich vor, jeder Silbe hat eine eigene Farbe, die sich in Ihrem Mund entfaltet – so können Sie die Veränderungen im Atem und Klang besser wahrnehmen."
                ),
                BonusTip(
                    title: "Rhythmische Wiederholung",
                    description: "Nutzen Sie einen sanften Rhythmus (z. B. durch leichtes Klopfen), um die Abfolge von Einatmung und Abspannen zu verinnerlichen."
                ),
                BonusTip(
                    title: "Partnerübung",
                    description: "Üben Sie gemeinsam mit einem Partner, der Ihnen Rückmeldung zur Wirkung Ihrer Atemtechnik und Stimmunterstützung gibt."
                ),
                BonusTip(
                    title: "Körperliche Impulse",
                    description: "Fühlen Sie mit den Händen, wie sich Ihr Bauch und Rücken bei jeder Einatmung dehnen – das verstärkt das Körperbewusstsein."
                ),
                BonusTip(
                    title: "Atempausen verlängern",
                    description: "Experimentieren Sie damit, die Pausen zwischen den Silben schrittweise zu verlängern, um Ihre Kontrolle über den langen Atem zu verbessern."
                )
            ]
        ),
        Exercise(
            title: "Naturgedichte von Selma Meerbaum-Eisinger",
            subtitle: "Sprech- und Atemtechnik anwenden",
            goal: "In dieser Übung übertragen Sie alle zuvor erlernten Sprech- und Atemtechniken auf zwei Gedichte von Selma Meerbaum-Eisinger. Sie trainieren Ihre Fähigkeit, Naturstimmungen und Emotionen glaubhaft zu vermitteln, ohne in gespielte Gefühle zu verfallen. Durch gezieltes Variieren von Tempo, Lautstärke und Atemführung wird Ihr Vortrag lebendig und authentisch.",
            duration: 6,
            order: 8,
            lection: 1,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Stimmungswechsel üben",
                    description: "Achten Sie darauf, wie sich die Stimmung von einer Gedichtzeile zur nächsten wandeln kann. Lassen Sie diesen Wechsel in Ihrer Stimme hörbar werden."
                ),
                BonusTip(
                    title: "Augen schließen",
                    description: "Tragen Sie die Gedichte einmal mit geschlossenen Augen vor. Das hilft Ihnen, sich stärker auf Klang, Stimme und Gefühl zu konzentrieren."
                ),
                BonusTip(
                    title: "Natürliche Pausen",
                    description: "Nutzen Sie bewusst Pausen, um den Zuhörenden Zeit zum Nachspüren zu geben und wichtige Stellen zu betonen."
                ),
                BonusTip(
                    title: "Raumakustik testen",
                    description: "Probieren Sie aus, wie sich Ihre Stimme an verschiedenen Orten (z. B. einem großen Raum oder draußen) verändert."
                ),
                BonusTip(
                    title: "Inspiration sammeln",
                    description: "Machen Sie, wenn möglich, einen Spaziergang in der Natur, bevor Sie die Gedichte vortragen. Beobachten Sie Farben und Lichtstimmungen als persönliche Vorbereitung."
                )
            ]
        ),
        Exercise(
            title: "Stimmpflege mit „Brrrom“",
            subtitle: "Stimme durch Atem und Hygiene pflegen",
            goal: "Diese Übung zeigt Ihnen, wie Sie Ihre Stimme durch gezielte Atem- und Stimmhygienetechniken pflegen können. Sie lernen, dass eine gesunde Stimme vor allem durch Aufmerksamkeit, Entspannung und den richtigen Umgang mit stimmhygienischen Übungen unterstützt wird – was vor allem im Berufsalltag von großer Bedeutung ist.",
            duration: 3,
            order: 9,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Tagesprotokoll",
                    description: "Führen Sie ein kurzes Stimmtagebuch, in dem Sie nach längeren Sprechphasen notieren, wie sich Ihre Stimme anfühlt – das hilft, Fortschritte sichtbar zu machen."
                ),
                BonusTip(
                    title: "Wärme und Feuchtigkeit",
                    description: "Trinken Sie warme Kräutertees und gurgeln Sie gelegentlich mit Salzwasser, um Ihre Kehle zu beruhigen und zu pflegen."
                ),
                BonusTip(
                    title: "Stimmaufwärmübungen",
                    description: "Beginnen Sie Ihren Tag mit einigen leisen Summübungen, um Ihre Stimmbänder sanft in Schwung zu bringen."
                ),
                BonusTip(
                    title: "Ruhige Umgebung",
                    description: "Üben Sie in einer ruhigen Umgebung, in der Sie sich ganz auf Ihre Atem- und Stimmtechnik konzentrieren können, ohne abgelenkt zu werden."
                ),
                BonusTip(
                    title: "Professioneller Input",
                    description: "Scheuen Sie sich nicht, gelegentlich einen Stimmtrainer oder eine Stimmpädagogin zu konsultieren, um individuelle Tipps zur Stimmhygiene zu erhalten."
                )
            ]
        ),
        Exercise(
            title: "Stimmsitz „TliTlüKliKlü“",
            subtitle: "Stimme vorne oder hinten im Mund spüren",
            goal: "Diese Übung vermittelt Ihnen, was der Stimmsitz bedeutet – ob die Stimme vorne oder hinten im Mund „sitzt“. Mithilfe eines Gedichts von Kurt Schwitters und weiteren praktischen Übungen lernen Sie, den Unterschied hörbar zu machen und sich vorzustellen, dass Ihre Stimme, Ihr Sprechen „an den Zähnen sitzt“. Dadurch werden Ihre Sprechweise und Präsenz verbessert.",
            duration: 5,
            order: 10,
            lection: 2,
            category: .artikulation,
            bonusTips: [
                BonusTip(
                    title: "Mentale Positionierung",
                    description: "Stellen Sie sich vor, Ihre Stimme ruht sanft an den Zähnen – so helfen Ihnen mentale Bilder, den Stimmsitz zu verinnerlichen."
                ),
                BonusTip(
                    title: "Vokalübungen integrieren",
                    description: "Üben Sie vorab einfache Vokalreihen laut, um den Übergang in den Stimmsitz leichter zu machen."
                ),
                BonusTip(
                    title: "Körperliche Entspannung",
                    description: "Lockern Sie vor der Übung Ihren Kiefer und Nacken durch sanfte Massagen oder Dehnübungen, um ungewollte Verspannungen zu vermeiden."
                ),
                BonusTip(
                    title: "Tempo-Variation",
                    description: "Wiederholen Sie die Übungen in unterschiedlichen Tempi – beginnen Sie langsam und steigern Sie allmählich die Geschwindigkeit, um den Stimmsitz in allen Sprechgeschwindigkeiten zu kontrollieren."
                ),
                BonusTip(
                    title: "Aufnahme zur Selbstkontrolle",
                    description: "Nehmen Sie sich beim Üben auf, um selbst zu hören, ob Ihre Stimme tatsächlich den gewünschten, vorderen Sitz erreicht und ob die Zungenübung sauber klingt."
                )
            ]
        ),
        Exercise(
            title: "Kraftstimme Hulahup",
            subtitle: "Stimme kraftvoll und präsent einsetzen",
            goal: "Diese Übung hilft Ihnen, Ihre Stimme zu stärken, indem Sie Ihren Körper als aktiven Bestandteil in den Sprechprozess einbeziehen. Sie lernen, Ihre Stimme in unterschiedlichen Sprechsituationen kraftvoll und präsent einzusetzen – sei es, um in einem Raum Gehör zu finden oder um Lampenfieber abzubauen. Durch die Kombination von Rufübungen und körperlicher Vorstellungskraft entwickeln Sie ein Gefühl für Ihren Stimmsitz und die nötige Präsenz, die Ihre Sprechweise lebendiger und überzeugender macht.",
            duration: 5,
            order: 11,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Kostümvisualisierung",
                    description: "Stellen Sie sich vor, Sie tragen ein majestätisches Gewand oder eine königliche Uniform – das hilft, den Auftritt bewusst zu inszenieren und Ihre Ausstrahlung zu stärken."
                ),
                BonusTip(
                    title: "Schallwellen-Übung",
                    description: "Visualisieren Sie, wie Ihre Stimme wie Wellen durch den Raum schwingt. Üben Sie, diese Vorstellung mit jedem gesprochenen Wort zu verankern."
                ),
                BonusTip(
                    title: "Körperfeedback",
                    description: "Bitten Sie einen Beobachter, Ihnen Feedback zur Körperhaltung und Stimme zu geben – so erfahren Sie, ob Sie den gewünschten Stimmsitz erreichen."
                ),
                BonusTip(
                    title: "Ruf-Intervall",
                    description: "Üben Sie kurze, prägnante Rufe in Intervallen, um Ihre Stimme ohne Überanstrengung zu kräftigen."
                ),
                BonusTip(
                    title: "Szenario-Training",
                    description: "Simulieren Sie verschiedene Szenarien (z. B. ein überfüllter Raum, ein großes Auditorium), um Ihre Stimmlautstärke und Präsenz situationsbedingt anzupassen."
                )
            ]
        ),
        Exercise(
            title: "Kraftstimme „Nein!“",
            subtitle: "Stimme und Körper kraftvoll einsetzen",
            goal: "Diese Übung zeigt, wie Sie Ihre Stimme und Ihren Körper so einsetzen, dass Sie kraftvoll und präsent sprechen können. Sie lernen, Ihre Stimme als Werkzeug zu nutzen, indem Sie mit Ihrem Körper – ganz besonders mit einer kraftvollen Atmung und Gestik – Emotionen und Energie transportieren. So entwickeln Sie eine starke, ausdrucksstarke Stimme, die auch in herausfordernden Situationen nicht versagt.",
            duration: 5,
            order: 12,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Vorstellungsübung",
                    description: "Stellen Sie sich vor, Sie befinden sich wirklich in einem Hafen – riechen Sie das Meer, hören Sie das Klirren der Wellen und spüren Sie den Wind. Das hilft, Ihre Emotion und Körperhaltung authentisch zu vermitteln."
                ),
                BonusTip(
                    title: "Kraftpose einnehmen",
                    description: "Vor Beginn der Übung können Sie eine kurze „Power-Pose“ einnehmen (z. B. Arme in die Hüften stemmen), um Ihr Selbstbewusstsein zu stärken, bevor Sie in den dynamischen Bewegungsablauf starten."
                ),
                BonusTip(
                    title: "Rhythmische Stimmläufe",
                    description: "Üben Sie, während Sie „Haaaau – ruck“ rufen, bewusst mit Ihrem Atem zu spielen – so können Sie die Variationen in Ihrer Stimmlautstärke und -intensität besser kontrollieren."
                ),
                BonusTip(
                    title: "Emotionale Modulation",
                    description: "Experimentieren Sie mit leichten Veränderungen in der Tonhöhe, um unterschiedliche Emotionen zu transportieren – probieren Sie beispielsweise einmal einen eher sanften und einmal einen kräftigen Ruf."
                ),
                BonusTip(
                    title: "Körperliche Entspannung",
                    description: "Machen Sie vor der Übung ein kurzes Stretching oder lockern Sie Ihre Schultern und Nacken, um sicherzustellen, dass keine ungewollten Verspannungen Ihre Stimmleistung beeinträchtigen."
                )
            ]
        ),
        Exercise(
            title: "Kopf- und Bruststimme für Frauen",
            subtitle: "Unterschiede und volle Stimmentfaltung üben",
            goal: "Diese Übung beschäftigt sich mit dem Unterschied zwischen Kopf- und Bruststimme. Sie lernen, dass unser Körper als Instrument einen vollen Stimmklang erzeugt – eine vollständige Stimme, die sowohl helle als auch dunkle Anteile beinhaltet. Durch das Experimentieren mit den beiden Registern und das bewusste Nachdenken über Ihre stimmliche Nutzung erhalten Sie Anstöße, Ihre Stimme zu entfalten und Ihre Persönlichkeit auszudrücken.",
            duration: 4,
            order: 13,
            lection: 2,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Selbstreflexion",
                    description: "Führen Sie ein Stimmtagebuch, in dem Sie Ihre Fortschritte und Gefühle nach jeder Übung notieren."
                ),
                BonusTip(
                    title: "Sprechtechniken variieren",
                    description: "Probieren Sie, verschiedene Satzteile bewusst in Kopf- und Bruststimme zu sprechen, um den Übergang zwischen den Registern zu verfeinern."
                ),
                BonusTip(
                    title: "Stimm-Meditation",
                    description: "Nehmen Sie sich vor oder nach der Übung 5 Minuten Zeit, um in Stille zu sitzen und auf den Klang Ihrer Stimme zu hören – so schärfen Sie Ihr Bewusstsein für den natürlichen Stimmklang."
                ),
                BonusTip(
                    title: "Atemübungen kombinieren",
                    description: "Verbinden Sie diese Übung mit gezielten Atemübungen, um den Atemfluss zu optimieren und die Unterstützung der Stimme durch das Zwerchfell zu verbessern."
                ),
                BonusTip(
                    title: "Feedback-Runden",
                    description: "Üben Sie in kleinen Gruppen oder mit einem Coach und bitten Sie um konstruktives Feedback zu Ihrer Sprechweise, um kontinuierlich Verbesserungen vorzunehmen."
                )
            ]
        ),
        Exercise(
            title: "Kieferlockerungen",
            subtitle: "Klaren Stimmklang ermöglichen",
            goal: "Diese Übung zeigt, wie wichtig es ist, den Kiefer zu lockern, um den Schall ungehindert aussprechen zu können. Sie lernen, die verbissene Kieferhaltung zu überwinden und so den Weg für einen klaren, vollen Stimmklang zu ebnen. Dies unterstützt Ihre Sprechweise und verbessert die Verständlichkeit, da der Schall nicht erst eine fast geschlossene Wand aus zwei Zahnreihen überwinden muss.",
            duration: 4,
            order: 14,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Gesichtsmassage",
                    description: "Massieren Sie sanft Ihre Wangen- und Kiefermuskulatur vor der Übung, um Verspannungen zu lösen und den Kiefer aufzulockern."
                ),
                BonusTip(
                    title: "Lippenvibration",
                    description: "Üben Sie vorab einige Minuten lockeres Summen, um den Bereich um den Kiefer und die Lippen in Schwung zu bringen."
                ),
                BonusTip(
                    title: "Kontraste bewusst wahrnehmen",
                    description: "Sprechen Sie nach der Faustübung ein paar Sätze laut, um den Unterschied zwischen angespanntem und lockerem Kiefer zu hören."
                ),
                BonusTip(
                    title: "Atemunterstützung",
                    description: "Nutzen Sie während der Kieferlockerungsübungen eine ruhige, tiefe Atmung, um zusätzlich für Entspannung zu sorgen."
                ),
                BonusTip(
                    title: "Kiefer-Dehnübungen",
                    description: "Öffnen Sie den Mund weit, halten Sie ihn einige Sekunden offen und schließen Sie ihn dann langsam – das dehnt die Kiefermuskulatur zusätzlich."
                )
            ]
        ),
        Exercise(
            title: "Stimme stärken mit Schillers Glocke",
            subtitle: "Kraftvolles Sprechen mit Körpermitte",
            goal: "Mit dieser Übung trainieren Sie das kraftvolle, laute Sprechen unter bewusster Nutzung Ihres Körpers. Sie lernen, einen Ausschnitt aus „Das Lied von der Glocke“ von Friedrich Schiller zu sprechen, ohne dabei zu drücken – stattdessen sollen Sie Ihre Stimme frei schwingen lassen. So unterstützen Sie Ihre Stimme durch die Arbeit in der Körpermitte und können auch in stressigen Situationen, wie bei einem Großbrand, Ihre Himmelskraft entfalten.",
            duration: 6,
            order: 15,
            lection: 2,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Rhythmusübung",
                    description: "Versuchen Sie, den Gedichtabschnitt einmal mit einem leichten Schlagzeug-Beat zu sprechen, um Ihren Sprechrhythmus noch besser zu kontrollieren."
                ),
                BonusTip(
                    title: "Körper-Feedback",
                    description: "Bitten Sie einen Kollegen, Ihnen zu sagen, ob Ihre Körperhaltung während des Sprechens stabil und kraftvoll wirkt."
                ),
                BonusTip(
                    title: "Variationsspiel",
                    description: "Experimentieren Sie, indem Sie den Gedichtabschnitt einmal in einer tieferen und einmal in einer höheren Stimmlage vortragen, um zu spüren, wie sich die Klangfarbe verändert."
                ),
                BonusTip(
                    title: "Visualisierung",
                    description: "Stellen Sie sich vor, dass Ihre Stimme wie ein wogendes Meer den Raum füllt – das hilft, den Eindruck von Kraft und Freiheit in Ihrer Stimme zu verstärken."
                ),
                BonusTip(
                    title: "Pausen bewusst einsetzen",
                    description: "Üben Sie gezielt, nach besonders intensiven Sätzen kurze Pausen einzulegen, um Ihrem Publikum Zeit zum Verarbeiten zu geben und Ihre Stimme nicht zu überlasten."
                )
            ]
        ),
        Exercise(
            title: "Entspannt sprechen lernen",
            subtitle: "Mit Atem und Stimme Kraft gewinnen",
            goal: "Diese Übung zeigt, wie Sie durch lautes, bewusstes Sprechen – unter Einbeziehung Ihrer Atmung, Ihres Körpers und Ihrer Stimme – Stress abbauen und Ihre Sprechweise verbessern können. Indem Sie Gedichte, die aus der Seele sprechen, laut vortragen und dabei Ihren Atem bewusst dosieren, fördern Sie eine entspannte, authentische und kraftvolle Kommunikation.",
            duration: 6,
            order: 16,
            lection: 2,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stimmliche Farbmischung",
                    description: "Visualisieren Sie, dass jede Zeile des Gedichts eine eigene Farbe hat, die Ihre Stimme beim Sprechen „malt“. Das hilft, Emotionen gezielt zu modulieren."
                ),
                BonusTip(
                    title: "Atemrhythmus zählend",
                    description: "Zählen Sie innerlich die Sekunden zwischen den Zeilen, um einen gleichmäßigen Atemfluss zu etablieren."
                ),
                BonusTip(
                    title: "Körperbewegung integrieren",
                    description: "Machen Sie während des Sprechens leichte, natürliche Gesten, um die Worte zu unterstreichen, ohne den Fokus zu verlieren."
                ),
                BonusTip(
                    title: "Selbstaufnahmen",
                    description: "Nehmen Sie Ihre Vorträge auf und hören Sie sich diese an, um zu überprüfen, ob Ihre Atemtechnik und Stimmmodulation wie gewünscht funktionieren."
                ),
                BonusTip(
                    title: "Inspirationsritual",
                    description: "Schaffen Sie sich vor der Übung ein kurzes Ritual (z. B. ein paar tiefe Atemzüge, ein kurzes Zitat, das Sie inspiriert), um in den richtigen mentalen Zustand zu kommen."
                )
            ]
        ),
        Exercise(
            title: "Vielfalt des E",
            subtitle: "Unterschiedliche E-Laute erkennen",
            goal: "Diese Übung beschäftigt sich mit den unterschiedlichen Formen des E in der deutschen Sprache. Sie lernen, das lange geschlossene E (wie in „Segen“), das kurze offene E (wie in „Kessel“) sowie den fast gemurmelten Schwa-Laut, der in vielen Vor-, Neben- oder Endsilben vorkommt (z. B. in „geholt“, in „glaubend“ oder „Schotte“), zu unterscheiden. Zudem erfahren Sie, wie ein falsch ausgesprochener Vokal den Sinn einer Aussage verändern kann – insbesondere beim Personalpronomen „Er“ (das mit einem langen, geschlossenen E ausgesprochen wird, also „Er“ und nicht „Är“).",
            duration: 3,
            order: 17,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Audiovergleich",
                    description: "Hören Sie sich Aufnahmen an, in denen Sprecher bewusst zwischen den E-Varianten unterscheiden, um den Unterschied besser zu verinnerlichen."
                ),
                BonusTip(
                    title: "Satzpausen einlegen",
                    description: "Üben Sie, nach wichtigen Satzteilen kurze Pausen zu machen, um den Einfluss des E auf den Satzsinn deutlicher zu hören."
                ),
                BonusTip(
                    title: "Mentale Farbdarstellung",
                    description: "Stellen Sie sich vor, das lange, geschlossene E leuchtet in einer kräftigen Farbe, während das kurze, offene E in einer weicheren Tönung erscheint – das hilft, die Unterschiede zu verankern."
                ),
                BonusTip(
                    title: "Rhythmusübung",
                    description: "Sprechen Sie die Übungssätze einmal im Zeitlupentempo und dann in normaler Geschwindigkeit, um den Übergang zwischen den Vokalen bewusst wahrzunehmen."
                ),
                BonusTip(
                    title: "Feedback einholen",
                    description: "Bitten Sie einen Freund oder Kollegen, Ihnen zu sagen, ob Ihre Aussprache des Personalpronomens „Er“ korrekt klingt – so lernen Sie, kleine Fehler zu vermeiden."
                )
            ]
        ),
        Exercise(
            title: "E-R Verbindung üben",
            subtitle: "Vokaleinsatz und Aussprache klären",
            goal: "Hier wird noch einmal alles zusammengefasst: Diese Übung beschäftigt sich mit der Herausforderung, den richtigen Vokaleinsatz in der Verbindung mit dem Buchstaben R zu finden. Sie lernen, wie verschiedene Ausprägungen des E – ob lang geschlossen, kurz offen oder als Schwa-Laut – den Sinn einer Aussage verändern können, insbesondere bei Wörtern wie „Werden“, „Erde“ und „Berg“. Außerdem wird der Unterschied zwischen der dialektfreien Aussprache des I und regionalen Varianten thematisiert, um Ihr Hochdeutsch zu verbessern.",
            duration: 4,
            order: 18,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Regionale Unterschiede bewusst machen",
                    description: "Versuchen Sie, sich bewusst zu machen, wie Ihre regionale Herkunft Ihre Aussprache beeinflusst, und üben Sie gezielt den dialektfreien Klang."
                ),
                BonusTip(
                    title: "Aufnahmen anhören",
                    description: "Nehmen Sie Ihre eigene Stimme auf, während Sie die Übungssätze sprechen, und hören Sie sich den Unterschied zwischen korrekt und regional gefärbter Aussprache an."
                ),
                BonusTip(
                    title: "Wortakzent-Übung",
                    description: "Variieren Sie den Akzent bei Wörtern wie „Erde“ oder „Berg“, um den Einfluss des Vokals auf den Sinn zu spüren."
                ),
                BonusTip(
                    title: "Sprechtempo variieren",
                    description: "Experimentieren Sie mit unterschiedlichem Sprechtempo – beginnen Sie langsam und steigern Sie dann allmählich das Tempo, um die Klarheit Ihrer Vokalbetonung zu sichern."
                ),
                BonusTip(
                    title: "Feedback von Mitmenschen",
                    description: "Bitten Sie Freunde oder Kollegen, Ihre Aussprache zu bewerten und konkrete Verbesserungsvorschläge zu geben, damit Sie Ihr Hochdeutsch gezielt optimieren können."
                )
            ]
        ),
        Exercise(
            title: "O- und U-Wanderung",
            subtitle: "Offene Vokale klar artikulieren",
            goal: "Diese Übung beschäftigt sich ausschließlich mit dem Vokaleinsatz, insbesondere mit dem offenen O und dem offenen, kurzen U. Sie lernen, wie selbst in einem Gedicht, in dem nur ein oder zwei Vokale vorkommen – wie bei Ernst Jandl – durch gezielte Artikulation und bewusste Entspannung der Lippen ein klarer, voll klingender Ton erzielt werden kann. Dabei wird auch die Wirkung der wenigen vorhandenen Konsonanten deutlich, und Sie üben, dass der Vorhof der Lippen für einen guten Klang der Vokale unerlässlich ist. Achten Sie darauf, die Spannung der Lippen immer wieder zu lösen – am besten genau dann, wenn Sie abspannen, denn Spannung und Entspannung, Arbeit und Ruhe, Schlaf und Wachen gehen untrennbar zusammen.",
            duration: 3,
            order: 19,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Isoliertes Vokaltraining",
                    description: "Üben Sie jeden Vokal (O und U) einzeln, bevor Sie die Wortreihe sprechen – so lernen Sie, wie sich Ihr Lippenvorhof optimal formt."
                ),
                BonusTip(
                    title: "Lippenentspannung",
                    description: "Machen Sie vor der Übung ein kurzes Lippenentspannungstraining, indem Sie Ihre Lippen sanft massieren oder ein paar lockere Lippenübungen machen."
                ),
                BonusTip(
                    title: "Rhythmus ausprobieren",
                    description: "Sprechen Sie den Text zunächst in einem ruhigen, gleichmäßigen Rhythmus, um den Einfluss der Atempausen auf den Klang der Vokale zu spüren."
                ),
                BonusTip(
                    title: "Aufnahme und Analyse",
                    description: "Nehmen Sie Ihre Übung auf und hören Sie sich an, ob die Vokale klar und ohne übermäßige Spannung klingen – so erkennen Sie gezielt Verbesserungsmöglichkeiten."
                ),
                BonusTip(
                    title: "Visuelle Unterstützung",
                    description: "Stellen Sie sich vor, dass Ihre Lippen wie weiche Pinselstriche den Ton formen – diese bildliche Vorstellung kann Ihnen helfen, die richtige Artikulation zu verinnerlichen."
                )
            ]
        ),
        Exercise(
            title: "U und I üben",
            subtitle: "Klangfülle durch Vokalfokus steigern",
            goal: "Diese Übung zeigt, wie wichtig es ist, sich intensiv mit den Vokalen auseinanderzusetzen – insbesondere mit dem hellsten Vokal (I) und dem dunkelsten Vokal (U). Der Text von Friedrich Beyer veranschaulicht, dass die Vielfalt der Vokale maßgeblich zur Klangfülle und Ausdruckskraft eines guten Sprechers beiträgt. Es gibt keine besonderen Anweisungen – das Gedicht erklärt sich von selbst.",
            duration: 5,
            order: 20,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stimmliche Farbdarstellung",
                    description: "Stellen Sie sich vor, dass das helle I in einem leuchtenden Farbton erstrahlt, während das dunkle U in einer satten, tiefen Farbe erscheint – diese Vorstellung kann helfen, die Unterschiede besser zu verinnerlichen."
                ),
                BonusTip(
                    title: "Pausen bewusst einbauen",
                    description: "Üben Sie, nach jeder wichtigen Zeile eine kurze Pause einzulegen, um den Klang der Vokale voll wirken zu lassen und Ihrem Publikum Zeit zum Nachdenken zu geben."
                ),
                BonusTip(
                    title: "Wiederholung in Variation",
                    description: "Wiederholen Sie das Gedicht einmal in langsamerem Tempo und dann in schnellerem, um den Einfluss des Sprechtempos auf den Vokaleinsatz zu spüren."
                ),
                BonusTip(
                    title: "Körperliche Rückmeldung",
                    description: "Legen Sie während des Sprechens eine Hand an die Wange, um das Gefühl der Vokalbildung zu intensivieren und eventuelle Verspannungen zu erkennen."
                ),
                BonusTip(
                    title: "Feedback-Runde",
                    description: "Sprechen Sie das Gedicht vor einem kleinen Publikum (Freunde oder Kollegen) und bitten Sie um ehrliches Feedback zu Ihrer Artikulation – so können Sie gezielt an den Feinheiten arbeiten."
                )
            ]
        ),
        Exercise(
            title: "Ei, Eu, Au üben",
            subtitle: "Diphthonge klar und klangvoll sprechen",
            goal: "Diese Übung konzentriert sich auf die Arbeit mit den Diphthongen – Ei, Eu und Au. Sie lernen, dass der Diphthong EI nicht buchstäblich als „ej“ gesprochen wird, sondern als Kombination eines offenen A und eines geschlossenen E, und dass EU und AU ebenfalls einen spezifischen Klang besitzen. Diese feine Unterscheidung ist wichtig, um Missverständnisse zu vermeiden und eine klare, klangvolle Aussprache zu erzielen.",
            duration: 5,
            order: 21,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Visuelle Markierung",
                    description: "Markieren Sie in Ihren Übungssätzen die Stellen, an denen der Diphthong auftaucht – so können Sie sich den korrekten Vokalverlauf besser einprägen."
                ),
                BonusTip(
                    title: "Langsame Wiederholung",
                    description: "Sprechen Sie die Doppellaute zunächst in Zeitlupe, um das Zusammenspiel von offenem und geschlossenem Vokal deutlich zu hören, und steigern Sie dann das Tempo."
                ),
                BonusTip(
                    title: "Spiegelübung",
                    description: "Üben Sie die Aussprache vor einem Spiegel, um sicherzustellen, dass Ihre Lippen sich in der richtigen Weise formen."
                ),
                BonusTip(
                    title: "Atemrhythmus zählend",
                    description: "Zählen Sie innerlich die Sekunden zwischen den Wiederholungen, um ein Gefühl für den Atemfluss und die notwendigen Pausen zu entwickeln."
                ),
                BonusTip(
                    title: "Audioaufnahmen",
                    description: "Nehmen Sie sich beim Üben auf, um zu überprüfen, ob Sie die Doppellaute klar und differenziert aussprechen – so erkennen Sie gezielt Verbesserungsmöglichkeiten."
                )
            ]
        ),
        Exercise(
            title: "FrAUen sind genannt vom FrEUen",
            subtitle: "Vokale AU und EU gezielt üben",
            goal: "Diese Übung beschäftigt sich mit der Aussprache und dem Wortspiel rund um den Vokaleinsatz, speziell bei der Verbindung von AU und EU. Sie lernen, wie ein korrekt artikuliertes E in verschiedenen Kontexten – etwa in Gedichten – den Sinn einer Aussage verändert. Zudem wird aufgezeigt, wie Friedrich Rückert, ein bedeutender Dichter und Sprachforscher, mit diesen Vokalkombinationen spielte. Durch das Üben dieser Texte erweitern Sie Ihr Sprachbewusstsein und verbessern Ihre stimmliche Präsenz.",
            duration: 5,
            order: 22,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Audiovergleich",
                    description: "Hören Sie sich professionelle Lesungen des Gedichts an, um ein Gefühl für den korrekten Vokaleinsatz zu bekommen."
                ),
                BonusTip(
                    title: "Lippen-Markierung",
                    description: "Markieren Sie in Ihrem Text die Stellen, an denen AU und EU vorkommen, um die Unterschiede visuell hervorzuheben."
                ),
                BonusTip(
                    title: "Rhythmus-Training",
                    description: "Sprechen Sie das Gedicht in verschiedenen Geschwindigkeiten, um den Einfluss des Tempos auf den Vokaleinsatz zu erleben."
                ),
                BonusTip(
                    title: "Visualisierung",
                    description: "Stellen Sie sich vor, wie sich die Vokale in Ihrem Mund verändern – von hell bis dunkel –, um die klanglichen Nuancen besser zu verinnerlichen."
                ),
                BonusTip(
                    title: "Partnerfeedback",
                    description: "Üben Sie das Gedicht mit einem Freund oder Kollegen und bitten Sie um Feedback zur Klarheit und Ausdruckskraft Ihrer Aussprache."
                )
            ]
        ),
        Exercise(
            title: "Palmström Übung",
            subtitle: "Vokale präzise und ausdrucksstark artikulieren",
            goal: "Diese Übung zielt darauf ab, Ihre Fähigkeit zu verbessern, Vokale präzise und ausdrucksstark zu artikulieren. Sie lernen, mit einem flexiblen Unterkiefer und einer kontrollierten Lippenhaltung den Klangunterschied zwischen den Vokalen gezielt herauszuarbeiten. Insbesondere üben Sie, dass bei den Vokalen E und I die Lippen in ihrer natürlichen Position bleiben und bei O und U leicht nach vorne stülpen, um eine klare, lebendige und authentische Stimme zu erzeugen.",
            duration: 4,
            order: 23,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Lautmalerische Übertreibung",
                    description: "Üben Sie das Gedicht einmal mit übertriebener Artikulation, um die Unterschiede in den Vokalen und Konsonanten besser zu verinnerlichen."
                ),
                BonusTip(
                    title: "Rhythmusvariationen",
                    description: "Sprechen Sie das Gedicht in verschiedenen Geschwindigkeiten, um den Einfluss von Tempo und Pausen auf die Klangfülle zu erleben."
                ),
                BonusTip(
                    title: "Atemfokus",
                    description: "Nehmen Sie sich vor jeder Strophe einen tiefen Atemzug, um sicherzustellen, dass Ihre Stimme frei schwingt und alle Laute klar artikuliert werden."
                ),
                BonusTip(
                    title: "Mentale Visualisierung",
                    description: "Stellen Sie sich vor, dass Ihre Lippen bei jedem Vokal die ideale Form annehmen – nicht zu breit, aber präzise ausgerichtet – um den gewünschten Klang zu erzeugen."
                ),
                BonusTip(
                    title: "Partnerfeedback",
                    description: "Üben Sie das Gedicht mit einem Freund oder Kollegen und bitten Sie um Feedback zur Klarheit und Dynamik Ihrer Aussprache."
                )
            ]
        ),
        Exercise(
            title: "Humor in der Sprache",
            subtitle: "Mit Leichtigkeit und Authentizität sprechen",
            goal: "Diese Übung beschäftigt sich mit einem ganz wichtigen Faktor in jeder Rede oder in jedem Gespräch – dem Humor. Es geht darum, in der Lage zu sein, über sich selbst zu lachen und so peinliche Situationen in erträgliche oder sogar erheiternde Momente zu verwandeln. Üben Sie, humorvolle Texte eines humoristischen Klassikers, Heinz Erhardt, laut vorzulesen. Dabei sollen Sie darauf achten, wodurch die Komik entsteht, und sich davon inspirieren lassen, um Ihre eigene Sprechweise lebendiger und authentischer zu gestalten.",
            duration: 7,
            order: 24,
            lection: 3,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stimmliche Variation",
                    description: "Experimentieren Sie mit Tonhöhe und Lautstärke, um den humoristischen Effekt zu verstärken – mal leise, mal kräftig, um die verschiedenen Stimmungen auszudrücken."
                ),
                BonusTip(
                    title: "Körpersprache einbeziehen",
                    description: "Nutzen Sie dezente Gesten und Mimik, um Ihre Worte zu unterstützen, ohne dabei übertrieben zu wirken."
                ),
                BonusTip(
                    title: "Lach-Meditation",
                    description: "Üben Sie vor der Rede ein paar tiefe Atemzüge und erlauben Sie sich bewusst, über kleine Missgeschicke zu lachen – das fördert die Gelassenheit."
                ),
                BonusTip(
                    title: "Interaktives Feedback",
                    description: "Lesen Sie die Gedichte in einem kleinen Kreis vor und bitten Sie die Zuhörer, Ihnen Rückmeldung zu geben, welche Stelle besonders humorvoll wirkt."
                ),
                BonusTip(
                    title: "Selbstaufnahmen",
                    description: "Nehmen Sie sich beim Vortragen auf, um später zu hören, wie gut Sie den Humor transportieren, und um Ihre Sprechweise weiter zu verbessern."
                )
            ]
        ),
        Exercise(
            title: "Die tüttelige Teetante",
            subtitle: "Schnell sprechen und verständlich bleiben",
            goal: "Diese Übung hilft Ihnen, Ihre Fähigkeit zum Schnellsprechen zu verbessern, ohne dabei an Verständlichkeit zu verlieren. Lassen Sie Ihre Zunge frei loslaufen, damit Sie auch bei sehr schnellem Sprechen verständlich bleiben.",
            duration: 4,
            order: 25,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Kieferlockerung",
                    description: "Beginnen Sie vor der Übung mit leichten Kiefer- und Lippenübungen, um Verspannungen zu lösen."
                ),
                BonusTip(
                    title: "Atemfokus",
                    description: "Nehmen Sie vor jedem schnellen Durchgang einen tiefen Atemzug, um sicherzustellen, dass Ihr Atem gleichmäßig fließt."
                ),
                BonusTip(
                    title: "Tempo-Variation",
                    description: "Üben Sie zuerst in einem langsamen Tempo und steigern Sie dann allmählich die Geschwindigkeit, bis Sie den Text flüssig und ohne Verheddern sprechen können."
                ),
                BonusTip(
                    title: "Spiegelübung",
                    description: "Üben Sie vor einem Spiegel, um zu überprüfen, dass Ihre Lippen und Ihr Unterkiefer entspannt bleiben und nicht ungewollt in die Breite ziehen."
                ),
                BonusTip(
                    title: "Aufnahme und Feedback",
                    description: "Nehmen Sie sich beim Üben auf und hören Sie sich die Aufnahme an, um zu analysieren, ob Ihre Aussprache klar und verständlich ist."
                )
            ]
        ),
        Exercise(
            title: "Der Vetter von Anette",
            subtitle: "Zungengeläufigkeit und Entspannung üben",
            goal: "Diese Übung hilft Ihnen, Ihre Zungengeläufigkeit zu trainieren, indem Sie einen Schnellsprechvers üben. Sie lernen, den Text flüssig und mit variierender Geschwindigkeit zu sprechen, ohne dass sich Ihre Zunge verheddert. Gleichzeitig wird Ihnen bewusst, wie wichtig es ist, alle überflüssigen Spannungen – in Zunge, Hals und Kiefer – loszulassen, um eine klare und schnelle Aussprache zu erreichen.",
            duration: 4,
            order: 26,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Zungenlockerung vorab",
                    description: "Machen Sie vor der Übung ein kurzes Zungen- und Kieferlockerungstraining, um Verspannungen zu lösen und die Zunge frei bewegen zu können."
                ),
                BonusTip(
                    title: "Tempo-Steigerung",
                    description: "Beginnen Sie langsam und erhöhen Sie die Sprechgeschwindigkeit schrittweise. Achten Sie dabei darauf, dass sich die Zunge nicht verheddert."
                ),
                BonusTip(
                    title: "Atempausen nutzen",
                    description: "Legen Sie nach ein bis zwei Zeilen bewusst kurze Atempausen ein, um den Atemfluss zu regulieren und Ihre Sprechwerkzeuge zu entspannen."
                ),
                BonusTip(
                    title: "Aufnahme und Analyse",
                    description: "Nehmen Sie sich beim Üben auf und hören Sie sich die Aufnahme an, um zu überprüfen, ob Sie den Text klar und ohne Versprecher vortragen."
                ),
                BonusTip(
                    title: "Feedback einholen",
                    description: "Üben Sie mit einem Partner oder vor einem kleinen Publikum und bitten Sie um konstruktives Feedback zu Ihrer Artikulation und der Loslösung der Sprechmuskulatur."
                )
            ]
        ),
        Exercise(
            title: "Hummerfrau Emma",
            subtitle: "Zungengeläufigkeit mit Fokus auf M üben",
            goal: "Diese Übung hilft Ihnen, Ihre Zungengeläufigkeit zu trainieren, indem Sie einen Schnellsprechvers üben, der speziell den Konsonanten M in den Fokus rückt. Sie lernen, den Laut M frei vibrieren zu lassen, ohne dass Ihre Lippen sich unnötig anspannen – ein wichtiger Schritt, um beim schnellen Sprechen verständlich zu bleiben. Dabei verbessern Sie auch Ihre Fähigkeit, übertriebene Sprechgeschwindigkeit mit entspanntem Loslassen der Zunge zu verbinden.",
            duration: 5,
            order: 27,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Kiefer- und Lippenentspannung",
                    description: "Beginnen Sie mit leichten Übungen, um Ihren Kiefer und Ihre Lippen vorab zu lockern – das fördert eine freie Artikulation des Lautes *M*."
                ),
                BonusTip(
                    title: "Zungenpendel-Übung",
                    description: "Üben Sie zusätzlich mit einer Zungenpendelübung, um die Beweglichkeit Ihrer Zunge zu steigern, damit sie beim schnellen Sprechen nicht verheddert."
                ),
                BonusTip(
                    title: "Langsames Steigern",
                    description: "Wiederholen Sie den Text zunächst in einem sehr langsamen Tempo, bevor Sie schrittweise die Geschwindigkeit erhöhen – so gewöhnt sich Ihr Mund an die Dynamik."
                ),
                BonusTip(
                    title: "Atemkontrolle",
                    description: "Achten Sie darauf, nach jeder Zeile bewusst kurz zu atmen und die Spannung in Ihrem Mittelkörper, Rachen und Kiefer loszulassen."
                ),
                BonusTip(
                    title: "Selbstaufnahmen",
                    description: "Nehmen Sie sich beim Üben auf und hören Sie sich Ihre Aussprache an, um sicherzustellen, dass der Laut *M* klar vibriert und nicht durch zu viel Spannung verfälscht wird."
                )
            ]
        ),
        Exercise(
            title: "Im alten Lappenschuppen",
            subtitle: "P und B mit Vokalen klar artikulieren",
            goal: "Diese Übung fördert Ihre Artikulation, indem Sie die Kombination von P und B mit ständig wechselnden Vokalen trainieren. Sie lernen, die Vokale plastisch zu formen – mit einem beweglichen Unterkiefer und einer kontrollierten Lippenhaltung – sodass die Laute klar und dynamisch klingen. Der Übungstext zeigt Ihnen, wie der richtige Vokaleinsatz nicht nur den Klang, sondern auch den inhaltlichen Bogen eines Schnellsprechverses beeinflusst.",
            duration: 6,
            order: 28,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Zungenkreise",
                    description: "Üben Sie, Ihre Zunge in kleinen Kreisbewegungen zu lockern, bevor Sie den Text sprechen – das fördert die flüssige Artikulation der Konsonanten."
                ),
                BonusTip(
                    title: "Phonem-Visualisierung",
                    description: "Stellen Sie sich jeden Vokal und Konsonanten als eine bestimmte Form vor (z. B. ein weiches Oval für O, ein scharfes Dreieck für U) – so verankern Sie die korrekte Artikulation bildlich in Ihrem Geist."
                ),
                BonusTip(
                    title: "Rhythmische Hintergrundmusik",
                    description: "Spielen Sie leise, rhythmische Musik im Hintergrund, die einen natürlichen Takt vorgibt – das unterstützt einen gleichmäßigen Sprechfluss und hilft, die Wechsel zwischen Spannung und Entspannung zu kontrollieren."
                ),
                BonusTip(
                    title: "Synchronisierte Gestik",
                    description: "Nutzen Sie dezente Handgesten, die im Takt Ihrer Silbenbewegung mitgehen – so entsteht eine zusätzliche sensorische Rückmeldung, die Ihre Sprechweise dynamischer macht."
                ),
                BonusTip(
                    title: "Mentales Proben",
                    description: "Wiederholen Sie innerlich jeden Versabschnitt, bevor Sie ihn laut sprechen – diese mentale Vorbereitung schärft Ihren Fokus und unterstützt das Loslassen überflüssiger Spannung."
                )
            ]
        ),
        Exercise(
            title: "Neue Liebe, neues Leben",
            subtitle: "Goethe und Atemtechnik verbinden",
            goal: "In dieser Übung wenden Sie Ihr zuvor trainiertes Geläufigkeits- und Atemmanagement auf ein Gedicht von Johann Wolfgang von Goethe an. Sie üben, schnell und zugleich ausdrucksstark zu sprechen, ohne sich dabei „vollzupumpen“. Das Ziel ist es, den inneren Zustand des Verliebtseins aus dem Gedicht hörbar zu machen und gleichzeitig die vorhandene Atemluft bestmöglich einzuteilen.",
            duration: 5,
            order: 29,
            lection: 4,
            category: .atmung,
            bonusTips: [
                BonusTip(
                    title: "Halbe-Strophen-Training",
                    description: "Üben Sie zunächst, nur eine halbe Strophe pro Atemzug zu sprechen. Steigern Sie sich erst allmählich zu ganzen Strophen."
                ),
                BonusTip(
                    title: "Kombination aus Schnelligkeit und Ausdruck",
                    description: "Nutzen Sie Ihr Schnellsprechtraining, verlieren Sie dabei aber nicht die Betonung und den emotionalen Ausdruck des Gedichts."
                ),
                BonusTip(
                    title: "Hörbeispiel suchen",
                    description: "Lauschen Sie einer professionellen Rezitation des Gedichts (oder einer Gesangsfassung), um Klangbilder und Betonungen kennenzulernen."
                ),
                BonusTip(
                    title: "Bewusste Körperhaltung",
                    description: "Achten Sie auf eine aufrechte, entspannte Haltung. Ein freier Brustkorb erleichtert das Atmen und hilft bei der Stimmbildung."
                ),
                BonusTip(
                    title: "Persönliche Note einbringen",
                    description: "Fühlen Sie, was das Gedicht in Ihnen auslöst. Ein persönlicher Bezug macht Ihren Vortrag lebendig und unverwechselbar."
                )
            ]
        ),
        Exercise(
            title: "Nalla nalla nalla nalla",
            subtitle: "Artikulation und Zungengeläufigkeit trainieren",
            goal: "Diese Übung konzentriert sich auf einen herausfordernden Zungenbrecher, der Ihre Artikulation und Zungengeläufigkeit trainiert. Sie lernen, die simple Lautkombination „Nalla“ schnell und klar zu sprechen – ohne, dass sich Ihre Zunge verheddert. Gleichzeitig üben Sie, wie Sie mit verschiedenen Vokalen experimentieren können, um den natürlichen Rhythmus und die Spannungsentladung beim Sprechen zu fördern. So verbessern Sie Ihre Sprechtechnik, indem Sie lernen, den Unterkiefer locker zu halten und überflüssige Spannungen zu vermeiden.",
            duration: 4,
            order: 30,
            lection: 4,
            category: .zungenbrecher,
            bonusTips: [
                BonusTip(
                    title: "Zungenstreckung",
                    description: "Machen Sie vor der Übung ein kurzes Zungenstrecken, um die Zunge locker und beweglich zu machen."
                ),
                BonusTip(
                    title: "Rhythmische Klatscher",
                    description: "Klatschen Sie leicht im Takt, während Sie die Wiederholungen üben, um ein Gefühl für den Sprechrhythmus zu entwickeln."
                ),
                BonusTip(
                    title: "Atempausen einbauen",
                    description: "Üben Sie bewusst, zwischen den Wiederholungen kurze, kontrollierte Atempausen zu machen, um Ihre Atmung zu regulieren."
                ),
                BonusTip(
                    title: "Aufnahme und Analyse",
                    description: "Nehmen Sie sich beim Üben auf und hören Sie sich die Aufnahme an, um zu überprüfen, ob Ihre Aussprache klar und ohne Versprecher ist."
                ),
                BonusTip(
                    title: "Spielerisches Feedback",
                    description: "Üben Sie in einer kleinen Gruppe und lassen Sie sich von Freunden spielerisch auf „Zungensalat“ hinweisen – so bleibt das Training unterhaltsam."
                )
            ]
        ),
        Exercise(
            title: "Auch Pinguine tratschen",
            subtitle: "Humorvoll und dynamisch sprechen üben",
            goal: "Diese Übung lehrt Sie, Humor in Ihre Sprechweise einzubringen, indem Sie einen humorvollen Schnellsprechvers üben. Sie trainieren dabei die Beweglichkeit Ihrer Sprechwerkzeuge, variieren Sprechgeschwindigkeit, Lautstärke und Pausen, und fördern so ein dynamisches und ausdrucksstarkes Sprechen. Durch regelmäßiges Üben werden diese Fertigkeiten von Ihrem Körpergedächtnis, Ihrem Gehirn und Ihrer Seele aufgenommen und bereichern langfristig Ihre Sprache.",
            duration: 4,
            order: 31,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Szenische Darstellung",
                    description: "Stellen Sie sich vor, Sie sind in einem kleinen Theater, in dem jede Nuance Ihrer Stimme zählt – so trainieren Sie, Ihre Sprechweise lebendig und humorvoll zu gestalten."
                ),
                BonusTip(
                    title: "Mimik-Feedback",
                    description: "Üben Sie vor einem Spiegel, um zu beobachten, wie sich Ihr Gesichtsausdruck verändert, wenn Sie die verschiedenen Geschwindigkeiten und Lautstärken variieren."
                ),
                BonusTip(
                    title: "Variationsspiel",
                    description: "Experimentieren Sie mit unterschiedlichen Betonungen einzelner Wörter, um herauszufinden, welche Varianten besonders komisch oder ausdrucksstark klingen."
                ),
                BonusTip(
                    title: "Atem-Taktgeber",
                    description: "Nutzen Sie einen sanften Takt (z. B. durch leises Klopfen), um Ihre Pausen zu strukturieren und den Rhythmus Ihres Sprechens zu kontrollieren."
                ),
                BonusTip(
                    title: "Freundliches Feedback",
                    description: "Bitten Sie einen Freund, Ihre Vorträge zu hören und Ihnen spontan zu sagen, welche Stellen besonders humorvoll oder beeindruckend wirken – so erhalten Sie wertvolle Rückmeldungen."
                )
            ]
        ),
        Exercise(
            title: "Apropos Spaß",
            subtitle: "Humor in Sprache lebendig machen",
            goal: "Diese Übung zeigt, wie Sie humoristische Gedichte nutzen können, um Ihre Sprechweise lebendig und ausdrucksstark zu gestalten. Sie lernen, dass Humor nicht bedeutet, ständig Witze zu reißen, sondern vielmehr die Fähigkeit, über sich selbst zu lachen und peinliche Situationen in erträgliche Momente zu verwandeln. Wenden Sie alle bisher gelernten Techniken – Haltung, Atem, Rachenweite und Artikulation – an, ohne dabei den Inhalt zu vernachlässigen.",
            duration: 5,
            order: 32,
            lection: 4,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Stimmliche Farbenspiele",
                    description: "Stellen Sie sich vor, dass jede Zeile eine eigene Farbe hat, die Ihre Stimme zum Ausdruck bringt – das unterstützt die emotionale Nuancierung."
                ),
                BonusTip(
                    title: "Atem-Reset",
                    description: "Führen Sie zwischen den Gedichtabschnitten kurze Atem-Reset-Übungen durch, um stets einen klaren, frischen Atemfluss zu gewährleisten."
                ),
                BonusTip(
                    title: "Improvisation",
                    description: "Versuchen Sie, nach jeder Vortragsrunde spontan eine eigene humorvolle Zeile hinzuzufügen – das fördert Ihre Kreativität und Gelassenheit."
                ),
                BonusTip(
                    title: "Interaktive Lesung",
                    description: "Üben Sie in einer kleinen Gruppe, in der Sie gemeinsam lachen und sich gegenseitig Rückmeldung zu Ihrer Sprechweise geben."
                ),
                BonusTip(
                    title: "Körperliche Synchronisation",
                    description: "Integrieren Sie leichte Gesten, die mit Ihrem Atem synchronisiert sind, um den Rhythmus und die Dynamik Ihrer Vortragsweise zusätzlich zu unterstützen."
                )
            ]
        ),
        Exercise(
            title: "Onomatopoesie üben",
            subtitle: "Lautmalerei präzise aussprechen",
            goal: "Diese Übung beschäftigt sich mit dem Begriff „Onomatopoesie“, der auf Deutsch so viel wie „Lautmalerei“ bedeutet und die Benutzung von Wörtern beschreibt, die Naturgeräusche nachahmen – z. B. „Miau“ oder „Kikeri“ – oder deren Klang ihrer Bedeutung sehr nahekommt – z. B. „klirren“ oder „hopsen“. Außerdem lernen Sie, die Laute genau so auszusprechen, wie sie gedacht sind, wie im folgenden Gedicht von Kurt Schwitters („Regen“), in dem neben W und R auch der schwierige Laut „Pf“ geübt wird.",
            duration: 6,
            order: 33,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Vergleichsaufnahmen",
                    description: "Hören Sie sich Aufnahmen von professionellen Sprechern an, die Onomatopoesie verwenden, um den korrekten Klang der Naturgeräusche zu verinnerlichen."
                ),
                BonusTip(
                    title: "Lautübungen",
                    description: "Üben Sie einzelne Laute (z. B. „klirren“, „hopsen“) isoliert, bevor Sie sie in den Kontext des Gedichts integrieren."
                ),
                BonusTip(
                    title: "Visuelle Markierung",
                    description: "Markieren Sie im Text die Wörter, die besonders onomatopoetisch sind, um den Fokus auf den korrekten Klang zu lenken."
                ),
                BonusTip(
                    title: "Langsam und übertrieben",
                    description: "Sprechen Sie das Gedicht zunächst sehr langsam und übertrieben, um die Bewegung der Lippen, der Zunge und des Kiefers genau zu beobachten."
                ),
                BonusTip(
                    title: "Interaktive Übung",
                    description: "Lesen Sie das Gedicht gemeinsam mit einem Partner und geben Sie sich gegenseitig Feedback zur Aussprache und zum Klang der Laute."
                )
            ]
        ),
        Exercise(
            title: "Sie puppt mit Puppen",
            subtitle: "Lauten P entspannt und klar aussprechen",
            goal: "Diese Übung trainiert den korrekten Einsatz des Lautes P. Sie lernen, dass Ihre Lippen entspannt bleiben müssen, damit das P schön „ploppt“, ohne dass Sie dafür die Lippen verkrampfen. Mithilfe eines humorvollen Liebesgedichts von Kurt Schwitters verbessern Sie Ihre Artikulation und gewinnen an Sprechfluss.",
            duration: 4,
            order: 34,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Sprachrhythmus experimentieren",
                    description: "Probieren Sie verschiedene Sprechgeschwindigkeiten aus, um den optimalen Rhythmus für das P herauszufinden."
                ),
                BonusTip(
                    title: "Visuelle Kontrolle",
                    description: "Üben Sie vor einem Spiegel, um sicherzustellen, dass Ihre Lippen entspannt bleiben und nicht verkrampfen, wenn Sie das P aussprechen."
                ),
                BonusTip(
                    title: "Atemfokus",
                    description: "Nehmen Sie sich vor jedem Durchgang einen tiefen Atemzug, um einen gleichmäßigen, kraftvollen Atemfluss zu gewährleisten."
                ),
                BonusTip(
                    title: "Aufnahme und Analyse",
                    description: "Nehmen Sie Ihre Übung auf und hören Sie sich die Aufnahme an, um zu prüfen, ob das P klar und ohne übermäßige Spannung klingt."
                ),
                BonusTip(
                    title: "Körperliche Lockerung",
                    description: "Machen Sie vor der Übung leichte Lockerungsübungen für Kiefer und Schultern, um sicherzustellen, dass Ihre Artikulationsorgane frei arbeiten können."
                )
            ]
        ),
        Exercise(
            title: "W-Ausprache trainieren",
            subtitle: "W-Laut plastisch und korrekt sprechen",
            goal: "Diese Übung beschäftigt sich mit der korrekten Aussprache des Buchstabens W – einem wirklich schönen, aber in der Alltagssprache extrem vernachlässigten Laut. Sie lernen, dass das Sprechen des Ws ein perfektes Zusammenspiel von Zwerchfell, oberen Schneidezähnen und Unterlippe erfordert. Wenn Sie in Ihrem Sprechen all die Ws entdecken, die Ihnen sonst gar nicht aufgefallen sind, sind Sie auf dem Weg zu einer wirklich plastischen Sprechweise.",
            duration: 4,
            order: 35,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Lippen-Fokus",
                    description: "Üben Sie vorab, nur den Laut W zu artikulieren – achten Sie dabei auf den feinen Unterschied, wenn Ihre Unterlippe sich leicht nach vorne stülpt."
                ),
                BonusTip(
                    title: "Atemkoordination",
                    description: "Nehmen Sie vor jedem Durchgang einen tiefen Atemzug, um sicherzustellen, dass Ihr Zwerchfell aktiv mitarbeitet."
                ),
                BonusTip(
                    title: "Tempo-Variation",
                    description: "Sprechen Sie das Gedicht einmal sehr langsam und dann in normalem Tempo, um die Wirkung der Vokale und des Ws in beiden Geschwindigkeiten zu spüren."
                ),
                BonusTip(
                    title: "Visuelle Hilfe",
                    description: "Üben Sie vor einem Spiegel, um sicherzustellen, dass Ihre Lippen und Ihr Unterkiefer entspannt bleiben und sich die gewünschte Lippenform bildet."
                ),
                BonusTip(
                    title: "Aufnahme und Analyse",
                    description: "Nehmen Sie Ihre Vorträge auf, um zu hören, ob das W klar und plastisch klingt, und analysieren Sie, wo Sie noch nachjustieren können."
                )
            ]
        ),
        Exercise(
            title: "Lichtung bitte",
            subtitle: "Betonung und Präsenz schärfen",
            goal: "Diese Übung zeigt, wie durch das Spiel mit Wörtern und die bewusste Variation von Betonungen nicht nur neue Bedeutungen entstehen, sondern auch das eigene Sprechverhalten geschärft wird. Sie trainieren, Ihren Körper und Ihre Sprechwerkzeuge optimal einzusetzen, indem Sie alle in Ihren Sätzen vorkommenden Laute sofort erkennen und in die richtige Position bringen. So wird Ihr Sprachgedächtnis gestärkt und Sie gewinnen an Präsenz und Klarheit in Ihrer Aussprache.",
            duration: 4,
            order: 36,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Wortakzent-Experiment",
                    description: "Probieren Sie, einzelne Wörter im Gedicht absichtlich anders zu betonen, und notieren Sie, wie sich dadurch die Bedeutung verändert."
                ),
                BonusTip(
                    title: "Pausen-Choreografie",
                    description: "Variieren Sie bewusst die Länge der Pausen zwischen den Versen, um dem Zuhörer Zeit zum Verarbeiten zu geben und Ihre Ausdruckskraft zu erhöhen."
                ),
                BonusTip(
                    title: "Körpersprachliche Unterstützung",
                    description: "Integrieren Sie leichte Gesten oder Mimik, die den inhaltlichen Wechsel unterstützen – zum Beispiel, indem Sie Ihre Hände sanft heben oder senken."
                ),
                BonusTip(
                    title: "Stimmaufnahme",
                    description: "Nehmen Sie Ihre Vortragsweise auf und analysieren Sie, ob Ihre Betonung und Pausenzeiten den gewünschten Effekt erzielen."
                ),
                BonusTip(
                    title: "Interaktive Lesung",
                    description: "Lesen Sie das Gedicht in einer kleinen Runde vor und bitten Sie um Feedback, welche Stellen besonders eindrucksvoll oder klar verständlich sind."
                )
            ]
        ),
        Exercise(
            title: "Die Göttin im Putzzimmer",
            subtitle: "CH-Laut und Artikulation perfektionieren",
            goal: "Diese Übung unterstützt Sie dabei, die altmodische Ausdrucksweise in einem längeren Gedicht von Friedrich Rückert zu erforschen und gleichzeitig Ihre Artikulation des CH-Lauts zu perfektionieren. Sie üben, den Text flüssig und mit korrekter Betonung vorzutragen, sodass Ihre Zungenfertigkeit und Diktion deutlich verbessert werden.",
            duration: 6,
            order: 37,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Visuelle Wortmarkierung",
                    description: "Markieren Sie in Ihrem Gedicht die Schlüsselwörter (z. B. „Palmström“, „Teiche“, „Eiche“, „hineinzuschneuzen“), um die korrekte Aussprache der CH-Lauten hervorzuheben."
                ),
                BonusTip(
                    title: "Langsam und übertrieben",
                    description: "Sprechen Sie das Gedicht zunächst übertrieben langsam, um die Bewegung von Zunge und Lippen genau zu beobachten."
                ),
                BonusTip(
                    title: "Körperliche Rückmeldung",
                    description: "Üben Sie vor einem Spiegel, um sicherzustellen, dass Ihre Lippen und Ihr Unterkiefer entspannt bleiben."
                ),
                BonusTip(
                    title: "Aufnahme und Analyse",
                    description: "Nehmen Sie Ihre Sprechübungen auf und hören Sie sich die Aufnahmen an, um feine Unterschiede in der Artikulation zu erkennen."
                ),
                BonusTip(
                    title: "Feedback-Runde",
                    description: "Sprechen Sie das Gedicht vor einem Freund oder in einer kleinen Gruppe und bitten Sie um Feedback zur Klarheit und Ausdruckskraft Ihrer Aussprache."
                )
            ]
        ),
        Exercise(
            title: "Wien - Heldenplatz",
            subtitle: "Artikulation und Vokale gezielt üben",
            goal: "Diese Übung beschäftigt sich mit der Artikulation und dem Vokaleinsatz in einem Gedicht von Ernst Jandl, \"wien: heldenplatz\". Sie üben, wie die Sprache buchstäblich auseinandergenommen und wieder neu zusammengesetzt wird – und damit Ihr Gefühl für den Sitz der Laute im Mund geschärft wird. Gleichzeitig vermittelt der Text den historischen Kontext einer Rede Adolf Hitlers, was Ihnen hilft, sowohl Inhalt als auch Ausdruck präzise wiederzugeben.",
            duration: 6,
            order: 38,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Intensive Artikulation",
                    description: "Üben Sie den Text zunächst mit übertriebener Betonung, um die Bewegung Ihrer Lippen und Zunge genau zu beobachten und zu verfeinern."
                ),
                BonusTip(
                    title: "Rhythmus-Experiment",
                    description: "Variieren Sie Ihr Sprechtempo und die Länge der Pausen, um den dynamischen Klang des Textes optimal zu transportieren."
                ),
                BonusTip(
                    title: "Spiegelübung",
                    description: "Üben Sie vor einem Spiegel, um sicherzustellen, dass Ihre Lippen und Ihr Kiefer entspannt bleiben und die Laute präzise formen."
                ),
                BonusTip(
                    title: "Aufnahme und Analyse",
                    description: "Nehmen Sie Ihre Vorträge auf, um zu hören, ob Ihre Aussprache den gewünschten Effekt erzielt, und passen Sie gegebenenfalls Ihre Technik an."
                ),
                BonusTip(
                    title: "Feedback-Runde",
                    description: "Lesen Sie das Gedicht in einer kleinen Gruppe vor und bitten Sie um konstruktives Feedback, insbesondere zur Klarheit und Ausdruckskraft Ihrer Sprechweise."
                )
            ]
        ),
        Exercise(
            title: "Der Handschuh (Teil 1)",
            subtitle: "Artikulation und Sprechfluss trainieren",
            goal: "Diese Übung beschäftigt sich mit einem Auszug aus der Ballade „Der Handschuh“ von Friedrich Schiller. Sie trainieren Ihre Artikulation, Sprechgeschwindigkeit und Ihren Sprechfluss, indem Sie den Text flüssig vortragen. Dabei üben Sie, die altmodische Ausdrucksweise sowie den korrekten Einsatz aller zuvor gelernten Sprechtechniken – wie bewusste Atmung, Körperhaltung, Zungen- und Lippenbeweglichkeit – in einem dramatischen Kontext anzuwenden. So beleben Sie Ihr Sprechen im Alltag und schärfen Ihr Sprachbewusstsein.",
            duration: 6,
            order: 39,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Körperliche Nachahmung",
                    description: "Versuchen Sie, beim Sprechen bestimmte Bewegungen oder Gesten nachzuahmen, die den Charakter der Ballade widerspiegeln."
                ),
                BonusTip(
                    title: "Mikrofon-Übung",
                    description: "Simulieren Sie, als ob Sie vor einem Mikrofon sprechen. Stellen Sie sich vor, dass jede Silbe, die Sie aussprechen, klar und kraftvoll in den Raum projiziert wird."
                ),
                BonusTip(
                    title: "Rhythmus-Integration",
                    description: "Spüren Sie Ihren eigenen Puls und versuchen Sie, Ihren Sprechfluss daran anzupassen."
                ),
                BonusTip(
                    title: "Szenenvisualisierung",
                    description: "Visualisieren Sie während des Sprechens lebhaft die Szenen der Ballade – stellen Sie sich die Tiere, den Löwen, den Tiger und die dramatischen Bewegungen vor."
                ),
                BonusTip(
                    title: "Motivationsmantra",
                    description: "Entwickeln Sie ein kurzes, positives Mantra, das Sie vor und während der Übung leise wiederholen, um Ihre innere Haltung zu stärken und Ihre Stimme mit Energie und Selbstvertrauen zu unterstützen."
                )
            ]
        ),
        Exercise(
            title: "Der Handschuh (Teil 2)",
            subtitle: "Sprache und Rhythmus lebendig gestalten",
            goal: "Diese Übung beschäftigt sich mit dem zweiten Teil der Ballade von Friedrich Schiller. Sie sollen sich auf die für manche von Ihnen ungewohnte Sprache der damaligen Zeit einlassen und den Rhythmus (das Metrum) des Gedichts erfassen, ohne dabei zu leiern. Am Ende jeder Zeile entsteht zwar ein Reim – dieser soll jedoch nur betont werden, wenn es der Inhalt verlangt. Außerdem üben Sie, mit den alten, teils ungewöhnlichen Wörtern (z. B. Delorges, Kunigunde, Altan) umzugehen. Gelingt es Ihnen, alle zuvor geübten Laute plastisch und lebendig zu artikulieren und dabei den Inhalt zu vermitteln, wird Ihr Sprechen im Alltag belebt.",
            duration: 6,
            order: 40,
            lection: 5,
            category: .stimme,
            bonusTips: [
                BonusTip(
                    title: "Alte Sprache fühlen",
                    description: "Versuchen Sie, sich in die Zeit zurückzuversetzen, in der Schiller lebte – stellen Sie sich vor, Sie lesen den Text in einem alten Theater, um die altmodische Ausdrucksweise besser zu verinnerlichen."
                ),
                BonusTip(
                    title: "Dynamische Pausen",
                    description: "Experimentieren Sie mit ungewöhnlichen Pausen, um den dramatischen Effekt der Wortschöpfungen zu verstärken, ohne dass der Text an Rhythmus verliert."
                ),
                BonusTip(
                    title: "Atemrhythmus synchronisieren",
                    description: "Üben Sie, den Atem exakt mit den Versenden zu synchronisieren, um den Reim unbetont und dennoch wirkungsvoll klingen zu lassen."
                ),
                BonusTip(
                    title: "Gestik und Mimik",
                    description: "Integrieren Sie subtile Gesten, die den Inhalt der Ballade unterstreichen – zum Beispiel ein leichtes Nicken oder einen offenen Blick, wenn der Handschuh fällt."
                ),
                BonusTip(
                    title: "Selbstaufnahmen",
                    description: "Nehmen Sie Ihren Vortrag auf und hören Sie sich die Aufnahme an, um zu analysieren, ob Sie die altmodische Sprache und den dramatischen Klang der Ballade authentisch transportieren."
                )
            ]
        )
    ]

    static let steps: [Int: [Step]] = [
        1: [
            Step(
                title: "Einführung in die Atmung",
                description: "Auch in unserer Erweiterung für Fortgeschrittene beschäftigen wir uns immer wieder mit dem Atem. Bei unseren über *20.000 Atemzügen pro Tag* bewegen wir mindestens *10.000 Liter Luft* täglich. Es gibt wohl nichts anderes, was wir so häufig tun. **Unsere Atmung steht in enger Wechselwirkung mit unseren Gefühlen, ist also kein rein mechanischer Vorgang.** Je bewusster wir mit unserer Atmung umgehen, umso mehr können wir positiven Einfluss nehmen und die beruhigende, entspannende oder sogar heilende Kraft des Atems nutzen. Es geht darum, die Atmung geschehen zu lassen, unseren körpereigenen Impulsen folgen zu lernen und nichts zu erzwingen. Wir werden die Einatmung in den folgenden Übungen meist – wie bei den Profis – \"Abspannen\" nennen, um deutlich zu machen, dass es um \"Loslassen\" geht und nicht um \"Reinziehen\".",
                audioFiles: [StepAudio(audioFileName: "03A001_01")],
                order: 1
            ),
            Step(
                title: "Anleitung zur Tiefatmung - Diagonale",
                description: """
                    Falls es Ihnen noch schwer fällt, den Atem wirklich **tief** in den Körper zu lassen, dann versuchen Sie bitte folgendes:

                    RRR3:[· **Legen Sie sich flach auf den Boden und strecken Sie Ihre Arme rechts und links aus. Die Handflächen zeigen nach oben.**

                    · **Jetzt stellen Sie Ihr linkes Bein auf, das andere bleibt gestreckt.**

                    · **Lassen Sie dann, mit einer Drehung des Beckens und der unteren Wirbelsäule, das linke Knie nach rechts über das rechte Bein fallen.**

                    · **Ihr Kopf fällt nach links, als wollten Sie die Wange auf den Boden legen, während Ihre Schultern – soweit möglich – die ganze Zeit im Bodenkontakt bleiben.**

                    · **Bleiben Sie in dieser Stellung, genießen Sie die Dehnung und achten Sie auf Ihren Atem. Der strömt jetzt ohne Mühe ganz tief in Ihren Körper.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A001_02")],
                order: 2
            ),
            Step(
                title: "Wechsel auf die andere Seite",
                description: "Nach ein paar Atemzügen wechseln Sie auf die andere Seite. Der Kopf fällt jetzt nach rechts, das linke Bein ist gestreckt; das rechte stellen Sie auf und lassen das Knie nach links, über das andere Bein fallen, wobei die *Schultern im Bodenkontakt bleiben*. Die Drehbewegung tut Ihrer Wirbelsäule und Ihrem Nervensystem gut, und Ihr Körper bleibt in dieser Stellung kaum etwas anderes übrig, als das Zwerchfell als Atemmuskel zu nutzen.",
                audioFiles: [StepAudio(audioFileName: "03A001_03")],
                order: 3
            ),
            Step(
                title: "Wahrnehmung des Atemraums",
                description: "Gewöhnen Sie sich an dieses Gefühl - nehmen Sie den *unteren Teil Ihres Rumpfes* als *\"Atemraum\"* wahr. Irgendwann wird es Ihnen auch im Sitzen oder Stehen gelingen, diese *\"Räume\"* für Ihre Atmung zu nutzen, indem Sie sie freigeben, also loslassen.",
                audioFiles: [StepAudio(audioFileName: "03A001_04")],
                order: 4
            ),
            Step(
                title: "Nasenatmung vs. Sprechatmung",
                description: "**Übrigens:** In den meisten Anleitungen für Atmung wird empfohlen, ausschließlich durch die Nase zu atmen. *Die Nase wärmt und reinigt die Atemluft* – und wenn Sie nicht sprechen müssen, dann sollten Sie das beherzigen. Wir werden in unseren Übungen aber vor allem die Sprechatmung üben, die in der Regel durch den Mund geht. Während wir reden, bleibt meist nicht genug Zeit für eine genüssliche Nasenatmung.",
                audioFiles: [StepAudio(audioFileName: "03A001_05")],
                order: 5
            )
        ],
        2: [
            Step(
                title: "Zwerchfell-Mitarbeit und Konsonanten",
                description: """
                    Wir haben ja in verschiedenen Übungen schon ausprobiert und festgestellt, dass das Zwerchfell bei bestimmten Konsonanten, wenn ich sie mit Intensität ausspreche, fast automatisch mitarbeitet. *(s. z. B. Starter Bundle, Lektion 7, Übung 1: F-SS-Ch-Sch)* Das sind immer Laute, die durch irgendeinen Widerstand unserer Sprechwerkzeuge gebildet werden.

                    Die Lippen, die Zunge oder die Zähne bauen eine Art Hürde, und durch die Luftreibung entsteht ein **FFF** oder ein **SSS**. Das Zwerchfell wird damit „geweckt“ und arbeitet mit. Wir können diese Laute nutzen, um eine Empfindung für den Sitz des Zwerchfells zu wecken. Nur zur Erinnerung: *Das Zwerchfell ist unser wichtigster Atemmuskel.* Wenn wir ihn atmen lassen, heißt das, dass er sich mit der Atmung absenkt und dann auch unsere Stimme unterstützen kann. Das Zwerchfell reagiert nicht wie andere Muskeln, sondern es reagiert nur auf unsere Gedanken, Gefühle und Vorstellungen. Man nennt das in der Fachsprache intentionale Steuerung.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A002_01")],
                order: 1
            ),
            Step(
                title: "Training mit Konsonanten",
                description: """
                    Wir trainieren jetzt mit vier Konsonanten, die alle durch so eine Reibung gebildet werden.
                    Bei **W, S** und **J** klingt die Stimme mit. Bei **ZZZ** nicht. Man nennt das stimmlos oder stimmhaft.

                    RRR(Sprechen Sie):[**WW – SS – ZZ – JJ**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Vokalreihenfolge aus der Sprecherziehung",
                description: """
                    Jetzt kombinieren wir mit den Vokalen. Am besten nehmen wir die Vokalreihenfolge aus der Sprecherziehung für Profis:

                    RRR(Sprechen Sie):[**O – U – A – E – I – Ö – Ü – Ä – EI – EU – AU**]

                    Die Reihenfolge ist anders als die, die wir in der Schule gelernt haben:

                    RRR(Sprechen Sie):[**A – E – I – O – U – Ä – Ö – Ü – EI – EU – AU**]

                    Warum? Weil jeder Vokal an einer andern Stelle im Mund „sitzt“ und es günstiger für das Training ist, *wenn es vorne im Mund anfängt, nach hinten wandert, wieder nach vorne und wieder nach hinten.* Wiederholen Sie mal die beiden Vokalreihen und achten Sie darauf. Das schult gleichzeitig auch Ihr „Sprachbewusstsein“. Nur mit gut gesprochenen Vokalen wird Ihr Sprechen lebendig. Es ist aber auch völlig okay, wenn Sie es mit der gewohnten Reihe machen.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Kombination von Vokalen und Konsonanten",
                description: """
                    So, jetzt verbinden wir die Vokale und die Konsonanten: Spannen Sie erstmal nach jeder Silbe ab! Atmen Sie also nach jeder Silbe:

                    RRR(Sprechen Sie):[**Wo - So - Zo – Jo**]

                    *Achtung!* Abspannen heißt zwar einatmen, heißt Lösen der Rachen-, Kiefer- und Mittelkörperspannung, heißt aber **nicht**, dass Ihr Körper dabei in sich zusammensackt! Die Aufrichtung unseres Skeletts bleibt beim Sprechen und Sprechatmen **immer** bestehen. *(siehe Starter Bundle, Lektion 2: Körperübungen)* Stellen Sie sich vor, Sie hätten eine ganz persönliche Marionettenspielerin, die Sie am Faden hält. Dann können Sie Ihre Muskulatur entspannen und stehen trotzdem aufrecht!
                    """,
                audioFiles: [StepAudio(audioFileName: "03A002_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Übung mit allen Vokalen",
                description: """
                    Also nochmal langsam, mit diesem Bewusstsein und allen Vokalen:

                    RRR(Sprechen Sie):[**Wosozojo, Wusuzuju, Wasazaja, Wesezeje, Wisiziji, Wösözöjö, Wüsüzüjü, Wäsäzäjä, Weiseizeijei, Weuseuzeujeu, Wausauzaujau.**]

                    Üben Sie das bitte so lange, bis das **„Abspannen“** wirklich klappt und Sie sich wohl dabei fühlen! Wenn Ihr Körper das so machen soll, während Sie sprechen und nicht daran denken, sondern an das, was Sie sagen, muss er es so oft geübt haben, dass es in Ihrem Körpergedächtnis haften geblieben ist. Den langen *Atem können Sie hier natürlich auch trainieren,* indem Sie immer mehr Silben sprechen, bevor Sie abspannen.

                    XXX:Anhören & nachsprechen
                    """,
                audioFiles: [StepAudio(audioFileName: "03A002_05")],
                order: 5,
                canRecord: true
            )
        ],
        3: [
            Step(
                title: "Gefühl für das Abspannen",
                description: "Haben Sie jetzt ein Gefühl für das Abspannen bekommen? Der Moment, in dem man es auf einmal „begreift“, also nicht nur im Kopf, sondern auch im Körper, ist bei jedem Menschen ein anderer. *Manche erfassen es sofort,* bei anderen kann es Jahre dauern, bis das richtige Wort oder Gefühl im richtigen Moment die physische und geistige „Inspiration“ zulässt. **Haben Sie also bitte Geduld.** Nur weil es bei Ihnen unter Umständen ein wenig länger dauert, werden Sie trotzdem die Erleichterung und Erfrischung spüren. Die konsequente Nutzung dieser Atemtechnik hat ganz sicher positive Auswirkungen! Das verspreche ich Ihnen.",
                audioFiles: [StepAudio(audioFileName: "03A003_01")],
                order: 1
            ),
            Step(
                title: "Sprechdenken und Zuwendung",
                description: """
                    Vorläufig haben wir die *Wosozojo-Übung* nur technisch bearbeitet, das heißt, dass ein ganz entscheidender Teil noch fehlt: Das Denken und Empfinden beim Sprechen – wir nennen es Sprechdenken und das *„Jemandem-etwas-sagen-wollen“* – wir nennen es die Zuwendung.
                    Wenn ich ohne Zuwendung und Sprechdenken rede *(oder sollte ich labern sagen?)*, dann macht das Zwerchfell das nur begrenzt mit.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A003_02")],
                order: 2
            ),
            Step(
                title: "Was soll ich denken und empfinden?",
                description: "Und was soll ich bei **Wosozojo** denken und empfinden? Hhhm? Gute Frage! Was Sie wollen. Überlegen Sie sich Sätze oder improvisieren Sie. Entweder allein oder z. B. mit einer Freundin oder noch besser mit Kindern. Das stärkt wieder Ihre so wichtige Blamagebereitschaft und kann richtig Spaß machen. Wir führen das mal zu zweit vor.",
                audioFiles: [StepAudio(audioFileName: "03A003_03")],
                order: 3
            ),
            Step(
                title: "Dialog – Beispiel 1",
                description: """
                    Also - ich denke z. B. den Satz:

                    *“Was machst Du denn hier?”*

                    Und spreche dabei:

                    **„Wosozojo?...”**
                    """,
                audioFiles: [StepAudio(audioFileName: "03A003_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Dialog – Beispiel 2",
                description: """
                    Ich (Ulrike) antworte mit dem gedachten Satz?

                    *“Wieso, wir waren doch verabredet!”*
                    **„Wusuzuju, whatazaja wesezeje!“**
                    """,
                audioFiles: [StepAudio(audioFileName: "03A003_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Dialog – Beispiel 3",
                description: """
                    Ich antworte gedacht mit:

                    *“Mist, das hatte ich völlig vergessen!”*

                    
                    und sage:

                    
                    **„Wisiziji! Wösözöjö wüsüzüjü!”**
                    """,
                audioFiles: [StepAudio(audioFileName: "03A003_06")],
                order: 6,
                canRecord: true
            ),
            Step(
                title: "Dialog – Beispiel 4",
                description: """
                    Und ich denke beim Sprechen:

                    *“Na toll! Hast Du denn jetzt vielleicht trotzdem Zeit?”*

                    **„Wäsäzäj, weiseizeijei weuseuzeu wausauzaujau?“**

                    *“Leider nicht, tut mir soo leid!***”**

                    **„Wosozojo wusuzuju, wasazaja wesezeje, wisiziji!“**

                    XXX:Gespräch weiterhören
                    """,
                audioFiles: [StepAudio(audioFileName: "03A003_07")],
                order: 7,
                canRecord: true
            ),
            Step(
                title: "Reflexion des Gesprächs",
                description: "Und? Haben Sie den Rest des Gesprächs ungefähr mitbekommen? **Das können nicht nur Schauspielerinnen und Schauspieler.** Als Kind konnten Sie es auch, also probieren Sie es bitte aus. Versuchen Sie aber trotzdem, auf Ihre „Inspiration“, Ihre *Einatmung zu achten* und sich Zeit zu nehmen, sie zu ermöglichen. Besser zu sprechen ist **nie** nur eine Frage der Technik, sondern auch der Person und Persönlichkeit.",
                audioFiles: [StepAudio(audioFileName: "03A003_08")],
                order: 8
            )
        ],
        4: [
            Step(
                title: "Einführung in die Gähnübung",
                description: """
                    In *Paket 4* haben wir in der Aufwärmübung schon einmal das Gähnen geübt. *„Haha, gähnen üben, das kann ich besser als mir lieb ist“,* denken Sie jetzt vielleicht. Und: *„Mir wäre eine Übung lieber, in der ich lerne, das Gähnen zu unterdrücken, wenn es gerade überhaupt nicht passt.“*

                    **Klar, gähnen kann jeder!** Sprechen eigentlich auch und atmen sowieso. Und trotzdem werden wir manchmal atemlos, ohne gerannt zu sein, unsere Stimme versagt oder wir können uns einfach kein Gehör verschaffen. Und was hat das jetzt mit dem Gähnen zu tun?
                    Sehr viel!
                    """,
                audioFiles: [StepAudio(audioFileName: "03A004_01")],
                order: 1
            ),
            Step(
                title: "Der Rachen als Ansatzrohr",
                description: "In der Sprache der Profis heißt der Rachen auch das Ansatzrohr. Unser Körper ist das Instrument für unsere Stimme und *aus dem Rachen kommt sie heraus*. Ist der Rachen eng und verkrampft – **was häufiger vorkommt, als man denkt** – dann wird auch die Stimme eng und kann nicht schwingen. Auch die Bewegungen unseres Zwerchfells sind in unserem Nervensystem an den Rachen gekoppelt. Das heißt, dass eine gelöste Tiefatmung ohne Rachenweite sehr schwierig ist. Alles hängt also wieder mit allem zusammen.",
                audioFiles: [StepAudio(audioFileName: "03A004_02")],
                order: 2
            ),
            Step(
                title: "Beobachten des Gähn-Höhepunktes",
                description: """
                    Versuchen Sie jetzt bitte noch einmal zu gähnen und genau darauf zu achten, was dabei in Ihrem Rachen und in Ihrem Mittelkörper – damit ist Ihr Rumpf zwischen Brustkorb und Beckenboden gemeint – geschieht. Und zwar während des *„Gähn-Höhepunktes“*, dem Moment, in dem Sie eigentlich die Kontrolle verlieren und ohne den das Gähnen kein richtiges Gähnen ist.

                    XXX:Anhören & gähnen
                    """,
                audioFiles: [StepAudio(audioFileName: "03A004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Wahrnehmung der Dehnung",
                description: "Alles dehnt sich und wird weit? Der Mittelkörper und der Rachen? Beide sind richtig gespannt gedehnt, ohne dass Sie es selbst steuern? Sehr gut! Wenn Sie es noch nicht gemerkt haben, *versuchen Sie es bitte weiter.* Das Bewusstsein von den Vorgängen in unserem Körper ist die Voraussetzung dafür, dass wir Gewohnheiten, die uns behindern, auch verändern können. Das führt auf jeden Fall zu einem besseren Selbst-Bewusstsein.",
                audioFiles: [StepAudio(audioFileName: "03A004_04")],
                order: 4
            ),
            Step(
                title: "Rachenweite ohne Gähnen herstellen",
                description: """
                    Der nächste Schritt ist jetzt, wie schon in *Paket 4* beschrieben, diese **Rachenweite** oder **Gähnspannung** auch ohne Gähnen herzustellen. Üben Sie so lange, bis Sie die Zungenwurzel als Muskel entdecken und den Rachen jederzeit in die gewünschte Weite bringen können.
                    Am Anfang führt das zu ständigem Gähnen, je besser Ihre Kontrolle über diese Muskulatur wird, umso weniger werden Sie dabei gähnen müssen.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A004_05")],
                order: 5
            ),
            Step(
                title: "Wirkung auf die Atemeinteilung testen",
                description: """
                    Jetzt probieren wir aus, wie sich das *Dehnen und Weiten des Rachens* und des gesamten Oberkörpers auf unsere Atemeinteilung auswirkt. Sagen Sie einmal, so wie Sie normalerweise sprechen und so oft es geht, die erste Zeile von „Hänschen Klein“ auf.

                    XXX:Anhören & nachsprechen

                    Ich habe es glaube ich fünf Mal geschafft. Wie oft war es bei Ihnen?
                    """,
                audioFiles: [StepAudio(audioFileName: "03A004_06")],
                order: 6,
                canRecord: true
            ),
            Step(
                title: "Frühlingsvisualisierung und erneute Wiederholung",
                description: """
                    Jetzt stellen Sie sich vor, es wird gerade Frühling. Sie haben ausgeschlafen und nach dem Aufwachen das Fenster geöffnet. Sie schauen auf Bäume, die gerade anfangen zu treiben oder eine Wiese, auf der schon Krokusse blühen, und strecken und dehnen sich, während Sie gähnen. Im Gähnen, Dehnen und Strecken sprechen Sie jetzt noch einmal die erste Zeile vom „Hänschen“, auf einen Atem, so oft es geht.

                    XXX:Anhören & nachsprechen

                    Wow, jetzt waren es sieben Mal. Und bei Ihnen?
                    """,
                audioFiles: [StepAudio(audioFileName: "03A004_07")],
                order: 7,
                canRecord: true
            ),
            Step(
                title: "Reflexion und Übertragung in den Alltag",
                description: "*„Naja, aber so kann doch nicht im Alltag sprechen“,* sagen Sie jetzt vielleicht. Natürlich nicht. Aber Sie können dieses Gefühl der Dehnung und Weite von Rumpf und Rachen trainieren, bis es für Sie ganz selbstverständlich ist. So wird es sich auf Ihre Sprechweise übertragen, ohne dass es unnatürlich wirkt.",
                audioFiles: [StepAudio(audioFileName: "03A004_08")],
                order: 8
            )
        ],
        5: [
            Step(
                title: "Einführung",
                description: "Haben Sie die **Gähnspannung** richtig trainiert? Dann gehen wir einen Schritt weiter, um unsere *Stimme zu stärken* und uns bewusst zu machen, dass eine tragende Stimme ohne Körpereinsatz nicht herstellbar ist.",
                audioFiles: [StepAudio(audioFileName: "03A005_01")],
                order: 1
            ),
            Step(
                title: "Rücken-an-die-Wand Position",
                description: "Lehnen Sie sich bitte mit dem Rücken an eine Wand und gehen Sie dabei so weit in die Knie, dass Ihre Lendenwirbelsäule, *also der untere Teil des Rückens,* den wir oft mit unserer Hohlkreuzhaltung quälen, an der Wand anliegt. Ihre Oberschenkel sollten die Belastung aber aushalten, ohne dass sie anfangen zu zittern.",
                audioFiles: [StepAudio(audioFileName: "03A005_02")],
                order: 2
            ),
            Step(
                title: "Muskelentspannung und Vorstellungskraft",
                description: "Entspannen Sie alle Muskeln, die Sie jetzt nicht brauchen – das sind wesentlich mehr als Sie denken. Tun Sie das grundsätzlich mit Ihrer Ausatmung und nehmen Sie Ihre Vorstellungskraft zu Hilfe. **Was Ihr Geist denkt oder Ihre Seele fühlt, das ist für Ihren Körper real!** Wenn ich also merke, dass meine Schultern verspannt sind und ich mir bei der Ausatmung vorstelle, dass mein Atem durch die Schultern fließt und die Muskulatur zum Schmelzen bringt, dann hat das eine erstaunliche Wirkung. Probieren Sie’s!",
                audioFiles: [StepAudio(audioFileName: "03A005_03")],
                order: 3
            ),
            Step(
                title: "Wandposition spüren",
                description: """
                    Sie stehen also mit dem Rücken an der Wand und spüren Ihre Lendenwirbelsäule.
                    Stellen Sie sich jetzt vor, hinter Ihnen schaltet jemand einen Rasensprenger ein und Sie merken, wie ein Sprühregen auf Sie fällt. Sie stoßen sich mit der Muskulatur Ihres Rückens und Bauches von der Wand ab, mit Ihrer Lendenwirbelsäule, die dicht anliegt, und rufen dabei:

                    RRR:[**Hey!**]

                    Bitte nicht mit den Schultern abstoßen, sondern mit dem unteren Rücken, wobei der Bauch natürlich auch angespannt ist.

                    XXX:Anhören & laut nachsprechen

                    Sie können das bestimmt noch lauter!
                    """,
                audioFiles: [StepAudio(audioFileName: "03A005_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Stimme und Rachenweite",
                description: """
                    Ihre Stimme zielt dabei hinter Sie, von wo der feuchte Schauer kam. Konzentrieren Sie sich vorher auf die Gelöstheit Ihres Körpers und auf die *Weite in Rachen und Rumpf*. Konzentration und Gelöstheit sind kein Widerspruch, sondern die Voraussetzung für die sogenannte „Wohlspannung“ oder „Eutonie“ in der Fachsprache. Ohne Wohlspannung keine gelassene Präsenz und keine tragende Kraft in der Stimme. Und jetzt noch mal:

                    XXX:Kräftig wiederholen
                    """,
                audioFiles: [StepAudio(audioFileName: "03A005_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Umgang mit Verspannungen und Stimmbrüchen",
                description: """
                    Das ist nicht leicht, was? Immer wollen unsere Schultern mitmischen und wahrscheinlich auch Ihr Nacken. Es erfordert Übung und dass Sie sich immer wieder die Spannungsverhältnisse Ihres Körpers bewusst machen. Jede überflüssige Verkrampfung des Körpers beeinflusst Ihren Stimmklang. Falls Ihre Stimme bricht und es so klingt:

                    XXX:Anhören & analysieren

                    versuchen Sie es erstmal mit:

                    RRR:[**Ho!**]

                    Und gehen dann über zu anderen Vokalen. Das **O**, wenn Ihre Lippen dabei wirklich rund und leicht nach vorne gewölbt sind, ist ein geschlossener Vokal, der sehr weit vorne sitzt und es Ihrer Stimme erst einmal leichter macht.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A005_06")],
                order: 6,
                canRecord: true
            )
        ],
        6: [
            Step(
                title: "Einführung und Motivation",
                description: "Kommen Sie manchmal nicht mit Ihrem Atem aus? Ihr Gedanke ist länger als Ihr Atem und Sie wünschten, Sie könnten das ändern? *Mit dieser Übung können Sie genau das trainieren*. Sie hat einen sehr einfachen Text, der es aber trotzdem in sich hat. Die Uhrzeit kennen Sie alle und können auch die Ziffern für die digitale Zeit benennen, oder?",
                audioFiles: [StepAudio(audioFileName: "03A006_01")],
                order: 1
            ),
            Step(
                title: "Erste Anweisung – Spannen nach jedem Satz ab",
                description: """
                    Na dann los, am Anfang *spannen wir nach jedem Satz ab*, dass heißt wir lösen die Spannung in Mittelkörper, Kiefer und Rachen und lassen unseren Körper einatmen:

                    RRR(Sprechen Sie):[**Ein Uhr ist 13 Uhr.
                    Zwei Uhr ist 14 Uhr.
                    Drei Uhr ist 15 Uhr.
                    Vier Uhr ist 16 Uhr.
                    Fünf Uhr ist 17 Uhr.
                    Sechs Uhr ist 18 Uhr.
                    Sieben Uhr ist 19 Uhr.
                    Acht Uhr ist 20 Uhr.
                    Neun Uhr ist 21 Uhr.
                    Zehn Uhr ist 22 Uhr.
                    Elf Uhr ist 23 Uhr.
                    Zwölf Uhr ist 24 Uhr.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Wiederholung auswendig sprechen",
                description: "Haben Sie sich schon verhaspelt? Falls Sie abgelesen haben, sicher nicht. **Probieren Sie es noch einmal auswendig.** Den Text müssten Sie kennen, oder?",
                audioFiles: [StepAudio(audioFileName: "03A006_03")],
                order: 3
            ),
            Step(
                title: "Nächster Modus – Abspannen nach jedem dritten Satz",
                description: """
                    Als nächstes spannen wir nur nach jedem dritten Satz ab:

                    RRR(Sprechen Sie):[**Ein Uhr ist 13 Uhr, zwei Uhr ist 14 Uhr, drei Uhr ist 15 Uhr.**

                    
                    **Vier Uhr ist 16 Uhr, fünf Uhr ist 17 Uhr, sechs Uhr ist 18 Uhr.**

                    **Sieben Uhr ist 19 Uhr, acht Uhr ist 20 Uhr, neun Uhr ist 21 Uhr.**

                    **Zehn Uhr ist 22 Uhr, elf Uhr ist 23 Uhr, zwölf Uhr ist 24 Uhr.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A006_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Atempausen und Lufttiefe",
                description: """
                    Bitte lassen Sie sich in den Atempausen *genug Zeit*, die Luft wirklich tief in Ihren Körper fallen zu lassen. **Pumpen Sie sich auf keinen Fall mit Luft voll!**

                    Einen „längeren Atem“ zu bekommen, hat weniger mit der Menge der eingeatmeten Luft zu tun, als mit der Einteilung. Diese Einteilung wird durch Ihr Zwerchfell gesteuert und das wird mit der *Tiefatmung* aktiviert. Und bitte nicht ablesen, die Übung ist nur wirklich nützlich, wenn Sie die Sätze denkend sprechen.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A006_05")],
                order: 5
            ),
            Step(
                title: "Halbe Atemeinteilung üben",
                description: """
                    Jetzt versuchen wir nur einmal, nach der Hälfte zu atmen. Statt sich mit Luft vollzupumpen, stehen Sie bitte entspannt gerade, der Brustkorb ist aufgerichtet und lassen Sie den Atem in Ihren Körper fallen und machen Sie sich innerlich weit. Jede überflüssige Spannung ist hinderlich.

                    RRR(Sprechen Sie):[**Ein Uhr ist 13 Uhr, zwei Uhr ist 14 Uhr, drei Uhr ist 15 Uhr, vier Uhr ist 16 Uhr, fünf Uhr ist 17 Uhr, sechs Uhr ist 18 Uhr.**

                    **Sieben Uhr ist 19 Uhr, acht Uhr ist 20 Uhr, neun Uhr ist 21 Uhr, zehn Uhr ist 22 Uhr, elf Uhr ist 23 Uhr, zwölf Uhr ist 24 Uhr.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A006_06")],
                order: 6,
                canRecord: true
            ),
            Step(
                title: "Reflexion und Sprechdenken",
                description: "Hat es gut geklappt? Wenn nicht, dann üben Sie es mit Geduld. **Ganz wichtig ist hier wieder das Sprechdenken.** Das habe ich schon oft erwähnt. Damit ist gemeint, dass sich Ihre Konzentration nur auf das richtet, was Sie gerade sagen. Jede Ablenkung, jeder Gedanke über Ihre Fähigkeit oder Unfähigkeit führt zum Verhaspeln, oder?",
                audioFiles: [StepAudio(audioFileName: "03A006_07")],
                order: 7
            ),
            Step(
                title: "Fortgeschrittene – Alles auf einem Atem",
                description: """
                    Und jetzt für ganz Fortgeschrittene: *alles auf einem Atem!*

                    RRR(Sprechen Sie):[**Ein Uhr ist 13 Uhr, zwei Uhr ist 14 Uhr, drei Uhr ist 15 Uhr, vier Uhr ist 16 Uhr, fünf Uhr ist 17 Uhr, sechs Uhr ist 18 Uhr. Sieben Uhr ist 19 Uhr, acht Uhr ist 20 Uhr, neun Uhr ist 21 Uhr, zehn Uhr ist 22 Uhr, elf Uhr ist 23 Uhr, zwölf Uhr ist 24 Uhr.**]

                    Versprecher dürfen da nicht mehr vorkommen.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A006_08")],
                order: 8,
                canRecord: true
            )
        ],
        7: [
            Step(
                title: "Begriffsklärung und neue Vorstellungen",
                description: """
                    Haben Sie eigentlich schon mal den Begriff **„Stimmstütze“** oder **„Atemstütze“** gehört?
                    Wenn ja, was haben Sie sich bisher darunter vorgestellt? Eine Anspannung der Bauchmuskulatur, damit die Stimme stabiler wird? Irgendetwas, das mit Druck nach innen und oben zu tun hat? Zu dem Wort Stütze würde das ja passen. Versuchen Sie bitte, diese Vorstellungen zu vergessen oder noch besser: zu ändern! Wir können und wollen hier keine professionelle Stimmbildung und Sprecherziehung ersetzen, dazu brauchen Sie sicher mehr als Ihr Smartphone.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A007_01")],
                order: 1
            ),
            Step(
                title: "Atemtraining als Voraussetzung",
                description: "Aber einen ersten Eindruck, eine Vorstellung oder Hinführung zur professionellen Stütze oder besser „inspiratorischen Gegenspannung“ können wir geben. **Mit dieser körperlichen Stimmunterstützung wird ihre Stimme klarer, tragfähiger und bleibt auch in der Lautstärke klangvoll.** Haben Sie unser Atemtraining gemacht? Gelingt es Ihnen immer öfter, Ihren Körper atmen zu lassen, also abzuspannen, statt Luft einzuziehen? Dann können Sie sich an diese Übung wagen. Wenn nicht, ist die Wahrscheinlichkeit, etwas Falsches einzuüben, relativ groß.",
                audioFiles: [StepAudio(audioFileName: "03A007_02")],
                order: 2
            ),
            Step(
                title: "Sitzposition einnehmen",
                description: "Setzen Sie sich auf einen Stuhl mit gerader und möglichst ungepolsterter Sitzfläche. Stellen Sie sich diesmal vor, Ihr Becken sei eine Schale, deren beweglicher Rand sich in Höhe Ihres Bauchnabels befindet und rund um Ihren Rumpf geht. Um ein Gefühl dafür zu bekommen, legen Sie sich eine Hand auf den Bauch, den Daumen in Höhe des Bauchnabels und die andere Hand mit der Außenseite genau gegenüber auf den Rücken.",
                audioFiles: [StepAudio(audioFileName: "03A007_03")],
                order: 3
            ),
            Step(
                title: "Schalenvisualisierung und Rachenweite",
                description: """
                    Bei der Einatmung vergrößert sich die Schale, bei der Ausatmung verkleinert sie sich.
                    Stellen Sie sich vor, dass diese Schale mit kristallklarem Wasser gefüllt ist. Durch die Ausatmung verschwindet das „verbrauchte“, mit der Einatmung erneuert sich das klare, saubere Wasser. Ihr Rachen öffnet sich weit in „Gähnspannung“ und Ihre Luftröhre ist die weite und geräumige Verbindung zwischen der Schale und Ihrem Rachen.
                    """,
                audioFiles: [StepAudio(audioFileName: "03A007_04")],
                order: 4
            ),
            Step(
                title: "Die Silbe „Blo“ einwerfen",
                description: """
                    Sie nehmen jetzt *(natürlich imaginär)* die Silbe **„Blo“** in eine Hand und werfen Sie sprechend in den Mund durch den Rachen bis in die Schale.

                    **Blo  Blo  Blo  Blo**
                    """,
                audioFiles: [StepAudio(audioFileName: "03A007_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Wirkung des Werfens und Gegenspannung",
                description: """
                    Was passiert mit einem dehnbaren, vollen Gefäß, in das ich etwas werfe?
                    Richtig, es wird größer! Aber wenn ich spreche, also ausatme, dann wird doch mein Rumpf kleiner, weil Atem entweicht? Ja, das stimmt schon. Wenn aber Ihr Zwerchfell, als wichtigster Atemmuskel, Ihre Ausatmung wie ein Ventil dosiert, dann entsteht eine Gegenspannung. **Das Zwerchfell bleibt dann länger in der Einatmungsspannung.** So verbrauchen Sie auch weniger Luft und *das tut Ihrem Stimmklang gut*. Sie werfen also Blo in den Rachen, versuchen sich vorzustellen, wie die Silbe in Ihre Beckenschale fällt, bis auf die Sitzfläche des Stuhls. Ihr Bauch, Ihr Rücken und Ihre Flanken dehnen sich dabei deutlich nach außen!
                    """,
                audioFiles: [StepAudio(audioFileName: "03A007_06")],
                order: 6
            ),
            Step(
                title: "Kontraste setzen – Bo – Bom – Bombe",
                description: """
                    Wenn Ihnen das gegen den Strich geht und sehr schwer fällt, dann ärgern Sie sich bitte nicht.
                    Das ist schwierig und braucht **viel Training**. Wenn Sie es schon können oder sich erarbeitet haben, dann versuchen Sie jetzt noch folgendes:

                    Sie werfen sich nacheinander in den Rachen:

                    RRR:[**Bo – Bom – Bombe**]

                    Werden Sie bitte mit jeder Silbe lauter und stellen sich gleichzeitig – Sie sind ja schon geübt im Multitasking – vor, wie Ihre Stimme erst den Raum um Sie herum, dann das ganze Zimmer und dann einen großen Saal erfüllt.

                    RRR:[**Bo – Bom – Bombe
                    Bo – Bom – Bombe**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A007_07")],
                order: 7,
                canRecord: true
            )
        ],
        8: [
            Step(
                title: "Einführung und Vorbereitung",
                description: "Jetzt versuchen wir, alles Gelernte und Geübte auf zwei Gedichte von *Selma Meerbaum-Eisinger* zu übertragen. In unserem Alltagstrott fehlt uns oft die Zeit, um die Natur wirklich wahrzunehmen und Kraft daraus zu schöpfen. Die Dichterin übernimmt das hier für uns, versuchen Sie sich darauf einzulassen. Werden Sie aber nicht kitschig – also spielen Sie keine Gefühle vor – sondern versuchen Sie, die verschiedenen Stimmungen und Gedanken innerlich nachzuvollziehen, dann wird Ihre Stimme sie hörbar machen. *Wechseln Sie das Tempo und die Lautstärke und nicht vergessen:* **Es fällt immer nur so viel Atem in den Körper, wie vorher ausgeatmet wurde.** Jedes zu viel bedrängt, verschlechtert das Körpergefühl und die Stimme. Bevor Sie anfangen, atmen Sie aus, am besten auf **FFF** oder **SSS**, dann lassen Sie den Atem kommen und beginnen zu sprechen.",
                audioFiles: [StepAudio(audioFileName: "03A008_01")],
                order: 1
            ),
            Step(
                title: "Gedicht „Farben“",
                description: """
                    Farben, 18.12.1939

                    RRR(Sprechen Sie):[**So blau liegt es über dem schneeweißen Schnee
                    und so schwarz sind die grünen Tannen,
                    dass das ganz leise hinhuschende Reh
                    so grau ist wie nie beendbares Weh,
                    das man doch so gern möchte bannen.**

                    **Schritte knirschen in Schneemusik
                    und Winde stäuben die Flocken zurück
                    auf die weiß überschleierten Bäume.
                    Und Bänke stehen wie Träume.**

                    **Lichter fallen und spielen mit Schatten
                    unendliche Ringelreihen.
                    Die fernen Laternen blinken mit mattem
                    Schein, den vom Schneelicht sie leihen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A008_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Gedicht „Kristall“",
                description: """
                    Kristall, 08.12.1940

                    RRR(Sprechen Sie):[**Ganz still. Und viele welke Blätter liegen
                    wie braunes Gold, in Sonne eingetaucht.
                    Der Himmel ist sehr blau,
                    und weiße Wolken wiegen.
                    Ein heller Frost den Reif auf Bäume haucht.**

                    **Die Tannen stehen frisch und grün,
                    und ihre Wipfel zeigen in die Luft.
                    Und rote Buchen schlank und kühn
                    hör’n auf den Adler, dessen Flug sie ruft,
                    und steigen immer höher himmelan.
                    Einsame Bänke stehen dann und wann
                    und auch ein bisschen Gras, schon halb erfroren – die Sonne hat’s zu ihrem Liebling auserkoren.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03A008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Die Autorin",
                description: "Selma Meerbaum-Eisinger wurde 1924 als Jüdin in Czernowitz geboren und *starb mit nur 18 Jahren* nach Verfolgung und Deportation in einem Arbeitslager. Es gibt nur 57 erhaltene Gedichte von ihr, die eine Freundin, wie durch ein Wunder, in das Exil retten konnte. Diese beiden Gedichte hat sie im Alter von 15 und 16 Jahren geschrieben.",
                audioFiles: [StepAudio(audioFileName: "03A008_04")],
                order: 4
            )
        ],
        9: [
            Step(
                title: "Einleitung",
                description: "Alle, die ihre Stimme häufig nutzen und im Berufsalltag meist vor vielen Menschen sprechen müssen, *kennen die Schwierigkeiten,* die sich daraus ergeben können. Die Kehle schmerzt, der Hals kratzt, es entsteht ein Gefühl, als hätten Sie einen Kloß im Hals und eventuell sind Sie nach einem langen „Sprechtag“ heiser, müssten aber noch auf eine Abendveranstaltung und am nächsten Morgen weiterreden.",
                audioFiles: [StepAudio(audioFileName: "03B001_01")],
                order: 1
            ),
            Step(
                title: "Bedeutung der Stimmhygiene",
                description: "Wenn Sie die in unserer App beschriebenen Techniken erlernen, werden diese Probleme viel seltener auftauchen, denn: *unsere Stimme braucht Aufmerksamkeit und Pflege, in der Sprecherziehung nennt man das Stimmhygiene.*",
                audioFiles: [StepAudio(audioFileName: "03B001_02")],
                order: 2
            ),
            Step(
                title: "Erinnerung an bisherige Übungen",
                description: "Haben Sie das Summen und das Prusten mit den Lippen geübt? **Zur Erinnerung:** *Im Basispaket (Starter Bundle), in der Aufwärmübung und Übung 3 sowie in Paket 4, Übung 4 und 5* haben wir uns damit beschäftigt. Das sind stimmhygienische Übungen, damit tun Sie Ihrer Stimme gut.",
                audioFiles: [StepAudio(audioFileName: "03B001_03")],
                order: 3
            ),
            Step(
                title: "Verbindung von Summen, Prusten und Vokalen",
                description: """
                    Wir gehen jetzt einen Schritt weiter und verbinden das *Summen* mit dem *Prusten* und mit Vokalen. Sie erinnern sich an unsere Vokalreihe?

                    RRR(Sprechen Sie):[**O – U – A – E – I – Ö – Ü – Ä – EI – EU – AU**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B001_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Vokale einzeln üben",
                description: """
                    Nehmen Sie erst mal jeden Vokal für sich; wenn Sie sicherer werden, üben Sie die Reihe.
                    Die Doppellaute sind hier schwer zu greifen, da rutschen einem die Lippen schon mal weg.

                    RRR(Sprechen Sie):[**Brrrom – Brrum – Brrram – Brrrem – Brrrim – Brrröm – Brrrüm – Brrräm – Brrrreim – Brreum – Brrraum**]

                    Auch hier bitte *nicht drücken!* Eine volle tragende Stimme kann nur aus einer entspannten Kehle kommen. Jede Verkrampfung, jeder Druck verschlechtert die Stimmqualität!
                    """,
                audioFiles: [StepAudio(audioFileName: "03B001_05")],
                order: 5,
                canRecord: true
            )
        ],
        10: [
            Step(
                title: "Einführung in den Stimmsitz",
                description: """
                    Haben Sie schon mal das Wort Stimmsitz gehört? In der Fachsprache kann damit benannt werden, ob die Stimme **vorne oder hinten** im Mund „sitzt“. Sie können sich den Unterschied vielleicht nicht vorstellen, deshalb versuche ich, es für Sie hörbar zu machen. Mit einem Gedicht von *Kurt Schwitters: Der Baum*

                    RRR(Sprechen Sie):[**Man weiß es kaum,
                    Es lebt der Baum
                    Ganz wie im Traum
                    Im Weltenraum.
                    Er braucht sich niemals zu bewegen,
                    Denn für die Nahrung sorgt der Regen.
                    Es lebt der Baum,
                    Man weiß es kaum,
                    Ganz wie im Traum.**]

                    Da war der Stimmsitz jetzt hinten.
                    """,
                audioFiles: [StepAudio(audioFileName: "03B002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Veränderung des Stimmsitzes",
                description: """
                    Jetzt rutscht er mitten in den Mund:

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "03B002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Stimmsitz nach vorne bringen",
                description: """
                    Und jetzt versuche ich vorne zu sprechen, da wo die Stimme auch sitzen sollte. Beim Gesang nennt man das auch „in der Maske singen“.

                    XXX:Anhören & nachsprechen

                    Konnten Sie den Unterschied hören? Das ist die Hauptsache, Sie müssen das nicht alles nachmachen können. Wichtig ist, dass Sie sich vorstellen, dass Ihre Stimme, Ihr Sprechen „an den Zähnen sitzt“. Das hilft!
                    """,
                audioFiles: [StepAudio(audioFileName: "03B002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Zungentraining für die Stimme",
                description: """
                    Jetzt machen wir noch eine Übung, die die *Zunge trainiert* und, wenn man sie richtig macht, gleichzeitig auch die Stimme nach vorne holt. Sie ist ganz kurz:

                    RRR(Sprechen Sie):[**Tli – Tlü – Kli – Klü
                    Kli – Klü – Tli – Tlü**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B002_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Überprüfung der Zungenübung",
                description: """
                    Hat es bei Ihnen unter Umständen so geklungen?

                    XXX:Anhören & analysieren

                    Oder haben Sie es fast hinbekommen, aber beim letzten **Tli-Tlü** ist es doch verrutscht?

                    XXX:Anhören & analysieren
                    """,
                audioFiles: [StepAudio(audioFileName: "03B002_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Richtige Technik sicherstellen",
                description: "Jedes **L** soll sauber und klangvoll sein. Es darf kein Schmatzen oder Gurgeln seitlich der Zunge geben. Ich gebe zu, dass ich das auch erstmal üben musste, und zwar ziemlich lange. Das ist schon richtig schwer, aber **es ist ein fantastisches Zungen- und Artikulationstraining.**",
                audioFiles: [StepAudio(audioFileName: "03B002_06")],
                order: 6
            )
        ],
        11: [
            Step(
                title: "Einleitung und Problemstellung",
                description: "Wie geht es Ihnen eigentlich mit Ihrer Stimme, wenn Sie mal ein *bisschen lauter* werden müssen? Sie möchten jemanden rufen, sich in einem Raum, in dem viele reden, Gehör verschaffen oder das Mikrofon fällt in dem Moment aus, in dem Sie gerade zum Sprechen vor Publikum ansetzen.",
                audioFiles: [StepAudio(audioFileName: "03B003_01")],
                order: 1
            ),
            Step(
                title: "Stimmlage-Probleme erkennen",
                description: """
                    Bricht ihre Stimme? Vielleicht so?

                    RRR2:[**Leider ist das Mikrofon ausgefallen, ich versuche jetzt lauter zu sprechen.**]

                    Oder klingt sie auf einmal grell, eng und hässlich? Zum Beispiel so:

                    RRR2:[**Können Sie mich auch hinten noch verstehen?”**]

                    Oder Sie reden 10 Minuten, dann fängt die Stimme an zu kratzen und Sie bekommen einen Hustenanfall, der sich nicht wieder beruhigen lässt? All das sind weit verbreitete Symptome für ein *nicht vollständig genutztes Stimmpotential.* Wenn wir unseren Körper beim Sprechen nicht mitmachen lassen, dann kommt unsere Stimme, vor allem, wenn Sie lauter wird, aus dem Hals. Das tut dann irgendwann weh und schlägt uns auf Stimme und Laune.
                    """,
                audioFiles: [StepAudio(audioFileName: "03B003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Einführung in die Kraftstimme",
                description: "Wir trainieren jetzt also unsere sogenannte *Kraftstimme* mit Rufübungen, die den Körper mit einbeziehen. Erinnern Sie sich an die *Übung Nr. 5 im Paket 2? *Gehen wie eine Königin oder ein König! Schauen Sie noch einmal nach und erweitern Sie diese Übung. Sie lassen das Buch jetzt weg, behalten aber die Aufrichtung. Sie gehen, als hätten Sie ein langes Gewand mit Schleppe an* (auch die Männer bitte, mit ein bisschen Phantasie sollte das kein Problem sein).* Stellen Sie es sich bitte wirklich vor, nur dann reagiert Ihr Körper entsprechend! Sie spüren die Schleppe und auch eine Kapuze oder ein wunderschönes Emblem, die Ihren Rücken schmücken – Ihr Rücken ist bei Entwicklung ihrer Kraftstimme sehr wichtig.",
                audioFiles: [StepAudio(audioFileName: "03B003_03")],
                order: 3
            ),
            Step(
                title: "Lautstärke und Präsenz erhöhen",
                description: """
                    Die Untertanen, die Ihnen begegnen, begrüßen Sie mit einem kräftigen: **Houw** oder **Hey**, was für Sie angenehmer ist. Sie stellen sich die Leute, die Sie begrüßen wollen, immer weiter entfernt vor und werden dementsprechend immer lauter.

                    XXX:Sprechen & lauter sprechen
                    """,
                audioFiles: [StepAudio(audioFileName: "03B003_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Hulahup-Tänzerin werden",
                description: """
                    Gut, jetzt werden Sie zur Hulahup-Tänzerin, bringen den vorgestellten Hulahup-Reifen um Ihre Hüften zum Schwingen und rufen dabei laut:

                    RRR(Sprechen Sie):[**Huuulahup, huuulahup, Hey-hop, hey-hop…**]

                    Kommen Sie sich dämlich vor oder haben Sie schon Spaß? Ist ja egal, guckt ja keiner zu!
                    """,
                audioFiles: [StepAudio(audioFileName: "03B003_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Hemmungen überwinden",
                description: """
                    Wenn Sie *gelassen und präsent* wirken möchten, wenn Sie Selbstbewusstsein entwickeln und Auftrittsängste abbauen wollen, dann **versuchen Sie diese Hemmungen zu überwinden**.
                    Sie müssen die Übung ja nicht im Büro machen. Wer geübt hat, sich „lächerlich“ zu machen, wer im Spiel Freude entwickeln kann und nicht ständig über die eigene Wirkung nachdenkt oder darüber, was jetzt wohl andere denken könnten, wenn sie einen so sehen, der baut Lampenfieber ab und reagiert irgendwann nicht mehr panisch auf kleine Fehler oder Pannen während des Sprechens.
                    """,
                audioFiles: [StepAudio(audioFileName: "03B003_06")],
                order: 6
            )
        ],
        12: [
            Step(
                title: "Berufswandel vorstellen",
                description: """
                    Waren Sie Königin und Hulahup-Tänzer? Wunderbar, dann können Sie den Beruf gleich wieder wechseln. Jetzt werden Sie zum Hafenarbeiter. Sie stellen sich bitte vor, Sie müssen große, mittelschwere Säcke von einem Schiff auf den Pier werfen. Sie stellen sich breitbeinig hin und bekommen jeweils einen Sack von rechts hinten. Dabei rufen Sie laut und gedehnt:

                    RRR(Sprechen Sie):[**Haaaaaaau –
                    Ruck**]

                    Ganz richtig, das **Ruck** folgt, wenn Sie den Sack nach links vom Schiff werfen. Machen Sie das ein paar Mal und wechseln Sie dann die Seite. Sie bekommen die Säcke jetzt von links hinten und werfen sie nach rechts.

                    XXX:Anhören & nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "03B004_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Überprüfung der Körperhaltung",
                description: "Ist ihr Nacken *lang und gerade?* Bitte den Kopf dabei nicht nach hinten legen. **Ist Ihr Rachen offen?** Stehen Sie wirklich mit gebeugten Knien, so dass Sie „gezwungen“ sind, Ihre Beckenbodenmuskulatur zu nutzen?",
                audioFiles: [StepAudio(audioFileName: "03B004_02")],
                order: 2
            ),
            Step(
                title: "Einsatz des K von RucK",
                description: """
                    Mit dem **K** von **RucK** lösen Sie die Spannung und der Atem fällt in Ihren Körper. Sie können also gleich weiter machen, ohne extra Luft ziehen zu müssen. Wenn Ihre Gewohnheit Sie dazu zwingt, dann machen Sie eine kurze Pause, seufzen Sie die „Extraluft“ wieder aus – und weiter geht’s.

                    RRR(Sprechen Sie):[**Haaaau – ruck, Haaaaau – ruck, Haaaaau – ruck!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Alternative Ausdrücke einüben",
                description: """
                    Ersetzen Sie jetzt das Hauruck durch andere kurze Sätze wie zum Beispiel:

                    RRR:[**Hoool ran!**]

                    Oder:

                    RRR:[**Höööör damit auf!**]

                    Oder:

                    RRR:[**Lass mich in Ruuuh!**]

                    Wenn die Stimme bricht, *halten Sie inne,* überprüfen Körperhaltung und Rachenöffnung und machen mit doppelt so viel Energie und Intensität weiter! Es ist immer wieder verblüffend, wie stark körperliche Gesten die Stimme unterstützen.
                    """,
                audioFiles: [StepAudio(audioFileName: "03B004_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Anwendung mit einem Gedicht",
                description: """
                    Jetzt versuchen wir dasselbe mit einem Gedicht. Eines der Galgenlieder von *Christian Morgenstern*, einer Sammlung von sprachspielerischen Gedichten. Es heißt: **Nein!** Sprechen Sie mir einfach Zeile für Zeile nach und werfen Sie dabei die vorgestellten Säcke auf den Pier.

                    RRR(Sprechen Sie):[**Pfeift der Sturm?
                    Keift ein Wurm?
                    Heulen
                    Eulen
                    hoch vom Turm?**

                    **Nein!**

                    **Es ist des Galgenstrickes
                    dickes
                    Ende, welches ächzte,
                    gleich als ob
                    im Galopp
                    eine müdgehetzte Mähre
                    nach dem nächsten Brunnen lechzte
                    (der vielleicht noch ferne wäre).**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B004_05")],
                order: 5,
                canRecord: true
            )
        ],
        13: [
            Step(
                title: "Einleitung und persönliche Ansprache",
                description: "Ich möchte mich jetzt mit einem Thema befassen, das vor allem uns Frauen und unsere Stimmen betrifft. Deshalb müssen Sie kurz einmal auf die schöne Stimme von *Dietmar Wunder* verzichten. Mein Name ist **Ulrike Völger** und ich habe all diese Übungen erprobt und für Sie aufgeschrieben.",
                audioFiles: [StepAudio(audioFileName: "03B005_01")],
                order: 1
            ),
            Step(
                title: "Frage zum Stimmsitz",
                description: "Was ist eigentlich der Unterschied zwischen Kopf- und Bruststimme? Diese Frage wird mir in Seminaren oder auch am Beginn eines Einzeltrainings sehr oft gestellt. *Meist von Frauen.* Wie zum Beispiel eine Orgel hat unsere Stimme ein helles und ein dunkles Register. Unsere Stimme klingt voller, wenn Sie aus hellen und dunklen Anteilen besteht. **Unser Körper ist das Instrument, mit dem wir einen vollen Stimmklang erzeugen.** Wenn wir unseren Körper beim Sprechen nicht benutzen, steht uns nur das hohe Register zur Verfügung – die Kopfstimme.",
                audioFiles: [StepAudio(audioFileName: "03B005_02")],
                order: 2
            ),
            Step(
                title: "Demonstration der Kopfstimme",
                description: """
                    Ich versuche Ihnen den Unterschied hörbar zu machen und spreche erst einmal nur mit meiner Kopfstimme:

                    RRR3:[**Ich muss mich dabei sehr konzentrieren, weil es mir zur zweiten Natur geworden ist, beim Sprechen im Körper aktiv zu sein und mit meiner vollen Stimme zu sprechen. Ich verstelle meine Stimme nicht, diese Stimme gehört auch zu mir – ich lasse jetzt nur die tiefen Anteile weg.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B005_03")],
                order: 3
            ),
            Step(
                title: "Demonstration der Bruststimme",
                description: """
                    Jetzt spreche ich nur mit meiner Bruststimme, das klingt auch ein bisschen albern und fühlt sich für mich unnatürlich und gedrückt an.

                    RRR3:[**Jetzt spreche ich wieder mit meiner vollen Stimme und wenn Sie genau hinhören, sind sowohl die hellen als auch die dunklen Anteile in meiner Stimme enthalten. Der Begriff „volle Stimme“ steht also für eine vollständige Stimme.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B005_04")],
                order: 4
            ),
            Step(
                title: "Beobachtung der stimmlichen Nutzung",
                description: """
                    Sehr viele Frauen nutzen leider nur ihre Kopfstimme. Es mag an der Erziehung liegen, an der Jahrhunderte lang eingeprägten gesellschaftlichen Rolle der schwachen Frau in einer patriarchalischen Gesellschaft. Oft ist es auch nur Faulheit oder der Mangel an Vorbildern. Männer haben natürlich auch eine Kopf- und eine Bruststimme, aber aus verschiedenen Gründen tritt diese Problematik bei Ihnen sehr viel seltener auf. Von Frauen höre ich dann Sätze wie:

                    **„Die Männer versteht man einfach viel besser“**

                    **„Die können sich viel besser stimmlich durchsetzen“**

                    **„Meine Stimme ist eben piepsig“**

                    **„Meine Stimme war schon immer so, die kann ich ja nicht ändern“ usw.**
                    """,
                audioFiles: [StepAudio(audioFileName: "03B005_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Reflexion und kritische Fragen",
                description: "Bevor Sie sich an die Arbeit machen, sollten Sie über ein paar Dinge nachdenken: Haben Sie schon immer so gesprochen oder hat irgendetwas irgendwann dazu geführt? Wollen Sie Ihre Stimme wirklich verändern? Oder gefällt es Ihnen eigentlich, immer ein bisschen mädchenhaft oder sogar hilfsbedürftig zu wirken? Haben Sie vielleicht einen Partner, dem genau das an Ihnen so gut gefällt? Und der dann vielleicht solche Sätze sagen könnte wie: *„Wie sprichst du denn auf einmal? Klingst ja ganz anders. Das bist ja gar nicht mehr du!“* und so weiter. Sind Sie wirklich motiviert und auch bereit, diese Motivation über einen längeren Zeitraum aufrechtzuerhalten – auch wenn sich mal länger gar nichts verändert?",
                audioFiles: [StepAudio(audioFileName: "03B005_06")],
                order: 6
            ),
            Step(
                title: "Abschlussgedanken und Motivation",
                description: "So eine Stimmarbeit oder Stimmtherapie *löst innere Blockaden.* **Das kann am Anfang schmerzhaft oder unangenehm sein.** Für manche ist es einfach befreiend. Machen Sie sich bitte bewusst, dass Ihre Stimme auch Ausdruck Ihrer Persönlichkeit ist *(siehe Paket 4, Übung 1).* Wenn Sie Ihre Stimme verändern, verändern Sie sich mit. Man könnte es auch Entfaltung nennen – und eine Entfaltung der Persönlichkeit ist etwas Schönes, oder? In jedem Fall ist es viel Arbeit, und Sie sollten sich mindestens ein halbes Jahr Zeit geben und sich vielleicht auch Unterstützung suchen, um deutliche Veränderungen zu bewirken. Aber: Es lohnt sich und es kann Ihr Leben verändern!",
                audioFiles: [StepAudio(audioFileName: "03B005_07")],
                order: 7
            )
        ],
        14: [
            Step(
                title: "Ausgangsbemerkung",
                description: """
                    Damit Ihre Stimme klingt und Ihr Gegenüber oder Ihr Publikum wirklich erreicht, muss sie den Mund erst einmal verlassen. Leichter gesagt als getan. **Sehr viele Menschen bewegen den Unterkiefer beim Sprechen nicht.** Dann muss der Schall erstmal eine fast geschlossene Wand aus zwei Zahnreihen überwinden.

                    *Das klingt dann ungefähr so.* Beobachten Sie einmal sich selbst und Ihre Mitmenschen. *Überprüfen Sie es auch einmal im Spiegel, wenn Sie die Zähne zusammenlassen.*
                    """,
                audioFiles: [StepAudio(audioFileName: "03B006_01")],
                order: 1
            ),
            Step(
                title: "Rückblick auf frühere Übungen",
                description: "In *Paket 4 Übung 2* haben wir uns schon mit dem Kiefer beschäftigt. Diese *„verbissene“* Gewohnheit ist aber besonders hartnäckig, deshalb gibt’s jetzt noch ein paar Übungen dazu. Ballen Sie beide Hände zu einer lockeren Faust, sodass die mittleren Fingerknöchel nach außen zeigen. Jetzt lassen Sie Ihren Kiefer so locker wie möglich und setzen den Knöchel des kleinen Fingers am Kiefermuskel *(vor dem Ohr, ca. einen Zentimeter über dem Ohrläppchen)* an. Drücken Sie fest, es darf ruhig ein bisschen wehtun.",
                audioFiles: [StepAudio(audioFileName: "03B006_02")],
                order: 2
            ),
            Step(
                title: "Übung zur Kieferlockerung",
                description: "Während Sie Knöchel für Knöchel abrollen lassen, rutschen Sie auf der Wange weiter nach vorne und unten. Sie *drücken dabei Ober- und Unterkiefer auseinander,* also öffnet sich der Mund. Sind Sie beim Knöchel des Zeigefingers angekommen, wird er auch schon ins Leere drücken, da ist dann nur noch Wange und kein Muskel mehr. Wischen Sie die Faust nach vorne weg. Wiederholen Sie das ein paar Mal.",
                audioFiles: [StepAudio(audioFileName: "03B006_03")],
                order: 3
            ),
            Step(
                title: "Kiefer locker schütteln",
                description: """
                    Jetzt sollte Ihr Kiefermuskel schon ein bisschen lockerer sein. Legen Sie beide Hände vor der Brust, direkt unter dem Kinn, ineinander und schütteln Sie sie kräftig. **Der Kiefer soll dabei richtig schlackern!** Am besten lassen Sie dabei auch noch Ihre Stimme tönen. Das klingt ein bisschen, wie das „Monstern“ aus der *Übung 7 von Paket 4.* So etwa:

                    XXX:Anhören & nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "03B006_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Kiefer-Lockerungs-Test",
                description: "Und zum Abschluss machen Sie den *„Kiefer-Lockerungs-Test“.* Nehmen Sie Ihr Kinn zwischen Daumen und Zeigefinger und versuchen Sie, den Kiefer mit den Fingern zu bewegen. **Wenn Ihr Kiefer wirklich locker ist, dann lässt er das geschehen und die Zähne schlagen hörbar aufeinander.** Das klappt noch gar nicht? Das wundert mich nicht.",
                audioFiles: [StepAudio(audioFileName: "03B006_05")],
                order: 5
            ),
            Step(
                title: "Reflexion der Kieferspannung",
                description: "So schwer es ist, den Nacken zu lockern, so schwer ist es auch mit unserem Kiefer. Der führt irgendwie ein Eigenleben und lässt sich nicht so einfach bewegen, obwohl es gut täte.  Arbeiten Sie daran, mit Geduld können Sie diese Verspannungen lösen.",
                audioFiles: [StepAudio(audioFileName: "03B006_06")],
                order: 6
            )
        ],
        15: [
            Step(
                title: "Einführung in die Übung",
                description: "Jetzt trainieren wir noch einmal das *kraftvolle laute Sprechen*. Wir nutzen dafür einen Teil der berühmt-berüchtigten Ballade *„Das Lied von der Glocke von Friedrich Schiller“.* Die Ballade ist sehr sehr lang und wer sie in der Schule unter Druck auswendig lernen musste, hasst sie wahrscheinlich sein Leben lang. Schade, denn eigentlich verbindet Schiller hier auf ziemlich geniale Weise die handwerkliche Entstehung einer Kirchenglocke mit dem Verlauf eines Menschenlebens und dem der Zivilisation, die er in die Französische Revolution münden lässt. **Keine Sorge, wir sprechen hier nur einen ganz kleinen Ausschnitt.** Es geht um einen Großbrand, das außer Kontrolle geratene Feuer. Sie, die Himmelskraft.",
                audioFiles: [StepAudio(audioFileName: "03B007_01")],
                order: 1
            ),
            Step(
                title: "Atemanweisung und Stimmtechnik",
                description: "Wie gehabt: **Atmen Sie bitte nicht zu viel ein.** Sprechen Sie so kräftig Sie können, ohne zu drücken. Lassen Sie Ihre Stimme frei schwingen, die „Arbeit“ findet in Ihrer Körpermitte statt.",
                audioFiles: [StepAudio(audioFileName: "03B007_02")],
                order: 2
            ),
            Step(
                title: "Vortrag des Gedichtabschnitts",
                description: """
                    RRR(Sprechen Sie):[**Wehe, wenn sie losgelassen
                    Wachsend ohne Widerstand
                    Durch die volkbelebten Gassen
                    Wälzt den ungeheuren Brand!
                    Denn die Elemente hassen
                    Das Gebild der Menschenhand.
                    Aus der Wolke
                    Quillt der Segen,
                    Strömt der Regen,
                    Aus der Wolke, ohne Wahl,
                    Zuckt der Strahl!
                    Hört ihr's wimmern hoch vom Turm?
                    Das ist Sturm!
                    Rot wie Blut
                    Ist der Himmel,
                    Das ist nicht des Tages Glut!
                    Welch Getümmel
                    Straßen auf!
                    Dampf wallt auf!
                    Flackernd steigt die Feuersäule,
                    Durch der Straße lange Zeile
                    Wächst es fort mit Windeseile,
                    Kochend wie aus Ofens Rachen
                    Glühn die Lüfte, Balken krachen,
                    Pfosten stürzen, Fenster klirren,
                    Kinder jammern, Mütter irren,
                    Tiere wimmern
                    Unter Trümmern,
                    Alles rennet, rettet, flüchtet,
                    Taghell ist die Nacht gelichtet,
                    Durch der Hände lange Kette
                    Um die Wette
                    Fliegt der Eimer, hoch im Bogen
                    Spritzen Quellen, Wasserwogen.
                    Heulend kommt der Sturm geflogen,
                    Der die Flamme brausend sucht.
                    Prasselnd in die dürre Frucht
                    Fällt sie in des Speichers Räume,
                    In der Sparren dürre Bäume,
                    Und als wollte sie im Wehen
                    Mit sich fort der Erde Wucht
                    Reißen, in gewaltger Flucht,
                    Wächst sie in des Himmels Höhen
                    Riesengroß!
                    Hoffnungslos
                    Weicht der Mensch der Götterstärke,
                    Müßig sieht er seine Werke
                    Und bewundernd untergehn.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Kriterien zur Selbstkontrolle",
                description: """
                    Hören Sie sich zu oder nehmen Sie sich auf und achten Sie auf folgende Kriterien:

                    · *Bricht Ihre Stimme gelegentlich oder klingt sie voll?*

                    · *Drücken Sie aus dem Hals oder arbeiten Sie mit dem Körper?*

                    · *Sind Teile unverständlich oder sprechen Sie wirklich alle Laute aus?*

                    · Probieren Sie weiter, bis Sie sich von der Dynamik der Dichtung mitreißen lassen können, ohne Ihre Stimme zu verlieren.
                    """,
                audioFiles: [StepAudio(audioFileName: "03B007_04")],
                order: 4
            )
        ],
        16: [
            Step(
                title: "Bedeutung von Entspannung und Sprechpraxis",
                description: "Wenn wir gut sprechen und egal wo wir sind einen guten Eindruck hinterlassen möchten, dann ist es wichtig, dass wir *entspannt sind, gelassen.* **Jede Verkrampfung oder innerer Stress, der uns belastet, wirkt sich negativ auf unsere Erscheinung aus.** Um dem entgegenzuwirken, können wir Verschiedenes unternehmen, z. B. *Sport treiben, in die Sauna gehen, Entspannungs-, Atem- oder Stimmübungen machen und vieles mehr.*",
                audioFiles: [StepAudio(audioFileName: "03B008_01")],
                order: 1
            ),
            Step(
                title: "Die Kraft der Gedichtlektüre",
                description: "Eine Möglichkeit ist, Gedichte, die uns aus der Seele sprechen, laut zu lesen. Ich als Sprecher bin ja hier das Sprachrohr für die Übungen und Tipps von *Ulrike Völger*. Sie erlebt es wohl sehr häufig, dass Klientinnen oder Klienten, die zu ihr kommen, um an ihrer Stimme, ihrer Sprechweise, ihrem Auftritt zu arbeiten, durch die Arbeit an Gedichten aus ihrem Tagesstress geholt werden und nach der Stunde lächelnd und gelassen nach Hause oder zur Arbeit gehen.",
                audioFiles: [StepAudio(audioFileName: "03B008_02")],
                order: 2
            ),
            Step(
                title: "Sprech- und Atemanweisung",
                description: "In dem Gedicht *„Der Panther“ von Rainer Maria Rilke* steckt ein fließender Rhythmus, ein Takt *(für Kenner: ein fünfhebiger gereimter Jambus, mit wechselnder männlicher und weiblicher Kadenz).* Sprechen Sie laut und so langsam wie möglich. Dabei verbrauchen Sie sicher viel Atem, das ist gut. Nach ein oder zwei Zeilen lösen Sie gleichzeitig die Spannung im Mittelkörper sowie in Rachen und Kiefer. **Ihr Körper holt sich dann genau die Menge Luft, die Sie vorher verbraucht haben und Sie können weitersprechen.** Überlassen Sie Ihrem Körper die Atmung und greifen Sie nicht ein, indem Sie sich noch zusätzlich mit Luft vollpumpen. Konzentrieren Sie sich auf das Tier, seine Bewegungen, seine Kraft, seine Gefangenschaft im Käfig. Aber Vorsicht mit sentimentalen Einfühlungen, die werden beim Sprechen von Gedichten leicht zu Kitsch! Benutzen Sie Ihre Vorstellungskraft und bleiben Sie trotzdem konkret.",
                audioFiles: [StepAudio(audioFileName: "03B008_03")],
                order: 3
            ),
            Step(
                title: "Gedicht von Rainer Maria Rilke",
                description: """
                    *Der Panther von Rainer Maria Rilke *

                    *Im Jardin des Plantes, Paris *

                    RRR(Sprechen Sie):[**Sein Blick ist vom Vorübergehn der Stäbe *
                    *so müd geworden, dass er nichts mehr hält. *
                    *Ihm ist, als ob es tausend Stäbe gäbe
                    und hinter tausend Stäben keine Welt. **

                    **Der weiche Gang geschmeidig starker Schritte,
                    der sich im allerkleinsten Kreise dreht,
                    ist wie ein Tanz von Kraft um eine Mitte,
                    in der betäubt ein großer Wille steht. **

                    **Nur manchmal schiebt der Vorhang der Pupille
                    sich lautlos auf - Dann geht ein Bild hinein,
                    geht durch der Glieder angespannte Stille –
                    und hört im Herzen auf zu sein.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03B008_04")],
                order: 4,
                canRecord: true
            )
        ],
        17: [
            Step(
                title: "Hintergrund und Zielsetzung",
                description: "In *Paket 9 (Starter Bundle), Übung 9* haben wir die verschiedenen Formen der Vokale behandelt, und in *Paket 10 (Starter Bundle) sind wir in der 4. Übung* noch einmal genauer auf das **E** eingegangen. Erinnern Sie sich? Da das **E** in der deutschen Sprache extrem häufig vorkommt, wollen wir uns noch einmal genauer damit beschäftigen.",
                audioFiles: [StepAudio(audioFileName: "03C001_01")],
                order: 1
            ),
            Step(
                title: "Erinnerung an die E-Varianten",
                description: """
                    **Zur Erinnerung:**

                    • Es gibt das **lange, geschlossene** **E** wie in *Segen*,

                    • das kurze, **offene** **E** wie in *Kessel*,

                    • und das fast **gemurmelte E** – den sogenannten Schwa-Laut – in vielen Vor-, Neben- oder Endsilben, wie z. B. in *geholt*, in *glaubend* oder *Schotte*.
                    """,
                audioFiles: [StepAudio(audioFileName: "03C001_02")],
                order: 2
            ),
            Step(
                title: "Der Personalpronomen-Effekt",
                description: """
                    Das männliche Personalpronomen **Er** wird mit einem sogenannten langen, **geschlossenen E** gesprochen. Also: **Er** – nicht **Är**. Wenn es einzeln gesprochen wird, ist das wahrscheinlich auch kein Problem für Sie, oder? Es verhält sich jedoch anders, wenn das **„Er“** mitten im Satz auftaucht, zum Beispiel:

                    **“Das hatter ja so nicht gemeint!”**

                    Richtig heißt der Satz:

                    **“Das hat er ja so nicht gemeint.”**

                    Achten Sie mal darauf – Sie werden überrascht sein, wie oft es Ihnen passiert.
                    """,
                audioFiles: [StepAudio(audioFileName: "03C001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Übungssätze zur Aufmerksamkeit",
                description: """
                    Um Ihre Aufmerksamkeit dafür zu wecken, habe ich hier ein paar Übungssätze für Sie. Es handelt sich jeweils um gleichlautende Verben, deren Sinn sich verändert, je nachdem, ob das Personalpronomen **Er** davor steht oder es mit der Vorsilbe *er-* (hier ist das **E** kurz und offen) verbunden wird. Hier kann ein falsch ausgesprochener Vokal den Sinn Ihrer Aussage verändern:

                    RRR3:[*Für die Probefahrt **erhält** er den Autoschlüssel.*
                    Er **hält** den Autoschlüssel in der rechten Hand.

                    *Ein Lächeln **erhellt** sein Gesicht.*

                    *Er hat vieles **erlebt** – **Er lebte** eben sein Leben.*

                    Noch schwerer sauber auszusprechen ist in dieser Kombination:

                    *Vieles hat **er erlebt**.*

                    ***Er hört*** *voller Freude ihre Antwort.*
                    Endlich hat sie ihn **erhört**.

                    *Den ganzen Sonntag **ergeht** er sich im Park.*
                    **Er geht** spazieren, das ist seine Lieblingsbeschäftigung.

                    ***Er ringt*** *mit den Worten und bringt Sie kaum über die Lippen.*

                    *Schließlich **erringt** er den Sieg über sich und entschuldigt sich für seine Grobheit.*

                    ***Er tränkt*** *die Pferde, es war ein heißer Tag.*

                    *Die Sorge um seine Frau hat er im Schnaps **ertränkt**.*

                    ***Er kämpft*** *um sein Leben.*
                    Sie haben den Sieg **erkämpft**.

                    ***Er säuft*** *wie ein Loch.*

                    *Den ganzen Kummer über sein Leben hat er **ersäuft**.*]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C001_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Schwierigkeit erkennen",
                description: "Nicht ganz so einfach, oder? Das liegt vor allem am Vokaleinsatz, auch *Glottisschlag* genannt. Glottis sind unsere Stimmlippen, und wenn ein Wort mit einem Vokal beginnt, dann kommt dieser „Schlag“ der Stimmlippen zum Einsatz. Schauen Sie noch einmal im *Paket 4 (Starter Bundle) nach der 10. Übung.* Da haben wir das behandelt.",
                audioFiles: [StepAudio(audioFileName: "03C001_05")],
                order: 5
            )
        ],
        18: [
            Step(
                title: "Einführung in das Problem",
                description: "Besonders in der Verbindung mit **R** fällt es vielen schwer, immer die richtige Aussprache für die verschiedenen Es zu finden. Auch die anderen Vokale haben es in sich, wenn sie im Wort vor **R** liegen. Die Region, in der Sie aufgewachsen sind, spielt da eine große Rolle.",
                audioFiles: [StepAudio(audioFileName: "03C002_01")],
                order: 1
            ),
            Step(
                title: "Übungseinleitung",
                description: "Hier habe ich eine schöne Sprechübung für Sie, in der das **E** in allen Ausprägungen vorkommt. Besonders *Werden*, *Erde* und *Berg* haben es in sich. Daraus wird sehr oft *Wärten*, *Ärde* oder *Beerg*. Hören Sie genau hin und versuchen Sie es dann selbst!",
                audioFiles: [StepAudio(audioFileName: "03C002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Übungssatz (L. Roller)",
                description: """
                    RRR(Sprechen Sie):[**Wenn in welkenden Blättern der Herbstwind weht,
                    wenn das schwellende Weben zu Ende geht,
                    wenn die Hecken am Wege voll Beeren stehn,
                    dann werden wir den Schnee bald sehn..
                    Wenn der Schnee zergeht, der die Erde deckt,
                    wenn der Lenzwind weht, der die Erde weckt,
                    wenn gegen den Berg die Herden gehen,
                    werden Weg und Steg bald voll Blüten stehn.**]

                    *(L. Roller)*
                    """,
                audioFiles: [StepAudio(audioFileName: "03C002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Nächste Übung",
                description: """
                    Ein Tipp: Machen Sie sich Zeichen über das **E**, welches wie gesprochen wird. Das hilft beim Üben. Am Anfang ist das sehr schwer zu hören! Und noch ein kleiner Spruch von Friedrich Nietzsche, in dem verschiedene **Es** sich häufen.

                    RRR(Sprechen Sie):[**Das Leben gern zu leben,
                    musst du darüber stehn!
                    Drum lerne dich erheben,
                    drum lerne abwärts seh’n.**

                    *(F. Nietzsche)*]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C002_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Vergleich regionaler Aussprache des I",
                description: """
                    Auch das **I** wird regional oft ganz anders artikuliert als in der dialektfreien Aussprache:
                    Sagen Sie eigentlich **Kiiirche** oder **Kirche**? **Pfirsich** oder **Pfiiersich**? *Kirche* und *Pfirsich* soll es eigentlich heißen.
                    """,
                audioFiles: [StepAudio(audioFileName: "03C002_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Reflexion",
                description: "Wenn Sie allerdings finden, dass es nichts schadet, wenn man hört, woher Sie kommen, dann haben Sie damit auch recht. Machen Sie sich nicht verrückt, aber wenn Sie Ihr *Hochdeutsch verbessern* wollen, dann sind Sie jetzt vielleicht schon einen Schritt weiter.",
                audioFiles: [StepAudio(audioFileName: "03C002_06")],
                order: 6
            )
        ],
        19: [
            Step(
                title: "Hintergrund und Einführung",
                description: "Das in einem Gedicht nur ein oder zwei Vokale vorkommen, findet sich ja relativ selten, bei *Ernst Jandl* allerdings schon ab und zu. Ottos Mops mit den verschiedenen **Os** kennen Sie ja schon. Hier geht es jetzt nur um das **O**, das **offene O** und um **U**, das **offene, kurze U**. Das geschlossene **U** und das **offene Ü** am Schluss fallen da kaum ins Gewicht. Hier gibt es auch nur sehr wenige Konsonanten und trotzdem wird mir eine Geschichte erzählt. Geht es Ihnen auch so?",
                audioFiles: [StepAudio(audioFileName: "03C003_01")],
                order: 1
            ),
            Step(
                title: "Der Text „wanderung“",
                description: """
                    RRR(Wanderung)(Sprechen Sie):[**vom vom - zum zum
                    vom zum - zum vom**

                    **von vom - zu vom
                    vom vom - zum zum**

                    **von zum - zu zum
                    vom zum - zum vom**

                    **vom vom - zum zum
                    und zurück**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Hinweis zu den Vokalen",
                description: "Hier kommen ausschließlich Vokale vor, die einen Vorhof der Lippen brauchen, um wirklich gut zu klingen. **Achten Sie bitte darauf;** aber auch darauf, die Spannung der Lippen immer wieder zu lösen, am besten dann, *wenn Sie atmen, also abspannen.* Spannung und Entspannung, Arbeit und Ruhe, Schlaf und Wachen - eins geht nicht ohne das andere.",
                audioFiles: [StepAudio(audioFileName: "03C003_03")],
                order: 3
            )
        ],
        20: [
            Step(
                title: "Einführung",
                description: "Die Vokale, die Vokale - die haben wir schon genug geübt, sagen Sie vielleicht - kann ich verstehen, aber: Ich behaupte, wenn man besser und vor allem klangvoller sprechen möchte, dann kann man sich gar nicht genug mit ihnen beschäftigen. Hier habe ich eine schöne Übung für **I** und **U**, den hellsten und den dunkelsten Vokal, geschrieben von *Friedrich Beyer*, einem Regisseur und dem Gründer und Leiter von Dein Theater Stuttgart, der sich seit vielen Jahren leidenschaftlich der Sprache verschrieben hat. Besondere Anweisungen gibt es hier nicht, das kleine Gedicht erklärt sich selbst.",
                audioFiles: [StepAudio(audioFileName: "03C004_01")],
                order: 1
            ),
            Step(
                title: "Gedicht – „Dem guten Sprecher ist bekannt“",
                description: """
                    RRR(Sprechen Sie):[**Dem guten Sprecher ist bekannt,
                    dass Konsonanten und Vokale nur klingen,
                    wenn man sie gewandt,
                    wenn man sie wirklich viele Male
                    mit Freude in den Raum geblasen
                    oder in den Raum gestoßen,
                    oder auch in schönen Phrasen
                    gesungen hat in makellosen,
                    stark erschwingenden schönen,
                    voll erklingenden Tönen.
                    Ein steiles I, ein tiefes U,
                    das gibt dem Sprecher Fried’ und Ruh’.
                    Das I soll strahlen gleich dem Licht,
                    dem U liegt solch ein Strahlen nicht.
                    Stumm kann es im Grunde ruh’n,
                    wo sein Ursprung ist zu suchen.
                    Dort hat’s mit Verdruss zu tun.
                    Jubel duldet’s und Verfluchen.
                    Schuldbewusst geht’s auf die Flucht
                    und verbirgt sich in der Schlucht.
                    Dort zieht es Luft mit seiner Lunge
                    und blubbert U mit Blubberzunge.
                    Rundum stumm
                    stellt sich’s dumm.
                    Glubscht und bullert, hustet,
                    unkt und jubelt, prustet.
                    Verdruckst sich bald im Dunkeln
                    und dort beginnt’s zu funkeln.
                    Im Dunkeln ist gut munkeln.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Onomatopoetische Anmerkung",
                description: "Hier gibt es wieder einige Wörter, die man *onomatopoetisch* nennen kann. Sie erinnern sich an das Gedicht vom Regen von *Kurt Schwitters?* Oder haben Sie die Übung noch nicht gemacht? **Na dann los!** Und beim Üben immer schön übertreiben, damit am Ende auch etwas hängen bleibt!",
                audioFiles: [StepAudio(audioFileName: "03C004_03")],
                order: 3
            )
        ],
        21: [
            Step(
                title: "Rückblick und Ausgangslage",
                description: "In unserer ersten App „Besser Sprechen“ haben wir uns in den *Paketen Nr. 9 und 10 (Starter Bundle) *schon einmal mit den Vokalen **O, U, A, E** und **I** beschäftigt. Lassen Sie uns jetzt an den* Diphthongen* – **Ei, Eu** und **Au** – arbeiten.",
                audioFiles: [StepAudio(audioFileName: "03C005_01")],
                order: 1
            ),
            Step(
                title: "Erklärung der Diphthonge",
                description: "Diphthonge - klingt schwierig, ist aber einfach nur ein Fremdwort aus dem Griechischen und heißt nichts anderes als **„Zweilaut“**, bezeichnet also die Laute, die aus zwei Vokalen bestehen – auf Deutsch die Doppellaute. Wie leider so häufig im Deutschen werden auch die Doppellaute nicht genau so gesprochen, wie sie sich schreiben. Das schauen wir uns einmal an.",
                audioFiles: [StepAudio(audioFileName: "03C005_02")],
                order: 2
            ),
            Step(
                title: "Der Diphthong EI",
                description: """
                    **EI**, buchstäblich genommen, hieße **ej**. Man spricht aber **A** – ein offenes **A** – und **E** – ein geschlossenes **E**.

                    RRR:[**A – E – AE**]

                    Jeder Vokal hat in der deutschen Sprache mindestens *zwei* verschiedene Formen. Das haben wir in *Paket Nr. 9 (Starter Bundle), Übung 9* mit Wortbeispielen für jeden Vokal beschrieben.
                    """,
                audioFiles: [StepAudio(audioFileName: "03C005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Übung zum Diphthong EI",
                description: """
                    Zurück zum **Ei**. Viele versuchen, sauber und gut zu sprechen, indem sie auf das **A** ein **I** folgen lassen:

                    **AI** - *laise, haiser, kainer, Rais*

                    Versuchen Sie das möglichst zu vermeiden. Sagen Sie:

                    **AE** - *leise, heiser, keiner, Reis*
                    """,
                audioFiles: [StepAudio(audioFileName: "03C005_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Schriftbild vs. Aussprache",
                description: "In manchen Worten wird dieser Diphthong ja sogar mit **AI** geschrieben, wie zum Beispiel in *verwaist* oder *Kaiser*. In der Aussprache macht das überhaupt keinen Unterschied!",
                audioFiles: [StepAudio(audioFileName: "03C005_05")],
                order: 5
            ),
            Step(
                title: "Der Diphthong EU",
                description: """
                    Das **E-U, EU**, spricht man natürlich nicht wie die Abkürzung für die Europäische Union,
                    sondern wie **O** – ein offenes **O** – gefolgt von einem geschlossenen **E**:

                    **O-E, OE** - *Leute*, *heute*, *Meute*, *scheu*.
                    """,
                audioFiles: [StepAudio(audioFileName: "03C005_06")],
                order: 6,
                canRecord: true
            ),
            Step(
                title: "Der Diphthong AU",
                description: """
                    Das **A U – AU** – enthält in der korrekten Aussprache ein **A**, ein offenes **A** und ein geschlossenes **O**!

                    RRR:[**A – O, AO**]

                    RRR2(Es heißt also nicht):[*AUUto, LaUUtstärke, KaUUfhaus*]

                    sondern:

                    *Auto, Lautstärke, Kaufhaus.*
                    """,
                audioFiles: [StepAudio(audioFileName: "03C005_07")],
                order: 7,
                canRecord: true
            ),
            Step(
                title: "Übung der Doppellaute",
                description: """
                    Üben Sie die beiden Vokale in den Doppellauten erst einzeln:

                    RRR(Sprechen Sie):[**A – E, A – E, A – E
                    O – E, O – E, O – E
                    A – O, A – O, A – O**]

                    dann immer dichter aneinander:

                    RRR:[**A-E
                    O-E
                    A-O**]

                    Und schließlich ganz miteinander verbunden:

                    RRR:[**EI, EU, AU**]

                    In der nächsten Übung können Sie *zwei dieser Doppellaute* in einem Gedicht üben.
                    """,
                audioFiles: [StepAudio(audioFileName: "03C005_08")],
                order: 8,
                canRecord: true
            )
        ],
        22: [
            Step(
                title: "Einführung in Rückerts Wirken",
                description: "**Friedrich Rückert**, *Dichter, Orientalist, Übersetzer,* vor (über) 224 Jahren geboren und vor bald schon (über) 150 Jahren gestorben, hat sich sehr leidenschaftlich mit Sprachen und Sprache auseinandergesetzt. Mit über 40 verschiedenen Sprachen hat er gearbeitet, sie übersetzt, gelehrt oder erforscht.",
                audioFiles: [StepAudio(audioFileName: "03C006_01")],
                order: 1
            ),
            Step(
                title: "Sprachspiel in Rückerts Gedichten",
                description: "In vielen seiner Gedichte spielt er mit der Sprache. In dem folgenden Gedicht: *Kleines Frauenlob* tut er das mit **AU** und **EU.** Bedenken Sie die längst vergangene Zeit, in der er lebte, und lassen Sie sich nicht von der altmodischen Ausdrucksweise irritieren. Üben Sie **AU** und **EU** und versuchen Sie, den Inhalt über das Wortspiel auszudrücken.",
                audioFiles: [StepAudio(audioFileName: "03C006_02")],
                order: 2
            ),
            Step(
                title: "Das Gedicht – Kleines Frauenlob",
                description: """
                    RRR(Sprechen Sie):[**FrAUen sind genannt vom FrEUen,
                    Weil sich frEUen kann kein Mann
                    Ohn’ ein Weib, das stets von NEUem
                    Seel’ und Leib erfrEUen kann.
                    WohlgefrAUt ist wohlgefrEUet,
                    UngefrEUt ist ungefrAUt;
                    Wer der FrAUen AUge schEUet,
                    Hat die FrEUde nie geschAUt.
                    Wie erfrEUlich, wo so frAUlich
                    Eine FrAU gebärdet sich,
                    So getrEUlich und so trAUlich,
                    Wie sich eine schmiegt an mich.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C006_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Erklärung des Wortspiels",
                description: "Aus dem Begriff: *jemanden trauen oder getraut werden,* also heiraten oder verheiratet werden, hat er einfach jemanden frauen gemacht. Übrigens hatten Friedrich Rückert und seine Frau 10 Kinder.",
                audioFiles: [StepAudio(audioFileName: "03C006_04")],
                order: 4
            )
        ],
        23: [
            Step(
                title: "Der Unterkiefer",
                description: "Diese Gedicht entfaltet seinen Humor, wenn Sie sich beim Sprechen Zeit lassen und die Vokale wirklich gut formen. Wir haben das mit vielen Vokalübungen trainiert. Sie erinnern sich: *Sie brauchen dafür einen beweglichen Unterkiefer.* Ihre Lippen sollten sich nie – außer Sie möchten lächeln – in die Breite ziehen, auch nicht bei **E** und **I**. Bei **O** und U stülpen sie sich sogar kurz nach vorne.",
                audioFiles: [StepAudio(audioFileName: "03C007_01")],
                order: 1
            ),
            Step(
                title: "Palmström",
                description: """
                    RRR(Sprechen Sie):[**Palmström steht an einem Teiche und entfaltet groß ein rotes Taschentuch:
                    Auf dem Tuch ist eine Eiche dargestellt, sowie ein Mensch mit einem Buch.**

                    **Palmström wagt nicht sich hineinzuschneuzen – er gehört zu jenen Käuzen,
                    die oft unvermittelt nackt Ehrfurcht vor dem Schönen packt.
                    Zärtlich faltet er zusammen, was er eben erst entbreitet.
                    Und kein Fühlender wird ihn verdammen, weil er ungeschneuzt entschreitet.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Gedicht erkennen",
                description: "Haben Sie das Gedicht erkannt? Eines der Galgenlieder von **Christian Morgenstern**. Palmström taucht da öfter auf, aber dieses Gedicht gehört zu den berühmtesten.",
                audioFiles: [StepAudio(audioFileName: "03C007_03")],
                order: 3
            ),
            Step(
                title: "Gedankenbogen vervollständigen",
                description: "Auch wenn die dritte Zeile in der ersten Strophe wegen des Reims mitten im Satz aufhört, sollten Sie den Gedankenbogen natürlich zu Ende sprechen. Sprechen Sie es noch einmal und achten Sie besonders auf die Umlaute und Diphtonge in: *Palmström, Teiche, Eiche, hineinzuschneuzen, gehört, Käuzen, Schönen, Zärtlich, entbreitet, Fühlender; ungeschneuzt und entschreitet.*",
                audioFiles: [StepAudio(audioFileName: "03C007_04")],
                order: 4
            )
        ],
        24: [
            Step(
                title: "Bedeutung von Humor",
                description: "Ein ganz wichtiger Faktor in jeder Art von Rede oder Gespräch ist der Humor. Damit ist nicht gemeint, dass man ständig Witze reißen soll. Der bekannte Satz *„Humor ist, wenn man trotzdem lacht“* heißt auch, in der Lage zu sein, über sich selbst zu lachen. Wenn ich dazu in der Lage bin, kann ich jede peinliche Situation in eine erträgliche oder sogar erheiternde umwandeln. Wenn es Ihnen in einer Rede, einem Vortrag, einem Gespräch oder einem Meeting gelingt, dass alle – am besten durch Selbsterkenntnis – gemeinsam lachen, haben Sie schon fast gewonnen. Humor ist schwer zu üben, er hat etwas mit Gelassenheit zu tun und damit, sich selbst nicht allzu wichtig zu nehmen.",
                audioFiles: [StepAudio(audioFileName: "03C008_01")],
                order: 1
            ),
            Step(
                title: "Der Ernst des Lebens",
                description: "Den Deutschen wird ja nicht ganz zu Unrecht nachgesagt, dass sie Humor oft mit Stammtischwitzen oder Schadenfreude verwechseln und eigentlich den *„Ernst des Lebens“* für entscheidend halten. Für alle, die sich da nicht angesprochen fühlen oder die diese Einstellung verändern möchten, folgendes Gedicht von *Christian Morgenstern*, eine Art Auftakt zu seinen Galgenliedern.",
                audioFiles: [StepAudio(audioFileName: "03C008_02")],
                order: 2
            ),
            Step(
                title: "„Galgenberg“ von Christian Morgenstern",
                description: """
                    RRR(Sprechen Sie):[Galgenberg

                    **Blödem Volke unverständlich
                    treiben wir des Lebens Spiel.
                    Gerade das, was unabwendlich,
                    fruchtet unserm Spott als Ziel.**

                    **Magst es Kinder-Rache nennen
                    an des Daseins tiefem Ernst;
                    wirst das Leben besser kennen,
                    wenn Du uns verstehen lernst.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Gedicht 1 von Joachim Ringelnatz",
                description: """
                    Und gleich im Anschluss ein paar kurze Gedichte von *Joachim Ringelnatz,* einem Meister der humoristischen Dichtung, die sich in einer kleinen Sammlung unter dem Titel „Schnupftabakdose“ finden:

                    RRR(Sprechen Sie):[Erstes Gedicht
                    **Ein männlicher Briefmark erlebte
                    Was Schönes, bevor er klebte.
                    Er war von einer Prinzessin beleckt.
                    Da war die Liebe in ihm erweckt.**

                    **Er wollte sie wiederküssen.
                    Da hat er verreisen müssen.
                    So liebte er sie vergebens.
                    Das ist die Tragik des Lebens!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C008_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Gedicht 2 von Joachim Ringelnatz",
                description: """
                    RRR(Sprechen Sie):[Zweites Gedicht
                    **\"Sie faule, verbummelte Schlampe!\"
                    Sagte der Spiegel zur Lampe.
                    \"Sie altes, schmieriges Scherbenstück!\"
                    Gab die Lampe dem Spiegel zurück.
                    Der Spiegel in seiner Erbitterung
                    Bekam einen ganz gewaltigen Sprung.
                    Der zornigen Lampe verging die Puste:
                    Sie fauchte, rauchte, schwelte und ruste.
                    Das Stubenmädchen ließ beide in Ruhe
                    Und doch – man schob ihr die Schuld in die Schuhe.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C008_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Gedicht 3 von Joachim Ringelnatz",
                description: """
                    RRR(Sprechen Sie):[Drittes Gedicht
                    **Ein Nagel saß in einem Stück Holz.
                    Der war auf seine Gattin sehr stolz.
                    Die trug eine goldene Haube,
                    Und war eine Messingschraube.
                    Sie war etwas locker und etwas verschraubt,
                    Sowohl in der Liebe, als auch überhaupt.
                    Sie liebte ein Häkchen und traf sich mit ihm.
                    In einem Astloch, sie wurden intim.
                    Kurz, eines Tages entfernte sie sich,
                    Und ließ den armen Nagel im Stich.
                    Der arme Nagel bog sich vor Schmerz,
                    Noch niemals hatte sein eisernes Herz
                    So bittere Leiden gekostet.
                    Bald war er beinahe verrostet.**

                    **Da aber kehrte sein früheres Glück,
                    Die alte Schraube wieder zurück.
                    Sie glänzte über das ganze Gesicht,
                    Ja, alte Liebe, die rostet nicht!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C008_06")],
                order: 6,
                canRecord: true
            ),
            Step(
                title: "Gedicht 4 von Joachim Ringelnatz",
                description: """
                    RRR(Sprechen Sie):[Viertes Gedicht: „Logik“
                    **Die Nacht war kalt und sternenklar,
                    Da trieb im Meer bei Norderney
                    Ein Suahelischnurrbarthaar. –
                    Die nächste Schiffsuhr wies auf drei.
                    Mir scheint da mancherlei nicht klar,
                    Man fragt doch, wenn man Logik hat,
                    Was sucht ein Suahelihaar
                    Denn nachts um drei am Kattegatt?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03C008_07")],
                order: 7,
                canRecord: true
            )
        ],
        25: [
            Step(
                title: "Einführung",
                description: "Möchten Sie manchmal schnell sprechen können und trotzdem verständlich sein? Mit diesem Schnellsprechvers können Sie das wunderbar üben. Wie schon in der Geschichte mit der **Hottentottenstottertrottelbeutelratte** *(Paket 9 (Starter Bundle), Übungen 4–6)* trainieren Sie hier auch wieder das **T**.",
                audioFiles: [StepAudio(audioFileName: "03D001_01")],
                order: 1
            ),
            Step(
                title: "Langsames Vorlesen",
                description: """
                    Erst einmal schön langsam lesen und den Inhalt erfassen:

                    RRR(Sprechen Sie):[**Immer wenn die tüttelige Teetante
                    den Tee in die Kaffeetüte getan hatte,
                    tütete die patente Nichte der Teetante
                    den Tee von der Kaffeetüte in die Teetüte um.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Erste Beschleunigung",
                description: """
                    Jetzt beschleunigen:

                    RRR(Sprechen Sie):[**Immer wenn die tüttelige Teetante
                    den Tee in die Kaffeetüte getan hatte,
                    tütete die patente Nichte der Teetante
                    den Tee von der Kaffeetüte in die Teetüte um.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Noch schneller und auf einem Atem",
                description: """
                    Und noch einen Gang schneller und auf einem Atem:

                    RRR(Sprechen Sie):[**Immer wenn die tüttelige Teetante
                    den Tee in die Kaffeetüte getan hatte,
                    tütete die patente Nichte der Teetante
                    den Tee von der Kaffeetüte in die Teetüte um.**]

                    Na? Hat sich die Zunge verheddert? Einfach weiter üben. Wenn Sie genug geübt haben, dann lassen Sie Ihre Zunge irgendwann einfach losrennen. So richtig schnell wird man erst, wenn man „loslässt“, ohne an Spannung zu verlieren.
                    """,
                audioFiles: [StepAudio(audioFileName: "03D001_04")],
                order: 4,
                canRecord: true
            )
        ],
        26: [
            Step(
                title: "Einführung",
                description: """
                    So - gleich hinterher noch eine Übung für die Zungengeläufigkeit:

                    RRR(Sprechen Sie):[**Als sich der Vetter von Anette
                    in der Fahrradkette verheddert hatte
                    und gewettert hatte,
                    er wette jede Wette,
                    dass Anette die Fahrradkette
                    nicht gefettet hätte,
                    da schmetterte der Vetter auf die Bretter.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D002_01")],
                order: 1,
                canRecord: true
            ),
            Step(
                title: "Erste Beschleunigung",
                description: """
                    Jetzt wieder einen schnelleren Gang einlegen:

                    RRR(Sprechen Sie):[**Als sich der Vetter von Anette
                    in der Fahrradkette verheddert hatte
                    und gewettert hatte,
                    er wette jede Wette,
                    dass Anette die Fahrradkette
                    nicht gefettet hätte,
                    da schmetterte der Vetter auf die Bretter.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Weitere Beschleunigung und Loslassen",
                description: """
                    Und? Geht’s noch ein bisschen schneller? Schaffen Sie schon, die Zunge „loszulassen“?
                    Und alles auf *einem Atem* zu sprechen? Alles eine Frage der Einteilung. Ganz gemein sind die beiden **Ds** mittendrin. Bitte nicht als **Ts** sprechen! Hören Sie genau hin!

                    RRR(Sprechen Sie):[**Als sich der Vetter von Anette
                    in der Fahrradkette verheddert hatte
                    und gewettert hatte,
                    er wette jede Wette,
                    dass Anette die Fahrradkette
                    nicht gefettet hätte,
                    da schmetterte der Vetter auf die Bretter.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D002_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Reflexion des Loslassens",
                description: "Was ist eigentlich mit diesem **Loslassen** gemeint? Sie merken bestimmt, dass Sie sich beim schnellen Sprechen der letzten beiden Übungen irgendwann richtig anstrengen müssen, um schneller zu werden. Die *Zunge, der Hals, der Kiefer* und was sonst noch alles verkrampfen sich. Das ist am Anfang vielleicht nötig, auf Dauer ist es unökonomisch. Irgendwann sind Ihre Sprechwerkzeuge trainiert und Sie sollten nicht alles immer anspannen. **Das blockiert und hindert Sie daran, wirklich schnell zu werden.** Vertrauen Sie darauf, dass Ihre Zunge das schon hinbekommt, und lassen Sie alle überflüssigen Spannungen los.",
                audioFiles: [StepAudio(audioFileName: "03D002_04")],
                order: 4
            ),
            Step(
                title: "Noch einmal richtig schnell",
                description: """
                    RRR(Sprechen Sie):[**Als sich der Vetter von Anette
                    in der Fahrradkette verheddert hatte
                    und gewettert hatte,
                    er wette jede Wette,
                    dass Anette die Fahrradkette
                    nicht gefettet hätte,
                    da schmetterte der Vetter auf die Bretter.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D002_05")],
                order: 5,
                canRecord: true
            )
        ],
        27: [
            Step(
                title: "Einführung",
                description: """
                    Und weiter geht’s mit dem Geläufigkeitstraining. Diesmal mit einem Konsonanten, der eigentlich langsam geübt werden sollte. Im *Paket 5 (Starter Bundle), Übung 5: Richtungssummen *und *Paket 9 (Starter Bundle), Übung 1:* haben Sie das vielleicht schon geübt. Beim – **M** – liegen die Lippen locker aufeinander. Bitte nicht aufeinander pressen!

                    Die Lippen sollen vibrieren, auch wenn sie das Kitzeln vielleicht erst einmal unangenehm finden.
                    """,
                audioFiles: [StepAudio(audioFileName: "03D003_01")],
                order: 1
            ),
            Step(
                title: "Langsames Sprechen",
                description: """
                    Sprechen Sie den Vers erst übertrieben langsam, dann haben Sie Zeit, die Vokale plastisch und sauber zu formen und das ***M*** vibrieren zu lassen.

                    RRR(Sprechen Sie):[**Der Büsumer Hummermann Tim
                    Und der Amrumer Hummermann Tom
                    Die waren einander gram,
                    weil der Hummermann Tom dem Tim
                    und der Hummermann Tim dem Tom
                    die Hummerfrau Emma nahm.
                    Warum nur der Jammer?
                    Warum nur der Kummer?
                    Warum denn nur immer der Jammer und Kummer um Hummerfrau Emma? Warum?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D003_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Erste Beschleunigung",
                description: """
                    Jetzt ein wenig schneller, damit man den Sinn erfassen kann, Ihr Sprechen aber nicht an *Plastizität* verliert.

                    RRR(Wiederholen Sie):[**Der Büsumer Hummermann Tim
                    Und der Amrumer Hummermann Tom
                    Die waren einander gram,
                    weil der Hummermann Tom dem Tim
                    und der Hummermann Tim dem Tom
                    die Hummerfrau Emma nahm.
                    Warum nur der Jammer?
                    Warum nur der Kummer?
                    Warum denn nur immer der Jammer und Kummer um Hummerfrau Emma? Warum?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D003_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Weitere Steigerung",
                description: "Und jetzt probieren Sie es schnell. Kommen Sie nicht außer Atem. Lassen Sie das **M** noch einen Rest Klang und Vibration und vergessen Sie nicht: **O** und **U** klingen nur wirklich schön, wenn Ihre Lippen dabei einen Vorhof bilden.",
                audioFiles: [StepAudio(audioFileName: "03D003_04")],
                order: 4
            ),
            Step(
                title: "Demonstration fehlender Technik",
                description: """
                    Ich mache mal kurz vor, wie es klingen könnte, wenn Sie das alles nicht beherzigen:

                    RRR2:[**Der Büsumer Hummermann Tim
                    Und der Amrumer Hummermann Tom
                    Die waren einander gram,
                    weil der Hummermann Tom dem Tim
                    und der Hummermann Tim dem Tom
                    die Hummerfrau Emma nahm.
                    Warum nur der Jammer?
                    Warum nur der Kummer?
                    Warum denn nur immer der Jammer und Kummer um Hummerfrau Emma? Warum?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D003_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Richtiges Sprechen",
                description: """
                    Und jetzt noch einmal richtig:

                    RRR(Wiederholen Sie):[**Der Büsumer Hummermann Tim
                    Und der Amrumer Hummermann Tom
                    Die waren einander gram,
                    weil der Hummermann Tom dem Tim
                    und der Hummermann Tim dem Tom
                    die Hummerfrau Emma nahm.
                    Warum nur der Jammer?
                    Warum nur der Kummer?
                    Warum denn nur immer der Jammer und Kummer um Hummerfrau Emma? Warum?**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D003_06")],
                order: 6,
                canRecord: true
            )
        ],
        28: [
            Step(
                title: "Einführung in die Übung",
                description: "Hier üben wir **P** und **B** in Kombination mit ständig wechselnden Vokalen. Versuchen Sie wirklich *plastisch zu sprechen,* also die Vokale mit Lippen, Zunge und Unterkiefer zu formen und nicht verflachen zu lassen.",
                audioFiles: [StepAudio(audioFileName: "03D004_01")],
                order: 1
            ),
            Step(
                title: "Langsames Vorlesen",
                description: """
                    Erst einmal langsam, damit Sie wissen, worum es geht:

                    RRR(Sprechen Sie):[**Bei dem alten Lappenschuppen
                    Wo die Lappen Schoppen kippen
                    Und für ein paar Robbenhappen
                    Hübsche Lappenpuppen strippen,
                    bis sich ganze Lappensippen
                    mit den Rippen von den Robben
                    um die hübschen Puppen kloppen,
                    sollst du nie den Schlitten stoppen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Worterklärungen",
                description: """
                    Ein paar Worterklärungen, damit Sie nicht erst googeln müssen:

                    **Lappen** ist eine alte Bezeichnung für den Volksstamm der Samen aus dem Norden Skandinaviens.

                    **Schoppen** beschrieb ursprünglich ein Maß für Flüssigkeiten, heute bestellen manche damit ein alkoholisches Getränk.
                    """,
                audioFiles: [StepAudio(audioFileName: "03D004_03")],
                order: 3
            ),
            Step(
                title: "Inhaltlicher Bogen",
                description: """
                    Die Schwierigkeit bei diesem Schnellsprechvers liegt nicht nur in der Geläufigkeit. Es ist auch nicht einfach, den inhaltlichen Bogen zu erfassen. Eigentlich ist das Ganze eine Warnung von – sagen wir mal der Großmutter an ihren 16 jährigen Enkel:

                    **Bei dem alten Lappenschuppen
                    sollst du nie den Schlitten stoppen.**

                    Ja, und warum?
                    """,
                audioFiles: [StepAudio(audioFileName: "03D004_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Erklärung",
                description: """
                    Das steht in den sechs Zeilen dazwischen:

                    *Die Männer sitzen dort und saufen, während hübsche Mädchen für sie strippen, um eine Mahlzeit zu bekommen. Am Ende prügeln sich ganze Sippen mit den Rippen der verzehrten Robben um die Mädchen. Klingt für mich ein bisschen wie bei Asterix und Obelix. Den Bogen zu halten und die Verbindung zwischen der ersten und der letzten Zeile herzustellen, ist eine Herausforderung.*
                    """,
                audioFiles: [StepAudio(audioFileName: "03D004_05")],
                order: 5
            ),
            Step(
                title: "Erste Steigerung",
                description: """
                    Und jetzt noch mal schneller:

                    RRR(Wiederholen Sie):[**Bei dem alten Lappenschuppen
                    Wo die Lappen Schoppen kippen
                    Und für ein paar Robbenhappen
                    Hübsche Lappenpuppen strippen,
                    bis sich ganze Lappensippen
                    mit den Rippen von den Robben
                    um die hübschen Puppen kloppen,
                    sollst du nie den Schlitten stoppen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D004_06")],
                order: 6,
                canRecord: true
            ),
            Step(
                title: "Weiterführende Steigerung",
                description: """
                    Wie oft haben Sie geatmet? Einmal, zweimal? Versuchen Sie es einmal noch schneller und auf einem Atem:

                    RRR(Wiederholen Sie):[**Bei dem alten Lappenschuppen
                    Wo die Lappen Schoppen kippen
                    Und für ein paar Robbenhappen
                    Hübsche Lappenpuppen strippen,
                    bis sich ganze Lappensippen
                    mit den Rippen von den Robben
                    um die hübschen Puppen kloppen,
                    sollst du nie den Schlitten stoppen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D004_07")],
                order: 7,
                canRecord: true
            )
        ],
        29: [
            Step(
                title: "Geläufigkeit nutzen und Verliebtheitszustand erkennen",
                description: "So, unsere Geläufigkeit haben wir jetzt an den Schnellsprechversen trainiert. Nun gehen wir einen Schritt weiter und versuchen uns damit an einem Gedicht. Wenn Sie schon einmal verliebt waren – *was ich sehr hoffe* – dann kennen Sie wahrscheinlich diesen glückseligen, aber auch ziemlich anstrengenden Zustand, der in dem Gedicht von Goethe beschrieben wird. Man kann an fast nichts anderes mehr denken, geschweige denn arbeiten, der Körper befindet sich permanent im Ausnahmezustand und alles, alles erscheint in einem neuen Licht.",
                audioFiles: [StepAudio(audioFileName: "03D005_01")],
                order: 1
            ),
            Step(
                title: "Goethes „Neue Liebe, neues Leben“ – Hintergrund",
                description: "In *„Neue Liebe, neues Leben“* beschreibt **Johann Wolfgang von Goethe** den sehr persönlichen Zustand seines Verliebtseins in Lilli Schönemann. Eine Verliebtheit, die ihn offensichtlich bedrängte, einengte. Das Gedicht, wie an der Ausdrucksweise und Wortwahl erkennbar, ist zwar 1775, also vor über 200 Jahren, geschrieben, aber der beschriebene Zustand ist mitreißend und gut nachvollziehbar, oder?",
                audioFiles: [StepAudio(audioFileName: "03D005_02")],
                order: 2
            ),
            Step(
                title: "Atemtechnik beim Rezitieren",
                description: """
                    Neben dem Ausdruck, dem Einsteigen in den Inhalt des Gedichts, der natürlich grundsätzlich an erster Stelle steht, versuchen wir auch an unserer Atemeinteilung zu arbeiten. Atmen Sie, wenn Ihnen danach ist, und **sprechen Sie möglichst nie auf Restluft** – das klingt dann so... Aber wenn Sie das Gedicht öfter lesen und ein wenig üben, dann versuchen Sie doch einmal, jeweils eine halbe Strophe auf einem Atem zu sprechen. Dafür müssen Sie natürlich relativ schnell sein, da wird sich unser bisheriges Geläufigkeitstraining auszahlen.

                    *Achtung: Längerer Atem heißt* ***nicht*** *mehr Luft einzuatmen. Es heißt, sich den vorhandenen Atem besser einzuteilen und sich vor allem am Anfang nicht mit Luft vollzupumpen!*
                    """,
                audioFiles: [StepAudio(audioFileName: "03D005_03")],
                order: 3
            ),
            Step(
                title: "Das Gedicht „Neue Liebe, Neues Leben“",
                description: """
                    RRR(Sprechen Sie):[Neue Liebe, Neues Leben

                    **Herz, mein Herz, was soll das geben?
                    Was bedränget dich so sehr?
                    Welch ein fremdes, neues Leben!
                    Ich erkenne dich nicht mehr.
                    Weg ist alles was du liebtest,
                    Weg, warum du dich betrübtest,
                    Weg dein Fleiß und deine Ruh –
                    Ach, wie kamst du nur dazu!**

                    **Fesselt dich die Jugendblüte,
                    Diese liebliche Gestalt,
                    Dieser Blick voll Treu und Güte
                    Mit unendlicher Gewalt?
                    Will ich rasch mich ihr entziehen,
                    Mich ermannen, ihr entfliehen,
                    Führet mich im Augenblick,
                    Ach, mein Weg zu ihr zurück.**

                    **Und an diesem Zauberfädchen,
                    Das sich nicht zerreißen läßt,
                    Hält das liebe lose Mädchen
                    Mich so wider Willen fest;
                    Muß in ihrem Zauberkreise
                    Leben nun auf ihre Weise.
                    Die Veränderung, ach, wie groß!
                    Liebe! Liebe! Laß mich los!**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D005_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Inspiration",
                description: "Das Gedicht hat übrigens mindestens zehn Komponistinnen und Komponisten inspiriert, es zu vertonen. Die berühmteste Fassung ist von *Beethoven*. Hören Sie sich diese Vertonung mal an! Der zu spürende Herzschlag, das Tempo, die Melodie, die einen, auch ohne es zu wollen, vorwärts drängt, ist genial! **Versuchen Sie das auch sprachlich, ohne Musik umzusetzen.**",
                audioFiles: [StepAudio(audioFileName: "03D005_05")],
                order: 5
            )
        ],
        30: [
            Step(
                title: "Einführung",
                description: "Jetzt üben wir einen richtig *„bösartigen“ Zungenbrecher,* der ausgesprochen harmlos aussieht. Alle, die diese simple Lautkombination: „Nalla“ sehen, denken erst einmal: *„Na, das ist doch einfach“.* Bis Sie es ausprobieren – ging mir genauso.",
                audioFiles: [StepAudio(audioFileName: "03D006_01")],
                order: 1
            ),
            Step(
                title: "Erste Übung – Dreimal wiederholen",
                description: """
                    Sagen Sie „Nalla“ jetzt bitte schnell dreimal hintereinander:

                    RRR(Sprechen Sie):[**Nalla nalla nalla**]

                    Schon gestolpert oder ging es? Jetzt fünfmal hintereinander:

                    RRR(Sprechen Sie):[**Nalla nalla nalla nalla nalla**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D006_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Reflexion",
                description: "*MMMH,* hier passt die Bezeichnung „Zungenbrecher“ wirklich. Man könnte noch besser „Zungenverknoter“ sagen. Artikuliert Ihre Zunge auch ständig **Lanna** statt **Nalla**?",
                audioFiles: [StepAudio(audioFileName: "03D006_03")],
                order: 3
            ),
            Step(
                title: "Alternative Vokalvariation",
                description: """
                    Probieren Sie es mal mit einem anderen Vokal – vielleicht fällt es Ihnen leichter. Ich finde **Ü** besonders schwer:

                    RRR(Sprechen Sie):[**Nollo nollo nollo nollo nollo nollo nollo
                    Nullu nullu**

                    **Nalla nalla
                    Nelle nelle**

                    **Nilli nilli
                    Nöllö nöllö
                    Nüllü nüllü
                    Nällä nällä**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D006_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Wichtiger Hinweis zur Vokalbildung",
                description: """
                    **Achtung!** Der erste Vokal ist dabei immer *offen, kurz;* der zweite *geschlossen, lang!*
                    Es heißt also nicht **„Nelle“** sondern **„Nellé“.** Die Betonung liegt immer auf der ersten Silbe.
                    Wenn Sie den Unterkiefer mitbewegen, geht es sofort leichter!

                    XXX:Dietmar Wunders Erfahrung
                    """,
                audioFiles: [StepAudio(audioFileName: "03D006_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Spaßgespräch führen",
                description: """
                    Wenn Sie richtig ehrgeizig und sprachbegabt sind, dann führen Sie doch mal eine Art „Spaßgespräch“ mit einer Freundin oder einem Kind: Üben Sie dabei, **„Nalla“, „Nollo“** usw. frei und dynamisch in Ihre Konversation einzubauen.

                    XXX:Anhören & nachmachen
                    """,
                audioFiles: [StepAudio(audioFileName: "03D006_06")],
                order: 6,
                canRecord: true
            )
        ],
        31: [
            Step(
                title: "Einleitung",
                description: "In *Paket 13 (Starter Bundle) Übung 8* haben Sie ja schon ein paar Gedichte von *Joachim Ringelnatz* kennengelernt. Da gibt es noch viel mehr zu entdecken. Der Kabarettist, Maler und Schriftsteller, der viele Jahre seines Lebens als Seemann auf den Weltmeeren zubrachte, starb schon im Jahr 1934 und hat den Erfolg seiner humoristischen Gedichte nicht mehr erlebt. Erst lange nach seinem Tod wurden sie wirklich bekannt und beliebt. Zu Lebzeiten musste er immer mit Geldnot kämpfen und wurde dann auch noch von den Nazis geächtet. Seine Bücher wurden verbrannt.",
                audioFiles: [StepAudio(audioFileName: "03D007_01")],
                order: 1
            ),
            Step(
                title: "Kostprobe",
                description: """
                    Hier noch eine kleine Kostprobe aus dem Gedicht: „Pinguine“, mit der wir auch noch die Beweglichkeit unserer Sprechwerkzeuge trainieren können. Also:

                    RRR(Sprechen Sie):[**Auch die Pinguine ratschen, tratschen,
                    klatschen, patschen, watscheln, latschen,
                    tuscheln, kuscheln, tauchen, fauchen,
                    herdenweise, grüppchenweise
                    mit Gevattern,
                    pladdern, schnattern
                    laut und leise.
                    Schnabel – Babelbabel – Schnack
                    Seriöses, Skandalöses, Hiebe, Stiche.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Interpretation",
                description: "Das war jetzt nur ein Vorschlag zur Interpretation von mir. Probieren Sie verschiedene Versionen aus. Werden Sie mal schnell, mal langsam, mal laut, mal leise und machen Sie Pausen an ungewöhnlichen Stellen. Warum? Alles, was Sie sich bewusst machen und oft genug üben, wird von Ihrem *Körpergedächtnis,* Ihrem Gehirn und Ihrer Seele aufgenommen und gespeichert. Wenn Sie dann selber reden, tauchen diese Fertigkeiten wieder auf und bereichern Ihre Sprache und Ihr Sprechen. Und last but not least: *Es macht unglaublich Spaß!*",
                audioFiles: [StepAudio(audioFileName: "03D007_03")],
                order: 3
            )
        ],
        32: [
            Step(
                title: "Auswahl humoristischer Gedichte",
                description: "Wir haben noch ein paar mehr *humoristische Gedichte* ausgesucht, zum Teil von Dichtern, bei denen das eher überrascht – wie *Heinrich Heine* oder *Berthold Brecht*. Solche Gedichte überzeugen am meisten, wenn sie „trocken“ gebracht werden, das heißt, ohne große Emotionen, ohne Pathos und ohne lustig sein zu wollen.",
                audioFiles: [StepAudio(audioFileName: "03D008_01")],
                order: 1
            ),
            Step(
                title: "Anwendung der erlernten Techniken",
                description: "Versuchen Sie, alles anzuwenden, was Sie schon geübt oder gelernt haben. *Achten Sie auf Ihre Haltung, Ihren Atem, Ihre Rachenweite und Ihre Artikulation.* Wie soll ich denn dann noch sprechen, fragen Sie? Na gut, dann wählen Sie immer eine Komponente aus und fügen nach und nach die anderen dazu. Denn das Wichtigste ist natürlich, dass Sie den Inhalt nicht vernachlässigen und das der Spaß nicht verloren geht.",
                audioFiles: [StepAudio(audioFileName: "03D008_02")],
                order: 2
            ),
            Step(
                title: "Gedicht \"Selbstkritik\" von Wilhelm Busch",
                description: """
                    RRR(Sprechen Sie):[**Die Selbstkritik hat viel für sich.
                    Gesetzt den Fall, ich tadle mich;
                    So hab’ ich erstens den Gewinn,
                    dass ich so hübsch bescheiden bin;
                    Zum Zweiten denken sich die Leut,
                    der Mann ist lauter Redlichkeit;
                    Auch schnapp ich drittens diesen Bissen
                    vorweg den andern Kritiküssen;
                    Und viertens hoff’ ich außerdem
                    auf Widerspruch, der mir genehm.
                    So kommt es denn zuletzt heraus,
                    dass ich ein ganz famoses Haus.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Gedicht \"Die Ameisen\" von Joachim Ringelnatz",
                description: """
                    RRR(Sprechen Sie):[**In Hamburg lebten zwei Ameisen,
                    die wollten nach Australien reisen.
                    Bei Altona auf der Chaussee
                    da taten ihnen die Beine weh,
                    und da verzichteten sie weise
                    dann auf den letzten Teil der Reise.
                    So will man oft und kann doch nicht
                    und leistet dann recht gern Verzicht.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D008_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Gedicht \"Das Fräulein stand am Meere...\" von Heinrich Heine",
                description: """
                    RRR(Sprechen Sie):[**Das Fräulein stand am Meere
                    und seufzte lang und bang,
                    es rührte sie so sehr
                    der Sonnenuntergang.
                    Mein Fräulein! Seien Sie munter,
                    das ist ein altes Stück;
                    hier vorne geht sie unter
                    und kehrt von hinten zurück.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03D008_05")],
                order: 5,
                canRecord: true
            )
        ],
        33: [
            Step(
                title: "Begriffsklärung",
                description: "Wissen Sie noch? In *Paket 13 (Starter Bundle), die Übung Nr. 4?* Das schöne Wort „Onomatopoesie“? Das heißt auf deutsch so viel wie „Lautmalerei“ und bezeichnet die Benutzung von Wörtern, die Naturgeräusche nachahmen – z.B. **Miau** oder **Kikeri** – oder als Wort ihrer Bedeutung klanglich sehr nah sind. Z.B. **klirren, hopsen** oder – wie im folgenden Gedicht von Kurt Schwitters – z.B. *die Tropfen, der Wirbel, der Wind.* Vorausgesetzt, Sie sprechen die Laute auch wirklich so aus, wie sie gedacht sind.",
                audioFiles: [StepAudio(audioFileName: "03E001_01")],
                order: 1
            ),
            Step(
                title: "Einführung des Übungstextes",
                description: """
                    Das Gedicht heißt: *„Regen“* und Sie können hier neben **W** und **R** diesen schwierigen Laut **„Pf“** üben. Den kennen Sie vielleicht schon aus *Paket 6 (Starter Bundle), Übung Nr. 3.* Viele Menschen sprechen entweder nur ein **FF**, zum Beispiel in „Pferd“ oder „Pfanne“. Das klingt dann so:

                    RRR2(So bitte nicht sprechen):[**Sie reitet auf einem Pferd** oder: **Er schmeißt sich ein Ei in die Pfanne.**]

                    Ganz schwierig wird es bei der Psyche oder der Psychologie. Da hört man sehr häufig, wie das **P** durch ein **T** ersetzt wird.

                    RRR2(So bitte nicht sprechen):[**Ich studiere seit vier Semestern Psychologie.**]

                    Es geht ja noch, wenn Sie es nur hören. Wenn man Ihre Lippen dabei sieht, wird es peinlich, weil sie sich beim **T** nicht schließen, beim **P** aber sehr wohl.
                    """,
                audioFiles: [StepAudio(audioFileName: "03E001_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Gedicht – Regen von Kurt Schwitters",
                description: """
                    RRR(Sprechen Sie):[***Regen tönen Tropfen triefen
                    Triefen Pfützen, Bäche, Brunnen
                    Spritzen Wasser, sprengen Fluten
                    Klatschen feuchten Wirbel fallen
                    Wirbel, Wasser, Wolken, Häuser
                    Fallen Bäume, fallen Brücken
                    Wirbel, Wasser, Wolken, Massen
                    Baden, Erde, fallen Tropfen
                    Regen
                    Regen
                    Tropfen
                    Tropfen
                    Regen
                    Regen
                    Tropfen tropft Tropfen auf Tropfen zu Tropfen
                    Silber mit silbernem Klopfen zu Klopfen
                    Spiegel des Wassers zerbrechen zu Tropfen
                    Kreise durch Kreise zerkreisen zu Tropfen
                    Blätter durch Kreise zerkreisen zu Tropfen
                    Blätter erzittern, erwarten die Tropfen
                    Licht zu erglänzen durch klopfende Tropfen***]

                    Kurt Schwitters um 1944
                    """,
                audioFiles: [StepAudio(audioFileName: "03E001_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Grammatik und Stil",
                description: "Wundern Sie sich über die Grammatik? Kurt Schwitters war ein Dadaist und hat sich um herkömmliche Regeln der Sprache und Grammatik ganz absichtlich nicht gekümmert. Das Gedicht ist trotzdem schön, finde ich. *Eben onomatopoetisch.*",
                audioFiles: [StepAudio(audioFileName: "03E001_04")],
                order: 4
            )
        ],
        34: [
            Step(
                title: "Einleitung",
                description: "Kämpfen Sie noch mit dem **P**? Manchmal erwischen Sie’s, und manchmal eben noch nicht? Dann lassen Sie uns das **P** noch einmal üben. Wenn die Lippen genug Spannung haben und das **P** richtig schön ploppt, ohne dass Sie dafür die Lippen verkrampfen müssen, dann klingt es auch nicht mehr unnatürlich.",
                audioFiles: [StepAudio(audioFileName: "03E002_01")],
                order: 1
            ),
            Step(
                title: "Einführung des Gedichts",
                description: """
                    Wir üben es mit einem Gedicht von Kurt Schwitters. Es ist ein Liebesgedicht:

                    RRR(Sprechen Sie):[**Sie puppt mit Puppen**

                    Die Puppen puppen mit kleinen Puppen,
                    Die kleinen Puppen puppen mit winzigen Puppen,
                    Die winzigen Puppen puppen mit Püppchen,
                    Die Püppchen puppen mit kleinen Püppchen,
                    Die kleinen Püppchen puppen mit winzigen Püppchen,
                    Die winzigen Püppchen puppen,
                    Keiner puppt mit ihr.
                    Ah, du meine Puppe,
                    Meine süße Puppe,
                    Mir ist alles schnuppe,
                    Wenn ich meine Schnauze
                    auf die deine – bauze.
                    Püppchen Schnüppchen
                    Puppe Schnuppe
                    Schnuppe bauze.
                    Die Bäuzchen, Püppchen, Puppenfrau
                    Sie machen nur noch schnauze bauze.]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E002_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Hintergrundinformation",
                description: """
                    Schwitters hatte sich der Antikunst verschrieben und, wie viele seiner Zeit, die Sprache der Gegenwart – er starb 1944 – als politisch pervertiert empfunden. Also nahm er die Sprache und viele andere Kunstrichtungen, Malerei, bildende Kunst, Fotografie, auseinander, um sie neu zusammenzusetzen.

                    Vergleichen und üben Sie auch (aus dem Starter Bundle):
                    RRR3:[*Lektion 9, Übung 7: P-T-K und 10: Flippe puffe,
                    Lektion 7, Übung 4: Pappplakate,
                    Lektion 6, Aufwärmübung: Lippentrompeten,
                    Lektion 5, Übung 6: Flugplatzspatz.*]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E002_03")],
                order: 3
            )
        ],
        35: [
            Step(
                title: "Erinnerung an frühere Übungen",
                description: """
                    Erinnern Sie sich noch an die Wiener Waschweiber und die zwitschernden Zwergschwalben?
                    In *Paket 6 (Starter Bundle), Übungen 7 und 8* können Sie sie nachschlagen. Wir haben das **W** geübt – diesen wirklich schönen, aber in der Alltagssprache extrem vernachlässigten Laut. Sicher haben Sie festgestellt, dass die Zungenbrecher mit ein bisschen Übung schon besser werden. In der Alltagssprache die **Ws** wirklich auszusprechen, klappt deshalb noch lange nicht.
                    """,
                audioFiles: [StepAudio(audioFileName: "03E003_01")],
                order: 1
            ),
            Step(
                title: "Technischer Hinweis",
                description: "Da ist ein perfektes Zusammenspiel von Zwerchfell, oberen Schneidezähnen und Unterlippe gefragt. Wenn Sie in Ihrem Sprechen auf einmal all die **Ws** entdecken, die Ihnen sonst gar nicht aufgefallen sind, sind Sie auf dem Weg zu einer wirklich plastischen Sprechweise.",
                audioFiles: [StepAudio(audioFileName: "03E003_02")],
                order: 2
            ),
            Step(
                title: "Gedichtvorstellung",
                description: """
                    Ein Gedicht von Hermann Hesse, der ja sonst wenig sprachspielerisch, witzig oder ironisch daherkommt. Also eine kleine „absurde“ Entdeckung:

                    RRR(Sprechen Sie):[Ein Wallfahrer-Lied von Vögeln gesungen

                    **Die Woge wogt, es wallt die Quelle,
                    Es wallt die Qualle in der Welle,
                    Wir aber wallen durch die Welt,
                    Weil nur das Wallen uns gefällt.
                    Wir tuns nicht, weil wir wallen sollen,
                    Wir tun es, weil wir wallen wollen.
                    Wer nur der Tugend willen wallt,
                    Kennt nicht des Wallens Allgewalt.
                    Sie wallt und waltet über allen,
                    Die nur des Wallens willen wallen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E003_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Aufforderung zur Interpretation",
                description: "Suchen Sie besser nicht den tieferen Sinn, machen Sie ein bisschen Quatsch, spielen Sie mit den Worten und Bildern, genießen Sie den Blödsinn und lassen Sie Ihr Lippen vibrieren, bis Sie sich an das Kitzeln gewöhnt haben und es nicht mehr missen möchten!",
                audioFiles: [StepAudio(audioFileName: "03E003_04")],
                order: 4
            )
        ],
        36: [
            Step(
                title: "Einführung in das Gedicht",
                description: "In diesem bekannten Gedicht von *Ernst Jandl* spielt er mit Buchstaben und Wörtern, sodass Unsinn aber auch neuer Sinn entsteht. Unser *Sprachgedächtnis erkennt,* verwirft und entdeckt neu. Wir sprechen besser, indem wir unser Körpergedächtnis trainieren, alle in unseren Sätzen und Wörtern vorkommenden Laute sofort zu erkennen und die benötigten Sprechwerkzeuge in die entsprechende Position zu bringen. Kommen die Laute an unerwarteter Position, reagiert unser Gehirn durch erhöhte Wachsamkeit. Eine höhere Präsenz ist die Folge.",
                audioFiles: [StepAudio(audioFileName: "03E004_01")],
                order: 1
            ),
            Step(
                title: "Gedicht – \"Lichtung\"",
                description: """
                    RRR(Sprechen Sie):[lichtung

                    ***manche meinen
                    lechts und rinks
                    könne man nicht
                    velwechsern
                    werch ein illtum***]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E004_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Hinweis zur Interpretation",
                description: """
                    Jandl hat in dem Gedicht einfach **„L“** und **„R“** vertauscht, die Bezüge stellen sich selber dar, oder?

                    RRR(Sprechen Sie):[***lassen sie mich doch allein
                    bitte lassen sie mich doch allein
                    bitte lassen sie mich bitte doch allein
                    bitte lassen sie bitte mich bitte doch allein
                    bitte lassen sie bitte mich bitte doch bitte allein
                    oder bitte lassen sie bitte mich bitte nicht so allein bitte.***]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E004_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Reflexion des eigenen Sprechens",
                description: "So ein Spiel mit Wörtern kann uns auch helfen, uns unser eigenes Sprechen *bewusster zu machen.* Benutzen Sie eigentlich viele Füllwörter und –sätze? Oder Floskeln, die eigentlich nichts sagen? Achten Sie einmal darauf. Erst wenn es Ihnen selbst bewusst wird, können Sie es auch ändern.",
                audioFiles: [StepAudio(audioFileName: "03E004_04")],
                order: 4
            )
        ],
        37: [
            Step(
                title: "Einführung in das Thema",
                description: """
                    Erinnern Sie sich an die sechste Übung in unserem *Basispaket (Starter Bundle)?*
                    Das **CH** – zum Beispiel in „ich“, in „wichtig“, „Licht“ oder „richtig“ – haben wir geübt.
                    Jetzt versuchen wir uns an einem wesentlich längeren Teil der „Göttin im Putzzimmer“ von Friedrich Rückert, dem dichtenden Sprachforscher. Erforschen Sie die altmodische Ausdrucksweise. Was meint er eigentlich immer genau? Mit „Putzzimmer“ ist jedenfalls das verspielte, übervolle Ankleidezimmer einer Dame gemeint, die der Dichter anbetet und deshalb als Göttin bezeichnet.
                    """,
                audioFiles: [StepAudio(audioFileName: "03E005_01")],
                order: 1
            ),
            Step(
                title: "Ziel der Artikulation",
                description: "Wenn es Ihnen hier gelingt, alle **CHs** sauber zu artikulieren und dabei auch noch den Inhalt zu sprechen, dann ist an Ihrer Diktion nicht mehr viel auszusetzen. Am **CH** zeigt sich Ihre Zungenfertigkeit.",
                audioFiles: [StepAudio(audioFileName: "03E005_02")],
                order: 2
            ),
            Step(
                title: "Gedicht – Die Göttin im Putzzimmer",
                description: """
                    RRR(Sprechen Sie):[***Welche chaotische
                    Haushälterei!
                    Welches erotische
                    Tausenderlei!
                    Alle die Nisch'chen,
                    Alle die Zellchen,
                    Alle die Tischchen,
                    All' die Gestellchen!
                    Fächelchen, Schreinchen,
                    Alle voll Quästchen;
                    Perlchen und Steinchen
                    All' in den Kästchen!
                    Blinkende Ringelchen,
                    Schimmernde Kettchen,
                    Goldene Dingelchen!
                    Silberne Blättchen!
                    Nadel und Nädelchen,
                    Haken und Häkchen,
                    Faden und Fädelchen,
                    Flecke und Fleckchen!
                    Allerlei Wickelchen,
                    Allerlei Schleifchen,
                    Allerlei Zwickelchen,
                    Allerlei Streifchen!
                    In der Verwirrung
                    Buntem Verstrick,
                    Vor der Verirrung
                    Banget der Blick.
                    Welche gewaltige
                    Zaubrin muß sein,
                    Die das zwiespaltige
                    Zwingt zum Verein?
                    Dort aus der Türe
                    Kommt sie gegangen.
                    Seht nur die Schnüre!
                    Seht nur die Spangen!
                    Alle die Sächelchen,
                    Wie sie sich regen,
                    Ihr aus den Fächelchen
                    Hüpfen entgegen!
                    Alle die Dingerchen,
                    Bänderchen, Miederchen,
                    Ihr um die Fingerchen,
                    Ihr um die Gliederchen!
                    Plötzlich von unten
                    Steht sie bis oben
                    All' mit dem bunten
                    Flitter umwoben.***]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E005_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Hinweis zum Gedankenbogen",
                description: "Für alle, die immer noch nicht genug kriegen können - das Gedicht hat *weitere 28 Zeilen,* die wir Ihnen hier vorenthalten haben. An diesem Teil gibt es schon genug zu tun.",
                audioFiles: [StepAudio(audioFileName: "03E005_04")],
                order: 4
            )
        ],
        38: [
            Step(
                title: "Einführung in Ernst Jandl",
                description: """
                    *Ernst Jandl* taucht in unserer Auswahl ziemlich häufig auf. Wenn man sich mit Sprache und Sprechen beschäftigt, stößt man sehr schnell auf ihn. An seinen Gedichten lässt sich vieles üben, weil er die Sprache buchstäblich auseinandernimmt und wieder neu zusammensetzt.
                    Das schärft unsere Wahrnehmung und belebt unser *Gefühl für Sprache und Laute*, ihren Sitz und ihre Bildung – damit ist gemeint, wo sie im Mund sitzen und wie man sie sauber formt.
                    """,
                audioFiles: [StepAudio(audioFileName: "03E006_01")],
                order: 1
            ),
            Step(
                title: "Hintergrund des Gedichts \"wien: heldenplatz\"",
                description: "Sein Gedicht „wien: heldenplatz“ ist ein politisches Gedicht. Es bezieht sich auf eine Rede Adolf Hitlers am **15. März 1938**, in der er auf dem Wiener Heldenplatz den Anschluss Österreichs an das nationalsozialistische Deutsche Reich verkündet. Ernst Jandl stand als 12-jähriger dabei und hat seine Eindrücke verarbeitet. Ohne Namensnennung lässt er durch seine Wortschöpfungen Hitlers Ideologie, seine heisere, abgehackte Sprechweise und seine Wirkung auf Massen – besonders auf Frauen – deutlich werden. Die Grammatik bleibt dabei völlig korrekt.",
                audioFiles: [StepAudio(audioFileName: "03E006_02")],
                order: 2
            ),
            Step(
                title: "Aufforderung zur übertriebenen Artikulation",
                description: "Übertreiben Sie hier die Artikulation. *„Beißen“* Sie in die Sprache und lassen Sie es zischen, rauschen und knallen. Und machen Sie viele Pausen, um die Wortschöpfungen wirken zu lassen.",
                audioFiles: [StepAudio(audioFileName: "03E006_03")],
                order: 3
            ),
            Step(
                title: "Gedicht „wien: heldenplatz“",
                description: """
                    RRR(Sprechen Sie):[**der glanze heldenplatz zirka
                    versaggerte in maschenhaftem männchenmeere
                    drunter auch frauen die ans maskelknie
                    zu heften heftig sich versuchten, hoffensdick.
                    und brüllzten wesentlich.
                    Verwogener stirnscheitelunterschwang
                    nach nöten nördlich, kechelte
                    mit zu-nummernder aufs bluten feilzer stimme
                    hinsensend sämmertliche eigenwäscher. pirsch!
                    Döppelte der gottelbock von Sa-Atz zu Sa-Atz
                    mit hünig sprenkem stimmstummel.
                    balzerig würmelte es im männechensee
                    und den weibern ward so pfingstig ums heil
                    zumahn: wenn ein knie-ender sie hirschelte.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E006_04")],
                order: 4,
                canRecord: true
            )
        ],
        39: [
            Step(
                title: "Einleitung",
                description: "Jetzt wagen wir uns einmal an eine Ballade der klassischen Dichtung. *Der Handschuh von Friedrich Schiller.* Balladen sind ein bisschen wie Gedichte und ein bisschen wie Theaterstücke. Sie sind in Versform geschrieben, reimen sich meist und erzählen trotzdem eine oft dramatische Geschichte. In dieser Ballade geht es um Ehre und Mut, um Eitelkeit und Selbstachtung. Für eine Ballade ist sie ziemlich kurz und ist trotzdem ganz schön lang, deshalb haben wir sie hier auf zwei Übungen verteilt. Einige der Wörter sind altmodisch und werden heute so nicht mehr verwendet. Sie sollen die Geschichte aber wirklich nachvollziehen können, deshalb gibt es dazu eine Erklärung am Ende der Übung.",
                audioFiles: [StepAudio(audioFileName: "03E007_01")],
                order: 1
            ),
            Step(
                title: "Erster Versabschnitt",
                description: """
                    Wenn es Ihnen gelingt, alle verschiedenen Laute, die wir schon gemeinsam geübt haben, richtig zu sprechen – also *plastisch und lebendig zu artikulieren* und trotzdem den Inhalt zu erzählen – dann wird das auch Ihr Sprechen im Alltag beleben.

                    RRR(Sprechen Sie):[Der Handschuh

                    **Vor seinem Löwengarten,
                    das Kampfspiel zu erwarten,
                    saß König Franz,
                    und um ihn die Großen der Krone,
                    und rings auf hohem Balkonen
                    die Damen in schönem Kranz.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E007_02")],
                order: 2,
                canRecord: true
            ),
            Step(
                title: "Zweiter Versabschnitt",
                description: """
                    RRR(Sprechen Sie):[**Und wie er winkt mit dem Finger,
                    auf tut sich der weite Zwinger,
                    und hinein mit bedächtigem Schritt
                    ein Löwe tritt
                    und sieht sich stumm
                    rings um,
                    mit langem Gähnen,
                    und schüttelt die Mähnen
                    und streckt die Glieder
                    und legt sich nieder.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E007_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Dritter Versabschnitt",
                description: """
                    RRR(Sprechen Sie):[**Und der König winkt wieder,
                    da öffnet sich behend
                    ein zweites Tor,
                    daraus rennt
                    mit wildem Sprunge
                    ein Tiger hervor.
                    Wie der den Löwen erschaut,
                    brüllt er laut,
                    schlägt mit dem Schweif
                    einen furchtbaren Reif,
                    und reckt die Zunge,
                    und im Kreise scheu
                    umgeht er den Leu
                    grimmig schnurrend,
                    drauf streckt er sich murrend
                    zur Seite nieder.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E007_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Vierter Versabschnitt",
                description: """
                    RRR(Sprechen Sie):[**Und der König winkt wieder;
                    da speit das doppelt geöffnete Haus
                    zwei Leoparden auf einmal aus,
                    die stürzen mit mutiger Kampfbegier
                    auf das Tigertier;
                    das packt sie mit seinen grimmigen Tatzen,
                    und der Leu mit Gebrüll
                    richtet sich auf – da wird’s still;
                    und herum im Kreis,
                    von Mordsucht heiß,
                    lagern sich die grauenvollen Katzen.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E007_05")],
                order: 5,
                canRecord: true
            ),
            Step(
                title: "Worterklärungen",
                description: """
                    **Die Großen der Krone** – die Ritter und Helden des Königreichs

                    **Kranz der Damen** – wie im Kaffeekränzchen, die Gesellschaft oder Runde der Damen

                    **Reif** – hier: Kreis

                    **Leu** – Löwe

                    **speit** – spuckt

                    **grauenvollen** – ersetzt „greulichen“ gemäß Worterklärung
                    """,
                audioFiles: [StepAudio(audioFileName: "03E007_06")],
                order: 6
            )
        ],
        40: [
            Step(
                title: "Einführung",
                description: "Hier folgt also der *zweite Teil* der Ballade von Friedrich Schiller. Wenn es Ihnen gelingt, sich auf die für manche von Ihnen sicher ungewohnte Sprache der damaligen Zeit einzulassen, dann können Sie einen tollen Dichter entdecken. Versuchen Sie, den Rhythmus *(das Metrum)* des Gedichtes zu erfassen und trotzdem nicht zu leiern. Am Ende der Zeile kommt zwar immer ein Reim, aber der soll nicht unbedingt betont werden – nur wenn es der Inhalt verlangt. Probieren Sie einfach aus, Ihr Sprachgefühl wird durch die Arbeit daran auf jeden Fall bereichert.",
                audioFiles: [StepAudio(audioFileName: "03E008_01")],
                order: 1
            ),
            Step(
                title: "Besonderheit des Vokabulars",
                description: "Im zweiten Teil gibt es, abgesehen von den lustigen Namen **Delorges** und **Kunigunde**, eigentlich nur noch ein ungebräuchliches Wort, der Altan. Hier ist damit wieder der Balkon, die Galerie über der Kampfarena, gemeint. Unser „Cliffhanger“ war der Moment, in dem alle vier Raubtiere, einander belauernd, „vor Mordsucht heiß“ im Kreise liegen und das gesamte Publikum in der Arena, dem „Löwengarten“, auf den blutigen Kampf der vier wartet.",
                audioFiles: [StepAudio(audioFileName: "03E008_02")],
                order: 2
            ),
            Step(
                title: "Unerwartetes Ereignis",
                description: """
                    Auf einmal geschieht etwas Unerwartetes:

                    RRR(Sprechen Sie):[**Da fällt von des Altans Rand
                    Ein Handschuh von schöner Hand
                    Zwischen den Tiger und den Leu
                    Mitten hinein.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E008_03")],
                order: 3,
                canRecord: true
            ),
            Step(
                title: "Dialog im Gedicht",
                description: """
                    RRR(Sprechen Sie):[**Und zu Ritter Delorges spottender Weis',
                    Wendet sich Fräulein Kunigund:
                    „Herr Ritter, ist Eure Lieb' so heiß,
                    Wie Ihr mir's schwört zu jeder Stund,
                    Ei, so hebt mir den Handschuh auf.“**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E008_04")],
                order: 4,
                canRecord: true
            ),
            Step(
                title: "Aktion des Ritters",
                description: """
                    RRR(Sprechen Sie):[**Und der Ritter in schnellem Lauf
                    Steigt hinab in den furchtbar Zwinger
                    Mit festem Schritt,
                    Und aus der ungeheuer Mitte
                    Nimmt er den Handschuh mit keckem Finger.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E008_05")],
                order: 5
            ),
            Step(
                title: "Abschluss des Geschehens",
                description: """
                    RRR(Sprechen Sie):[**Und mit Erstaunen und mit Grauen
                    Sehen's die Ritter und Edelfrauen,
                    Und gelassen bringt er den Handschuh zurück.
                    Da schallt ihm sein Lob aus jedem Munde,
                    Aber mit zärtlichem Liebesblick –
                    Er verheißt ihm sein nahes Glück –
                    Empfängt ihn Fräulein Kunigunde.
                    Und er wirft ihr den Handschuh ins Gesicht:
                    „Den Dank, Dame, begehr ich nicht!“
                    Und verlässt sie zur selben Stunde.**]
                    """,
                audioFiles: [StepAudio(audioFileName: "03E008_06")],
                order: 6,
                canRecord: true
            ),
            Step(
                title: "Kontext und Ausblick",
                description: "Das ist mal ein Mann mit Rückgrat, oder? Der will keine Frau, die bereit ist, für eine eitle Spielerei sein Leben zu riskieren - und er hat recht! *Friedrich Schiller, Dramatiker, Philosoph und Dichter,* ist zwar schon seit über 200 Jahren tot, wird an den Theatern aber immer noch viel gespielt. **Don Carlos, Kabale und Liebe, Wilhelm Tell, Maria Stuart oder die Räuber** sind in vieler Hinsicht heute noch aktuell. Vielleicht haben Sie ja „Blut geleckt“ und möchten noch mehr Gedichte hören und selber sprechen? Holen Sie sich einfach mal einen Gedichtband aus der Bücherei oder kaufen Sie sich einen. Oder melden Sie sich bei uns – vielleicht suchen wir irgendwann noch mehr Gedichte für Sie aus.",
                audioFiles: [StepAudio(audioFileName: "03E008_07")],
                order: 7
            )
        ]
    ]
}