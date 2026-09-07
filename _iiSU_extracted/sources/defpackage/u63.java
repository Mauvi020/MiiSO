package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u63 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ g33 j;

    public /* synthetic */ u63(g33 g33Var, int i) {
        this.i = i;
        this.j = g33Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        g33 g33Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) g33Var.a.H().getValue();
                bool.getClass();
                return bool;
            case 1:
                Boolean bool2 = (Boolean) g33Var.a.j0().getValue();
                bool2.getClass();
                return bool2;
            case 2:
                lh5 lh5Var = g33Var.a.g0;
                if (lh5Var != null) {
                    return (yc3) lh5Var.getValue();
                }
                ye4.n0("appGridIconBorderStyleState");
                throw null;
            default:
                return Boolean.valueOf(g33Var.b.U0);
        }
    }
}
