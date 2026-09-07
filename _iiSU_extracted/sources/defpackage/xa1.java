package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xa1 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ za1 j;

    public /* synthetic */ xa1(za1 za1Var, int i) {
        this.i = i;
        this.j = za1Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        lv7 lv7Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        za1 za1Var = this.j;
        switch (i) {
            case 0:
                p65.a0(za1Var);
                return gq8Var;
            case 1:
                za1Var.F.h(true);
                break;
            case 2:
                za1Var.F.d(true);
                break;
            case 3:
                za1Var.F.f();
                break;
            case 4:
                p65.a0(za1Var);
                return gq8Var;
            case 5:
                za1Var.F.p();
                break;
            case 6:
                za1Var.A.w.j.r.b(za1Var.G.e);
                break;
            default:
                av4 av4Var = za1Var.A;
                wi2 wi2Var = za1Var.H;
                boolean z = za1Var.B;
                if (!av4Var.b()) {
                    wi2.a(wi2Var);
                } else if (!z && (lv7Var = av4Var.c) != null) {
                    ((gp1) lv7Var).b();
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }
}
