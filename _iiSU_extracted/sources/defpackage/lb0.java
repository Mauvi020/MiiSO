package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lb0 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ pb0 j;

    public /* synthetic */ lb0(pb0 pb0Var, int i) {
        this.i = i;
        this.j = pb0Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        pb0 pb0Var = this.j;
        switch (i) {
            case 0:
                pb0Var.x();
                pb0.S(pb0Var);
                if (!pb0Var.o0) {
                    pb0Var.I(false);
                }
                break;
            case 1:
                ur2 ur2Var = pb0Var.n1;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                break;
            default:
                if (pb0Var.U && !pb0Var.A0) {
                    pb0Var.V = true;
                    pb0Var.invalidate();
                }
                break;
        }
        return gq8Var;
    }
}
