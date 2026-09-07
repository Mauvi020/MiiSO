package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class en3 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en3(String str, bn3 bn3Var, ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, p91 p91Var) {
        super(2, p91Var);
        this.o = str;
        this.p = bn3Var;
        this.q = ft3Var;
        this.r = lh5Var;
        this.s = lh5Var2;
        this.t = lh5Var3;
        this.u = lh5Var4;
        this.v = lh5Var5;
        this.w = lh5Var6;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((en3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                return new en3((String) this.o, (bn3) this.p, (ft3) this.q, (lh5) this.r, (lh5) this.s, (lh5) obj4, (lh5) obj3, (lh5) obj2, (lh5) this.w, p91Var);
            default:
                en3 en3Var = new en3((qh5) obj4, (vh5) obj3, (ks2) obj2, this.w, p91Var);
                en3Var.s = obj;
                return en3Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, yh5] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.en3.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en3(qh5 qh5Var, vh5 vh5Var, ks2 ks2Var, Object obj, p91 p91Var) {
        super(2, p91Var);
        this.t = qh5Var;
        this.u = vh5Var;
        this.v = ks2Var;
        this.w = obj;
    }
}
