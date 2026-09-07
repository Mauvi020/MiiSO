package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class th0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ ax4 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th0(xi0 xi0Var, String str, String str2, ax4 ax4Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = str;
        this.q = str2;
        this.r = ax4Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((th0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new th0(this.o, this.p, this.q, this.r, p91Var, 0);
            default:
                return new th0(this.o, this.p, this.q, this.r, p91Var, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.m
            xi0 r1 = r12.o
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            ob1 r3 = defpackage.ob1.i
            r4 = 1
            gq8 r5 = defpackage.gq8.a
            r6 = 0
            switch(r0) {
                case 0: goto L6e;
                default: goto Lf;
            }
        Lf:
            int r0 = r12.n
            if (r0 == 0) goto L1f
            if (r0 != r4) goto L1a
            defpackage.kl2.R(r13)
        L18:
            r3 = r5
            goto L6d
        L1a:
            defpackage.ff1.n(r2)
        L1d:
            r3 = r6
            goto L6d
        L1f:
            defpackage.kl2.R(r13)
            oo7 r13 = r1.d
            r12.n = r4
            td6 r13 = (defpackage.td6) r13
            r13.getClass()
            int[] r0 = defpackage.mb6.a
            ax4 r1 = r12.r
            int r2 = r1.ordinal()
            r0 = r0[r2]
            if (r0 != r4) goto L39
        L37:
            r0 = r6
            goto L43
        L39:
            java.lang.String r0 = r12.q
            if (r0 == 0) goto L37
            boolean r2 = defpackage.u28.T(r0)
            if (r2 != 0) goto L37
        L43:
            int r2 = r1.ordinal()
            ax4 r7 = defpackage.ax4.i
            if (r2 == 0) goto L59
            if (r2 == r4) goto L57
            r1 = 2
            if (r2 != r1) goto L53
            ax4 r1 = defpackage.ax4.k
            goto L5a
        L53:
            defpackage.ff1.m()
            goto L1d
        L57:
            if (r0 != 0) goto L5a
        L59:
            r1 = r7
        L5a:
            zs5 r2 = new zs5
            r4 = 8
            r2.<init>(r4, r0, r1)
            java.lang.String r0 = r12.p
            java.lang.Object r12 = r13.k(r0, r2, r12)
            if (r12 != r3) goto L6a
            goto L6b
        L6a:
            r12 = r5
        L6b:
            if (r12 != r3) goto L18
        L6d:
            return r3
        L6e:
            int r0 = r12.n
            if (r0 == 0) goto L7e
            if (r0 != r4) goto L79
            defpackage.kl2.R(r13)
        L77:
            r3 = r5
            goto Laa
        L79:
            defpackage.ff1.n(r2)
            r3 = r6
            goto Laa
        L7e:
            defpackage.kl2.R(r13)
            oo7 r13 = r1.d
            r12.n = r4
            td6 r13 = (defpackage.td6) r13
            r13.getClass()
            java.lang.String r7 = r12.p
            boolean r0 = defpackage.u28.T(r7)
            if (r0 == 0) goto L94
        L92:
            r12 = r5
            goto La8
        L94:
            ee1 r13 = r13.b
            b8 r6 = new b8
            r10 = 0
            r11 = 27
            ax4 r8 = r12.r
            java.lang.String r9 = r12.q
            r6.<init>(r7, r8, r9, r10, r11)
            java.lang.Object r12 = defpackage.ok2.u(r13, r6, r12)
            if (r12 != r3) goto L92
        La8:
            if (r12 != r3) goto L77
        Laa:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.th0.z(java.lang.Object):java.lang.Object");
    }
}
