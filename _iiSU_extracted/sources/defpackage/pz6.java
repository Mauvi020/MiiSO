package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz6 {
    public static final LinkedHashMap a;
    public static final Map b;

    static {
        Float fValueOf = Float.valueOf(1.4f);
        Float fValueOf2 = Float.valueOf(1.12f);
        Float fValueOf3 = Float.valueOf(0.6779661f);
        Float fValueOf4 = Float.valueOf(0.70422536f);
        Float fValueOf5 = Float.valueOf(0.71428573f);
        Float fValueOf6 = Float.valueOf(1.0f);
        oz6 oz6Var = new oz6("auto", "Auto (Console default)", 1.0f);
        oz6 oz6Var2 = new oz6("square_1_1", "Square (1:1)", 1.0f);
        oz6 oz6Var3 = new oz6("widescreen_16_9", "Widescreen (16:9)", 1.7777778f);
        oz6 oz6Var4 = new oz6("landscape_92_43", "Landscape (92:43)", 2.139535f);
        oz6 oz6Var5 = new oz6("landscape_4_3", "Landscape (4:3)", 1.3333334f);
        oz6 oz6Var6 = new oz6("landscape_3_2", "Landscape (3:2)", 1.5f);
        Float fValueOf7 = Float.valueOf(0.6666667f);
        List listQ = u39.Q(oz6Var, oz6Var2, oz6Var3, oz6Var4, oz6Var5, oz6Var6, new oz6("portrait_2_3", "Portrait (2:3)", 0.6666667f), new oz6("portrait_3_4", "Portrait (3:4)", 0.75f), new oz6("boxart_70_100", "Boxart (0.70)", 0.7f));
        int iC0 = r55.c0(zs0.d0(listQ, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : listQ) {
            linkedHashMap.put(((oz6) obj).a, obj);
        }
        a = linkedHashMap;
        b = r55.d0(new rz5("psx", fValueOf6), new rz5("ps2", fValueOf4), new rz5("ps3", fValueOf3), new rz5("psp", Float.valueOf(0.6703297f)), new rz5("psvita", fValueOf7), new rz5("gb", fValueOf6), new rz5("gbc", fValueOf6), new rz5("gba", fValueOf6), new rz5("nds", fValueOf2), new rz5("n3ds", fValueOf2), new rz5("nes", fValueOf5), new rz5("snes", fValueOf), new rz5("n64", fValueOf), new rz5("gc", fValueOf4), new rz5("wii", fValueOf4), new rz5("wiiu", fValueOf3), new rz5("switch", Float.valueOf(0.61538464f)), new rz5("mastersystem", fValueOf5), new rz5("gamegear", fValueOf5), new rz5("genesis", fValueOf5), new rz5("megadrive", fValueOf5), new rz5("saturn", fValueOf6), new rz5("dreamcast", fValueOf6), new rz5("segacd", fValueOf6), new rz5("neogeo", fValueOf5), new rz5("pcengine", fValueOf5), new rz5("tg16", fValueOf5), new rz5("3do", fValueOf6), new rz5("arcade", fValueOf7), new rz5("wonderswan", fValueOf5), new rz5("wonderswancolor", fValueOf5));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static float a(java.lang.String r2, java.lang.String r3) {
        /*
            if (r3 != 0) goto L4
            java.lang.String r3 = ""
        L4:
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toLowerCase(r0)
            r3.getClass()
            java.lang.String r0 = "auto"
            if (r2 == 0) goto L25
            java.lang.CharSequence r2 = defpackage.u28.v0(r2)
            java.lang.String r2 = r2.toString()
            if (r2 == 0) goto L25
            boolean r1 = defpackage.u28.T(r2)
            if (r1 != 0) goto L22
            goto L23
        L22:
            r2 = 0
        L23:
            if (r2 != 0) goto L26
        L25:
            r2 = r0
        L26:
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L3b
            java.util.Map r2 = defpackage.pz6.b
            java.lang.Object r2 = r2.get(r3)
            java.lang.Float r2 = (java.lang.Float) r2
            if (r2 == 0) goto L48
            float r2 = r2.floatValue()
            goto L4a
        L3b:
            java.util.LinkedHashMap r3 = defpackage.pz6.a
            java.lang.Object r2 = r3.get(r2)
            oz6 r2 = (defpackage.oz6) r2
            if (r2 == 0) goto L48
            float r2 = r2.c
            goto L4a
        L48:
            r2 = 1065353216(0x3f800000, float:1.0)
        L4a:
            r3 = 1051931443(0x3eb33333, float:0.35)
            r0 = 1075838976(0x40200000, float:2.5)
            float r2 = defpackage.gk2.C(r2, r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pz6.a(java.lang.String, java.lang.String):float");
    }
}
