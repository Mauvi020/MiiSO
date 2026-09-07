package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t71 extends m58 implements ls2 {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ m06 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ gs2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t71(wr2 wr2Var, int i, wr2 wr2Var2, m06 m06Var, lh5 lh5Var, p91 p91Var) {
        super(3, p91Var);
        this.n = wr2Var;
        this.o = i;
        this.r = wr2Var2;
        this.p = m06Var;
        this.q = lh5Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.r;
        switch (i) {
            case 0:
                long j = ((oq5) obj2).a;
                m06 m06Var = this.p;
                lh5 lh5Var = this.q;
                wr2 wr2Var = this.n;
                int i2 = this.o;
                new t71(wr2Var, i2, (wr2) gs2Var, m06Var, lh5Var, (p91) obj3).z(gq8Var);
                break;
            default:
                ((Number) obj2).floatValue();
                m06 m06Var2 = this.p;
                lh5 lh5Var2 = this.q;
                wr2 wr2Var2 = this.n;
                new t71(wr2Var2, (ks2) gs2Var, this.o, m06Var2, lh5Var2, (p91) obj3).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.q;
        int i2 = this.o;
        gs2 gs2Var = this.r;
        wr2 wr2Var = this.n;
        m06 m06Var = this.p;
        switch (i) {
            case 0:
                kl2.R(obj);
                pk2 pk2Var = w71.a;
                m06Var.k(0.0f);
                lh5Var.setValue(Boolean.FALSE);
                pk0.t(i2, wr2Var);
                ((wr2) gs2Var).b(Boolean.TRUE);
                break;
            default:
                kl2.R(obj);
                pk2 pk2Var2 = w71.a;
                m06Var.k(0.0f);
                wr2Var.b(Boolean.FALSE);
                Integer num = new Integer(i2);
                Boolean bool = (Boolean) lh5Var.getValue();
                bool.getClass();
                ((ks2) gs2Var).q(num, bool);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t71(wr2 wr2Var, ks2 ks2Var, int i, m06 m06Var, lh5 lh5Var, p91 p91Var) {
        super(3, p91Var);
        this.n = wr2Var;
        this.r = ks2Var;
        this.o = i;
        this.p = m06Var;
        this.q = lh5Var;
    }
}
