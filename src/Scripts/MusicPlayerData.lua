-- Group the sung and hummed versions of each song so switching between them carries the playback position
MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics", LoopLength = 364.7 })
MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "Song_Scylla1b", LoopLength = 247 })
MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics", LoopLength = 236 })
-- Vanilla has another intro, so we can't fade
-- MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "Song_Scylla2b", LoopLength = 204 })
MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "Song_Scylla3a", LoopLength = 255 })
MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "Song_Scylla3b", LoopLength = 270 })
MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "Song_Scylla4a", LoopLength = 230.2 })
MusicMakerAPI.RegisterVersionGroup({ AnchorSong = "Song_Scylla4b", LoopLength = 207 })

MusicMakerAPI.RegisterSoundBank(
	rom.path.combine(_PLUGIN.plugins_data_mod_folder_path, "Audio\\ModsNikkelMCrossroadsSingingSirensMusic.bank"))

-- Descriptions come from the matching base-game songs
local scylla1aDescription = {
	en = "Theme intended to lure a sizeable and captive audience, by an Oceanus-based musical trio.",
	de = "Ein Lied von einem Musik-Trio aus dem Okeanos, das ein großes, begeistertes Publikum anlocken soll.",
	el =
	"Μουσική που αποσκοπεί να δελεάσει και να μαγέψει ένα μεγάλο κοινό, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción idónea para atraer y cautivar a un público considerable, compuesta por un trío musical del Océano.",
	fr =
	"Un morceau destiné à attirer et envoûter un grand nombre d'auditeurs, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema volto a irretire un folto pubblico di prede per un trio musicale residente dell'Oceano.",
	ja = "オケアノスで活動する3名の楽士が、大勢の観客を釣り込むために強制的に聴かせる調べ。",
	ko = "오케아노스의 삼인조 악단이 상당수의 관객을 자의에 반해 유인하기 위한 음악입니다.",
	pl =
	"Pieśń skomponowana z myślą o oczarowaniu jak największej publiczności przez muzyczne trio zamieszkujące głębiny Okeanosu.",
	["pt-BR"] = "Tema para atrair e cativar um público considerável, composto por um trio musical que habita o Oceano.",
	ru = "Музыкальная тема, с помощью которой трио из Океана приманило свою огромную аудиторию.",
	tr = "Okeanos çıkışlı müzik üçlüsünün, geniş ve sadık bir dinleyici kitlesini çekmeyi amaçlayan tema müziği.",
	uk = "Пісня для заманювання захоплених натовпів на концерти (створена музичним тріо з Океану).",
	["zh-CN"] = "意欲引诱大批观众涌入的主题曲，由某支俄刻阿诺斯的乐队创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團創作的音樂，旨在吸引大量觀眾，不讓任何人離開。",
}
local scylla1bDescription = {
	en = "Theme performed most nights in a corner of the Underworld, by an Oceanus-based musical trio.",
	de = "Ein Lied von einem Musik-Trio aus dem Okeanos, das dort fast jede Nacht aufgeführt wird.",
	el =
	"Μουσική που εκτελείται τις περισσότερες βραδιές σε μια γωνία του Κάτω Κόσμου από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción interpretada la mayoría de noches en un rincón del Inframundo por un trío musical del Océano.",
	fr =
	"Un morceau résonnant souvent dans une certaine partie des Enfers, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema spesso eseguito in un angolo dell'Oltretomba da un trio musicale residente nell'Oceano.",
	ja = "オケアノスで活動する3名の楽士が、\n冥界の片隅でほぼ毎晩奏でる調べ。",
	ko = "오케아노스의 삼인조 악단이 지하세계 변두리에서 거의 매일 밤 연주하는 음악입니다.",
	pl =
	"Pieśń słyszana niemal każdej nocy w pewnym zakątku. Została skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu.",
	["pt-BR"] = "Tema muito interpretado num recanto do Submundo, composto por um trio musical que habita o Oceano.",
	ru = "Музыкальная тема, ночь за ночью исполняемая в уголке Подземного мира трио из Океана.",
	tr = "Okeanos çıkışlı müzik üçlüsünün, Yer Altı Dünyası'nın bir köşesinde sıkça çaldığı tema müziği.",
	uk = "Пісня, яка майже щоночі лунає із закутка Підземного світу (виконує музичне тріо з Океану).",
	["zh-CN"] = "在冥界一角的大多数夜晚演出的主题曲，由某支俄刻阿诺斯的乐队创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團創作的音樂，多數晚上都是在冥界的某個角落開唱。",
}
local scylla2aDescription = {
	en = "Theme in tribute to sailors forever lost at sea, by an Oceanus-based musical trio.",
	de = "Ein Lied zu Ehren der auf See verschollenen Matrosen von einem Musik-Trio aus dem Okeanos.",
	el =
	"Μουσική προς τιμήν των ναυτικών που χάθηκαν για πάντα στη θάλασσα, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción que rinde homenaje a los marineros perdidos en el mar, compuesta por un trío musical del Océano.",
	fr =
	"Un morceau en hommage aux marins à jamais perdus en mer, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema in tributo ai marinai persi per sempre in mare, da un trio musicale residente nell'Oceano.",
	ja = "オケアノスで活動する3名の楽士が、\n海の藻くずとなった船乗りたちに捧げる調べ。",
	ko = "오케아노스의 삼인조 악단이 바다에서 영영 길을 잃은 선원들에게 바치는 음악입니다.",
	pl =
	"Pieśń będąca hołdem dla żeglarzy na zawsze zaginionych na morzu skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu.",
	["pt-BR"] = "Tema dedicado aos marujos que perdem a vida no mar, composto por um trio musical que habita o Oceano.",
	ru = "Музыкальная тема, посвящённая погибшим морякам. Исполняется трио из Океана.",
	tr = "Okeanos çıkışlı müzik üçlüsünün, denize açılıp kaybolan denizcilere ithaf ettiği tema müziği.",
	uk = "Пісня про моряків, що назавжди лишилися в морі (виконує музичне тріо з Океану).",
	["zh-CN"] = "向永远葬身海底的水手致敬的主题曲，由某支俄刻阿诺斯的乐队创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團創作的音樂，獻給永遠迷失於海上的水手。",
}
local scylla2bDescription = {
	en = "Theme with somewhat vindictive overtones, by an Oceanus-based musical trio.",
	de = "Ein Lied mit einem gewissen rachsüchtigen Unterton von einem Musik-Trio aus dem Okeanos.",
	el = "Μουσική με ελαφρώς εκδικητική χροιά, που εκτελείται από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción con algunos matices vengativos, compuesta por un trío musical del Océano.",
	fr =
	"Un morceau évoquant vraisemblablement une certaine rancœur, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema dai toni vendicativi non molto velati, eseguito da un trio musicale residente nell'Oceano.",
	ja = "オケアノスで活動する3名の楽士が奏でる、\nそこはかとなく悪意の感じられる調べ。",
	ko = "오케아노스의 삼인조 악단이 품은 앙심이 다소 묻어나는 음악입니다.",
	pl = "Pieśń z wyraźnym negatywnym podtekstem skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu.",
	["pt-BR"] = "Tema de tom consideravelmente vingativo, composto por um trio musical que habita o Oceano.",
	ru = "Музыкальная тема с мотивами мести, исполняемая трио из Океана.",
	tr = "Okeanos çıkışlı müzik üçlüsünün, altında yatan kini tonlarıyla da hissettirmeye çalıştığı tema müziği.",
	uk = "Безпідставно жорстока пісня (виконує музичне тріо з Океану).",
	["zh-CN"] = "带有几分报复意味的主题曲，由某支俄刻阿诺斯的乐队创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團創作的音樂，帶有幾分報復的色彩。",
}
local scylla3aDescription = {
	en = "Theme in tribute to nautical exploration, by an Oceanus-based musical trio.",
	de = "Ein Lied über die Seefahrt von einem Musik-Trio aus dem Okeanos.",
	el = "Μουσική προς τιμήν της ναυτικής εξερεύνησης, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción en homenaje a las expediciones náuticas, compuesta por un trío musical del Océano.",
	fr =
	"Un morceau invitant à naviguer vers l'inconnu, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema in tributo all'esplorazione nautica, da un trio musicale residente nell'Oceano.",
	ja = "オケアノスで活動する3名の楽士が、\n海の旅を唄った調べ。",
	ko = "오케아노스의 삼인조 악단이 해상 탐험에 바치는 음악입니다.",
	pl =
	"Pieśń będąca hołdem dla wielkich morskich wypraw skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu.",
	["pt-BR"] = "Tema dedicado à exploração dos mares, composto por um trio musical que habita o Oceano.",
	ru = "Музыкальная тема, посвящённая морским странствиям. Исполняется трио из Океана.",
	tr = "Okeanos çıkışlı müzik üçlüsünün, deniz keşiflerine ithaf ettiği tema müziği.",
	uk = "Пісня про натхненне мореплавство (виконує музичне тріо з Океану).",
	["zh-CN"] = "向航海探索者致敬的主题曲，由某支俄刻阿诺斯的乐队创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團創作的音樂，向航海探險致敬。",
}
local scylla3bDescription = {
	en = "Theme about being in dire straits, by an Oceanus-based musical trio with special guest.",
	de = "Ein Lied über einen tragischen Schiffbruch von einem Musik-Trio aus dem Okeanos und seinem Gaststar.",
	el =
	"Μουσική για δύσκολες καταστάσεις και στριμώγματα, που εκτελείται από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción que trata sobre estar en un brete, compuesta por un trío musical del Océano con una invitada especial.",
	fr =
	"Un morceau évoquant une situation particulièrement désespérée, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema di un famigerato stretto, eseguito da un trio musicale dell'Oceano (più un'ospite speciale).",
	ja = "オケアノスで活動する3名の楽士が特別ゲストと\nともに奏でる、苦境に陥る苦しみを唄った調べ。",
	ko = "오케아노스의 삼인조 악단이 특별 손님을 모시고 진퇴양난의 곤경을 노래하는 음악입니다.",
	pl =
	"Pieśń poświęcona sytuacjom bez wyjścia skomponowana przez muzyczne trio z głębin Okeanosu i ich gościa specjalnego.",
	["pt-BR"] =
	"Tema sobre a sensação de estar na fossa, composto por um trio musical que habita o Oceano (e uma convidada especial).",
	ru = "Музыкальная тема отчаявшихся душ, исполняемая трио из Океана и их особой гостьей.",
	tr = "Özel bir konuk eşliğinde Okeanos çıkışlı müzik üçlüsünün, zor anlar yaşamayı konu aldığı tema müziği.",
	uk = "Пісня про складні життєві обставини (виконує музичне тріо з Океану із запрошеною гостею).",
	["zh-CN"] = "描绘身陷狂澜、险象环生的场面的主题曲，由某支俄刻阿诺斯的乐队为某位特邀嘉宾创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團與特別來賓共同創作的音樂，描繪身處困境中的掙扎。",
}
local scylla4aDescription = {
	en = "Theme invoking treasures of the sea, by an Oceanus-based musical trio.",
	de = "Ein Lied über die Schätze des Meeres von einem Musik-Trio aus dem Okeanos.",
	el =
	"Μουσική με θεματολογία τους θησαυρούς της θάλασσας, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción que evoca los tesoros del mar, compuesta por un trío musical del Océano.",
	fr =
	"Un morceau évoquant des trésors sous-marins, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema che evoca immagini di tesori sommersi, da un trio musicale residente dell'Oceano.",
	ja = "オケアノスで活動する3名の楽士が唄う、\n海の宝を思わせる調べ。",
	ko = "오케아노스의 삼인조 악단이 바다의 보물을 노래하는 음악입니다.",
	pl = "Pieśń będąca pochwałą podmorskich skarbów skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu.",
	["pt-BR"] = "Tema que invoca tesouros do mar, composto por um trio musical que habita o Oceano.",
	ru = "Музыкальная тема морских сокровищ, исполняемая трио из Океана.",
	tr = "Okeanos çıkışlı müzik üçlüsünün, denizlerin zenginliklerini anlattığı tema müziği.",
	uk = "Пісня про скарби морів (виконує музичне тріо з Океану).",
	["zh-CN"] = "关于大海的宝藏的主题曲，由某支俄刻阿诺斯的乐队创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團創作的音樂，靈感源自海中珍寶。",
}
local scylla4bDescription = {
	en = "Theme about magickally-induced love, by an Oceanus-based musical trio.",
	de = "Ein Lied über einen Liebeszauber von einem Musik-Trio aus dem Okeanos.",
	el =
	"Μουσική για την αγάπη που προκαλείται από τη μαγεία, με εκτέλεση από ένα μουσικό τρίο που κατοικοεδρεύει στον Ωκεανό.",
	es = "Canción sobre el amor inducido por arte de magia, compuesta por un trío musical del Océano.",
	fr = "Un morceau évoquant un amour né de magie, composé par un trio musical résidant dans les profondeurs d'Océanos.",
	it = "Tema di amori indotti con mezzi occulti, da un trio musicale residente dell'Oceano.",
	ja = "オケアノスで活動する3名の楽士が、\n魔術にかかって恋い焦がれる様を唄った調べ。",
	ko = "오케아노스의 삼인조 악단이 마력 탓에 빠진 사랑을 노래하는 음악입니다.",
	pl = "Pieśń opiewająca wywołaną magicznie miłość skomponowana przez muzyczne trio zamieszkujące głębiny Okeanosu.",
	["pt-BR"] = "Tema sobre amores provocados por magia, composto por um trio musical que habita o Oceano.",
	ru = "Музыкальная тема колдовской любви, исполняемая трио из Океана.",
	tr = "Okeanos çıkışlı müzik üçlüsünün, aşkın büyüleyici yönünü gösterdiği tema müziği.",
	uk = "Пісня про кохання, яке накликали магією (виконує музичне тріо з Океану).",
	["zh-CN"] = "关于魅惑魔法引发的爱情的主题曲，由某支俄刻阿诺斯的乐队创作。",
	["zh-TW"] = "由歐開諾斯的三人樂團創作的音樂，訴說著因魔法而萌生的愛戀。",
}

