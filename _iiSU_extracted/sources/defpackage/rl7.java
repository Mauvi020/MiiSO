package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl7 extends a1 {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = a1.o;
        }
        if (!a1.n.E(this, null, obj)) {
            return false;
        }
        a1.c(this);
        return true;
    }

    public final boolean j(Throwable th) {
        if (!a1.n.E(this, null, new j0(th))) {
            return false;
        }
        a1.c(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(defpackage.xx4 r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.i
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = defpackage.a1.f(r6)
            jb r0 = defpackage.a1.n
            boolean r6 = r0.E(r5, r3, r6)
            if (r6 == 0) goto L4f
            defpackage.a1.c(r5)
            return r2
        L20:
            o0 r0 = new o0
            r0.<init>(r5, r6)
            jb r4 = defpackage.a1.n
            boolean r3 = r4.E(r5, r3, r0)
            if (r3 == 0) goto L42
            gu1 r1 = defpackage.gu1.i     // Catch: java.lang.Throwable -> L33
            r6.a(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            j0 r1 = new j0     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            j0 r1 = defpackage.j0.b
        L3c:
            jb r6 = defpackage.a1.n
            r6.E(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.i
        L44:
            boolean r5 = r0 instanceof defpackage.g0
            if (r5 == 0) goto L4f
            g0 r0 = (defpackage.g0) r0
            boolean r5 = r0.a
            r6.cancel(r5)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl7.k(xx4):boolean");
    }
}
