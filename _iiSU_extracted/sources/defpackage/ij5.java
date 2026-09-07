package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ij5 extends rk4 implements wr2 {
    public final /* synthetic */ wm6 j;
    public final /* synthetic */ wm6 k;
    public final /* synthetic */ zj5 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ lo n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij5(wm6 wm6Var, wm6 wm6Var2, zj5 zj5Var, boolean z, lo loVar) {
        super(1);
        this.j = wm6Var;
        this.k = wm6Var2;
        this.l = zj5Var;
        this.m = z;
        this.n = loVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        fj5 fj5Var = (fj5) obj;
        fj5Var.getClass();
        this.j.i = true;
        this.k.i = true;
        this.l.j(fj5Var, this.m, this.n);
        return gq8.a;
    }
}
