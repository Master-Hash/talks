#import "@preview/touying:0.6.1": *
#import themes.metropolis: *

#import "@preview/numbly:0.1.0": numbly
#import "@preview/wrap-it:0.1.1": wrap-content

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  footer: self => self.info.institution,
  config-info(
    title: [Europai Meseírók és Mesegyűjtők],
    // subtitle: [Rövid Bemutatkozás],
    author: [Félicie],
    date: [2025-03-26],
    institution: [Debreceni Egyetem],
    logo: "👥",
  ),
  config-common(show-notes-on-second-screen: right),
)

#set text(font: ("EB Garamond", "Noto Emoji"), size: 22pt, lang: "hu")
#set quote(block: true)

#title-slide()

= Outline <touying:hidden>

#outline(indent: 1em, depth: 2)

// 这次演讲的主要任务：
// 熟读 hu 维基并背熟！
// 别的晓得的材料，就当附加题

== Mese

Europai mesegyűjtők:

- Charles Perrault: _*Hamupipőke*_, _*Piroska*_, _Csizmás kandúr_
- Giambattista Basile: olasz
- Александр Афанасьев: orosz
- *Grimm fivérek*: _*Hamupipőke*_, _*Piroska*_, _Rapunzel_, _Hófehérke_, _Jancsi és Juliska_

#speaker-note([boszorkány 女巫 törpe 矮人 király hegceg(nő),

  // _Hamupipőke_ Cinderella _Csizmás kandúr_ Puss in Boots

  A különböző *vallások* is hatással voltak a mese kialakulására, amely gyakran a népi hiedelmekkel is keveredik. A mai értelemben vett mese már kifejezetten gyermekeknek szól (*gyermekmese*) és a végkifejlet legtöbbször *pozitív*, a jó és rossz szerepe élesen elkülönül.

  A klasszikus mese többnyire *csodás*, *valószerűtlen* elemekkel átszőtt általában *fiktív térben és időben* lejátszódó eseményeket ábrázol, a csoda természetes benne.])

// https://hu.wikipedia.org/wiki/Mese_(epika)

// 童话和神话（mítosz）相像；但童话一般把地点人名都模糊掉了，都用一类身份代替：女巫，老国王，小儿子，王子，公主……

// 童话里往往有超自然力量，人性的生物，等等。

// 每个人都认为格林童话结局太美好太刻板，但这不是真相：它曾经因为太暴力被认为不适合孩子读，以至于大格林改了又改

Europai meseírók:

- Hans Christian Andersen: _A kis hableány_, _A császár új ruhája_, _A rút kiskacsa_
- Maurice Maeterlinck: _A kék madár_ (mesedarab)
- *Oscar Wilde*: _A boldog herceg_, _A csalogány és a rózsa_
- Selma Lagerlöf: _Nils Holgersson csodálatos utazása Svédországon át_ (meseregény)

// 尼尔斯骑鹅和夏洛的网都好看，但这些严格来说不算 mese 吧qaq

// 关于那几个人，我打算讲这些：
// 鹅妈妈故事里有些篇目是他自己写的
// mintha gyűitötte...
// 出名的篇目大概描述下内容，让听众对得上
// 安徒生不打算讲太多
// 梅特林克大家应该都不知道，把 szimbolista/szimbolizmus 提一提得了
// 王尔德……我遇得到


== Grimm fivérek életük

Jacob Grimm (Hanau, 1785. január 4. -- Berlin, 1863. szeptember 20.)

Wilhelm Grimm (Hanau, 1786. február 24. -- Berlin, 1859. december 16.)

- Grimm törvénye
- Deutsches Wörterbuch

// 人生经历的详略，参考《语音的故事》里的讲法吧
// 要是没说就是哥哥干的，弟弟存在感很弱（
// 性格：

#speaker-note([1791: Steinauba költöztek

  1796: Apjuk, Philipp Grimm (Jogász) meghalt

  1798-1803/1804: Friedrichsgymnasiumban tanultak Kasselban, nagynéninál éltek

  \?\-\? Marburgi Egyetem, Friedrich von Savigny,

  1808: Anyjuk, Dorothea Grimm meghalt

  \? városi tanács, könyvtáros

  1906-: kezdve gyűjtöttek meséket

  szegény « poor »

])

== Oscar Wilde élete

Dublin, 1854. október 16. -- Párizs, 1900. november 30.

#set text(lang: "en")
#quote(
  [
    Tread lightly, she is near\
    Under the snow\
    Speak gently, she can hear\
    The daisies grow.
  ],
  attribution: "Requiescat",
)

#set text(lang: "hu")

// - Komédiájai: _Lady Windermere legyezője_, _A jelentéktelen asszony_, _Bunbury -- avagy jó, ha szilárd az ember_

- „L'art pour l'art”

- Az „abnormális” viszony Lord Alfred Douglassal; ment böntönbe

#speaker-note([
  Apja: fül- és szemspecialista

  Anyja: ismert irónő

  1871-1874: dublini Trinity College-ban

  1876: Apja meghalt, ösztöndíjából élt

  1874-1878: Oxfordban

  1878-ban Ravenna című költeményével elnyerte a nagy dicsőségnek számító Newdigate-díjat

  1885: fia született, ráérzett az apa szerepére

  // erkölcsi 道德
])
