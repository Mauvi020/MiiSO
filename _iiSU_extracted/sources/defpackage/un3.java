package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class un3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ft3 k;
    public final /* synthetic */ lh5 l;

    public /* synthetic */ un3(boolean z, ft3 ft3Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = z;
        this.k = ft3Var;
        this.l = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Boolean bool;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.l;
        ft3 ft3Var = this.k;
        boolean z = this.j;
        Boolean bool2 = (Boolean) obj;
        switch (i) {
            case 0:
                bool2.getClass();
                if (!z) {
                    lh5Var.setValue(bool2);
                    ft3Var.q4.b(bool2);
                }
                break;
            case 1:
                bool2.getClass();
                if (!z) {
                    lh5Var.setValue(bool2);
                    ft3Var.r4.b(bool2);
                }
                break;
            case 2:
                boolean zBooleanValue = bool2.booleanValue();
                if (!z) {
                    bool = zBooleanValue ? Boolean.TRUE : null;
                    lh5Var.setValue(bool);
                    ft3Var.u4.b(bool);
                }
                break;
            case 3:
                boolean zBooleanValue2 = bool2.booleanValue();
                if (!z) {
                    bool = zBooleanValue2 ? Boolean.TRUE : null;
                    lh5Var.setValue(bool);
                    ft3Var.s4.b(bool);
                }
                break;
            case 4:
                boolean zBooleanValue3 = bool2.booleanValue();
                if (!z) {
                    bool = zBooleanValue3 ? Boolean.TRUE : null;
                    lh5Var.setValue(bool);
                    ft3Var.t4.b(bool);
                }
                break;
            default:
                boolean zBooleanValue4 = bool2.booleanValue();
                if (!z) {
                    bool = zBooleanValue4 ? Boolean.TRUE : null;
                    lh5Var.setValue(bool);
                    ft3Var.v4.b(bool);
                }
                break;
        }
        return gq8Var;
    }
}
