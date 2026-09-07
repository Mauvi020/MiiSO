package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;
    public final /* synthetic */ m64 k;

    public /* synthetic */ y54(m64 m64Var, d84 d84Var, int i) {
        this.i = i;
        this.k = m64Var;
        this.j = d84Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        d84 d84Var = this.j;
        m64 m64Var = this.k;
        switch (i) {
            case 0:
                m64Var.V0.b(Float.valueOf(l64.S(d84Var.Y0 - 0.05f)));
                break;
            case 1:
                m64Var.V0.b(Float.valueOf(l64.S(d84Var.Y0 + 0.05f)));
                break;
            case 2:
                m64Var.l0.b(Integer.valueOf(gk2.D((int) (((float) Math.rint(gk2.D(d84Var.l0 + 50, 50, 500) / 50.0f)) * 50.0f), 50, 500)));
                break;
            case 3:
                m64Var.l0.b(Integer.valueOf(gk2.D((int) (((float) Math.rint(gk2.D(d84Var.l0 - 50, 50, 500) / 50.0f)) * 50.0f), 50, 500)));
                break;
            case 4:
                m64Var.Q1.b(Boolean.valueOf(!d84Var.k1));
                break;
            case 5:
                m64Var.S1.b(Boolean.valueOf(!d84Var.m1));
                break;
            case 6:
                m64Var.Z1.b(Boolean.valueOf(!d84Var.t1));
                break;
            case 7:
                m64Var.k0.b(Boolean.valueOf(!d84Var.j0));
                break;
            case 8:
                m64Var.U1.b(Boolean.valueOf(!d84Var.o1));
                break;
            case 9:
                m64Var.V1.b(Boolean.valueOf(!d84Var.p1));
                break;
            case 10:
                m64Var.W1.b(Boolean.valueOf(!d84Var.q1));
                break;
            case 11:
                m64Var.X1.b(Boolean.valueOf(!d84Var.r1));
                break;
            case 12:
                m64Var.Y1.b(Boolean.valueOf(!d84Var.s1));
                break;
            case 13:
                m64Var.r3.b(Integer.valueOf(gk2.D(d84Var.z1 - 1, 5, 50)));
                break;
            case 14:
                m64Var.r3.b(Integer.valueOf(gk2.D(d84Var.z1 + 1, 5, 50)));
                break;
            case 15:
                m64Var.W1.b(Boolean.valueOf(!d84Var.q1));
                break;
            default:
                m64Var.Y1.b(Boolean.valueOf(!d84Var.s1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ y54(d84 d84Var, m64 m64Var, int i) {
        this.i = i;
        this.j = d84Var;
        this.k = m64Var;
    }
}
