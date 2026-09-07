package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ i7(boolean z, lh5 lh5Var, int i) {
        this.i = i;
        this.j = z;
        this.k = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        lh5 lh5Var = this.k;
        boolean z = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(z && ((Boolean) lh5Var.getValue()).booleanValue());
            case 1:
                if (((String) lh5Var.getValue()) == null && !z) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (!z && ((wt) lh5Var.getValue()) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
