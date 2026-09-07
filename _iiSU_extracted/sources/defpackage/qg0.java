package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg0(dp4 dp4Var, sw1 sw1Var, int i, boolean z, boolean z2, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.p = dp4Var;
        this.q = sw1Var;
        this.n = i;
        this.o = z;
        this.r = z2;
        this.s = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((qg0) w(p91Var, nb1Var)).z(gq8Var);
            case 1:
                return ((qg0) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((qg0) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (i) {
            case 0:
                return new qg0(this.o, (xi0) obj4, (aj0) obj3, this.r, (String) obj2, p91Var, 0);
            case 1:
                return new qg0(this.o, (xi0) obj4, (aj0) obj3, this.r, (String) obj2, p91Var, 1);
            default:
                return new qg0((dp4) obj4, (sw1) obj3, this.n, this.o, this.r, (lh5) obj2, p91Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
    
        if (((defpackage.td6) r13).H(r9, r7, r12) == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009f, code lost:
    
        if (((defpackage.td6) r13).r((java.lang.String) r6, r9, r7, r12) == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
    
        if (((defpackage.td6) r13).H(r9, r7, r12) == r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
    
        if (((defpackage.td6) r13).r((java.lang.String) r6, r9, r7, r12) == r3) goto L40;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qg0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qg0(boolean z, xi0 xi0Var, aj0 aj0Var, boolean z2, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = xi0Var;
        this.q = aj0Var;
        this.r = z2;
        this.s = str;
    }
}
