package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g90 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ w70 j;
    public final /* synthetic */ ks2 k;

    public /* synthetic */ g90(w70 w70Var, ks2 ks2Var, int i) {
        this.i = i;
        this.j = w70Var;
        this.k = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ks2 ks2Var = this.k;
        w70 w70Var = this.j;
        long jLongValue = ((Long) obj).longValue();
        o86 o86Var = (o86) obj2;
        switch (i) {
            case 0:
                o86Var.getClass();
                aa0 aa0VarV0 = gh3.V0(w70Var, jLongValue);
                if (aa0VarV0 != null) {
                    ks2Var.q(aa0VarV0, o86Var);
                }
                break;
            default:
                o86Var.getClass();
                aa0 aa0VarV02 = gh3.V0(w70Var, jLongValue);
                if (aa0VarV02 != null) {
                    ks2Var.q(aa0VarV02, o86Var);
                }
                break;
        }
        return gq8Var;
    }
}
