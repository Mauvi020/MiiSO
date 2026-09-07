package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ lh5 l;

    public /* synthetic */ h7(boolean z, lh5 lh5Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = z;
        this.k = lh5Var;
        this.l = lh5Var2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = true;
        lh5 lh5Var = this.l;
        lh5 lh5Var2 = this.k;
        boolean z2 = this.j;
        switch (i) {
            case 0:
                if (((String) lh5Var2.getValue()) == null && (!z2 || !((Boolean) lh5Var.getValue()).booleanValue())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (((String) lh5Var2.getValue()) == null && !z2 && ((wt) lh5Var.getValue()) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
