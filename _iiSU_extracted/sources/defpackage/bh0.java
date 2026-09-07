package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ aj0 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh0(xi0 xi0Var, String str, aj0 aj0Var, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = str;
        this.q = aj0Var;
        this.r = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((bh0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new bh0(this.o, this.p, this.q, this.r, p91Var, 0);
            default:
                return new bh0(this.o, this.p, this.q, this.r, p91Var, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.m
            xi0 r1 = r13.o
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            ob1 r4 = defpackage.ob1.i
            r5 = 1
            gq8 r6 = defpackage.gq8.a
            switch(r0) {
                case 0: goto L4b;
                default: goto Lf;
            }
        Lf:
            int r0 = r13.n
            if (r0 == 0) goto L1e
            if (r0 != r5) goto L1a
            defpackage.kl2.R(r14)
        L18:
            r2 = r6
            goto L4a
        L1a:
            defpackage.ff1.n(r3)
            goto L4a
        L1e:
            defpackage.kl2.R(r14)
            oo7 r14 = r1.d
            r13.n = r5
            td6 r14 = (defpackage.td6) r14
            r14.getClass()
            java.lang.String r10 = r13.p
            boolean r0 = defpackage.u28.T(r10)
            if (r0 == 0) goto L34
        L32:
            r13 = r6
            goto L47
        L34:
            ee1 r14 = r14.b
            nc6 r7 = new nc6
            r11 = 0
            r12 = 1
            boolean r8 = r13.r
            aj0 r9 = r13.q
            r7.<init>(r8, r9, r10, r11, r12)
            java.lang.Object r13 = defpackage.ok2.u(r14, r7, r13)
            if (r13 != r4) goto L32
        L47:
            if (r13 != r4) goto L18
            r2 = r4
        L4a:
            return r2
        L4b:
            int r0 = r13.n
            if (r0 == 0) goto L59
            if (r0 != r5) goto L55
            defpackage.kl2.R(r14)
            goto L70
        L55:
            defpackage.ff1.n(r3)
            goto L71
        L59:
            defpackage.kl2.R(r14)
            oo7 r14 = r1.d
            r13.n = r5
            td6 r14 = (defpackage.td6) r14
            java.lang.String r0 = r13.p
            aj0 r1 = r13.q
            boolean r2 = r13.r
            java.lang.Object r13 = r14.r(r0, r1, r2, r13)
            if (r13 != r4) goto L70
            r2 = r4
            goto L71
        L70:
            r2 = r6
        L71:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh0.z(java.lang.Object):java.lang.Object");
    }
}