-- Song of the Sirens
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Hummed",
	TrackName = "{19832ec2-145b-4654-b956-7d1538e42942}",
	InsertAfter = "Song_Scylla1a",
	VersionOf = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
	Name = {
		en = "Song of the Sirens \\[Humming\\]",
		de = "Lied der Sirenen \\[Humming\\]",
		el = "Τραγούδι των Σειρήνων \\[Humming\\]",
		es = "La canción de las Sirenas \\[Humming\\]",
		fr = "Chant des Sirènes \\[Humming\\]",
		it = "Canto delle Sirene \\[Humming\\]",
		ja = "セイレンの歌［Humming］",
		ko = "세이렌의 노래\\[Humming\\]",
		pl = "Pieśń syren \\[Humming\\]",
		["pt-BR"] = "Canto das Sereias \\[Humming\\]",
		ru = "Песня сирен \\[Humming\\]",
		tr = "Sirenlerin Şarkısı \\[Humming\\]",
		uk = "Пісня сирен \\[Humming\\]",
		["zh-CN"] = "《塞壬之歌［Humming］》",
		["zh-TW"] = "〈海妖之歌［Humming］〉",
	},
	Description = scylla1aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	Cost = {
		CosmeticsPoints = 550,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla1a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics",
	TrackName = "{19832ec2-145b-4654-b956-7d1538e42942}",
	InsertAfter = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1a_Lyrics_Hummed",
	Name = {
		en = "Song of the Sirens \\[Lyrics\\]",
		de = "Lied der Sirenen \\[Lyrics\\]",
		el = "Τραγούδι των Σειρήνων \\[Lyrics\\]",
		es = "La canción de las Sirenas \\[Lyrics\\]",
		fr = "Chant des Sirènes \\[Lyrics\\]",
		it = "Canto delle Sirene \\[Lyrics\\]",
		ja = "セイレンの歌［Lyrics］",
		ko = "세이렌의 노래\\[Lyrics\\]",
		pl = "Pieśń syren \\[Lyrics\\]",
		["pt-BR"] = "Canto das Sereias \\[Lyrics\\]",
		ru = "Песня сирен \\[Lyrics\\]",
		tr = "Sirenlerin Şarkısı \\[Lyrics\\]",
		uk = "Пісня сирен \\[Lyrics\\]",
		["zh-CN"] = "《塞壬之歌［Lyrics］》",
		["zh-TW"] = "〈海妖之歌［Lyrics］〉",
	},
	Description = scylla1aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	Cost = {
		CosmeticsPoints = 550,
		MixerGBoss = 2,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla1a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})

