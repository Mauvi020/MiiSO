package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.LongUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn1 {
    public final Context a;
    public final gr5 b;
    public final ey2 c;
    public final File d;
    public final File e;
    public final File f;
    public final yh5 g;
    public Map h;
    public Map i;
    public Map j;
    public final AtomicLong k;
    public final ConcurrentHashMap l;

    public gn1(Context context) {
        context.getClass();
        this.a = context;
        fr5 fr5Var = new fr5();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        fr5Var.a(25L, timeUnit);
        fr5Var.w = et8.b(15L, timeUnit);
        fr5Var.x = et8.b(25L, timeUnit);
        fr5Var.y = et8.b(25L, timeUnit);
        this.b = new gr5(fr5Var);
        this.c = new ey2();
        File file = new File(context.getCacheDir(), "thegamesdb");
        file.mkdirs();
        this.d = new File(file, "genres.json");
        this.e = new File(file, "developers.json");
        this.f = new File(file, "publishers.json");
        this.g = new yh5();
        this.k = new AtomicLong(0L);
        this.l = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.gn1 r10, java.lang.String r11, java.lang.String r12, java.util.List r13, defpackage.q91 r14) {
        /*
            r10.getClass()
            boolean r1 = r14 instanceof defpackage.ym1
            if (r1 == 0) goto L17
            r1 = r14
            ym1 r1 = (defpackage.ym1) r1
            int r2 = r1.p
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r2 & r4
            if (r5 == 0) goto L17
            int r2 = r2 - r4
            r1.p = r2
        L15:
            r8 = r1
            goto L1d
        L17:
            ym1 r1 = new ym1
            r1.<init>(r10, r14)
            goto L15
        L1d:
            java.lang.Object r0 = r8.n
            int r1 = r8.p
            r9 = 1
            r2 = 0
            if (r1 == 0) goto L35
            if (r1 != r9) goto L2f
            ym6 r1 = r8.m
            an6 r2 = r8.l
            defpackage.kl2.R(r0)
            goto L6c
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r2
        L35:
            defpackage.kl2.R(r0)
            long r0 = android.os.SystemClock.elapsedRealtime()
            java.util.concurrent.atomic.AtomicLong r4 = r10.k
            long r4 = r4.get()
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 >= 0) goto L47
            return r2
        L47:
            an6 r2 = new an6
            r2.<init>()
            ym6 r1 = new ym6
            r1.<init>()
            ga1 r0 = new ga1
            r7 = 0
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8.l = r2
            r8.m = r1
            r8.p = r9
            r4 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r0 = defpackage.ys8.w(r4, r0, r8)
            ob1 r4 = defpackage.ob1.i
            if (r0 != r4) goto L6c
            return r4
        L6c:
            m28 r0 = (defpackage.m28) r0
            if (r0 != 0) goto L8e
            java.lang.Object r4 = r2.i
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 != 0) goto L77
            goto L7f
        L77:
            int r4 = r4.intValue()
            r5 = 429(0x1ad, float:6.01E-43)
            if (r4 == r5) goto L8e
        L7f:
            java.lang.Object r2 = r2.i
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r1 = r1.i
            if (r1 >= r9) goto L88
            goto L89
        L88:
            r9 = r1
        L89:
            java.lang.String r1 = "asset-download"
            r10.m(r1, r9, r2)
        L8e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.a(gn1, java.lang.String, java.lang.String, java.util.List, q91):java.lang.Object");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int b(gn1 gn1Var, String str) {
        String strJ = str != null ? qv7.j(str) : null;
        if (strJ == null) {
            return 4;
        }
        switch (strJ.hashCode()) {
            case 105441:
                return !strJ.equals("jpg") ? 4 : 2;
            case 111145:
                return !strJ.equals("png") ? 4 : 1;
            case 3268712:
                return !strJ.equals("jpeg") ? 4 : 3;
            case 3645340:
                return strJ.equals("webp") ? 0 : 4;
            default:
                return 4;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String h(String str) {
        String string;
        if (str == null || (string = u28.v0(u28.n0(';', str, str)).toString()) == null) {
            return null;
        }
        String strJ = qv7.j(string);
        switch (strJ.hashCode()) {
            case -1487394660:
                if (strJ.equals("image/jpeg")) {
                    return "jpg";
                }
                return null;
            case -1487018032:
                if (strJ.equals("image/webp")) {
                    return "webp";
                }
                return null;
            case -879267568:
                if (strJ.equals("image/gif")) {
                    return "gif";
                }
                return null;
            case -879258763:
                if (strJ.equals("image/png")) {
                    return "png";
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String k(java.lang.String r2) {
        /*
            r0 = 63
            java.lang.String r2 = defpackage.u28.n0(r0, r2, r2)
            r0 = 47
            java.lang.String r2 = defpackage.u28.k0(r0, r2, r2)
            r0 = 46
            java.lang.String r1 = ""
            java.lang.String r2 = defpackage.u28.k0(r0, r2, r1)
            java.lang.String r2 = defpackage.qv7.j(r2)
            int r0 = r2.hashCode()
            switch(r0) {
                case 102340: goto L44;
                case 105441: goto L3b;
                case 111145: goto L32;
                case 3268712: goto L29;
                case 3645340: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L4c
        L20:
            java.lang.String r0 = "webp"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L4c
            goto L4d
        L29:
            java.lang.String r0 = "jpeg"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L32:
            java.lang.String r0 = "png"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L3b:
            java.lang.String r0 = "jpg"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L44:
            java.lang.String r0 = "gif"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
        L4c:
            r2 = 0
        L4d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.k(java.lang.String):java.lang.String");
    }

    public static String l(String str, String str2) {
        if (!u28.L(str, '/')) {
            str = str.concat("/");
        }
        return str.concat(u28.a0("/", str2));
    }

    public static String o(File file) {
        Object hr6Var;
        if (!file.exists() || System.currentTimeMillis() - file.lastModified() > 604800000) {
            return null;
        }
        try {
            hr6Var = he2.K(file);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static String p(zc8 zc8Var) {
        String str = zc8Var.a;
        if (str == null) {
            return "1c4bcdb6f0b3b9279319742098ac9d5695adcbb91d65583f654897e92d1b29d4";
        }
        if (u28.T(str)) {
            str = null;
        }
        return str == null ? "1c4bcdb6f0b3b9279319742098ac9d5695adcbb91d65583f654897e92d1b29d4" : str;
    }

    public static void s(File file, String str) {
        Object hr6Var;
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            he2.O(file, str, ip0.a);
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("TheGamesDbRepo", "Unable to cache TheGamesDB response " + file.getAbsolutePath(), thA);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x033e A[LOOP:6: B:157:0x0338->B:159:0x033e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03b3 A[LOOP:9: B:173:0x03ad->B:175:0x03b3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x047e A[EDGE_INSN: B:261:0x047e->B:207:0x047e BREAK  A[LOOP:12: B:202:0x0460->B:263:0x0460], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r1v13, types: [ad8, ga7, java.util.ArrayList, java.util.Set, xs4] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r25v0, types: [gn1] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r4v33, types: [rz5] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.zc8 r26, defpackage.ad8 r27, java.util.ArrayList r28, defpackage.ga7 r29, defpackage.xs4 r30, defpackage.q91 r31) {
        /*
            Method dump skipped, instruction units count: 1202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.c(zc8, ad8, java.util.ArrayList, ga7, xs4, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f5 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(java.lang.String r8, defpackage.q91 r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.d(java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f5 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(java.lang.String r8, defpackage.q91 r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.e(java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f5 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:36:0x009f, B:38:0x00a3, B:49:0x00c5, B:52:0x00ca, B:55:0x00d0, B:57:0x00d6, B:60:0x00de, B:61:0x00e0, B:62:0x00ef, B:64:0x00f5, B:66:0x0101, B:68:0x010b, B:74:0x0116, B:77:0x0124, B:78:0x0128, B:48:0x00bf, B:45:0x00b3), top: B:83:0x002b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(java.lang.String r8, defpackage.q91 r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.f(java.lang.String, q91):java.lang.Object");
    }

    public final Object g(l14 l14Var, q91 q91Var) {
        p91 p91Var = null;
        if (SystemClock.elapsedRealtime() < this.k.get()) {
            return null;
        }
        cl1 cl1Var = nw1.a;
        return xe4.F0(qi1.k, new a8(l14Var, this, p91Var, 8), q91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x025a, code lost:
    
        if (r2 == r11) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(defpackage.zc8 r31, int r32, defpackage.q91 r33) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.i(zc8, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable j(defpackage.zc8 r15, int r16, java.util.List r17, defpackage.q91 r18) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.j(zc8, int, java.util.List, q91):java.io.Serializable");
    }

    public final void m(String str, int i, Integer num) {
        String strValueOf;
        if (num == null || (strValueOf = String.valueOf(num.intValue())) == null) {
            strValueOf = "network-or-timeout";
        }
        String strK = qv7.k(str, "|", strValueOf);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = (Long) this.l.put(strK, Long.valueOf(jElapsedRealtime));
        if (l == null || jElapsedRealtime - l.longValue() >= 60000) {
            StringBuilder sbP = a68.p("op=", str, " result=failed code=", strValueOf, " attempts=");
            sbP.append(i);
            String string = sbP.toString();
            Log.w("TheGamesDbRepo", string);
            xl4.a.f("W", "TheGamesDbRepo", string, null);
        }
    }

    public final void n() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        final long j = 600000 + jElapsedRealtime;
        if (this.k.getAndUpdate(new LongUnaryOperator() { // from class: vm1
            @Override // java.util.function.LongUnaryOperator
            public final long applyAsLong(long j2) {
                return Math.max(j2, j);
            }
        }) <= jElapsedRealtime) {
            Log.w("TheGamesDbRepo", "result=request-rate-limited cooldownMs=600000");
            xl4.a.f("W", "TheGamesDbRepo", "result=request-rate-limited cooldownMs=600000", null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0224 A[PHI: r10
      0x0224: PHI (r10v17 java.lang.String) = (r10v9 java.lang.String), (r10v11 java.lang.String), (r10v13 java.lang.String), (r10v18 java.lang.String) binds: [B:131:0x020b, B:135:0x0215, B:139:0x0220, B:127:0x0201] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a3  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r21v0, types: [gn1] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.iisulauncher.thegamesdb.TheGamesDbImageBaseUrl] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(defpackage.zc8 r22, java.lang.String r23, java.util.List r24, defpackage.q91 r25) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.q(zc8, java.lang.String, java.util.List, q91):java.lang.Object");
    }

    public final cs0 r() {
        return new cs0(9, new bs0(15), this);
    }
}
