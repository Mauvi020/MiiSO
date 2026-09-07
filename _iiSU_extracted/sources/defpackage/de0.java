package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class de0 implements uw1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ p07 b;

    public /* synthetic */ de0(p07 p07Var, int i) {
        this.a = i;
        this.b = p07Var;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        int i = this.a;
        p07 p07Var = this.b;
        switch (i) {
            case 0:
                p07 p07VarB = rz6.b();
                if (p07Var != null && p07VarB != null && ye4.p(p07VarB.a, p07Var.a) && ye4.p(p07VarB.b, p07Var.b)) {
                    rz6.d(null);
                    break;
                }
                break;
            default:
                p07 p07VarB2 = bz6.b();
                if (p07Var != null && p07VarB2 != null && ye4.p(p07VarB2.a, p07Var.a) && ye4.p(p07VarB2.b, p07Var.b)) {
                    bz6.d(null);
                    break;
                }
                break;
        }
    }
}
