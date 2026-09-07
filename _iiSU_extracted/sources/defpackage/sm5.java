package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm5 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ tm5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sm5(tm5 tm5Var, int i) {
        super(0);
        this.j = i;
        this.k = tm5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        tm5 tm5Var = this.k;
        switch (i) {
            case 0:
                qm0 qm0Var = tm5Var.P;
                qm0Var.getClass();
                tm5Var.Y0(qm0Var, tm5Var.O);
                break;
            default:
                tm5 tm5Var2 = tm5Var.y;
                if (tm5Var2 != null) {
                    tm5Var2.l1();
                }
                break;
        }
        return gq8Var;
    }
}
