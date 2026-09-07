package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cd8 {
    public static final LinkedHashMap a;

    static {
        Map mapD0 = r55.d0(new rz5("3do", u39.P(25)), new rz5("3ds", u39.P(4912)), new rz5("amiga", u39.P(4911)), new rz5("amigacd32", u39.P(4947)), new rz5("android", u39.P(4916)), new rz5("amstradcpc", u39.P(4914)), new rz5("apple2", u39.P(4942)), new rz5("arcade", u39.P(23)), new rz5("mame", u39.P(23)), new rz5("mameadvmame", u39.P(23)), new rz5("mamelibretro", u39.P(23)), new rz5("mamemame4all", u39.P(23)), new rz5("fbneo", u39.P(23)), new rz5("fba", u39.P(23)), new rz5("fbalibretro", u39.P(23)), new rz5("cps1", u39.P(23)), new rz5("cps2", u39.P(23)), new rz5("cps3", u39.P(23)), new rz5("naomi", u39.P(23)), new rz5("naomigd", u39.P(23)), new rz5("atomiswave", u39.P(23)), new rz5("model3", u39.P(23)), new rz5("atari2600", u39.P(22)), new rz5("atari5200", u39.P(26)), new rz5("atari7800", u39.P(27)), new rz5("atari800", u39.P(4943)), new rz5("atarijaguar", u39.P(28)), new rz5("atarilynx", u39.P(4924)), new rz5("atarist", u39.P(4937)), new rz5("atarixe", u39.P(30)), new rz5("bbcmicro", u39.P(5013)), new rz5("c64", u39.P(40)), new rz5("colecovision", u39.P(31)), new rz5("commodore64", u39.P(40)), new rz5("dreamcast", u39.P(16)), new rz5("ds", u39.P(8)), new rz5("fds", u39.P(4936)), new rz5("fmtowns", u39.P(4932)), new rz5("gamate", u39.P(5004)), new rz5("gameandwatch", u39.P(4950)), new rz5("gamecom", u39.P(4940)), new rz5("gamecube", u39.P(2)), new rz5("gamegear", u39.P(20)), new rz5("gb", u39.P(4)), new rz5("gba", u39.P(5)), new rz5("gbc", u39.P(41)), new rz5("gc", u39.P(2)), new rz5("genesis", u39.P(18)), new rz5("intellivision", u39.P(32)), new rz5("mastersystem", u39.P(35)), new rz5("megacd", u39.P(21)), new rz5("megadrive", u39.P(36)), new rz5("megaduck", u39.P(4948)), new rz5("msx", u39.P(4929)), new rz5("n3ds", u39.P(4912)), new rz5("n64", u39.P(3)), new rz5("nds", u39.P(8)), new rz5("neogeo", u39.P(24)), new rz5("neo-geo", u39.P(24)), new rz5("neogeocd", u39.P(4956)), new rz5("neo-geo-cd", u39.P(4956)), new rz5("nes", u39.P(7)), new rz5("ngage", u39.P(4938)), new rz5("pc", u39.P(1)), new rz5("pc88", u39.P(4933)), new rz5("pc98", u39.P(4934)), new rz5("pcfx", u39.P(4930)), new rz5("ps1", u39.P(10)), new rz5("ps2", u39.P(11)), new rz5("ps3", u39.P(12)), new rz5("psp", u39.P(13)), new rz5("psvita", u39.P(39)), new rz5("psx", u39.P(10)), new rz5("samcoupe", u39.P(4979)), new rz5("saturn", u39.P(17)), new rz5("sega32x", u39.P(33)), new rz5("segacd", u39.P(21)), new rz5("sg-1000", u39.P(4949)), new rz5("snes", u39.P(6)), new rz5("switch", u39.P(4971)), new rz5("vectrex", u39.P(4939)), new rz5("vsmile", u39.P(4988)), new rz5("wii", u39.P(9)), new rz5("wiiu", u39.P(38)), new rz5("wonderswan", u39.P(4925)), new rz5("wonderswancolor", u39.P(4926)));
        LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(mapD0.size()));
        for (Map.Entry entry : mapD0.entrySet()) {
            linkedHashMap.put(a((String) entry.getKey()), entry.getValue());
        }
        a = linkedHashMap;
    }

    public static final String a(String str) {
        return pk0.B("[^a-z0-9]", qv7.j(u28.v0(str).toString()), "");
    }
}
