package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ro0 extends po0 {
    public final ag2 l;

    public ro0(int i, mj0 mj0Var, eb1 eb1Var, ag2 ag2Var) {
        super(eb1Var, i, mj0Var);
        this.l = ag2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    @Override // defpackage.po0, defpackage.ag2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.cg2 r6, defpackage.p91 r7) {
        /*
            r5 = this;
            int r0 = r5.j
            r1 = -3
            ob1 r2 = defpackage.ob1.i
            if (r0 != r1) goto L6f
            eb1 r0 = r7.getContext()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            g51 r3 = new g51
            r4 = 8
            r3.<init>(r4)
            eb1 r4 = r5.i
            java.lang.Object r1 = r4.r(r3, r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L27
            eb1 r1 = r0.M(r4)
            goto L2c
        L27:
            r1 = 0
            eb1 r1 = defpackage.zz1.z(r0, r4, r1)
        L2c:
            boolean r3 = defpackage.ye4.p(r1, r0)
            if (r3 == 0) goto L39
            java.lang.Object r5 = r5.g(r6, r7)
            if (r5 != r2) goto L76
            return r5
        L39:
            wj0 r3 = defpackage.wj0.K
            cb1 r4 = r1.P(r3)
            cb1 r0 = r0.P(r3)
            boolean r0 = defpackage.ye4.p(r4, r0)
            if (r0 == 0) goto L6f
            eb1 r0 = r7.getContext()
            boolean r3 = r6 instanceof defpackage.qk7
            if (r3 != 0) goto L5c
            boolean r3 = r6 instanceof defpackage.dn5
            if (r3 == 0) goto L56
            goto L5c
        L56:
            fi r3 = new fi
            r3.<init>(r6, r0)
            r6 = r3
        L5c:
            n r0 = new n
            r3 = 0
            r4 = 16
            r0.<init>(r5, r3, r4)
            java.lang.Object r5 = defpackage.v80.d1(r1)
            java.lang.Object r5 = defpackage.wa5.Y(r1, r6, r5, r0, r7)
            if (r5 != r2) goto L76
            return r5
        L6f:
            java.lang.Object r5 = super.a(r6, r7)
            if (r5 != r2) goto L76
            return r5
        L76:
            gq8 r5 = defpackage.gq8.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ro0.a(cg2, p91):java.lang.Object");
    }

    @Override // defpackage.po0
    public final Object c(df6 df6Var, p91 p91Var) {
        Object objG = g(new qk7(df6Var), p91Var);
        return objG == ob1.i ? objG : gq8.a;
    }

    public abstract Object g(cg2 cg2Var, p91 p91Var);

    @Override // defpackage.po0
    public final String toString() {
        return this.l + " -> " + super.toString();
    }
}
