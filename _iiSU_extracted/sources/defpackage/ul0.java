package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul0 extends qo0 {
    public final ks2 m;

    public ul0(ks2 ks2Var, eb1 eb1Var, int i, mj0 mj0Var) {
        super(ks2Var, eb1Var, i, mj0Var);
        this.m = ks2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.qo0, defpackage.po0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.df6 r5, defpackage.p91 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.tl0
            if (r0 == 0) goto L13
            r0 = r6
            tl0 r0 = (defpackage.tl0) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L1a
        L13:
            tl0 r0 = new tl0
            q91 r6 = (defpackage.q91) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.m
            int r1 = r0.o
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            df6 r5 = r0.l
            defpackage.kl2.R(r6)
            goto L40
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L30:
            defpackage.kl2.R(r6)
            r0.l = r5
            r0.o = r3
            java.lang.Object r4 = super.c(r5, r0)
            ob1 r6 = defpackage.ob1.i
            if (r4 != r6) goto L40
            return r6
        L40:
            qj0 r4 = r5.l
            boolean r4 = r4.w()
            if (r4 == 0) goto L4b
            gq8 r4 = defpackage.gq8.a
            return r4
        L4b:
            java.lang.String r4 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            defpackage.ff1.n(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ul0.c(df6, p91):java.lang.Object");
    }

    @Override // defpackage.qo0, defpackage.po0
    public final po0 d(eb1 eb1Var, int i, mj0 mj0Var) {
        return new ul0(this.m, eb1Var, i, mj0Var);
    }
}
