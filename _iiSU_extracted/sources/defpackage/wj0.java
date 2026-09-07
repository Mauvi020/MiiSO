package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.SystemClock;
import android.util.Log;
import android.view.KeyEvent;
import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.launcher.playtime.PlaytimeEntryType;
import com.iisulauncher.launcher.playtime.PlaytimeSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj0 implements u91, ut8, db1, vj0, yu7, u38 {
    public static String B = "";
    public static String C = "";
    public static volatile long E = 0;
    public static volatile long F = -1;
    public static final ff1 I;
    public static final wj0 Q;
    public static volatile x03 U;
    public static wj0 X;
    public static long z;
    public final /* synthetic */ int i;
    public static final wj0 j = new wj0(0);
    public static final hz k = new hz(-1.0f, -1.0f);
    public static final hz l = new hz(0.0f, -1.0f);
    public static final hz m = new hz(1.0f, -1.0f);
    public static final hz n = new hz(-1.0f, 0.0f);
    public static final hz o = new hz(0.0f, 0.0f);
    public static final hz p = new hz(1.0f, 0.0f);
    public static final hz q = new hz(-1.0f, 1.0f);
    public static final hz r = new hz(0.0f, 1.0f);
    public static final hz s = new hz(1.0f, 1.0f);
    public static final gz t = new gz(-1.0f);
    public static final gz u = new gz(0.0f);
    public static final gz v = new gz(1.0f);
    public static final fz w = new fz(-1.0f);
    public static final fz x = new fz(0.0f);
    public static final fz y = new fz(1.0f);
    public static final wj0 A = new wj0(3);
    public static final wj0 D = new wj0(4);
    public static final wj0 G = new wj0(5);
    public static final wj0 H = new wj0(6);
    public static final wj0 J = new wj0(8);
    public static final /* synthetic */ wj0 K = new wj0(9);
    public static final /* synthetic */ wj0 L = new wj0(10);
    public static final wj0 M = new wj0(11);
    public static final wj0 N = new wj0(12);
    public static final wp4 O = wp4.i;
    public static final sp1 P = new sp1(1.0f, 1.0f);
    public static final wj0 R = new wj0(14);
    public static final sl6 S = new sl6(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final wj0 T = new wj0(16);
    public static final wj0 V = new wj0(17);
    public static final wj0 W = new wj0(18);
    public static final wj0 Y = new wj0(20);
    public static final /* synthetic */ wj0 Z = new wj0(21);
    public static final wj0 a0 = new wj0(22);
    public static final wj0 b0 = new wj0(23);
    public static final wj0 c0 = new wj0(24);
    public static final wj0 d0 = new wj0(25);
    public static final wj0 e0 = new wj0(26);
    public static final wj0 f0 = new wj0(28);
    public static final wj0 g0 = new wj0(29);

    static {
        int i = 13;
        I = new ff1(i);
        Q = new wj0(i);
    }

    public /* synthetic */ wj0(int i) {
        this.i = i;
    }

    public static boolean A(p07 p07Var) {
        return ye4.p(p07Var.i.getScheme(), "iisutab");
    }

    public static void B(String str, String str2) {
        if (co6.e() || Log.isLoggable("BackRouteTrace", 3)) {
            t(str, str2, false);
        }
    }

    public static String D(String str) {
        String strR = R(256, str);
        if (strR == null) {
            strR = "";
        }
        String lowerCase = strR.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        StringBuilder sb = new StringBuilder();
        int length = lowerCase.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = lowerCase.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static void E() {
        E = SystemClock.uptimeMillis();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.g70 F(defpackage.p07 r7, defpackage.t60 r8, java.lang.String r9, java.lang.String r10) {
        /*
            java.lang.String r0 = r7.c
            boolean r1 = defpackage.u28.T(r0)
            if (r1 == 0) goto La
            java.lang.String r0 = r7.b
        La:
            java.lang.String r7 = "platform:"
            java.lang.String r2 = defpackage.pk0.i(r7, r0)
            t60 r7 = defpackage.t60.i
            r0 = 0
            if (r8 != r7) goto L1f
            boolean r7 = defpackage.u28.T(r9)
            if (r7 != 0) goto L1d
            r4 = r9
            goto L28
        L1d:
            r4 = r0
            goto L28
        L1f:
            if (r10 == 0) goto L1d
            boolean r7 = defpackage.u28.T(r10)
            if (r7 != 0) goto L1d
            r4 = r10
        L28:
            g70 r1 = new g70
            r5 = 0
            r6 = 8
            r3 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wj0.F(p07, t60, java.lang.String, java.lang.String):g70");
    }

    public static /* synthetic */ g70 G(p07 p07Var, t60 t60Var, String str, int i) {
        if ((i & 1) != 0) {
            t60Var = t60.i;
        }
        return F(p07Var, t60Var, str, null);
    }

    public static bh5 J(sj6 sj6Var) throws sb1 {
        byte[] bArr;
        try {
            fb6 fb6VarO = fb6.o(new ij0(sj6Var, 1));
            bh5 bh5Var = new bh5(false);
            cb6[] cb6VarArr = (cb6[]) Arrays.copyOf(new cb6[0], 0);
            bh5Var.b();
            if (cb6VarArr.length > 0) {
                cb6 cb6Var = cb6VarArr[0];
                throw null;
            }
            Map mapM = fb6VarO.m();
            mapM.getClass();
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                jb6 jb6Var = (jb6) entry.getValue();
                str.getClass();
                jb6Var.getClass();
                int iC = jb6Var.C();
                switch (iC == 0 ? -1 : kb6.a[qv7.C(iC)]) {
                    case -1:
                        throw new sb1("Value case is null.", null);
                    case 0:
                    default:
                        ff1.m();
                        return null;
                    case 1:
                        bh5Var.f(new bb6(str), Boolean.valueOf(jb6Var.t()));
                        break;
                    case 2:
                        bh5Var.f(new bb6(str), Float.valueOf(jb6Var.x()));
                        break;
                    case 3:
                        bh5Var.f(new bb6(str), Double.valueOf(jb6Var.w()));
                        break;
                    case 4:
                        bh5Var.f(new bb6(str), Integer.valueOf(jb6Var.y()));
                        break;
                    case 5:
                        bh5Var.f(new bb6(str), Long.valueOf(jb6Var.z()));
                        break;
                    case 6:
                        bb6 bb6Var = new bb6(str);
                        String strA = jb6Var.A();
                        strA.getClass();
                        bh5Var.f(bb6Var, strA);
                        break;
                    case 7:
                        bb6 bb6Var2 = new bb6(str);
                        ie4 ie4VarN = jb6Var.B().n();
                        ie4VarN.getClass();
                        bh5Var.f(bb6Var2, ys0.e1(ie4VarN));
                        break;
                    case 8:
                        bb6 bb6Var3 = new bb6(str);
                        sk0 sk0VarU = jb6Var.u();
                        int size = sk0VarU.size();
                        if (size == 0) {
                            bArr = je4.b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            sk0VarU.i(size, bArr2);
                            bArr = bArr2;
                        }
                        bArr.getClass();
                        bh5Var.f(bb6Var3, bArr);
                        break;
                    case 9:
                        throw new sb1("Value not set.", null);
                }
            }
            return new bh5(new LinkedHashMap(bh5Var.a()), true);
        } catch (if4 e) {
            throw new sb1("Unable to parse preferences proto.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [v62] */
    public static tk6 K(ea0 ea0Var, jh4 jh4Var, String str, String str2, b60 b60Var) {
        ?? arrayList;
        List<g70> listJ;
        g70 g70VarL = jh4Var != null ? l(jh4Var, str2) : null;
        g70 g70VarY = jh4Var != null ? y(jh4Var, str2) : null;
        t60 t60Var = t60.i;
        t60 t60Var2 = t60.k;
        if (jh4Var != null) {
            if (jh4Var instanceof hh4) {
                listJ = j(((hh4) jh4Var).a.a);
            } else {
                if (!(jh4Var instanceof ih4)) {
                    ff1.m();
                    return null;
                }
                p07 p07Var = ((ih4) jh4Var).a;
                if (A(p07Var)) {
                    listJ = u39.P(G(p07Var, t60Var2, str2, 4));
                } else {
                    String strQ = lj6.Q(p07Var);
                    listJ = strQ != null ? j(strQ) : u39.P(new g70(j55.k("rom:", p07Var.b, ":", p07Var.a), t60Var2, "home-hero-priority", null, 8));
                }
            }
            arrayList = new ArrayList();
            for (g70 g70Var : listJ) {
                t60 t60Var3 = g70Var.b;
                if (t60Var3 == t60Var) {
                    t60Var3 = null;
                }
                if (t60Var3 == null) {
                    t60Var3 = t60Var2;
                }
                s60 s60VarN0 = jb.n0(g70Var, t60Var3);
                if (s60VarN0 != null) {
                    arrayList.add(s60VarN0);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = v62.i;
        }
        return new tk6(ea0Var.c(), ea0Var.d(), str, jh4Var instanceof ih4, g70VarL, g70VarY, g70VarL != null ? jb.n0(g70VarL, t60Var) : null, g70VarY != null ? jb.n0(g70VarY, t60Var2) : null, arrayList, b60Var);
    }

    public static String L(PlaytimeEntry playtimeEntry) {
        if (playtimeEntry.getType() != PlaytimeEntryType.APP) {
            return null;
        }
        String strR = R(256, playtimeEntry.getLaunchedPkg());
        if (strR != null) {
            return strR;
        }
        String strR2 = R(256, playtimeEntry.getEntryId());
        if (strR2 == null) {
            return null;
        }
        String strA0 = u28.a0("app:", strR2);
        if (u28.T(strA0) || strA0.equals(strR2)) {
            return null;
        }
        return strA0;
    }

    public static int M(ea0 ea0Var) {
        if (ea0Var.c() >= 3 && ea0Var.d() == 1) {
            return 12;
        }
        if (ea0Var.d() == 1 && ea0Var.c() >= 2) {
            return 8;
        }
        if (ea0Var.c() == 1 && ea0Var.d() >= 3) {
            return 6;
        }
        if (ea0Var.c() == 1 && ea0Var.d() >= 2) {
            return 4;
        }
        if (ea0Var.c() < 2 || ea0Var.d() < 2) {
            return gk2.D(ea0Var.d() * ea0Var.c() * 2, 3, 10);
        }
        return gk2.D(ea0Var.d() * ea0Var.c() * 3, 12, 24);
    }

    public static g70 N(p07 p07Var, t60 t60Var) {
        String str;
        String strK = j55.k("rom:", p07Var.b, ":", p07Var.a);
        int iOrdinal = t60Var.ordinal();
        if (iOrdinal == 0) {
            str = "home-icon-priority";
        } else if (iOrdinal == 1) {
            str = null;
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                ff1.m();
                return null;
            }
            str = null;
        } else {
            str = "home-hero-priority";
        }
        return new g70(strK, t60Var, str, t60Var == t60.i ? p07Var.c : null);
    }

    public static long O(Long l2) {
        if (l2 != null) {
            long jLongValue = l2.longValue();
            if (jLongValue >= 0) {
                return jLongValue;
            }
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long P(long r4, java.lang.Long r6) {
        /*
            r0 = 0
            if (r6 == 0) goto Lc
            long r2 = r6.longValue()
            int r6 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r6 >= 0) goto Ld
        Lc:
            r2 = r0
        Ld:
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r6 <= 0) goto L16
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L16
            return r4
        L16:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wj0.P(long, java.lang.Long):long");
    }

    public static String Q(String str) {
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            string = null;
        }
        if (string != null && string.length() <= 80) {
            for (int i = 0; i < string.length(); i++) {
                char cCharAt = string.charAt(i);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '-') {
                }
            }
            return string;
        }
        return null;
    }

    public static String R(int i, String str) {
        String string;
        if (str != null && (string = u28.v0(str).toString()) != null) {
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                int length = string.length();
                if (length > i) {
                    length = i;
                }
                StringBuilder sb = new StringBuilder(length);
                int length2 = string.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    char cCharAt = string.charAt(i2);
                    if (!Character.isISOControl(cCharAt)) {
                        sb.append(cCharAt);
                    }
                    if (sb.length() >= i) {
                        break;
                    }
                }
                String string2 = sb.toString();
                if (!u28.T(string2)) {
                    return string2;
                }
            }
        }
        return null;
    }

    public static g70 T(jh4 jh4Var, String str) {
        if (jh4Var instanceof hh4) {
            return null;
        }
        if (!(jh4Var instanceof ih4)) {
            ff1.m();
            return null;
        }
        p07 p07Var = ((ih4) jh4Var).a;
        boolean zA = A(p07Var);
        t60 t60Var = t60.j;
        if (zA) {
            return G(p07Var, t60Var, str, 4);
        }
        return new g70(j55.k("rom:", p07Var.b, ":", p07Var.a), t60Var, null, null, 12);
    }

    public static void U(Object obj, rj6 rj6Var) throws IOException {
        nt2 nt2VarA;
        Map mapA = ((bh5) obj).a();
        db6 db6VarN = fb6.n();
        for (Map.Entry entry : mapA.entrySet()) {
            bb6 bb6Var = (bb6) entry.getKey();
            Object value = entry.getValue();
            String str = bb6Var.a;
            if (value instanceof Boolean) {
                ib6 ib6VarD = jb6.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                ib6VarD.c();
                jb6.q((jb6) ib6VarD.j, zBooleanValue);
                nt2VarA = ib6VarD.a();
            } else if (value instanceof Float) {
                ib6 ib6VarD2 = jb6.D();
                float fFloatValue = ((Number) value).floatValue();
                ib6VarD2.c();
                jb6.r((jb6) ib6VarD2.j, fFloatValue);
                nt2VarA = ib6VarD2.a();
            } else if (value instanceof Double) {
                ib6 ib6VarD3 = jb6.D();
                double dDoubleValue = ((Number) value).doubleValue();
                ib6VarD3.c();
                jb6.o((jb6) ib6VarD3.j, dDoubleValue);
                nt2VarA = ib6VarD3.a();
            } else if (value instanceof Integer) {
                ib6 ib6VarD4 = jb6.D();
                int iIntValue = ((Number) value).intValue();
                ib6VarD4.c();
                jb6.s((jb6) ib6VarD4.j, iIntValue);
                nt2VarA = ib6VarD4.a();
            } else if (value instanceof Long) {
                ib6 ib6VarD5 = jb6.D();
                long jLongValue = ((Number) value).longValue();
                ib6VarD5.c();
                jb6.l((jb6) ib6VarD5.j, jLongValue);
                nt2VarA = ib6VarD5.a();
            } else if (value instanceof String) {
                ib6 ib6VarD6 = jb6.D();
                ib6VarD6.c();
                jb6.m((jb6) ib6VarD6.j, (String) value);
                nt2VarA = ib6VarD6.a();
            } else if (value instanceof Set) {
                ib6 ib6VarD7 = jb6.D();
                gb6 gb6VarO = hb6.o();
                gb6VarO.c();
                hb6.l((hb6) gb6VarO.j, (Set) value);
                ib6VarD7.c();
                jb6.n((jb6) ib6VarD7.j, (hb6) gb6VarO.a());
                nt2VarA = ib6VarD7.a();
            } else {
                if (!(value instanceof byte[])) {
                    ff1.n("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return;
                }
                ib6 ib6VarD8 = jb6.D();
                byte[] bArr = (byte[]) value;
                sk0 sk0VarF = sk0.f(bArr, 0, bArr.length);
                ib6VarD8.c();
                jb6.p((jb6) ib6VarD8.j, sk0VarF);
                nt2VarA = ib6VarD8.a();
            }
            db6VarN.getClass();
            db6VarN.c();
            fb6.l((fb6) db6VarN.j).put(str, (jb6) nt2VarA);
        }
        fb6 fb6Var = (fb6) db6VarN.a();
        jj0 jj0Var = new jj0(rj6Var, 1);
        int iA = fb6Var.a(null);
        Logger logger = vr0.f;
        if (iA > 4096) {
            iA = 4096;
        }
        vr0 vr0Var = new vr0(jj0Var, iA);
        fb6Var.b(vr0Var);
        if (vr0Var.d > 0) {
            vr0Var.p();
        }
    }

    public static List j(String str) {
        return u39.P(new g70("app:".concat(str), t60.k, null, null, 12));
    }

    public static b60 k(g53 g53Var) {
        int i = 79;
        float f = 0.0f;
        if (g53Var instanceof b53) {
            fd3 fd3Var = ((b53) g53Var).a;
            return new b60(fd3Var.e, fd3Var.f, f, i);
        }
        if (g53Var instanceof x43) {
            x43 x43Var = (x43) g53Var;
            return new b60(x43Var.g, x43Var.h, f, i);
        }
        if (!(g53Var instanceof z43)) {
            return g53Var instanceof e53 ? ((e53) g53Var).i : new b60(f, f, f, 127);
        }
        z43 z43Var = (z43) g53Var;
        return new b60(z43Var.f, z43Var.g, f, i);
    }

    public static g70 l(jh4 jh4Var, String str) {
        if (jh4Var instanceof hh4) {
            return new g70("app:".concat(((hh4) jh4Var).a.a), null, "home-icon-priority", null, 10);
        }
        if (!(jh4Var instanceof ih4)) {
            ff1.m();
            return null;
        }
        p07 p07Var = ((ih4) jh4Var).a;
        t60 t60Var = t60.i;
        g70 g70VarO = lj6.O(p07Var, t60Var);
        return g70VarO == null ? A(p07Var) ? G(p07Var, null, str, 5) : N(p07Var, t60Var) : g70VarO;
    }

    public static String m(String str) {
        if (str == null) {
            return "null";
        }
        if (u28.T(str)) {
            str = null;
        }
        return str != null ? str.length() <= 32 ? str : qv7.k(u28.s0(12, str), "...", u28.t0(16, str)) : "null";
    }

    public static String n(long j2) {
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = j2 / 60000;
        if (j3 < 60) {
            if (j3 < 1) {
                j3 = 1;
            }
            return j3 + "m";
        }
        long j4 = j3 / 60;
        long j5 = j3 % 60;
        if (j5 == 0) {
            return j4 + "h";
        }
        return j4 + "h " + j5 + "m";
    }

    public static String o(jh4 jh4Var) {
        if (jh4Var instanceof hh4) {
            String str = ((hh4) jh4Var).a.c;
            if (!u28.T(str)) {
                return str;
            }
        } else {
            if (!(jh4Var instanceof ih4)) {
                ff1.m();
                return null;
            }
            String str2 = ((ih4) jh4Var).a.d;
            if (!u28.T(str2)) {
                return str2;
            }
        }
        return null;
    }

    public static void q(String str, String str2, boolean z2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = z;
        long j3 = j2 == 0 ? -1L : jElapsedRealtime - j2;
        z = jElapsedRealtime;
        StringBuilder sbO = a68.o(j3, "outcome=", str, " sinceLastMs=");
        sbO.append(" ");
        sbO.append(str2);
        t("decision", sbO.toString(), z2);
    }

    public static String r(KeyEvent keyEvent) {
        keyEvent.getClass();
        int keyCode = keyEvent.getKeyCode();
        int action = keyEvent.getAction();
        int repeatCount = keyEvent.getRepeatCount();
        int source = keyEvent.getSource();
        int deviceId = keyEvent.getDeviceId();
        long downTime = keyEvent.getDownTime();
        long eventTime = keyEvent.getEventTime();
        StringBuilder sbQ = j55.q("key=", keyCode, " action=", action, " repeat=");
        pk0.r(repeatCount, source, " source=", " device=", sbQ);
        sbQ.append(deviceId);
        sbQ.append(" downMs=");
        sbQ.append(downTime);
        sbQ.append(" eventMs=");
        sbQ.append(eventTime);
        return sbQ.toString();
    }

    public static Long s(PlaytimeEntry playtimeEntry, boolean z2) {
        PlaytimeSession mostRecentSession;
        long totalPlaytimeMs = playtimeEntry.getTotalPlaytimeMs();
        Long lValueOf = Long.valueOf(totalPlaytimeMs);
        if (totalPlaytimeMs <= 0) {
            lValueOf = null;
        }
        if (z2 && (mostRecentSession = playtimeEntry.getMostRecentSession()) != null) {
            long durationMs = mostRecentSession.getDurationMs();
            Long lValueOf2 = durationMs > 0 ? Long.valueOf(durationMs) : null;
            if (lValueOf2 != null) {
                return lValueOf2;
            }
        }
        return lValueOf;
    }

    public static void t(String str, String str2, boolean z2) {
        if (str2.length() != 0) {
            str = qv7.k(str, " ", str2);
        }
        if (z2) {
            Log.w("BackRouteTrace", str);
            xl4.a.f("W", "BackRouteTrace", str, null);
        } else {
            Log.d("BackRouteTrace", str);
            xl4.a.b("BackRouteTrace", str);
        }
    }

    public static s98 w(du0 du0Var, ky0 ky0Var) {
        boolean z2;
        s98 s98VarA = du0Var.d0;
        if (s98VarA == null) {
            ky0Var.d0(390452338);
            ky0Var.p(false);
            s98VarA = null;
            z2 = false;
        } else {
            ky0Var.d0(390452339);
            mc8 mc8Var = (mc8) ky0Var.j(nc8.a);
            if (ye4.p(s98VarA.k, mc8Var)) {
                z2 = false;
            } else {
                s98VarA = s98VarA.a(s98VarA.a, s98VarA.b, s98VarA.c, s98VarA.d, s98VarA.e, s98VarA.f, s98VarA.g, s98VarA.h, s98VarA.i, s98VarA.j, mc8Var, s98VarA.l, s98VarA.m, s98VarA.n, s98VarA.o, s98VarA.p, s98VarA.q, s98VarA.r, s98VarA.s, s98VarA.t, s98VarA.u, s98VarA.v, s98VarA.w, s98VarA.x, s98VarA.y, s98VarA.z, s98VarA.A, s98VarA.B, s98VarA.C, s98VarA.D, s98VarA.E, s98VarA.F, s98VarA.G, s98VarA.H, s98VarA.I, s98VarA.J, s98VarA.K, s98VarA.L, s98VarA.M, s98VarA.N, s98VarA.O, s98VarA.P, s98VarA.Q);
                du0Var.d0 = s98VarA;
                z2 = false;
            }
            ky0Var.p(z2);
        }
        if (s98VarA != null) {
            ky0Var.d0(-1788515437);
            ky0Var.p(z2);
            return s98VarA;
        }
        ky0Var.d0(-1788321191);
        long jC = fu0.c(du0Var, zz1.P);
        long jC2 = fu0.c(du0Var, zz1.V);
        eu0 eu0Var = zz1.C;
        long jB = et0.b(0.38f, fu0.c(du0Var, eu0Var));
        long jC3 = fu0.c(du0Var, zz1.J);
        long j2 = et0.g;
        long jC4 = fu0.c(du0Var, zz1.B);
        long jC5 = fu0.c(du0Var, zz1.I);
        mc8 mc8Var2 = (mc8) ky0Var.j(nc8.a);
        long jC6 = fu0.c(du0Var, zz1.S);
        long jC7 = fu0.c(du0Var, zz1.b0);
        long jB2 = et0.b(0.12f, fu0.c(du0Var, zz1.F));
        long jC8 = fu0.c(du0Var, zz1.M);
        long jC9 = fu0.c(du0Var, zz1.R);
        long jC10 = fu0.c(du0Var, zz1.a0);
        long jB3 = et0.b(0.38f, fu0.c(du0Var, zz1.E));
        long jC11 = fu0.c(du0Var, zz1.L);
        long jC12 = fu0.c(du0Var, zz1.U);
        long jC13 = fu0.c(du0Var, zz1.d0);
        long jB4 = et0.b(0.38f, fu0.c(du0Var, zz1.H));
        long jC14 = fu0.c(du0Var, zz1.O);
        long jC15 = fu0.c(du0Var, zz1.Q);
        long jC16 = fu0.c(du0Var, zz1.Z);
        long jB5 = et0.b(0.38f, fu0.c(du0Var, zz1.D));
        long jC17 = fu0.c(du0Var, zz1.K);
        eu0 eu0Var2 = zz1.W;
        long jC18 = fu0.c(du0Var, eu0Var2);
        long jC19 = fu0.c(du0Var, eu0Var2);
        long jB6 = et0.b(0.38f, fu0.c(du0Var, eu0Var));
        long jC20 = fu0.c(du0Var, eu0Var2);
        long jC21 = fu0.c(du0Var, zz1.T);
        long jC22 = fu0.c(du0Var, zz1.c0);
        long jB7 = et0.b(0.38f, fu0.c(du0Var, zz1.G));
        long jC23 = fu0.c(du0Var, zz1.N);
        eu0 eu0Var3 = zz1.X;
        long jC24 = fu0.c(du0Var, eu0Var3);
        long jC25 = fu0.c(du0Var, eu0Var3);
        long jB8 = et0.b(0.38f, fu0.c(du0Var, eu0Var3));
        long jC26 = fu0.c(du0Var, eu0Var3);
        eu0 eu0Var4 = zz1.Y;
        s98 s98Var = new s98(jC, jC2, jB, jC3, j2, j2, j2, j2, jC4, jC5, mc8Var2, jC6, jC7, jB2, jC8, jC9, jC10, jB3, jC11, jC12, jC13, jB4, jC14, jC15, jC16, jB5, jC17, jC18, jC19, jB6, jC20, jC21, jC22, jB7, jC23, jC24, jC25, jB8, jC26, fu0.c(du0Var, eu0Var4), fu0.c(du0Var, eu0Var4), et0.b(0.38f, fu0.c(du0Var, eu0Var4)), fu0.c(du0Var, eu0Var4));
        du0Var.d0 = s98Var;
        ky0Var.p(z2);
        return s98Var;
    }

    public static g70 y(jh4 jh4Var, String str) {
        boolean z2 = jh4Var instanceof hh4;
        t60 t60Var = t60.k;
        if (z2) {
            return new g70("app:".concat(((hh4) jh4Var).a.a), t60Var, null, null, 12);
        }
        if (!(jh4Var instanceof ih4)) {
            ff1.m();
            return null;
        }
        p07 p07Var = ((ih4) jh4Var).a;
        if (A(p07Var)) {
            return G(p07Var, t60Var, str, 4);
        }
        g70 g70VarO = lj6.O(p07Var, t60Var);
        if (g70VarO != null) {
            return g70VarO;
        }
        return new g70(j55.k("rom:", p07Var.b, ":", p07Var.a), t60Var, "home-hero-priority", null, 8);
    }

    public static boolean z() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j2 = E;
        return j2 != 0 && jUptimeMillis - j2 < 5000;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x068d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.bg3 C(defpackage.g53 r54, defpackage.ea0 r55, java.lang.String r56) {
        /*
            Method dump skipped, instruction units count: 1788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wj0.C(g53, ea0, java.lang.String):bg3");
    }

    public synchronized void H(String str, String str2, String str3, String str4) {
        if (co6.a) {
            Log.i("Browser2HomeFocus", "preferred-suppress reason=" + str4 + " boundary=" + str + " preferred=" + m(str2) + " retained=" + m(str3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v4, types: [ic3, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r1v134 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [vt6] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v10 */
    /* JADX WARN: Type inference failed for: r23v11 */
    /* JADX WARN: Type inference failed for: r23v12 */
    /* JADX WARN: Type inference failed for: r23v13 */
    /* JADX WARN: Type inference failed for: r23v14 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r4v29, types: [t60] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v70, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v74 */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r5v76 */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v79 */
    /* JADX WARN: Type inference failed for: r5v80 */
    /* JADX WARN: Type inference failed for: r5v81 */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v0 aa0, still in use, count: 4, list:
          (r3v0 aa0) from 0x019d: MOVE (r24v0 aa0) = (r3v0 aa0) (LINE:414)
          (r3v0 aa0) from 0x0048: MOVE (r24v2 aa0) = (r3v0 aa0) (LINE:73)
          (r3v0 aa0) from 0x00b3: PHI (r3v44 aa0) = (r3v0 aa0), (r3v45 aa0) binds: [B:38:0x00a3, B:63:0x016b] A[DONT_GENERATE, DONT_INLINE]
          (r3v0 aa0) from 0x001d: MOVE (r24v12 aa0) = (r3v0 aa0) (LINE:30)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public defpackage.ic3 I(defpackage.g53 r43, defpackage.da0 r44, defpackage.ea0 r45, java.util.Map r46, boolean r47, java.lang.String r48) {
        /*
            Method dump skipped, instruction units count: 2894
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wj0.I(g53, da0, ea0, java.util.Map, boolean, java.lang.String):ic3");
    }

    public boolean S(dm2 dm2Var) {
        String str = dm2Var.m;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.vj0
    public rp1 a() {
        return P;
    }

    @Override // defpackage.u38
    public void b(t38 t38Var) {
        t38Var.clear();
    }

    @Override // defpackage.u91
    public Object c(Object obj) {
        switch (this.i) {
            case 0:
                return obj.toString();
            case 5:
                return (pp6) obj;
            default:
                ((dr6) obj).close();
                return gq8.a;
        }
    }

    @Override // defpackage.vj0
    public long d() {
        return 9205357640488583168L;
    }

    @Override // defpackage.ut8
    public Object e(yg4 yg4Var, float f) {
        switch (this.i) {
            case 8:
                boolean z2 = yg4Var.w() == 1;
                if (z2) {
                    yg4Var.a();
                }
                double dQ = yg4Var.q();
                double dQ2 = yg4Var.q();
                double dQ3 = yg4Var.q();
                double dQ4 = yg4Var.w() == 7 ? yg4Var.q() : 1.0d;
                if (z2) {
                    yg4Var.e();
                }
                if (dQ <= 1.0d && dQ2 <= 1.0d && dQ3 <= 1.0d) {
                    dQ *= 255.0d;
                    dQ2 *= 255.0d;
                    dQ3 *= 255.0d;
                    if (dQ4 <= 1.0d) {
                        dQ4 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) dQ4, (int) dQ, (int) dQ2, (int) dQ3));
            case 14:
                return Float.valueOf(fh4.d(yg4Var) * f);
            case 18:
                return Integer.valueOf(Math.round(fh4.d(yg4Var) * f));
            case 25:
                return fh4.b(yg4Var, f);
            default:
                int iW = yg4Var.w();
                if (iW == 1) {
                    return fh4.b(yg4Var, f);
                }
                if (iW == 3) {
                    return fh4.b(yg4Var, f);
                }
                if (iW != 7) {
                    ff1.j("Cannot convert json to point. Next token is ".concat(f33.B(iW)));
                    return null;
                }
                PointF pointF = new PointF(((float) yg4Var.q()) * f, ((float) yg4Var.q()) * f);
                while (yg4Var.l()) {
                    yg4Var.P();
                }
                return pointF;
        }
    }

    @Override // defpackage.u38
    public boolean f(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.yu7
    public boolean g(Object obj, Object obj2) {
        switch (this.i) {
            case 22:
                break;
            default:
                if (obj == obj2) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.vj0
    public wp4 getLayoutDirection() {
        return O;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(defpackage.mg5 r23, defpackage.ud5 r24, defpackage.s98 r25, defpackage.up7 r26, float r27, float r28, defpackage.ky0 r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wj0.h(mg5, ud5, s98, up7, float, float, ky0, int, int):void");
    }

    public void i(String str, ks2 ks2Var, mg5 mg5Var, s98 s98Var, jz5 jz5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        mg5 mg5Var2;
        um8 um8Var = ej7.t;
        ky0Var.f0(-1732281618);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(ks2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.g(true) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.f(um8Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            mg5Var2 = mg5Var;
            i2 |= ky0Var.f(mg5Var2) ? 131072 : 65536;
        } else {
            mg5Var2 = mg5Var;
        }
        int i3 = i2 | 920125440;
        int i4 = (ky0Var.f(s98Var) ? 16384 : 8192) | 14355894;
        if (ky0Var.U(i3 & 1, ((306783379 & i3) == 306783378 && (4793491 & i4) == 4793490) ? false : true)) {
            ky0Var.Z();
            if ((i & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 57344) == 16384);
            Object objR = ky0Var.R();
            if (z2 || objR == ey0.a) {
                objR = um8Var.a(new cj(str));
                ky0Var.n0(objR);
            }
            String str2 = ((yl8) objR).a.j;
            ga8 ga8Var = new ga8();
            ky0Var.d0(1927058812);
            ky0Var.p(false);
            int i5 = i3 >> 9;
            a08.a(str2, ks2Var, ga8Var, null, mg5Var2, jz5Var, s98Var, uw0Var, ky0Var, ((i3 << 3) & 896) | 6 | (458752 & i5) | (i5 & 3670016) | 918552576, ((i3 >> 3) & 57344) | (i3 & 896) | ((i3 >> 6) & 112) | 6 | (i5 & 7168) | 196608 | ((i4 << 6) & 3670016) | 12582912);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new qw0(this, str, ks2Var, mg5Var, s98Var, jz5Var, uw0Var, i);
        }
    }

    public gk2 p(dm2 dm2Var) {
        int i;
        int i2;
        String str = dm2Var.m;
        if (str != null) {
            i = 1;
            i2 = 0;
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new gn(i2);
                case "application/x-icy":
                    return new n34();
                case "application/id3":
                    return new r34(null);
                case "application/x-emsg":
                    return new gn(i);
                case "application/x-scte35":
                    return new fx7();
            }
        }
        ff1.j(pk0.i("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    public String toString() {
        switch (this.i) {
            case 22:
                return "NeverEqualPolicy";
            case 28:
                return "ReferentialEqualityPolicy";
            default:
                return super.toString();
        }
    }

    public synchronized void u(String str, String str2, aa0 aa0Var, boolean z2, boolean z3, boolean z4, boolean z5) {
        try {
            aa0Var.getClass();
            if (co6.a) {
                String str3 = str + "|" + str2 + "|" + aa0Var.a + "|" + z2 + "|" + z3 + "|" + z4 + "|" + z5;
                if (str3.equals(C)) {
                    return;
                }
                C = str3;
                long j2 = aa0Var.a;
                ee0 ee0Var = aa0Var.p;
                String str4 = ee0Var != null ? ee0Var.a : null;
                if (str4 == null) {
                    str4 = "";
                }
                Log.i("Browser2HomeFocus", "callback action=" + str + " boundary=" + str2 + " restored=" + z2 + " rendering=" + z3 + " windowFocus=" + z4 + " interactive=" + z5 + " stable=" + j2 + " route=" + str4 + " primary=" + m(ee0Var != null ? ee0Var.b : null) + " title=" + aa0Var.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void v(String str, String str2, String str3, String str4, boolean z2) {
        if (co6.a) {
            Log.i("Browser2HomeFocus", "handoff action=" + str + " accepted=" + z2 + " reason=" + str4 + " boundary=" + str2 + " key=" + m(str3));
        }
    }

    public x03 x(Context context) {
        x03 x03Var;
        x03 x03Var2 = U;
        if (x03Var2 != null) {
            return x03Var2;
        }
        synchronized (this) {
            x03Var = U;
            if (x03Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                x03Var = new x03(applicationContext);
                U = x03Var;
            }
        }
        return x03Var;
    }
}
