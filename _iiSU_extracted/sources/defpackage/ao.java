package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ao {
    public static final Set a = ap.W0(new String[]{"arcade", "mame", "mameadvmame", "mamelibretro", "mamemame4all", "fbneo", "fba", "fbalibretro", "finalburn", "finalburnneo", "naomi", "naomigd", "atomiswave", "model2", "model3", "cps", "cps1", "cps2", "cps3", "neogeoarcade"});
    public static final Set b = ap.W0(new String[]{"arcade", "mame", "fbneo", "finalburn", "cps", "naomi", "atomiswave", "model3"});
    public static final List c = u39.Q(6, 7, 53, 55, 56, 75, 142, 150, 191);
    public static final LinkedHashMap d;

    static {
        Map mapD0 = r55.d0(new rz5("1941", u39.P("1941: Counter Attack")), new rz5("1942", u39.P("1942")), new rz5("1943", u39.P("1943: The Battle of Midway")), new rz5("1943kai", u39.P("1943 Kai")), new rz5("1944", u39.P("1944: The Loop Master")), new rz5("19xx", u39.P("19XX: The War Against Destiny")), new rz5("720", u39.P("720 Degrees")), new rz5("aburner", u39.P("After Burner")), new rz5("aburner2", u39.P("After Burner II")), new rz5("aerofgt", u39.P("Aero Fighters")), new rz5("aof", u39.P("Art of Fighting")), new rz5("aof2", u39.P("Art of Fighting 2")), new rz5("aof3", u39.P("Art of Fighting 3")), new rz5("aliens", u39.P("Aliens")), new rz5("aliensu", u39.P("Aliens")), new rz5("androdun", u39.P("Andro Dunos")), new rz5("armwar", u39.P("Armored Warriors")), new rz5("atetris", u39.P("Tetris")), new rz5("avsp", u39.P("Alien vs. Predator")), new rz5("batrider", u39.P("Armed Police Batrider")), new rz5("bgaregga", u39.P("Battle Garegga")), new rz5("blazstar", u39.P("Blazing Star")), new rz5("boblbobl", u39.P("Bubble Bobble")), new rz5("bombjack", u39.P("Bomb Jack")), new rz5("bosco", u39.P("Bosconian")), new rz5("bosconm", u39.P("Bosconian")), new rz5("bublbobl", u39.P("Bubble Bobble")), new rz5("bublbob2", u39.P("Bubble Bobble 2")), new rz5("bubbobr1", u39.P("Bubble Bobble")), new rz5("bucky", u39.P("Bucky O'Hare")), new rz5("buckyu", u39.P("Bucky O'Hare")), new rz5("cadash", u39.P("Cadash")), new rz5("captcomm", u39.P("Captain Commando")), new rz5("captcommj", u39.P("Captain Commando")), new rz5("captcommu", u39.P("Captain Commando")), new rz5("cawing", u39.P("Carrier Air Wing")), new rz5("centiped", u39.P("Centipede")), new rz5("cyberlip", u39.P("Cyber-Lip")), new rz5("darius", u39.P("Darius")), new rz5("darius2", u39.P("Darius II")), new rz5("dayto2", u39.P("Daytona USA 2")), new rz5("daytona", u39.P("Daytona USA")), new rz5("ddonpach", u39.P("DoDonPachi")), new rz5("ddragon", u39.P("Double Dragon")), new rz5("ddragon2", u39.P("Double Dragon II")), new rz5("ddragon3", u39.P("Double Dragon 3")), new rz5("ddsom", u39.P("Dungeons & Dragons: Shadow over Mystara")), new rz5("ddtod", u39.P("Dungeons & Dragons: Tower of Doom")), new rz5("defender", u39.P("Defender")), new rz5("digdug", u39.P("Dig Dug")), new rz5("digdug2", u39.P("Dig Dug II")), new rz5("dimahoo", u39.P("Dimahoo")), new rz5("dino", u39.P("Cadillacs and Dinosaurs")), new rz5("dkong", u39.P("Donkey Kong")), new rz5("dkong3", u39.P("Donkey Kong 3")), new rz5("dkongjr", u39.P("Donkey Kong Jr.")), new rz5("dodonpachi", u39.P("DoDonPachi")), new rz5("donpachi", u39.P("DonPachi")), new rz5("drtoppel", u39.P("Dr. Toppel's Adventure")), new rz5("dstlk", u39.P("Darkstalkers")), ys8.r("ecofghtr", u39.P("Eco Fighters")), ys8.r("esprade", u39.P("ESP Ra.De.")), ys8.r("fatfury1", u39.P("Fatal Fury: King of Fighters")), ys8.r("fatfury2", u39.P("Fatal Fury 2")), ys8.r("fatfury3", u39.P("Fatal Fury 3")), ys8.r("fatfursp", u39.P("Fatal Fury Special")), ys8.r("ffight", u39.P("Final Fight")), ys8.r("ffightae", u39.P("Final Fight")), ys8.r("ffightj", u39.P("Final Fight")), ys8.r("ffightu", u39.P("Final Fight")), ys8.r("forgottn", u39.P("Forgotten Worlds")), ys8.r("frogger", u39.P("Frogger")), ys8.r("fvipers", u39.P("Fighting Vipers")), ys8.r("ga2", u39.P("Golden Axe: The Revenge of Death Adder")), ys8.r("galaga", u39.P("Galaga")), ys8.r("galaga88", u39.P("Galaga '88")), ys8.r("galaxian", u39.P("Galaxian")), ys8.r("gaunt2", u39.P("Gauntlet II")), ys8.r("gauntlet", u39.P("Gauntlet")), ys8.r("gdarius", u39.P("G-Darius")), ys8.r("garou", u39.P("Garou: Mark of the Wolves")), ys8.r("garouh", u39.P("Garou: Mark of the Wolves")), ys8.r("garouo", u39.P("Garou: Mark of the Wolves")), ys8.r("gng", u39.P("Ghosts 'n Goblins")), ys8.r("goldnaxe", u39.P("Golden Axe")), ys8.r("gradius", u39.P("Gradius")), ys8.r("gradius2", u39.P("Gradius II")), ys8.r("gsword", u39.P("Great Swordsman")), ys8.r("guwange", u39.P("Guwange")), ys8.r("hangon", u39.P("Hang-On")), ys8.r("hellfire", u39.P("Hellfire")), ys8.r("hook", u39.P("Hook")), ys8.r("hsf2", u39.P("Hyper Street Fighter II")), ys8.r("joust", u39.P("Joust")), ys8.r("jojoba", u39.P("JoJo's Bizarre Adventure")), ys8.r("jojo", u39.P("JoJo's Bizarre Adventure")), ys8.r("ketsui", u39.P("Ketsui: Kizuna Jigoku Tachi")), ys8.r("kizuna", u39.P("Kizuna Encounter")), ys8.r("knights", u39.P("Knights of the Round")), ys8.r("knightsj", u39.P("Knights of the Round")), ys8.r("knightsu", u39.P("Knights of the Round")), ys8.r("kof94", u39.P("The King of Fighters '94")), ys8.r("kof95", u39.P("The King of Fighters '95")), ys8.r("kof96", u39.P("The King of Fighters '96")), ys8.r("kof97", u39.P("The King of Fighters '97")), ys8.r("kof98", u39.P("The King of Fighters '98")), ys8.r("kof99", u39.P("The King of Fighters '99")), ys8.r("kof99e", u39.P("The King of Fighters '99")), ys8.r("kof99n", u39.P("The King of Fighters '99")), ys8.r("kof2000", u39.P("The King of Fighters 2000")), ys8.r("kof2001", u39.P("The King of Fighters 2001")), ys8.r("kof2002", u39.P("The King of Fighters 2002")), ys8.r("kof2003", u39.P("The King of Fighters 2003")), ys8.r("lastblad", u39.P("The Last Blade")), ys8.r("lastbld2", u39.P("The Last Blade 2")), ys8.r("lastbrnx", u39.P("Last Bronx")), ys8.r("lastresort", u39.P("Last Resort")), ys8.r("lifefrce", u39.P("Life Force")), ys8.r("maglord", u39.P("Magician Lord")), ys8.r("mappy", u39.P("Mappy")), ys8.r("mario", u39.P("Mario Bros.")), ys8.r("marble", u39.P("Marble Madness")), ys8.r("metamrph", u39.P("Metamorphic Force")), ys8.r("mercs", u39.P("Mercs")), ys8.r("milliped", u39.P("Millipede")), ys8.r("mk", u39.P("Mortal Kombat")), ys8.r("mk2", u39.P("Mortal Kombat II")), ys8.r("mk3", u39.P("Mortal Kombat 3")), ys8.r("mk4", u39.P("Mortal Kombat 4")), ys8.r("mk4a", u39.P("Mortal Kombat 4")), ys8.r("mk4b", u39.P("Mortal Kombat 4")), ys8.r("msh", u39.P("Marvel Super Heroes")), ys8.r("mshj", u39.P("Marvel Super Heroes")), ys8.r("mshu", u39.P("Marvel Super Heroes")), ys8.r("mshvsf", u39.P("Marvel Super Heroes vs. Street Fighter")), ys8.r("mshvsfj", u39.P("Marvel Super Heroes vs. Street Fighter")), ys8.r("mshvsfu", u39.P("Marvel Super Heroes vs. Street Fighter")), ys8.r("mslug", u39.P("Metal Slug")), ys8.r("mslug2", u39.P("Metal Slug 2")), ys8.r("mslug3", u39.P("Metal Slug 3")), ys8.r("mslug4", u39.P("Metal Slug 4")), ys8.r("mslug5", u39.P("Metal Slug 5")), ys8.r("mslug6", u39.P("Metal Slug 6")), ys8.r("mslugx", u39.P("Metal Slug X")), ys8.r("mspacman", u39.P("Ms. Pac-Man")), ys8.r("mutnat", u39.P("Mutation Nation")), ys8.r("mvsc", u39.P("Marvel vs. Capcom")), ys8.r("mvsca", u39.P("Marvel vs. Capcom")), ys8.r("mvscj", u39.P("Marvel vs. Capcom")), ys8.r("mvscjr1", u39.P("Marvel vs. Capcom")), ys8.r("mvscu", u39.P("Marvel vs. Capcom")), ys8.r("nam1975", u39.P("NAM-1975")), ys8.r("nbahangt", u39.P("NBA Hangtime")), ys8.r("nbajam", u39.P("NBA Jam")), ys8.r("nbajamte", u39.P("NBA Jam Tournament Edition")), ys8.r("nbbatman", u39.P("Batman")), ys8.r("ncombat", u39.P("Ninja Combat")), ys8.r("ncommand", u39.P("Ninja Commando")), ys8.r("neodrift", u39.P("Neo Drift Out")), ys8.r("newrally", u39.P("New Rally-X")), ys8.r("nwarr", u39.P("Night Warriors: Darkstalkers' Revenge")), ys8.r("openice", u39.P("2 On 2 Open Ice Challenge")), ys8.r("outrun", u39.P("Out Run")), ys8.r("outrunb", u39.P("Out Run")), ys8.r("outzone", u39.P("Out Zone")), ys8.r("overtop", u39.P("Over Top")), ys8.r("pacman", u39.P("Pac-Man")), ys8.r("pacmanf", u39.P("Pac-Man")), ys8.r("pacplus", u39.P("Pac-Man Plus")), ys8.r("pang", u39.P("Pang")), ys8.r("pang3", u39.Q("Pang! 3", "Pang 3")), ys8.r("pang3r1", u39.Q("Pang! 3", "Pang 3")), ys8.r("paperboy", u39.P("Paperboy")), ys8.r("parodius", u39.P("Parodius")), ys8.r("pbobble", u39.P("Puzzle Bobble")), ys8.r("pbobbl2n", u39.P("Puzzle Bobble 2")), ys8.r("pbobbl2x", u39.P("Puzzle Bobble 2X")), ys8.r("pbobblen", u39.P("Puzzle Bobble")), ys8.r("pnickj", u39.P("Puyo Puyo")), ys8.r("popeye", u39.P("Popeye")), ys8.r("progear", u39.P("Progear")), ys8.r("pulstar", u39.P("Pulstar")), ys8.r("puckman", u39.P("Puckman")), ys8.r("punisher", u39.P("The Punisher")), ys8.r("puyopuyo", u39.P("Puyo Puyo")), ys8.r("puyopuy2", u39.P("Puyo Puyo 2")), ys8.r("puyosun", u39.P("Puyo Puyo Sun")), ys8.r("puzzloop", u39.P("Puzz Loop")), ys8.r("qbert", u39.P("Q*bert")), ys8.r("raiden", u39.P("Raiden")), ys8.r("raiden2", u39.P("Raiden II")), ys8.r("raidendx", u39.P("Raiden DX")), ys8.r("rainbow", u39.P("Rainbow Islands")), ys8.r("rallyx", u39.P("Rally-X")), ys8.r("rampage", u39.P("Rampage")), ys8.r("rbff1", u39.P("Real Bout Fatal Fury")), ys8.r("rbff2", u39.P("Real Bout Fatal Fury 2")), ys8.r("rbffspec", u39.P("Real Bout Fatal Fury Special")), ys8.r("rbisland", u39.P("Rainbow Islands")), ys8.r("ridgerac", u39.P("Ridge Racer")), ys8.r("ridhero", u39.P("Riding Hero")), ys8.r("robotron", u39.P("Robotron: 2084")), ys8.r("roboarmy", u39.P("Robo Army")), ys8.r("rodland", u39.P("Rod-Land")), ys8.r("rtype", u39.P("R-Type")), ys8.r("rtype2", u39.P("R-Type II")), ys8.r("rtypeleo", u39.P("R-Type Leo")), ys8.r("salamand", u39.P("Salamander")), ys8.r("samsh5sp", u39.P("Samurai Shodown V Special")), ys8.r("samsho", u39.P("Samurai Shodown")), ys8.r("samsho2", u39.P("Samurai Shodown II")), ys8.r("samsho3", u39.P("Samurai Shodown III")), ys8.r("samsho4", u39.P("Samurai Shodown IV")), ys8.r("samsho5", u39.P("Samurai Shodown V")), ys8.r("sengoku", u39.P("Sengoku")), ys8.r("sengoku2", u39.P("Sengoku 2")), ys8.r("sengoku3", u39.P("Sengoku 3")), ys8.r("sf", u39.P("Street Fighter")), ys8.r("sf2", u39.P("Street Fighter II")), ys8.r("sf2ce", u39.P("Street Fighter II: Champion Edition")), ys8.r("sf2ceea", u39.P("Street Fighter II: Champion Edition")), ys8.r("sf2cej", u39.P("Street Fighter II: Champion Edition")), ys8.r("sf2ceua", u39.P("Street Fighter II: Champion Edition")), ys8.r("sf2hf", u39.P("Street Fighter II': Hyper Fighting")), ys8.r("sf2hfj", u39.P("Street Fighter II': Hyper Fighting")), ys8.r("sf2hfu", u39.P("Street Fighter II': Hyper Fighting")), ys8.r("sf2j", u39.P("Street Fighter II")), ys8.r("sf2ja", u39.P("Street Fighter II")), ys8.r("sf2jc", u39.P("Street Fighter II")), ys8.r("sf2t", u39.P("Super Street Fighter II Turbo")), ys8.r("sf2ta", u39.P("Super Street Fighter II Turbo")), ys8.r("sf2tb", u39.P("Super Street Fighter II Turbo")), ys8.r("sf2tj", u39.P("Super Street Fighter II Turbo")), ys8.r("sf2ua", u39.P("Street Fighter II")), ys8.r("sf2ub", u39.P("Street Fighter II")), ys8.r("sf2ud", u39.P("Street Fighter II")), ys8.r("sf2ue", u39.P("Street Fighter II")), ys8.r("sf2uf", u39.P("Street Fighter II")), ys8.r("sf2ug", u39.P("Street Fighter II")), ys8.r("sf2ui", u39.P("Street Fighter II")), ys8.r("sf2uk", u39.P("Street Fighter II")), ys8.r("sfa", u39.P("Street Fighter Alpha")), ys8.r("sfa2", u39.P("Street Fighter Alpha 2")), ys8.r("sfa2a", u39.P("Street Fighter Alpha 2")), ys8.r("sfa2b", u39.P("Street Fighter Alpha 2")), ys8.r("sfa2h", u39.P("Street Fighter Alpha 2")), ys8.r("sfa2u", u39.P("Street Fighter Alpha 2")), ys8.r("sfa3", u39.P("Street Fighter Alpha 3")), ys8.r("sfa3b", u39.P("Street Fighter Alpha 3")), ys8.r("sfa3r1", u39.P("Street Fighter Alpha 3")), ys8.r("sfa3u", u39.P("Street Fighter Alpha 3")), ys8.r("sfar1", u39.P("Street Fighter Alpha")), ys8.r("sfau", u39.P("Street Fighter Alpha")), ys8.r("sfiii", u39.P("Street Fighter III")), ys8.r("sfiii2", u39.P("Street Fighter III 2nd Impact")), ys8.r("sfiii3", u39.P("Street Fighter III 3rd Strike")), ys8.r("sfua", u39.P("Street Fighter")), ys8.r("sfz2a", u39.P("Street Fighter Alpha 2")), ys8.r("sfz3j", u39.P("Street Fighter Alpha 3")), ys8.r("shangon", u39.P("Super Hang-On")), ys8.r("shocktr2", u39.P("Shock Troopers: 2nd Squad")), ys8.r("shocktro", u39.P("Shock Troopers")), ys8.r("sidearms", u39.P("Side Arms")), ys8.r("simpsons", u39.P("The Simpsons")), ys8.r("simpsons2p", u39.P("The Simpsons")), ys8.r("snowbro2", u39.P("Snow Bros. 2")), ys8.r("snowbros", u39.P("Snow Bros")), ys8.r("soulclbr", u39.P("Soul Calibur")), ys8.r("spang", u39.P("Super Pang")), ys8.r("spinmast", u39.P("Spinmaster")), ys8.r("spyhunt", u39.P("Spy Hunter")), ys8.r("srallyc", u39.P("Sega Rally Championship")), ys8.r("ssf2", u39.P("Super Street Fighter II")), ys8.r("ssf2a", u39.P("Super Street Fighter II")), ys8.r("ssf2ar1", u39.P("Super Street Fighter II")), ys8.r("ssf2j", u39.P("Super Street Fighter II")), ys8.r("ssf2jr1", u39.P("Super Street Fighter II")), ys8.r("ssf2t", u39.P("Super Street Fighter II Turbo")), ys8.r("ssf2ta", u39.P("Super Street Fighter II Turbo")), ys8.r("ssf2tb", u39.P("Super Street Fighter II Turbo")), ys8.r("ssf2tu", u39.P("Super Street Fighter II Turbo")), ys8.r("ssf2xj", u39.P("Super Street Fighter II Turbo")), ys8.r("ssriders", u39.P("Sunset Riders")), ys8.r("ssriderse", u39.P("Sunset Riders")), ys8.r("strider", u39.P("Strider")), ys8.r("striderua", u39.P("Strider")), ys8.r("sunsetr", u39.P("Sunset Riders")), ys8.r("sunsetra", u39.P("Sunset Riders")), ys8.r("superpac", u39.P("Super Pac-Man")), ys8.r("superpang", u39.P("Super Pang")), ys8.r("svc", u39.P("SNK vs. Capcom: SVC Chaos")), ys8.r("svcplus", u39.P("SNK vs. Capcom: SVC Chaos")), ys8.r("svcsplus", u39.P("SNK vs. Capcom: SVC Chaos")), ys8.r("tapper", u39.P("Tapper")), ys8.r("tekken", u39.P("Tekken")), ys8.r("tekken2", u39.P("Tekken 2")), ys8.r("tekken3", u39.P("Tekken 3")), ys8.r("tempest", u39.P("Tempest")), ys8.r("tetris", u39.P("Tetris")), ys8.r("tmht", u39.P("Teenage Mutant Ninja Turtles")), ys8.r("tmnt", u39.P("Teenage Mutant Ninja Turtles")), ys8.r("tmnt2", u39.P("Teenage Mutant Ninja Turtles: Turtles in Time")), ys8.r("tmnt22pu", u39.P("Teenage Mutant Ninja Turtles: Turtles in Time")), ys8.r("tmnt2a", u39.P("Teenage Mutant Ninja Turtles: Turtles in Time")), ys8.r("tmnt2po", u39.P("Teenage Mutant Ninja Turtles: Turtles in Time")), ys8.r("tmntu", u39.P("Teenage Mutant Ninja Turtles")), ys8.r("toobin", u39.P("Toobin'")), ys8.r("tophuntr", u39.P("Top Hunter")), ys8.r("truxton", u39.P("Truxton")), ys8.r("truxton2", u39.P("Truxton II")), ys8.r("tumblep", u39.P("Tumblepop")), ys8.r("twinspri", u39.P("Twinkle Star Sprites")), ys8.r("umk3", u39.P("Ultimate Mortal Kombat 3")), ys8.r("vampj", u39.P("Darkstalkers")), ys8.r("vampja", u39.P("Darkstalkers")), ys8.r("vendett2", u39.P("Vendetta")), ys8.r("vendetta", u39.P("Vendetta")), ys8.r("vf", u39.P("Virtua Fighter")), ys8.r("vf2", u39.P("Virtua Fighter 2")), ys8.r("vf3", u39.P("Virtua Fighter 3")), ys8.r("vfive", u39.P("V-Five")), ys8.r("viewpoin", u39.P("Viewpoint")), ys8.r("vhunt", u39.P("Vampire Hunter")), ys8.r("vhunt2", u39.P("Vampire Hunter 2")), ys8.r("vsav", u39.P("Vampire Savior")), ys8.r("vsav2", u39.P("Vampire Savior 2")), ys8.r("wh1", u39.P("World Heroes")), ys8.r("wh2", u39.P("World Heroes 2")), ys8.r("wh2j", u39.P("World Heroes 2 Jet")), ys8.r("whp", u39.P("World Heroes Perfect")), ys8.r("wjammers", u39.P("Windjammers")), ys8.r("wof", u39.P("Warriors of Fate")), ys8.r("wofa", u39.P("Warriors of Fate")), ys8.r("wofj", u39.P("Warriors of Fate")), ys8.r("xmcota", u39.P("X-Men: Children of the Atom")), ys8.r("xmen", u39.P("X-Men")), ys8.r("xmen2p", u39.P("X-Men")), ys8.r("xmen6p", u39.P("X-Men")), ys8.r("xevious", u39.P("Xevious")), ys8.r("xmvsf", u39.P("X-Men vs. Street Fighter")), ys8.r("xmvsfa", u39.P("X-Men vs. Street Fighter")), ys8.r("xmvsfar1", u39.P("X-Men vs. Street Fighter")));
        LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(mapD0.size()));
        for (Map.Entry entry : mapD0.entrySet()) {
            linkedHashMap.put(d((String) entry.getKey()), entry.getValue());
        }
        d = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List a(defpackage.p07 r14) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao.a(p07):java.util.List");
    }

    public static final List b(Integer num) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (num != null) {
            linkedHashSet.add(Integer.valueOf(num.intValue()));
        }
        Iterator it = c.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(Integer.valueOf(((Number) it.next()).intValue()));
        }
        linkedHashSet.add(null);
        return ys0.a1(linkedHashSet);
    }

    public static final boolean c(String str) {
        str.getClass();
        String strD = d(str);
        if (!u28.T(strD)) {
            if (a.contains(strD)) {
                return true;
            }
            Set set = b;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (u28.G(strD, (String) it.next(), false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final String d(String str) {
        String strJ = qv7.j(str);
        Pattern patternCompile = Pattern.compile("[^a-z0-9]+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(strJ).replaceAll("");
        strReplaceAll.getClass();
        return u28.v0(strReplaceAll).toString();
    }

    public static final String e(p07 p07Var) {
        Object next;
        p07Var.getClass();
        String strD = d(p07Var.e);
        String strD2 = d(p07Var.d);
        String strD3 = d(p07Var.g);
        String str = p07Var.h;
        Iterator it = u39.Q(strD, strD2, strD3, d(u28.q0('.', str, str))).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = (String) next;
            if (!u28.T(str2) && d.containsKey(str2)) {
                break;
            }
        }
        return (String) next;
    }
}
