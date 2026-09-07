package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class va0 {
    public static sa0 b;
    public static final Object a = new Object();
    public static final List c = u39.Q("webp", "png", "jpg", "jpeg", "gif");
    public static final List d = u39.Q("games", "android_games", "Android Games", "androidgames", "android");

    public static final HashMap a(File file) {
        String[] list = file.list();
        if (list == null) {
            list = new String[0];
        }
        HashMap map = new HashMap(list.length * 2);
        for (String str : list) {
            str.getClass();
            Locale locale = Locale.US;
            String strM = f33.m(locale, str, locale);
            if (!map.containsKey(strM)) {
                map.put(strM, str);
            }
        }
        return map;
    }

    public static final List b(String str) {
        String strX = em2.X(str);
        String strReplace = str.replace(' ', '_');
        strReplace.getClass();
        Locale locale = Locale.US;
        List listQ = u39.Q(str, strX, strReplace, f33.m(locale, strX, locale));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQ) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        return ys0.a1(ys0.d1(arrayList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v17, types: [v62] */
    public static sa0 c(Context context) {
        ?? P;
        long jLongValue = ((Number) lq.f.i.getValue()).longValue();
        synchronized (a) {
            sa0 sa0Var = b;
            if (sa0Var != null) {
                if (sa0Var.a == jLongValue) {
                    return sa0Var;
                }
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            j76 j76Var = j76.a;
            Iterator it = j76.s(context).iterator();
            while (it.hasNext()) {
                linkedHashSet.add((File) it.next());
            }
            Iterator it2 = d28.f(context).iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new File((File) it2.next(), "iiSULauncher/assets/platforms"));
            }
            ConcurrentHashMap concurrentHashMap = xp.a;
            ne2 ne2Var = new ne2(new bp(1, xp.a(ys0.a1(linkedHashSet))), true, ua0.p);
            ex1 ex1Var = new ex1(ne2Var.iterator(), new k40(25));
            if (ex1Var.hasNext()) {
                Object next = ex1Var.next();
                if (ex1Var.hasNext()) {
                    P = pk0.p(next);
                    while (ex1Var.hasNext()) {
                        P.add(ex1Var.next());
                    }
                } else {
                    P = u39.P(next);
                }
            } else {
                P = v62.i;
            }
            ArrayList arrayList = new ArrayList(zs0.d0(P, 10));
            for (File file : P) {
                String absolutePath = file.getAbsolutePath();
                absolutePath.getClass();
                arrayList.add(new na0(file.lastModified(), absolutePath));
            }
            ArrayList arrayList2 = new ArrayList(zs0.d0(P, 10));
            Iterator it3 = P.iterator();
            while (it3.hasNext()) {
                arrayList2.add(new oa0((File) it3.next()));
            }
            sa0 sa0Var2 = new sa0(jLongValue, arrayList, arrayList2);
            synchronized (a) {
                b = sa0Var2;
            }
            ConcurrentHashMap concurrentHashMap2 = yb0.a;
            yb0.a(0L, "platform-asset-index-build", String.valueOf(jLongValue), f33.g(P.size(), sa0Var2.e, "dirs=", " files="));
            return sa0Var2;
        }
    }

    public static List d(String str) {
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return v62.i;
        }
        String strX = em2.X(string);
        String strReplace = string.replace(' ', '_');
        strReplace.getClass();
        Locale locale = Locale.US;
        List listQ = u39.Q(string, strX, strReplace, f33.m(locale, strX, locale));
        String lowerCase = string.toLowerCase(locale);
        lowerCase.getClass();
        String strX2 = b38.x(lowerCase, "&", "and", false);
        Pattern patternCompile = Pattern.compile("[^a-z0-9]+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(strX2).replaceAll(" ");
        strReplaceAll.getClass();
        String string2 = u28.v0(strReplaceAll).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (u28.G(string2, "super nintendo", false) || string2.equals("snes") || u28.G(string2, "super famicom", false)) {
            dt0.h0(linkedHashSet, new String[]{"snes", "sfc", "super_nintendo", "super nintendo", "super-famicom", "super famicom"});
        }
        if (u28.G(string2, "nintendo entertainment system", false) || string2.equals("nes") || u28.G(string2, "famicom", false)) {
            dt0.h0(linkedHashSet, new String[]{"nes", "famicom", "fds", "nintendo entertainment system", "family computer"});
        }
        if (u28.G(string2, "nintendo 64", false) || string2.equals("n64")) {
            dt0.h0(linkedHashSet, new String[]{"n64", "nintendo 64"});
        }
        int iHashCode = string2.hashCode();
        if (iHashCode == -1810704038 ? string2.equals("nintendo ds") : iHashCode == 3215 ? string2.equals("ds") : !(iHashCode != 108925 || !string2.equals("nds"))) {
            dt0.h0(linkedHashSet, new String[]{"nds", "nintendo ds", "nintendo_ds", "ds"});
        }
        if (u28.G(string2, "game boy advance", false) || string2.equals("gba")) {
            dt0.h0(linkedHashSet, new String[]{"gba", "game boy advance"});
        }
        if (u28.G(string2, "game boy color", false) || string2.equals("gbc")) {
            dt0.h0(linkedHashSet, new String[]{"gbc", "game boy color"});
        }
        if (string2.equals("game boy") || string2.equals("gb")) {
            dt0.h0(linkedHashSet, new String[]{"gb", "game boy"});
        }
        int iHashCode2 = string2.hashCode();
        if (iHashCode2 == -993219785 ? string2.equals("virtual boy") : iHashCode2 == 3756 ? string2.equals("vb") : !(iHashCode2 != 1907687137 || !string2.equals("virtualboy"))) {
            dt0.h0(linkedHashSet, new String[]{"virtualboy", "virtual_boy", "virtual boy", "vb"});
        }
        if (u28.G(string2, "genesis", false) || u28.G(string2, "mega drive", false)) {
            dt0.h0(linkedHashSet, new String[]{"megadrive", "genesis", "mega drive", "sega genesis"});
        }
        if (u28.G(string2, "sega cd", false) || u28.G(string2, "mega cd", false)) {
            dt0.h0(linkedHashSet, new String[]{"segacd", "sega cd", "mega cd"});
        }
        if (u28.G(string2, "32x", false)) {
            dt0.h0(linkedHashSet, new String[]{"sega32xna", "32x", "sega 32x", "genesis 32x"});
        }
        if (u28.G(string2, "master system", false)) {
            dt0.h0(linkedHashSet, new String[]{"mastersystem", "master system", "sega master system"});
        }
        if (u28.G(string2, "game gear", false) || string2.equals("gg")) {
            dt0.h0(linkedHashSet, new String[]{"gamegear", "game gear", "sega game gear", "gg"});
        }
        if (u28.G(string2, "sg 1000", false) || u28.G(string2, "sg1000", false)) {
            dt0.h0(linkedHashSet, new String[]{"sg-1000", "sg1000", "sg 1000"});
        }
        if (u28.G(string2, "saturn", false)) {
            dt0.h0(linkedHashSet, new String[]{"saturn", "sega saturn"});
        }
        if (u28.G(string2, "dreamcast", false)) {
            dt0.h0(linkedHashSet, new String[]{"dreamcast", "sega dreamcast"});
        }
        if (u28.G(string2, "playstation 2", false) || string2.equals("ps2")) {
            dt0.h0(linkedHashSet, new String[]{"ps2", "playstation 2"});
        }
        if ((u28.G(string2, "playstation", false) || string2.equals("psx")) && !u28.G(string2, "portable", false) && !u28.G(string2, "playstation 2", false)) {
            dt0.h0(linkedHashSet, new String[]{"psx", "playstation", "sony playstation"});
        }
        if (u28.G(string2, "portable", false) || string2.equals("psp")) {
            dt0.h0(linkedHashSet, new String[]{"psp", "playstation portable", "sony playstation portable"});
        }
        if (u28.G(string2, "gamecube", false) || u28.G(string2, "game cube", false)) {
            dt0.h0(linkedHashSet, new String[]{"gc", "gamecube", "game cube", "nintendo gamecube"});
        }
        if (string2.equals("wii")) {
            dt0.h0(linkedHashSet, new String[]{"wii", "nintendo wii"});
        }
        if (u28.G(string2, "wii u", false) || u28.G(string2, "wiiu", false)) {
            dt0.h0(linkedHashSet, new String[]{"wiiu", "wii u", "nintendo wii u"});
        }
        if (u28.G(string2, "pc engine", false) || u28.G(string2, "turbografx", false) || u28.G(string2, "turbo grafx", false)) {
            dt0.h0(linkedHashSet, new String[]{"tg16", "pcengine", "pc engine", "turbografx16", "turbografx 16", "turbo grafx 16"});
        }
        if (u28.G(string2, "turbo grafx cd", false) || u28.G(string2, "turbografx cd", false) || u28.G(string2, "pc engine cd", false)) {
            dt0.h0(linkedHashSet, new String[]{"tg-cd", "turbografx cd", "turbo grafx cd", "pc engine cd"});
        }
        if (u28.G(string2, "pc fx", false) || u28.G(string2, "pcfx", false)) {
            dt0.h0(linkedHashSet, new String[]{"pcfx", "pc-fx", "pc fx"});
        }
        if (u28.G(string2, "atari 2600", false)) {
            dt0.h0(linkedHashSet, new String[]{"atari2600", "atari 2600", "a2600", "2600"});
        }
        if (u28.G(string2, "atari 5200", false)) {
            dt0.h0(linkedHashSet, new String[]{"atari5200", "atari 5200", "a5200", "5200"});
        }
        if (u28.G(string2, "atari 7800", false)) {
            dt0.h0(linkedHashSet, new String[]{"atari7800", "atari 7800", "a7800", "7800"});
        }
        if (u28.G(string2, "atari lynx", false) || string2.equals("lynx")) {
            dt0.h0(linkedHashSet, new String[]{"atarilynx", "atari lynx", "lynx"});
        }
        if (u28.G(string2, "atari jaguar", false) || string2.equals("jaguar")) {
            dt0.h0(linkedHashSet, new String[]{"atarijaguar", "atari jaguar", "jaguar"});
        }
        if (u28.G(string2, "atari st", false)) {
            dt0.h0(linkedHashSet, new String[]{"atarist", "atari st"});
        }
        if (u28.G(string2, "neo geo pocket color", false)) {
            dt0.h0(linkedHashSet, new String[]{"ngpc", "neo geo pocket color"});
        }
        if (u28.G(string2, "neo geo pocket", false)) {
            dt0.h0(linkedHashSet, new String[]{"ngp", "neo geo pocket", "neogeo pocket"});
        }
        if (u28.G(string2, "neo geo cd", false)) {
            dt0.h0(linkedHashSet, new String[]{"neogeocd", "neo geo cd", "neogeo cd"});
        }
        if (u28.G(string2, "colecovision", false) || u28.G(string2, "coleco vision", false)) {
            dt0.h0(linkedHashSet, new String[]{"colecovision", "colecovision", "coleco vision"});
        }
        if (u28.G(string2, "odyssey 2", false) || u28.G(string2, "odyssey2", false)) {
            dt0.h0(linkedHashSet, new String[]{"odyssey2", "odyssey 2", "magnavox odyssey 2"});
        }
        if (u28.G(string2, "vectrex", false)) {
            dt0.h0(linkedHashSet, new String[]{"vectrex", "gce vectrex"});
        }
        if (u28.G(string2, "channel f", false)) {
            dt0.h0(linkedHashSet, new String[]{"channelf", "channel f", "fairchild channel f"});
        }
        if (u28.G(string2, "arcadia", false)) {
            dt0.h0(linkedHashSet, new String[]{"arcadia", "arcadia 2001", "emerson arcadia 2001"});
        }
        if (u28.G(string2, "super cassette vision", false)) {
            dt0.h0(linkedHashSet, new String[]{"scv", "super cassette vision"});
        }
        if (u28.G(string2, "msx2", false)) {
            dt0.h0(linkedHashSet, new String[]{"msx2", "msx 2"});
        }
        if (string2.equals("msx")) {
            dt0.h0(linkedHashSet, new String[]{"msx"});
        }
        if (u28.G(string2, "zx spectrum", false)) {
            dt0.h0(linkedHashSet, new String[]{"zxspectrum", "zx spectrum"});
        }
        if (u28.G(string2, "zx81", false) || u28.G(string2, "zx 81", false)) {
            dt0.h0(linkedHashSet, new String[]{"zx81", "zx 81"});
        }
        if (u28.G(string2, "amstrad cpc", false)) {
            dt0.h0(linkedHashSet, new String[]{"amstradcpc", "amstrad cpc"});
        }
        if (u28.G(string2, "commodore 64", false) || string2.equals("c64")) {
            dt0.h0(linkedHashSet, new String[]{"c64", "commodore 64"});
        }
        if (u28.G(string2, "vic 20", false) || u28.G(string2, "vic20", false)) {
            dt0.h0(linkedHashSet, new String[]{"vic20", "vic 20"});
        }
        if (u28.G(string2, "amiga", false)) {
            dt0.h0(linkedHashSet, new String[]{"amiga", "commodore amiga"});
        }
        if (u28.G(string2, "apple ii", false) || u28.G(string2, "apple 2", false)) {
            dt0.h0(linkedHashSet, new String[]{"apple2", "apple ii", "apple 2"});
        }
        if (u28.G(string2, "dos", false) || string2.equals("pc")) {
            dt0.h0(linkedHashSet, new String[]{"dos", "pc", "ms dos"});
        }
        if (u28.G(string2, "pc 8800", false) || u28.G(string2, "pc88", false)) {
            dt0.h0(linkedHashSet, new String[]{"pc88", "pc-8800", "pc 8800"});
        }
        if (u28.G(string2, "pc 9800", false) || u28.G(string2, "pc98", false)) {
            dt0.h0(linkedHashSet, new String[]{"pc98", "pc-9800", "pc 9800"});
        }
        if (u28.G(string2, "x68000", false) || u28.G(string2, "x 68000", false)) {
            dt0.h0(linkedHashSet, new String[]{"x68000", "x 68000"});
        }
        if (u28.G(string2, "fm towns", false) || u28.G(string2, "fmtowns", false)) {
            dt0.h0(linkedHashSet, new String[]{"fmtowns", "fm towns"});
        }
        if (string2.equals("x1") || u28.G(string2, "sharp x1", false)) {
            dt0.h0(linkedHashSet, new String[]{"x1", "sharp x1"});
        }
        if (u28.G(string2, "wonder swan color", false) || u28.G(string2, "wonderswan color", false)) {
            dt0.h0(linkedHashSet, new String[]{"wonderswancolor", "wonderswan color"});
        }
        if (u28.G(string2, "wonder swan", false) || u28.G(string2, "wonderswan", false)) {
            dt0.h0(linkedHashSet, new String[]{"wonderswan", "wonder swan"});
        }
        if (u28.G(string2, "pokemon mini", false) || u28.G(string2, "pokemini", false)) {
            dt0.h0(linkedHashSet, new String[]{"pokemini", "pokemon mini"});
        }
        if (u28.G(string2, "game and watch", false) || u28.G(string2, "game watch", false)) {
            dt0.h0(linkedHashSet, new String[]{"gameandwatch", "game and watch", "game & watch"});
        }
        if (u28.G(string2, "n gage", false) || u28.G(string2, "ngage", false)) {
            dt0.h0(linkedHashSet, new String[]{"ngage", "n-gage", "n gage"});
        }
        if (u28.G(string2, "supervision", false)) {
            dt0.h0(linkedHashSet, new String[]{"supervision", "watara supervision"});
        }
        if (u28.G(string2, "mega duck", false) || u28.G(string2, "megaduck", false)) {
            dt0.h0(linkedHashSet, new String[]{"megaduck", "mega duck"});
        }
        if (u28.G(string2, "arduboy", false)) {
            dt0.h0(linkedHashSet, new String[]{"arduboy"});
        }
        if (u28.G(string2, "wasm 4", false) || u28.G(string2, "wasm4", false)) {
            dt0.h0(linkedHashSet, new String[]{"wasm4", "wasm-4", "wasm 4"});
        }
        if (u28.G(string2, "tic 80", false) || u28.G(string2, "tic80", false)) {
            dt0.h0(linkedHashSet, new String[]{"tic80", "tic-80", "tic 80"});
        }
        if (u28.G(string2, "uzebox", false)) {
            dt0.h0(linkedHashSet, new String[]{"uzebox"});
        }
        if (u28.G(string2, "thomson to8", false) || string2.equals("to8")) {
            dt0.h0(linkedHashSet, new String[]{"to8", "thomson to8"});
        }
        if (u28.G(string2, "3do", false)) {
            dt0.h0(linkedHashSet, new String[]{"3do", "3do interactive multiplayer"});
        }
        if (u28.G(string2, "cd i", false) || u28.G(string2, "cdi", false)) {
            dt0.h0(linkedHashSet, new String[]{"cdimono1", "cdi", "cd-i", "philips cd-i"});
        }
        if (u28.G(string2, "arcade", false)) {
            dt0.h0(linkedHashSet, new String[]{"arcade", "mame"});
        }
        Iterator it = u28.f0(6, string, new String[]{"/", "\\", "-", "(", ")"}).iterator();
        while (it.hasNext()) {
            String string3 = u28.v0((String) it.next()).toString();
            if (!u28.T(string3)) {
                linkedHashSet.add(string3);
            }
        }
        ArrayList arrayListO0 = ys0.O0(listQ, ys0.a1(linkedHashSet));
        if (string.equalsIgnoreCase("android")) {
            arrayListO0 = ys0.O0(d, arrayListO0);
            break;
        }
        List list = d;
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (string.equalsIgnoreCase((String) it2.next())) {
                    arrayListO0 = ys0.O0(d, arrayListO0);
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO0) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        return ys0.a1(ys0.d1(arrayList));
    }

    public static File e(Context context, String str, t60 t60Var, String str2) {
        t60Var.getClass();
        str2.getClass();
        List listD = d(str);
        File fileA = null;
        fileA = null;
        Integer numValueOf = null;
        if (listD.isEmpty()) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        sa0 sa0VarC = c(applicationContext);
        boolean zEquals = str2.equals("dark");
        char c2 = 1;
        List listE0 = wk7.E0(wk7.k0(new ne2(new gf2(new bp(1, listD), new k40(26), al7.p), true, new ra0(0))));
        if (!listE0.isEmpty()) {
            ta0 ta0Var = new ta0(t60Var, zEquals, str2, listE0);
            synchronized (sa0VarC.c) {
                if (sa0VarC.c.containsKey(ta0Var)) {
                    fileA = (File) sa0VarC.c.get(ta0Var);
                } else {
                    int iOrdinal = t60Var.ordinal();
                    int i = 10;
                    if (iOrdinal == 0) {
                        ix4 ix4VarA = u39.A();
                        if (zEquals) {
                            ix4VarA.add(new cx0(7));
                        }
                        ix4VarA.add(new cx0(8));
                        ix4VarA.add(new cx0(9));
                        if (zEquals) {
                            ix4VarA.add(new cx0(i));
                        }
                        ix4VarA.add(new cx0(11));
                        fileA = sa0VarC.a(listE0, u39.p(ix4VarA), new ra0(c2 == true ? 1 : 0));
                    } else if (iOrdinal == 1) {
                        fileA = sa0VarC.a(listE0, u39.Q(new cx0(12), new cx0(13)), new k40(27));
                    } else if (iOrdinal == 2) {
                        Integer numD = b38.D(10, str2);
                        if (numD != null) {
                            int iIntValue = numD.intValue();
                            if (iIntValue < 1) {
                                iIntValue = 1;
                            }
                            numValueOf = Integer.valueOf(iIntValue);
                        }
                        fileA = sa0VarC.b(numValueOf, listE0);
                    } else if (iOrdinal != 3) {
                        ff1.m();
                        return null;
                    }
                    synchronized (sa0VarC.c) {
                        sa0VarC.c.put(ta0Var, fileA);
                    }
                }
            }
        }
        ConcurrentHashMap concurrentHashMap = yb0.a;
        boolean z = fileA != null;
        int i2 = sa0VarC.d;
        long j = sa0VarC.a;
        StringBuilder sb = new StringBuilder("kind=");
        sb.append(t60Var);
        sb.append(" variant=");
        sb.append(str2);
        sb.append(" hit=");
        pk0.u(i2, " dirs=", " epoch=", sb, z);
        sb.append(j);
        yb0.a(fileA == null ? 0L : 1000L, "platform-asset-index-resolve", str, sb.toString());
        return fileA;
    }
}
