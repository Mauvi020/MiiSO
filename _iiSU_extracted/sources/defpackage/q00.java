package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q00 extends rk4 implements wr2 {
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q00(float f, float f2, int i, boolean z) {
        super(1);
        this.j = f;
        this.k = f2;
        this.l = i;
        this.m = z;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        fz3 fz3Var = jb.f;
        nx6 nx6Var = (nx6) obj;
        float fA = nx6Var.y.a() * this.j;
        float fA2 = nx6Var.y.a() * this.k;
        nx6Var.i((fA <= 0.0f || fA2 <= 0.0f) ? null : new m00(fA, fA2, this.l));
        nx6Var.n(fz3Var);
        nx6Var.g(this.m);
        return gq8.a;
    }
}
