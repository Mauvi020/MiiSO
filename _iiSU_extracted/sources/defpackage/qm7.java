package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qm7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ m06 p;
    public final /* synthetic */ m06 q;
    public final /* synthetic */ m06 r;
    public final /* synthetic */ m06 s;
    public final /* synthetic */ m06 t;
    public final /* synthetic */ m06 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qm7(int i, boolean z, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.n = i;
        this.o = z;
        this.p = m06Var;
        this.q = m06Var2;
        this.r = m06Var3;
        this.s = m06Var4;
        this.t = m06Var5;
        this.u = m06Var6;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((qm7) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((qm7) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new qm7(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var, 0);
            default:
                return new qm7(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                jj2.s(this.o, this.p, this.q, this.r, this.s, this.t, this.u, 0, this.n);
                break;
            default:
                kl2.R(obj);
                jj2.s(this.o, this.p, this.q, this.r, this.s, this.t, this.u, 1, this.n);
                break;
        }
        return gq8Var;
    }
}
