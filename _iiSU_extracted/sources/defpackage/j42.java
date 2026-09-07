package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j42 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ vt6 o;
    public final /* synthetic */ p07 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j42(boolean z, boolean z2, vt6 vt6Var, p07 p07Var, boolean z3, boolean z4, boolean z5, long j, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = vt6Var;
        this.p = p07Var;
        this.q = z3;
        this.r = z4;
        this.s = z5;
        this.t = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        j42 j42Var = (j42) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        j42Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new j42(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        return gq8.a;
    }
}
