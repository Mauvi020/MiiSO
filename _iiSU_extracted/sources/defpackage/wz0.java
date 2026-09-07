package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz0 extends qj0 {
    public final mj0 s;

    public wz0(int i, mj0 mj0Var) {
        super(i);
        this.s = mj0Var;
        if (mj0Var == mj0.i) {
            pl5.n("This implementation does not support suspension for senders, use ", dn6.a(qj0.class).c(), " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        ff1.h(j55.h("Buffered channel capacity must be at least 1, but ", i, " was specified"));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object J(java.lang.Object r16, boolean r17) {
        /*
            r15 = this;
            mj0 r1 = r15.s
            mj0 r2 = defpackage.mj0.k
            gq8 r8 = defpackage.gq8.a
            if (r1 != r2) goto L17
            java.lang.Object r0 = super.c(r16)
            boolean r1 = r0 instanceof defpackage.bp0
            if (r1 == 0) goto L16
            boolean r1 = r0 instanceof defpackage.ap0
            if (r1 == 0) goto L15
            goto L16
        L15:
            return r8
        L16:
            return r0
        L17:
            c21 r6 = defpackage.sj0.d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = defpackage.qj0.n
            java.lang.Object r1 = r1.get(r15)
            dp0 r1 = (defpackage.dp0) r1
        L21:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = defpackage.qj0.j
            long r2 = r2.getAndIncrement(r15)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 0
            boolean r7 = r15.u(r2, r7)
            int r9 = defpackage.sj0.b
            long r10 = (long) r9
            long r2 = r4 / r10
            long r12 = r4 % r10
            int r12 = (int) r12
            long r13 = r1.c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L53
            dp0 r2 = defpackage.qj0.a(r15, r2, r1)
            if (r2 != 0) goto L52
            if (r7 == 0) goto L21
            java.lang.Throwable r0 = r15.r()
            ap0 r1 = new ap0
            r1.<init>(r0)
            return r1
        L52:
            r1 = r2
        L53:
            r0 = r15
            r3 = r16
            r2 = r12
            int r12 = defpackage.qj0.f(r0, r1, r2, r3, r4, r6, r7)
            if (r12 == 0) goto Lb5
            r3 = 1
            if (r12 == r3) goto Lb4
            r3 = 2
            r13 = 0
            if (r12 == r3) goto L8f
            r2 = 3
            if (r12 == r2) goto L89
            r2 = 4
            if (r12 == r2) goto L72
            r2 = 5
            if (r12 == r2) goto L6e
            goto L21
        L6e:
            r1.b()
            goto L21
        L72:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = defpackage.qj0.k
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L7f
            r1.b()
        L7f:
            java.lang.Throwable r0 = r15.r()
            ap0 r1 = new ap0
            r1.<init>(r0)
            return r1
        L89:
            java.lang.String r0 = "unexpected"
            defpackage.ff1.n(r0)
            return r13
        L8f:
            if (r7 == 0) goto L9e
            r1.i()
            java.lang.Throwable r0 = r15.r()
            ap0 r1 = new ap0
            r1.<init>(r0)
            return r1
        L9e:
            boolean r3 = r6 instanceof defpackage.ly8
            if (r3 == 0) goto La5
            r13 = r6
            ly8 r13 = (defpackage.ly8) r13
        La5:
            if (r13 == 0) goto Lac
            int r12 = r2 + r9
            r13.a(r1, r12)
        Lac:
            long r3 = r1.c
            long r3 = r3 * r10
            long r1 = (long) r2
            long r3 = r3 + r1
            r15.k(r3)
        Lb4:
            return r8
        Lb5:
            r1.b()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wz0.J(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // defpackage.qj0, defpackage.pk7
    public final Object b(p91 p91Var, Object obj) throws Throwable {
        if (J(obj, true) instanceof ap0) {
            throw r();
        }
        return gq8.a;
    }

    @Override // defpackage.qj0, defpackage.pk7
    public final Object c(Object obj) {
        return J(obj, false);
    }

    @Override // defpackage.qj0
    public final boolean x() {
        return this.s == mj0.j;
    }
}
