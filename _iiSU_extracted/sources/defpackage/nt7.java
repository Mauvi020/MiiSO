package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nt7 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ nt7(Object obj, Object obj2, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.j = z;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                ((Number) obj3).intValue();
                jt7.a.a((mg5) obj5, null, (ft7) obj4, this.j, 0L, (ky0) obj2, 196608);
                break;
            default:
                jg5 jg5Var = (jg5) obj;
                ky0 ky0Var = (ky0) obj2;
                ((Number) obj3).intValue();
                ud5 ud5VarK = ys7.k(rd5.b, df1.t);
                Object objR = ky0Var.R();
                if (objR == ey0.a) {
                    objR = new ed8(19);
                    ky0Var.n0(objR);
                }
                wi8.a(vj7.a(ud5VarK, false, (wr2) objR), wi8.a, wa5.P(-99063847, new ni8((ai8) obj5, jg5Var, (o9) obj4, this.j), ky0Var), ky0Var, 432);
                break;
        }
        return gq8Var;
    }
}
