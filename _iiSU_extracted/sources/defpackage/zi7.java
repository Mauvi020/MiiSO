package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi7 implements ls2 {
    public final /* synthetic */ za4 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ jy6 l;
    public final /* synthetic */ ur2 m;

    public zi7(za4 za4Var, boolean z, boolean z2, jy6 jy6Var, ur2 ur2Var) {
        this.i = za4Var;
        this.j = z;
        this.k = z2;
        this.l = jy6Var;
        this.m = ur2Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ky0 ky0Var = (ky0) obj2;
        ((Number) obj3).intValue();
        ky0Var.d0(-1525724089);
        Object objR = ky0Var.R();
        if (objR == ey0.a) {
            objR = pk0.d(ky0Var);
        }
        mg5 mg5Var = (mg5) objR;
        ud5 ud5VarD = wa4.a(mg5Var, this.i).d(new yi7(this.j, mg5Var, null, false, this.k, this.l, this.m));
        ky0Var.p(false);
        return ud5VarD;
    }
}
