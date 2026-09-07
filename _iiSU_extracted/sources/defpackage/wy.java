package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wy {
    public static final xz7 a = new xz7(new p5(10));
    public static Boolean b;

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e A[Catch: RejectedExecutionException -> 0x008e, TryCatch #0 {RejectedExecutionException -> 0x008e, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:22:0x0066, B:24:0x0078, B:27:0x0089, B:26:0x007c, B:18:0x0060, B:10:0x003e), top: B:33:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final defpackage.cj r10, final defpackage.sc8 r11, final defpackage.hk2 r12, final java.util.List r13, defpackage.ky0 r14, int r15) {
        /*
            xz7 r0 = defpackage.wy.a
            java.lang.Object r0 = r14.j(r0)
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r1 = 0
            if (r0 == 0) goto L92
            java.lang.String r2 = r10.j
            int r2 = r2.length()
            boolean r2 = b(r2)
            if (r2 == 0) goto L92
            r2 = -518761746(0xffffffffe11452ee, float:-1.7100586E20)
            r14.d0(r2)
            xz7 r2 = defpackage.nz0.n
            java.lang.Object r2 = r14.j(r2)
            r5 = r2
            wp4 r5 = (defpackage.wp4) r5
            xz7 r2 = defpackage.nz0.h
            java.lang.Object r2 = r14.j(r2)
            r8 = r2
            rp1 r8 = (defpackage.rp1) r8
            r2 = r15 & 112(0x70, float:1.57E-43)
            r2 = r2 ^ 48
            r3 = 1
            r4 = 32
            if (r2 <= r4) goto L3e
            boolean r2 = r14.f(r11)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r2 != 0) goto L42
        L3e:
            r2 = r15 & 48
            if (r2 != r4) goto L44
        L42:
            r2 = r3
            goto L45
        L44:
            r2 = r1
        L45:
            int r4 = r5.ordinal()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            boolean r4 = r14.d(r4)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r2 | r4
            boolean r4 = r14.h(r13)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r2 | r4
            r4 = r15 & 14
            r4 = r4 ^ 6
            r6 = 4
            if (r4 <= r6) goto L60
            boolean r4 = r14.f(r10)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r4 != 0) goto L66
        L60:
            r15 = r15 & 6
            if (r15 != r6) goto L65
            goto L66
        L65:
            r3 = r1
        L66:
            r15 = r2 | r3
            boolean r2 = r14.f(r8)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r15 = r15 | r2
            boolean r2 = r14.h(r12)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r15 = r15 | r2
            java.lang.Object r2 = r14.R()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r15 != 0) goto L7c
            fj7 r15 = defpackage.ey0.a     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r2 != r15) goto L89
        L7c:
            uy r3 = new uy     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r7 = r10
            r4 = r11
            r9 = r12
            r6 = r13
            r3.<init>()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r14.n0(r3)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r3
        L89:
            java.lang.Runnable r2 = (java.lang.Runnable) r2     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r0.execute(r2)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
        L8e:
            r14.p(r1)
            return
        L92:
            r10 = -523310345(0xffffffffe0ceeaf7, float:-1.1928001E20)
            r14.d0(r10)
            r14.p(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy.a(cj, sc8, hk2, java.util.List, ky0, int):void");
    }

    public static final boolean b(int i) {
        if (i >= 8 && i < 1000) {
            if (b == null) {
                b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = b;
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
