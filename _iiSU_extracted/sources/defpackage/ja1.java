package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja1 {
    public static final Set f = ap.W0(new String[]{"manifest.json", "settings/preferences.json", "home/layouts.json", "settings/icon-composition.json", "playtime/aggregates.json", "media/platform-suppressions.json"});
    public static final on6 g = new on6("widgets/[a-z0-9_]{1,128}/index\\.html");
    public final oo7 a;
    public final z24 b;
    public final o96 c;
    public final Context d;
    public final yh5 e;

    public ja1(Context context, oo7 oo7Var, z24 z24Var, o96 o96Var) {
        context.getClass();
        oo7Var.getClass();
        z24Var.getClass();
        o96Var.getClass();
        this.a = oo7Var;
        this.b = z24Var;
        this.c = o96Var;
        this.d = context.getApplicationContext();
        this.e = new yh5();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.ja1 r8, java.io.OutputStream r9, defpackage.q91 r10) throws org.json.JSONException, defpackage.gf4, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ja1.a(ja1, java.io.OutputStream, q91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:336:0x08a0, code lost:
    
        if (defpackage.xe4.F0(r0, r2, r10) != r5) goto L338;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ja1] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.ja1 r47, java.io.InputStream r48, defpackage.q91 r49) throws org.json.JSONException, defpackage.sw, defpackage.gf4, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ja1.b(ja1, java.io.InputStream, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(defpackage.ja1 r9, defpackage.da1 r10, defpackage.q91 r11) throws java.lang.Throwable {
        /*
            android.content.Context r0 = r9.d
            boolean r1 = r11 instanceof defpackage.ia1
            if (r1 == 0) goto L15
            r1 = r11
            ia1 r1 = (defpackage.ia1) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.o = r2
            goto L1a
        L15:
            ia1 r1 = new ia1
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.m
            int r2 = r1.o
            r3 = 0
            gq8 r4 = defpackage.gq8.a
            r5 = 3
            r6 = 2
            r7 = 1
            ob1 r8 = defpackage.ob1.i
            if (r2 == 0) goto L45
            if (r2 == r7) goto L3f
            if (r2 == r6) goto L39
            if (r2 != r5) goto L33
            defpackage.kl2.R(r11)
            goto Lac
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            return r3
        L39:
            da1 r10 = r1.l
            defpackage.kl2.R(r11)
            goto L88
        L3f:
            da1 r10 = r1.l
            defpackage.kl2.R(r11)
            goto L6b
        L45:
            defpackage.kl2.R(r11)
            java.util.Set r11 = r10.f
            d55 r2 = r10.g
            r9.h(r11, r2)
            r0.getClass()
            byte[] r11 = r10.e
            defpackage.ye3.I(r0, r11)
            java.util.LinkedHashMap r11 = r10.d
            defpackage.xj2.R(r0, r11)
            o96 r11 = r9.c
            u86 r0 = r10.c
            r1.l = r10
            r1.o = r7
            java.lang.Object r11 = r11.l(r0, r1)
            if (r11 != r8) goto L6b
            goto Lab
        L6b:
            z24 r11 = r9.b
            w24 r0 = r10.b
            r1.l = r10
            r1.o = r6
            r11.getClass()
            r83 r2 = new r83
            r6 = 21
            r2.<init>(r6, r0)
            java.lang.Object r11 = r11.a(r2, r1)
            if (r11 != r8) goto L84
            goto L85
        L84:
            r11 = r4
        L85:
            if (r11 != r8) goto L88
            goto Lab
        L88:
            oo7 r9 = r9.a
            java.lang.String r10 = r10.a
            r1.l = r3
            r1.o = r5
            td6 r9 = (defpackage.td6) r9
            r9.getClass()
            java.util.ArrayList r10 = defpackage.so7.a(r10)
            ee1 r9 = r9.b
            ic6 r11 = new ic6
            r0 = 0
            r11.<init>(r10, r3, r0)
            java.lang.Object r9 = defpackage.ok2.u(r9, r11, r1)
            if (r9 != r8) goto La8
            goto La9
        La8:
            r9 = r4
        La9:
            if (r9 != r8) goto Lac
        Lab:
            return r8
        Lac:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ja1.c(ja1, da1, q91):java.lang.Object");
    }

    public static final uw d(ja1 ja1Var, Throwable th, boolean z) {
        tw twVar;
        ja1Var.getClass();
        if (th instanceof cr8) {
            twVar = tw.j;
        } else if (th instanceof zd4) {
            twVar = tw.k;
        } else if (th instanceof vj8) {
            twVar = tw.l;
        } else if ((th instanceof gf4) || (th instanceof JSONException) || (th instanceof IllegalArgumentException)) {
            twVar = tw.i;
        } else {
            twVar = ((th instanceof sw) || z) ? tw.n : tw.m;
        }
        String message = th.getMessage();
        return new uw(twVar, message != null ? u28.s0(240, message) : "Backup operation failed");
    }

    public static String f(LinkedHashMap linkedHashMap) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        for (Map.Entry entry : new TreeMap(linkedHashMap).entrySet()) {
            String str = (String) entry.getKey();
            byte[] bArr = (byte[]) entry.getValue();
            str.getClass();
            byte[] bytes = str.getBytes(ip0.a);
            bytes.getClass();
            messageDigest.update(bytes);
            messageDigest.update((byte) 0);
            messageDigest.update(bArr);
            messageDigest.update((byte) 0);
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return ap.P0(bArrDigest, "", new p51(3), 30);
    }

    public static String i(byte[] bArr) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
        bArrDigest.getClass();
        return ap.P0(bArrDigest, "", new p51(4), 30);
    }

    public static void j(String str) throws gf4 {
        int length = str.length();
        if (1 <= length && length < 257 && !u28.h0(str, '/') && !u28.h0(str, '\\') && !u28.H(str, '\\') && !u28.H(str, ':')) {
            List<String> listG0 = u28.g0(str, new char[]{'/'}, 0, 6);
            if (!listG0.isEmpty()) {
                for (String str2 : listG0) {
                    if (u28.T(str2) || str2.equals(".") || str2.equals("..")) {
                    }
                }
            }
            if (!f.contains(str) && !g.e(str)) {
                throw new gf4("Unknown archive entry");
            }
            return;
        }
        throw new gf4("Unsafe archive path");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x037b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(defpackage.q91 r18) throws org.json.JSONException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ja1.e(q91):java.lang.Object");
    }

    public final Object g(Uri uri, k35 k35Var) {
        cl1 cl1Var = nw1.a;
        return xe4.F0(qi1.k, new j8(this, uri, (p91) null), k35Var);
    }

    public final void h(Set set, Map map) throws IOException {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Context context = this.d;
            context.getClass();
            File file = (File) ys0.R0(vq.o(context, str).a);
            File file2 = new File(file, "index.html");
            byte[] bArr = (byte[]) map.get(str);
            if (bArr != null) {
                file.mkdirs();
                File file3 = new File(file, "index.html.restore.tmp");
                FileOutputStream fileOutputStream = new FileOutputStream(file3);
                try {
                    fileOutputStream.write(bArr);
                    fileOutputStream.getFD().sync();
                    fileOutputStream.close();
                    if (file2.exists() && !file2.delete()) {
                        ff1.n("Unable to replace web widget content");
                        return;
                    } else if (!file3.renameTo(file2)) {
                        he2.D(file3, file2, true);
                        file3.delete();
                    }
                } finally {
                }
            } else if (file2.exists() && !file2.delete()) {
                ff1.n("Unable to clear web widget content");
                return;
            }
        }
    }
}
