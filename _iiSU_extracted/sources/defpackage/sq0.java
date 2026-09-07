package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq0 implements ls2 {
    public final /* synthetic */ za4 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ jy6 k;
    public final /* synthetic */ ur2 l;

    public sq0(za4 za4Var, boolean z, jy6 jy6Var, ur2 ur2Var) {
        this.i = za4Var;
        this.j = z;
        this.k = jy6Var;
        this.l = ur2Var;
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
        ud5 ud5VarD = wa4.a(mg5Var, this.i).d(new qq0(mg5Var, null, false, this.j, null, this.k, this.l));
        ky0Var.p(false);
        return ud5VarD;
    }
}
