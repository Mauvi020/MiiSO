package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z83 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ z83(boolean z, lh5 lh5Var, int i) {
        this.i = i;
        this.j = z;
        this.k = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        boolean z = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                if (z) {
                    lh5Var.setValue(bool);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                if (!z) {
                    lh5Var.setValue(str);
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                if (!z) {
                    lh5Var.setValue(str2);
                }
                break;
        }
        return gq8Var;
    }
}
