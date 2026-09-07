package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xm8 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ yg q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ int s;
    public final /* synthetic */ nr3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qr3(xm8 xm8Var, boolean z, yg ygVar, boolean z2, int i, nr3 nr3Var, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.o = xm8Var;
        this.p = z;
        this.q = ygVar;
        this.r = z2;
        this.s = i;
        this.t = nr3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((qr3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new qr3(this.o, this.p, this.q, this.r, this.s, this.t, p91Var, 0);
            default:
                return new qr3(this.o, this.p, this.q, this.r, this.s, this.t, p91Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r3.e(r17, r1) == r11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (defpackage.yg.c(r17.q, r2, r0, null, r17, 12) == r11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a4, code lost:
    
        if (r3.e(r17, r0) == r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ca, code lost:
    
        if (defpackage.yg.c(r17.q, r0, r2, null, r17, 12) == r11) goto L51;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qr3.z(java.lang.Object):java.lang.Object");
    }
}
