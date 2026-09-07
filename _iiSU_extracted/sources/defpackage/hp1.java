package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hp1 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ jp1 j;

    public /* synthetic */ hp1(jp1 jp1Var, int i) {
        this.i = i;
        this.j = jp1Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        jp1 jp1Var = this.j;
        switch (i) {
            case 0:
                dy6 dy6Var = (dy6) s19.C(jp1Var, gy6.a);
                te teVar = jp1Var.C;
                if (dy6Var == null) {
                    if (teVar != null) {
                        jp1Var.V0(teVar);
                    }
                    jp1Var.C = null;
                } else if (teVar == null) {
                    ip1 ip1Var = new ip1(0, jp1Var);
                    hp1 hp1Var = new hp1(jp1Var, 1);
                    mg5 mg5Var = jp1Var.y;
                    boolean z = jp1Var.z;
                    float f = jp1Var.A;
                    jo8 jo8Var = hy6.a;
                    te teVar2 = new te(mg5Var, z, f, ip1Var, hp1Var);
                    jp1Var.U0(teVar2);
                    jp1Var.C = teVar2;
                }
                return gq8.a;
            default:
                return df1.q;
        }
    }
}
