package defpackage;

import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zk2 {
    public static final m15 a = new m15(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final pr7 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new tp6());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new pr7(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((vk2) list.get(i2)).e);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
    
        throw r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.yk2 b(java.lang.String r8, android.content.Context r9, java.util.List r10, int r11) {
        /*
            m15 r0 = defpackage.zk2.a
            java.lang.String r1 = "getFontSync"
            java.lang.String r1 = defpackage.uz7.i(r1)
            android.os.Trace.beginSection(r1)
            java.lang.Object r1 = r0.a(r8)     // Catch: java.lang.Throwable -> La9
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> La9
            if (r1 == 0) goto L1c
            yk2 r8 = new yk2     // Catch: java.lang.Throwable -> La9
            r8.<init>(r1)     // Catch: java.lang.Throwable -> La9
            android.os.Trace.endSection()
            return r8
        L1c:
            ql2 r10 = defpackage.uk2.a(r9, r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L9f java.lang.Throwable -> La9
            java.util.List r1 = r10.b     // Catch: java.lang.Throwable -> La9
            int r10 = r10.a     // Catch: java.lang.Throwable -> La9
            r2 = 1
            r3 = -3
            r4 = 0
            if (r10 == 0) goto L2f
            if (r10 == r2) goto L2d
        L2b:
            r10 = r3
            goto L50
        L2d:
            r10 = -2
            goto L50
        L2f:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> La9
            rl2[] r10 = (defpackage.rl2[]) r10     // Catch: java.lang.Throwable -> La9
            if (r10 == 0) goto L4f
            int r5 = r10.length     // Catch: java.lang.Throwable -> La9
            if (r5 != 0) goto L3b
            goto L4f
        L3b:
            int r5 = r10.length     // Catch: java.lang.Throwable -> La9
            r6 = r4
        L3d:
            if (r6 >= r5) goto L4d
            r7 = r10[r6]     // Catch: java.lang.Throwable -> La9
            int r7 = r7.e     // Catch: java.lang.Throwable -> La9
            if (r7 == 0) goto L4a
            if (r7 >= 0) goto L48
            goto L2b
        L48:
            r10 = r7
            goto L50
        L4a:
            int r6 = r6 + 1
            goto L3d
        L4d:
            r10 = r4
            goto L50
        L4f:
            r10 = r2
        L50:
            if (r10 == 0) goto L5b
            yk2 r8 = new yk2     // Catch: java.lang.Throwable -> La9
            r8.<init>(r10)     // Catch: java.lang.Throwable -> La9
            android.os.Trace.endSection()
            return r8
        L5b:
            int r10 = r1.size()     // Catch: java.lang.Throwable -> La9
            if (r10 <= r2) goto L7e
            b86 r10 = defpackage.xo8.a     // Catch: java.lang.Throwable -> La9
            java.lang.String r10 = "TypefaceCompat.createFromFontInfoWithFallback"
            java.lang.String r10 = defpackage.uz7.i(r10)     // Catch: java.lang.Throwable -> La9
            android.os.Trace.beginSection(r10)     // Catch: java.lang.Throwable -> La9
            b86 r10 = defpackage.xo8.a     // Catch: java.lang.Throwable -> L79
            r10.getClass()     // Catch: java.lang.Throwable -> L79
            android.graphics.Typeface r9 = defpackage.b86.m(r9, r1, r11)     // Catch: java.lang.Throwable -> L79
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> La9
            goto L88
        L79:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> La9
            throw r8     // Catch: java.lang.Throwable -> La9
        L7e:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> La9
            rl2[] r10 = (defpackage.rl2[]) r10     // Catch: java.lang.Throwable -> La9
            android.graphics.Typeface r9 = defpackage.xo8.a(r9, r10, r11)     // Catch: java.lang.Throwable -> La9
        L88:
            if (r9 == 0) goto L96
            r0.b(r8, r9)     // Catch: java.lang.Throwable -> La9
            yk2 r8 = new yk2     // Catch: java.lang.Throwable -> La9
            r8.<init>(r9)     // Catch: java.lang.Throwable -> La9
            android.os.Trace.endSection()
            return r8
        L96:
            yk2 r8 = new yk2     // Catch: java.lang.Throwable -> La9
            r8.<init>(r3)     // Catch: java.lang.Throwable -> La9
            android.os.Trace.endSection()
            return r8
        L9f:
            yk2 r8 = new yk2     // Catch: java.lang.Throwable -> La9
            r9 = -1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> La9
            android.os.Trace.endSection()
            return r8
        La9:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zk2.b(java.lang.String, android.content.Context, java.util.List, int):yk2");
    }
}
