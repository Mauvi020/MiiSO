package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag3 {
    public static final ag3 a = new ag3();
    public static final WeakHashMap b = new WeakHashMap();
    public static String c;

    public final synchronized void a(fi3 fi3Var) {
        WeakHashMap weakHashMap = b;
        if (weakHashMap.isEmpty()) {
            c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016 A[PHI: r3
      0x0016: PHI (r3v5 java.lang.String) = (r3v4 java.lang.String), (r3v7 java.lang.String) binds: [B:16:0x0022, B:9:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001a A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:3:0x0001, B:5:0x000c, B:13:0x001a, B:15:0x001e), top: B:22:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.lang.String b(defpackage.fi3 r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.util.WeakHashMap r0 = defpackage.ag3.b     // Catch: java.lang.Throwable -> L18
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L18
            r0 = 0
            if (r3 == 0) goto L1a
            boolean r1 = defpackage.u28.T(r3)     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L13
            goto L14
        L13:
            r3 = r0
        L14:
            if (r3 == 0) goto L1a
        L16:
            r0 = r3
            goto L25
        L18:
            r3 = move-exception
            goto L27
        L1a:
            java.lang.String r3 = defpackage.ag3.c     // Catch: java.lang.Throwable -> L18
            if (r3 == 0) goto L25
            boolean r1 = defpackage.u28.T(r3)     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L25
            goto L16
        L25:
            monitor-exit(r2)
            return r0
        L27:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L18
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ag3.b(fi3):java.lang.String");
    }
}
