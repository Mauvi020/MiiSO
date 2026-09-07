package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kf implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ qf j;
    public final /* synthetic */ u88 k;

    public /* synthetic */ kf(qf qfVar, u88 u88Var, int i) {
        this.i = i;
        this.j = qfVar;
        this.k = u88Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        int i2 = 8;
        u88 u88Var = this.k;
        qf qfVar = this.j;
        switch (i) {
            case 0:
                jf jfVar = qfVar.f;
                k87 k87Var = new k87(3, u88Var);
                an6 an6Var = new an6();
                qfVar.e.c("dataBuilder", jfVar, new k3(i2, an6Var, k87Var));
                Object obj = an6Var.i;
                if (obj != null) {
                    return (t88) obj;
                }
                ye4.n0("result");
                throw null;
            case 1:
                jf jfVar2 = qfVar.g;
                kf kfVar = new kf(qfVar, u88Var, 2);
                an6 an6Var2 = new an6();
                qfVar.e.c("positioner", jfVar2, new k3(i2, an6Var2, kfVar));
                Object obj2 = an6Var2.i;
                if (obj2 != null) {
                    return (sl6) obj2;
                }
                ye4.n0("result");
                throw null;
            default:
                Object objA = qfVar.c.a();
                vp4 vp4Var = (vp4) (((vp4) objA).j() ? objA : null);
                return vp4Var == null ? sl6.e : u88Var.j(vp4Var).k(vp4Var.P(0L));
        }
    }
}
