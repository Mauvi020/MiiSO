package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wd7 {
    public static final gr5 a = new gr5();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(android.content.Context r7, defpackage.p07 r8, defpackage.xd7 r9, int r10, defpackage.q91 r11) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd7.a(android.content.Context, p07, xd7, int, q91):java.lang.Object");
    }

    public static final mp6 b(String str) {
        jv jvVar = new jv(7);
        jvVar.E(str);
        jvVar.p();
        jvVar.z("Accept", "image/avif,image/webp,image/*,*/*;q=0.8");
        jvVar.z("User-Agent", "iiSU visual scraper");
        return jvVar.n();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0132  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x011b -> B:68:0x011e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(java.lang.String r12, defpackage.q91 r13) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd7.c(java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b9 -> B:33:0x00be). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(android.content.Context r20, java.lang.String r21, java.lang.String r22, java.util.ArrayList r23, defpackage.q91 r24) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd7.d(android.content.Context, java.lang.String, java.lang.String, java.util.ArrayList, q91):java.lang.Object");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String e(String str) {
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
    public static final java.lang.String f(java.lang.String r2) {
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd7.f(java.lang.String):java.lang.String");
    }

    public static final void g(String str, Integer num, int i, String str2) {
        String strValueOf;
        if (num == null || (strValueOf = String.valueOf(num.intValue())) == null) {
            strValueOf = "network";
        }
        String strK = qv7.k(str, "|", strValueOf);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = (Long) b.put(strK, Long.valueOf(jElapsedRealtime));
        if (l == null || jElapsedRealtime - l.longValue() >= 60000) {
            if (str2 == null) {
                str2 = "request";
            }
            StringBuilder sbP = a68.p("op=", str, " result=asset-download-failed code=", strValueOf, " attempts=");
            sbP.append(i);
            sbP.append(" reason=");
            sbP.append(str2);
            String string = sbP.toString();
            Log.w("ScraperVisualAssetApply", string);
            xl4.a.f("W", "ScraperVisualAssetApply", string, null);
        }
    }

    public static final boolean h(int i, Integer num) {
        if (i >= 2) {
            return false;
        }
        return num == null || num.intValue() == 408 || num.intValue() == 429 || num.intValue() == 500 || num.intValue() == 502 || num.intValue() == 503 || num.intValue() == 504;
    }
}
