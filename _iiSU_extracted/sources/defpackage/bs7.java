package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs7 {
    public final yh5 a = new yh5();
    public final a55 b = new a55(8);
    public final p93 c = new p93(1, new wf(2, null, 8));

    public bs7(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.b.j).get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [yh5] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(defpackage.wr2 r7, defpackage.q91 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.zr7
            if (r0 == 0) goto L13
            r0 = r8
            zr7 r0 = (defpackage.zr7) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            zr7 r0 = new zr7
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.n
            int r1 = r0.p
            r2 = 2
            r3 = 1
            r4 = 0
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L41
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            java.lang.Object r6 = r0.l
            yh5 r6 = (defpackage.yh5) r6
            defpackage.kl2.R(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r7 = move-exception
            goto L64
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r4
        L37:
            yh5 r6 = r0.m
            java.lang.Object r7 = r0.l
            wr2 r7 = (defpackage.wr2) r7
            defpackage.kl2.R(r8)
            goto L53
        L41:
            defpackage.kl2.R(r8)
            r0.l = r7
            yh5 r6 = r6.a
            r0.m = r6
            r0.p = r3
            java.lang.Object r8 = r6.e(r0)
            if (r8 != r5) goto L53
            goto L5f
        L53:
            r0.l = r6     // Catch: java.lang.Throwable -> L2f
            r0.m = r4     // Catch: java.lang.Throwable -> L2f
            r0.p = r2     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.b(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r5) goto L60
        L5f:
            return r5
        L60:
            r6.g(r4)
            return r8
        L64:
            r6.g(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bs7.b(wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.ks2 r6, defpackage.q91 r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.as7
            if (r0 == 0) goto L13
            r0 = r7
            as7 r0 = (defpackage.as7) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            as7 r0 = new as7
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.n
            int r1 = r0.p
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            boolean r5 = r0.m
            yh5 r6 = r0.l
            defpackage.kl2.R(r7)     // Catch: java.lang.Throwable -> L2a
            goto L52
        L2a:
            r7 = move-exception
            goto L5d
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r3
        L32:
            defpackage.kl2.R(r7)
            yh5 r5 = r5.a
            boolean r7 = r5.f()
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L58
            r0.l = r5     // Catch: java.lang.Throwable -> L58
            r0.m = r7     // Catch: java.lang.Throwable -> L58
            r0.p = r2     // Catch: java.lang.Throwable -> L58
            java.lang.Object r6 = r6.q(r1, r0)     // Catch: java.lang.Throwable -> L58
            ob1 r0 = defpackage.ob1.i
            if (r6 != r0) goto L4e
            return r0
        L4e:
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L52:
            if (r5 == 0) goto L57
            r6.g(r3)
        L57:
            return r7
        L58:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L5d:
            if (r5 == 0) goto L62
            r6.g(r3)
        L62:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bs7.c(ks2, q91):java.lang.Object");
    }
}
