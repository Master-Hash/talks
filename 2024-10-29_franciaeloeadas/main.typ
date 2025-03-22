#import "@preview/touying:0.6.1": *
#import themes.metropolis: *

#import "@preview/numbly:0.1.0": numbly
#import "@preview/wrap-it:0.1.1": wrap-content

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  footer: self => self.info.institution,
  config-info(
    title: [Franciaország],
    subtitle: [Rövid Bemutatkozás],
    author: [Félicie],
    date: [2024-10-29],
    institution: [Debreceni Egyetem],
    logo: emoji.fleur,
  ),
  config-common(show-notes-on-second-screen: right),
)

#set text(font: ("EB Garamond", "Noto Emoji"), size: 22pt, lang: "hu")
#set quote(block: true)

// 请读者注意，并非所有 OneNote 笔记都写进了演讲者视图。

#title-slide()

= Outline <touying:hidden>

#outline(indent: 1em, depth: 2)

== Jelképeik

#slide(composer: (.8fr, .6fr, 1fr))[

  #set par(justify: true)
  #let fig = image("Flag_of_France_(1794–1815,_1830–1974,_2020–present).svg", width: 100%)
  #let body = "Köztársaság"
  #wrap-content(fig, body, align: right + top)

  „Liberté, Égalité, Fraternité”

  „Laïcité”

  Marianne

  #speaker-note([Franciaország hosszú története van. Most köztársaság, de volt királyság. Most laïcité a elve, de katolikus ország volt. „Liberté, Égalité, Fraternité” (magyarul: „Szabadság, egyenlőség, testvériség”) a nemzeti mottó, de „Travail, Famille, Patrie” is volt (Vichy Régime, a 2. világháború idején). Nagyon furcsa ez a ország.

    // „Travail, Famille, Propriété” (1848) és

    El Fogom magyarázni a nemzeti mottót, a vallást, és most Jeanne d’Arcot és Marianne-t bemutatom. Jeanne d’Arc katolikus szent, francia nemzeti hős, a százéves háború idején ő vezette a francia nép felszabadító harcát az angolok ellen. Marianne pedig nem igazi ember. A klasszikus idők óta istenek, istennők az eszmék jelképeik. Volt liberté (), raison jelképe... Ez a két alak végül egybeolvadt. Most a Marianne nem olyan fontos, mert majdnem mki. egyetért a köztársasággal. *És mit jelent a három szín?* 3 osztály: papság nemesség polgárság])
][
  #image("Arms_of_the_French_Republic.svg", width: 100%)
][
  #set par(justify: true)
  #let fig = image("Proposed_flag_of_Île-de-France.svg", width: 70%)
  #let body = "Királyság"
  #wrap-content(fig, body, align: right + top)

  „Travail, Famille, Patrie”

  Katolikus ország

  Jeanne d’Arc (Szent Johanna)

]



#slide(composer: (1fr, 1fr))[
  === Himnusza: La Marseillaise
  #quote(
    [
      Aux armes, citoyens,\
      Formez vos bataillons,\
      Marchons, marchons !\
      Qu'un sang impur\
      Abreuve nos sillons !
    ],
    attribution: "Rouget de Lisle, 1792",
  )
  #speaker-note([
    La Marseillaise Strasbourgban írták a francia forradalom idején.

    A himnusza furcsa (de Lisle királypárti), nem magyarázom...
  ])
][#figure(
    image("Le_Départ_des_Volontaires_(La_Marseillaise)_par_Rude,_Arc_de_Triomphe_Etoile_Paris.jpg"),
    caption: "Départ des Volontaires, 1836",
  )]







== Politika

- félelnöki rendszerű köztársaság
- kétfordulós elnökválasztás
- kohabitáció

