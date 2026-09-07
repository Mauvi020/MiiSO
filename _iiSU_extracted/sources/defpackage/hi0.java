package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public float o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi0(hf hfVar, float f, qi qiVar, p91 p91Var) {
        super(2, p91Var);
        this.p = hfVar;
        this.o = f;
        this.q = qiVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((hi0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                return new hi0((xi0) this.p, (String) obj2, this.o, p91Var);
            case 1:
                return new hi0((hf) this.p, this.o, (qi) obj2, p91Var);
            default:
                hi0 hi0Var = new hi0((xm8) obj2, p91Var);
                hi0Var.p = obj;
                return hi0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hi0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi0(xi0 xi0Var, String str, float f, p91 p91Var) {
        super(2, p91Var);
        this.p = xi0Var;
        this.q = str;
        this.o = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi0(xm8 xm8Var, p91 p91Var) {
        super(2, p91Var);
        this.q = xm8Var;
    }
}