-- Coral Crown
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla1b_Lyrics",
	TrackName = "/Music/IrisMusicScylla1_MC",
	InsertAfter = "Song_Scylla1b",
	VersionOf = "Song_Scylla1b",
	Name = {
		en = "Coral Crown \\[Lyrics\\]",
		de = "Korallenkranz \\[Lyrics\\]",
		el = "Κοραλλένιο Στέμμα \\[Lyrics\\]",
		es = "Corona de coral \\[Lyrics\\]",
		fr = "De corail couronné \\[Lyrics\\]",
		it = "Diadema di Coralli \\[Lyrics\\]",
		ja = "珊瑚の冠［Lyrics］",
		ko = "산호초 왕관\\[Lyrics\\]",
		pl = "Koralowa korona \\[Lyrics\\]",
		["pt-BR"] = "Rei dos Ossos \\[Lyrics\\]",
		ru = "Коралловый венец \\[Lyrics\\]",
		tr = "Mercan Taç \\[Lyrics\\]",
		uk = "Цар кісток \\[Lyrics\\]",
		["zh-CN"] = "《珊瑚之冠［Lyrics］》",
		["zh-TW"] = "〈珊瑚之冠［Lyrics］〉",
	},
	Description = scylla1bDescription,
	Stems = { "Vocals", "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	MusicSection = 2,
	-- TrackOffset = 797.7, works, anything with more than one decimal place causes some double-up?
	TrackOffset = 797.7,
	Rocking = true,
	Cost = {
		CosmeticsPoints = 600,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla1b" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})

-- Song of the Deep
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Hummed",
	TrackName = "{19edceec-e7c1-4252-a7c5-ab4cdc528818}",
	InsertAfter = "Song_Scylla2a",
	VersionOf = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
	Name = {
		en = "Song of the Deep \\[Humming\\]",
		de = "Lied der Tiefe \\[Humming\\]",
		el = "Τραγούδι του Βυθού \\[Humming\\]",
		es = "Canto de los abismos \\[Humming\\]",
		fr = "Chant des abysses \\[Humming\\]",
		it = "Canto degli Abissi \\[Humming\\]",
		ja = "深淵の歌［Humming］",
		ko = "심해의 노래\\[Humming\\]",
		pl = "Pieśń głębin \\[Humming\\]",
		["pt-BR"] = "Canto das Profundezas \\[Humming\\]",
		ru = "Песня глубин \\[Humming\\]",
		tr = "Derinlerin Şarkısı \\[Humming\\]",
		uk = "Пісня глибин \\[Humming\\]",
		["zh-CN"] = "《深海之歌［Humming］》",
		["zh-TW"] = "〈幽深海底［Humming］〉",
	},
	Description = scylla2aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	Cost = {
		CosmeticsPoints = 550,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla2a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics",
	TrackName = "{19edceec-e7c1-4252-a7c5-ab4cdc528818}",
	InsertAfter = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2a_Lyrics_Hummed",
	Name = {
		en = "Song of the Deep \\[Lyrics\\]",
		de = "Lied der Tiefe \\[Lyrics\\]",
		el = "Τραγούδι του Βυθού \\[Lyrics\\]",
		es = "Canto de los abismos \\[Lyrics\\]",
		fr = "Chant des abysses \\[Lyrics\\]",
		it = "Canto degli Abissi \\[Lyrics\\]",
		ja = "深淵の歌［Lyrics］",
		ko = "심해의 노래\\[Lyrics\\]",
		pl = "Pieśń głębin \\[Lyrics\\]",
		["pt-BR"] = "Canto das Profundezas \\[Lyrics\\]",
		ru = "Песня глубин \\[Lyrics\\]",
		tr = "Derinlerin Şarkısı \\[Lyrics\\]",
		uk = "Пісня глибин \\[Lyrics\\]",
		["zh-CN"] = "《深海之歌［Lyrics］》",
		["zh-TW"] = "〈幽深海底［Lyrics］〉",
	},
	Description = scylla2aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	Cost = {
		CosmeticsPoints = 550,
		MixerGBoss = 2,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla2a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})

-- I Am Gonna Claw (Out Your Eyes...)
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla2b_Lyrics",
	TrackName = "/Music/IrisMusicScylla2_MC",
	InsertAfter = "Song_Scylla2b",
	-- VersionOf = "Song_Scylla2b",
	Name = {
		en = "I Am Gonna Claw (Out Your Eyes...) \\[Lyrics\\]",
		de = "Ich kratz dir die Augen aus \\[Lyrics\\]",
		el = "Θα σου Βγάλω (τα Μάτια…) \\[Lyrics\\]",
		es = "Te arrancaré (los ojos...) \\[Lyrics\\]",
		fr = "Je vais t'arracher les yeux (et te noyer) \\[Lyrics\\]",
		it = "Ti Strapperò (gli Occhi e Poi...) \\[Lyrics\\]",
		ja = "私の願い（は、あなたの目玉を…）［Lyrics］",
		ko = "네 동태 같은 눈(을 파낸 다음…)\\[Lyrics\\]",
		pl = "Wydrapię oczy ci (i utopię na śmierć) \\[Lyrics\\]",
		["pt-BR"] = "Vou Arrancar (Seus Olhos...) \\[Lyrics\\]",
		ru = "Я твои глаза отниму (и отправлю ко дну) \\[Lyrics\\]",
		tr = "Keseceğim (Gözlerini) \\[Lyrics\\]",
		uk = "Вирву (дві зінички твої...) \\[Lyrics\\]",
		["zh-CN"] = "《好想要挖（掉你双眼……）［Lyrics］》",
		["zh-TW"] = "〈用我的爪（剜出妳的雙眼⋯⋯）［Lyrics］〉",
	},
	Description = scylla2bDescription,
	Stems = { "Vocals", "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	MusicSection = 2,
	TrackOffset = 521.5,
	Rocking = true,
	Cost = {
		CosmeticsPoints = 600,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla2b" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})

-- Song of the Isles
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Hummed",
	TrackName = "{6e6e3d16-305f-4ad0-9067-b63caf0b7423}",
	InsertAfter = "Song_Scylla3a",
	VersionOf = "Song_Scylla3a",
	Name = {
		en = "Song of the Isles \\[Humming\\]",
		de = "Lied der Inseln \\[Humming\\]",
		el = "Τραγούδι των Νησιών \\[Humming\\]",
		es = "Canción de las Islas \\[Humming\\]",
		fr = "Chant des îles \\[Humming\\]",
		it = "Canto delle Isole \\[Humming\\]",
		ja = "島々の歌［Humming］",
		ko = "섬들의 노래\\[Humming\\]",
		pl = "Wyspiarska pieśń \\[Humming\\]",
		["pt-BR"] = "Canto das Ilhas \\[Humming\\]",
		ru = "Песнь островов \\[Humming\\]",
		tr = "Adaların Şarkısı \\[Humming\\]",
		uk = "Пісня островів \\[Humming\\]",
		["zh-CN"] = "《远航之歌［Humming］》",
		["zh-TW"] = "〈群嶼之歌［Humming］〉",
	},
	Description = scylla3aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	MusicSection = 3,
	Cost = {
		CosmeticsPoints = 750,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla3a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics",
	TrackName = "{6e6e3d16-305f-4ad0-9067-b63caf0b7423}",
	InsertAfter = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3a_Lyrics_Hummed",
	VersionOf = "Song_Scylla3a",
	Name = {
		en = "Song of the Isles \\[Lyrics\\]",
		de = "Lied der Inseln \\[Lyrics\\]",
		el = "Τραγούδι των Νησιών \\[Lyrics\\]",
		es = "Canción de las Islas \\[Lyrics\\]",
		fr = "Chant des îles \\[Lyrics\\]",
		it = "Canto delle Isole \\[Lyrics\\]",
		ja = "島々の歌［Lyrics］",
		ko = "섬들의 노래\\[Lyrics\\]",
		pl = "Wyspiarska pieśń \\[Lyrics\\]",
		["pt-BR"] = "Canto das Ilhas \\[Lyrics\\]",
		ru = "Песнь островов \\[Lyrics\\]",
		tr = "Adaların Şarkısı \\[Lyrics\\]",
		uk = "Пісня островів \\[Lyrics\\]",
		["zh-CN"] = "《远航之歌［Lyrics］》",
		["zh-TW"] = "〈群嶼之歌［Lyrics］〉",
	},
	Description = scylla3aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	MusicSection = 1,
	Cost = {
		CosmeticsPoints = 750,
		MixerGBoss = 2,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla3a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})

-- Rock and a Hard Place
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla3b_Lyrics",
	TrackName = "/Music/IrisMusicScylla3_MC",
	InsertAfter = "Song_Scylla3b",
	VersionOf = "Song_Scylla3b",
	Name = {
		en = "Rock and a Hard Place \\[Lyrics\\]",
		de = "Zwischen Skylla und Charybdis \\[Lyrics\\]",
		el = "Συμπληγάδες Πέτρες \\[Lyrics\\]",
		es = "No es un escollo, es tu final \\[Lyrics\\]",
		fr = "De Charybde en Scylla \\[Lyrics\\]",
		it = "Acque Amare \\[Lyrics\\]",
		ja = "鰭と触手と貴女［Lyrics］",
		ko = "독 안에 든 쥐치\\[Lyrics\\]",
		pl = "Między Scyllą a Charybdą \\[Lyrics\\]",
		["pt-BR"] = "Entre o Fim e a Ruína \\[Lyrics\\]",
		ru = "Между двух огней \\[Lyrics\\]",
		tr = "İki Ara Bir Dere \\[Lyrics\\]",
		uk = "Між Скіллою й Харібдою \\[Lyrics\\]",
		["zh-CN"] = "《身陷囹圄无处退［Lyrics］》",
		["zh-TW"] = "〈前路有妖後有怪［Lyrics］〉",
	},
	Description = scylla3bDescription,
	Stems = { "Vocals", "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	MusicSection = 2,
	TrackOffset = 504.6,
	Rocking = true,
	Cost = {
		CosmeticsPoints = 800,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla3b" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})

-- Song of the Pearls
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Humming",
	TrackName = "{56e611e3-6395-4be4-b8f8-31b7f83b4743}",
	InsertAfter = "Song_Scylla4a",
	VersionOf = "Song_Scylla4a",
	Name = {
		en = "Song of the Pearls \\[Humming\\]",
		de = "Lied der Perlen \\[Humming\\]",
		el = "Τραγούδι των Μαργαριταριών \\[Humming\\]",
		es = "Canción de las perlas \\[Humming\\]",
		fr = "Chant des perles \\[Humming\\]",
		it = "Canto delle Perle \\[Humming\\]",
		ja = "真珠の歌［Humming］",
		ko = "진주의 노래\\[Humming\\]",
		pl = "Pieśń o perłach \\[Humming\\]",
		["pt-BR"] = "Canto das Pérolas \\[Humming\\]",
		ru = "Песнь жемчуга \\[Humming\\]",
		tr = "İncilerin Şarkısı \\[Humming\\]",
		uk = "Пісня перлів \\[Humming\\]",
		["zh-CN"] = "《珍珠之歌［Humming］》",
		["zh-TW"] = "〈寶珠之歌［Humming］〉",
	},
	Description = scylla4aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	Cost = {
		CosmeticsPoints = 600,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla4a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Lyrics",
	TrackName = "{56e611e3-6395-4be4-b8f8-31b7f83b4743}",
	InsertAfter = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4a_Humming",
	VersionOf = "Song_Scylla4a",
	Name = {
		en = "Song of the Pearls \\[Lyrics\\]",
		de = "Lied der Perlen \\[Lyrics\\]",
		el = "Τραγούδι των Μαργαριταριών \\[Lyrics\\]",
		es = "Canción de las perlas \\[Lyrics\\]",
		fr = "Chant des perles \\[Lyrics\\]",
		it = "Canto delle Perle \\[Lyrics\\]",
		ja = "真珠の歌［Lyrics］",
		ko = "진주의 노래\\[Lyrics\\]",
		pl = "Pieśń o perłach \\[Lyrics\\]",
		["pt-BR"] = "Canto das Pérolas \\[Lyrics\\]",
		ru = "Песнь жемчуга \\[Lyrics\\]",
		tr = "İncilerin Şarkısı \\[Lyrics\\]",
		uk = "Пісня перлів \\[Lyrics\\]",
		["zh-CN"] = "《珍珠之歌［Lyrics］》",
		["zh-TW"] = "〈寶珠之歌［Lyrics］〉",
	},
	Description = scylla4aDescription,
	-- Humming was put on Vocals2, Lyrics on Vocals
	Stems = { "Vocals", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	Cost = {
		CosmeticsPoints = 750,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla4a" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})

-- Bewitching Eyes
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMCrossroadSingingSirensMusicPlayer_Song_Scylla4b_Lyrics",
	TrackName = "/Music/IrisMusicScylla4_MC",
	InsertAfter = "Song_Scylla4b",
	VersionOf = "Song_Scylla4b",
	Name = {
		en = "Bewitching Eyes \\[Lyrics\\]",
		de = "Dein Blick verzaubert mich \\[Lyrics\\]",
		el = "Μάτια που Μαγεύουν \\[Lyrics\\]",
		es = "Mirada misteriosa \\[Lyrics\\]",
		fr = "La p'tite dame de ma vie \\[Lyrics\\]",
		it = "Magia d'Amore \\[Lyrics\\]",
		ja = "魅惑の瞳［Lyrics］",
		ko = "마성의 매력\\[Lyrics\\]",
		pl = "Czarujący wzrok \\[Lyrics\\]",
		["pt-BR"] = "Olhos Enfeitiçantes \\[Lyrics\\]",
		ru = "Чарующий взгляд \\[Lyrics\\]",
		tr = "Büyülü Gözler \\[Lyrics\\]",
		uk = "Очі твої зачаровують \\[Lyrics\\]",
		["zh-CN"] = "《女巫之眼［Lyrics］》",
		["zh-TW"] = "〈勾魂雙眸［Lyrics］〉",
	},
	Description = scylla4bDescription,
	Stems = { "Vocals", "Vocals2", "Guitar", "Bass", "Drums" },
	AmbientParams = { LowPass = 0 },
	MusicSection = 2,
	TrackOffset = 451.4,
	Rocking = true,
	Cost = {
		CosmeticsPoints = 800,
		MixerGBoss = 1,
	},
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "Song_Scylla4b" },
		},
	},
	UnlockImmediately = config.unlockEverything,
})