#speaker-note([
  Franciaország most félelnöki rendszerű köztársaság. A köztársasági elnök Emmanuel Macron, és a miniszterelnök Michel Barnier.

  Mi speciális? Hát, A francia elnökválasztás kétfordulós rendszerben zajlik, ami biztosítja, hogy az elnököt mindig abszolút többség választja meg. Ha az első fordulóban egyik jelölt sem szerzi meg a szavazatok több, mint felét, a két legjobb eredményt elérő jelölt kerül a második fordulóba. A megválasztott elnök ünnepélyes beiktatási eseményen (franciául passation des pouvoirs) veszi át a hivatalt elődjétől.

  // https://hu.wikipedia.org/wiki/Franciaorsz%C3%A1g_eln%C3%B6ke

  Néha a elnök nem egyetért a miniszterelnökkel, például, a elnök Mitterrand baloldali, a miniszterelnök Chirac pedig jobboldali. Az elnök nem egyetértett a miniszterelnökkel. Ez a szituáció kohabitáció.

  // （你说我讲不讲摇摆的三、四共和国？还有之前的反复复辟？我觉得这麻烦得要死了）
])

== Iskolarendszer

#figure(
  image("Systeme-scolaire-francais-7-2048.png"),
  caption: "Francia iskolarendszer",
)

#speaker-note([
  + Maternelle (óvoda)
  + Primaire (általános iskola)
  + Collège
  + Lycée général/professionnel (gimnázium, szakma)
  + Baccalauréat (érettségi)
  + *Prépa*
  + *Grande École* (École normale supérieure, École d'ingénieurs, École de commerce, École des beaux-arts)

  // A „Baccalauréat”ban mindenki filózofiát kell végezni.
])

// előtte: maternelle
// école misspelling
// #figure(
//   image("French_education_system_6fbb6b35be.png"),
//   caption: "Alapfokú és középfokú oktatás",
// )
// #figure(
//   image("schéma-system.png"),
//   caption: "",
// )
// #table(
//   columns: 2 * (1fr,),
//   table.header(
//     [Système éducatif],
//     [Iskolarendszer]
//   ),
//   [maternelle], [óvoda],
//   [école primaire], [áttalános iskola],
//   [collège, lycée], [gimnázium],
// )

== Nyelv

#slide(composer: (1fr, 1fr))[
  #figure(
    image("Langues_d'oïl_et_Croissant.png"),
    caption: [Langues d'Oïl],
  )
  #speaker-note([
    Francia nyelv a hivatalos nyelv Franciaországban. Sok nyelvjárás van, és a hivatalos francia volt egy nyelvjárás Párizsban. A francia forradalom idején csak fél ember beszelt franciaul! Van másik nyelvjárás, például a provanszál, a katalán, a breton.

    Kétféle nyelvjárás van: a északi részén vannak langues d'oïl, és a déli részén vannak langues d'oc. Mi a különbség? Tegyük fel, (qaq). Mindkettő újlatin nyelvek, de az oïl nyelv hasonlít Germán nyelvre, és az okcitán nyelv hasonlit latin nyelvre. Hivatalos Francia oïl nyelv, és az „Igen” szó „Oui”.

    Francia nyelv volt a franca lingua 15. századtól 19. századig. Most angol nyelv népszerűbb, de még mindig sok szervezet hivatalos nyelve, például az UN, a WHO, az Olimpiai játékok. Sok francia szó található angolban. Én is beszélek egy kicsit franciául!
  ])
][
  #figure(
    image("Occitan-Dialects.svg"),
    caption: [Langues d'Oc],
  )
]

== Vallás

=== Főbb vallások
1866: 99.8%-a katolikus \
2009-től 2020-ig:
- Vallástalanság: 45% #sym.arrow 53%
- Katolikus: 46% #sym.arrow 34%
- Iszlám: 8% #sym.arrow %11

// #pagebreak()

=== Laïcité (Szekularizmus)

- liberté
- égalité
- #sym.eq.not vallást fellép *ellen*

#speaker-note([
  „Laïcité” a legfontosabb elv. A laïcité a egyház és állam szétválasztása. (1794-1801, 1905-most)

  Mi a „laïcité”?
  Először, liberté (szabadság). Szabadságom van, hogy vallásos vagyok, vagy nem vagyok vallásos.
  Másodszor, égalité (egyenlőség). Nem vagyok vallásos, ő vallásos, de egyenrangú állampolgár vagyunk.
  Háromszor, a kormány kórházat, iskolát, bíróságot működtet, és nem a egyház.

  Mi nem a „laïcité”?
  Az állam az egyháznak pénzt ad. (1801-1905)
  Az államtól dönti, kik az papok. (1801-1905)
  A vallás az iskolai tanfolyam része.
  Az egyháztól dönti, mit tanít az iskolában. / Válni és abortálni nem szabad.

  // 还有就写草稿纸吧，这里写不下了

  // Néhány problémája van: ha akarok javítani egy templomot, a kormány nem tud pénzt adni, de azt tudom mondani, „ez a kultúránk!” ezért, a muzulmánok, akik újra költöztek, nem örülnek, mert nincs ilyen régi „kultúráik”. :(

  // Őszinte legyek, ideges voltam az életem Magyarországonért, mert transz nő vagyok, és azt tudták, Magyarország katolikus ország, amelyik nem olyan fogadja a transzneműt. Nagyon szeretem ezt az elvet...
])


