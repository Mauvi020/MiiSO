package defpackage;

import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xs6 {
    public static final d55 a;
    public static final Set b;
    public static final Set c;

    static {
        Set setW0 = ap.W0(new String[]{"arcade", "atomiswave", "consolearcade", "cps", "cps1", "cps2", "cps3", "fba", "fbneo", "mame", "model2", "model3", "naomi", "naomi2", "naomigd", "naomigdrom", "neogeo", "stv"});
        d55 d55Var = new d55();
        Iterator it = setW0.iterator();
        while (it.hasNext()) {
            d55Var.put((String) it.next(), 27);
        }
        d55Var.putAll(r55.d0(new rz5("c64", 30), new rz5("ds", 18), new rz5("famicom", 7), new rz5("fds", 81), new rz5("genesis", 1), new rz5("intellivision", 45), new rz5("mark3", 11), new rz5("mastersystem", 11), new rz5("megacd", 9), new rz5("megadrive", 1), new rz5("msx1", 29), new rz5("msx2", 29), new rz5("nds", 18), new rz5("ngp", 14), new rz5("ngpc", 14), new rz5("nintendods", 18), new rz5("pcengine", 8), new rz5("pcenginecd", 76), new rz5("satellaview", 3), new rz5("segacd", 9), new rz5("sega32x", 10), new rz5("sega32xjp", 10), new rz5("sega32xna", 10), new rz5("sfc", 3), new rz5("sg1000", 33), new rz5("snes", 3), new rz5("snesj", 3), new rz5("snesna", 3), new rz5("snesu", 3), new rz5("sufami", 3), new rz5("superfamicom", 3), new rz5("supergrafx", 8), new rz5("supernintendo", 3), new rz5("tg16", 8), new rz5("tgcd", 76), new rz5("wonderswan", 53), new rz5("wonderswancolor", 53)));
        a = d55Var.b();
        b = ap.W0(new String[]{"3ds", "3dsj", "3dsu", "n3ds"});
        c = ap.W0(new Integer[]{9, 12, 16, 17, 19, 21, 31, 34, 35, 36, 39, 40, 41, 43, 48, 49, 50, 52, 56, 60, 64, 66, 76, 77});
    }

    public static final Integer a(kp4 kp4Var) {
        return b(kp4Var.k, kp4Var.a);
    }

    public static final Integer b(Integer num, String str) {
        String strQ = rx1.q(str, str);
        Locale locale = Locale.ROOT;
        String strB = pk0.B("[^a-z0-9]+", f33.m(locale, strQ, locale), "");
        if (b.contains(strB)) {
            return null;
        }
        Integer num2 = (Integer) a.get(strB);
        return num2 != null ? Integer.valueOf(num2.intValue()) : num;
    }
}