== Földrajz

#figure(
  image("France_Overseas.svg"),
  caption: [Franciaország és a tengerentúli Franciaország
  ],
)

#speaker-note([
  Franciaország nem csak kontinens ország. Gyakran mondták, hogy az Spanyol birodalom és Egyesült Király az a birodalom, amelyen soha nem nyugszik le a nap. October 3-án, Mauritiusnak adja át az indiai-óceáni Chagos-szigetcsoport feletti szuverenitást a brit kormány. Ézert a nap először nyugszik le 19. század óta. De még mindig van egy ilyen: Franciaország!

  2 kontinens része: Ez France métropolitaine. Ez a Francia Guyana, egy Franciaország fontos tengerentúli megyéje. Itt található a Guyana Űrközpont. (hint: Űrhajó?)

  Minden tengerentúli megyéje az Európai Unió szerves része!
])

#pagebreak()

// === Keresd meg a táblán!

=== Domborzat
- Les Alpes (az Alpok), 🏔️Mont Blanc
- Les Pyrénées (a Pireneusok)
- le Massif central (Francia-középhegység)
- le Bassin parisien(Párizsi-medence)
- la vallée du Rhône (Rhône völgye)

=== Folyó
- la Loire
- la Seine (a Szajna)
- la Garonne
- le Rhône
- le Rhin (a Rajna)

=== Város
- Orléans, Nante
- Paris (Párizs)
- Toulouse
- Lyon, Avignon, Marseille
- Strasbourg

== Éghajlat

- óceáni
- mediterrán


// == Közigazgatás

== Híres emberek

// === Fraternité? Sororité!
#speaker-note([
  Megmagyaráztam a „liberté”-t és „égalité”
  + Simone Veil: Europai Parlement első női elnöke
  + Simone de Beauvoir: filozófus, irónő, a legismertebb könyve, A második nem.
  Több? Nem is tudom(((])

#figure(
  image(
    "1110707-les-10-femmes-en-or-de-la-ceremonie-d-ouverture-img-4528.jpg",
    // height: 80%,
  ),
  caption: [Simone Veil és Simone de Beauvoir],
)


#figure(
  image("Les_savants_de_la_Tour_Eiffel.jpg"),
  // image("Tour_eiffel_savants_nord_est.jpg"),
  caption: [Az Eiffel-tornyon megörökített nevek],
)

#speaker-note([
  Mérnökök, Matematikusok, csillagászok, fizikusok, vegyészek

  Poisson, Lagrange,

  ---

  Voilà toute la présentation. Merci Beaucoup !
])

// 准备放一点原神元素，但还是算了
// 要是可以，单独展示图片罢，别放课件了
// == Appendix

// #pause

// #figure(
//   image("fleur-de-lys_1.png"),
//   caption: [Fleur-de-lis],
// )

// #image()

// #figure()

// = First Section

// ---

// A slide without a title but with some *important* information.

// == A long long long long long long long long long long long long long long long long long long long long long long long long Title

// === sdfsdf

// A slide with equation:

// $ x_(n+1) = (x_n + a / x_n) / 2 $

// #lorem(200)

// = Second Section

// #focus-slide[
//   Wake up!
// ]

// == Simple Animation

// We can use `#pause` to #pause display something later.

// #meanwhile

// Meanwhile, #pause we can also use `#meanwhile` to display other content synchronously.

// #speaker-note[
//   + This is a speaker note.
//   + You won't see it unless you use `config-common(show-notes-on-second-screen: right)`
// ]

// #show: appendix

// = Appendix

// ---

// Please pay attention to the current slide number.
