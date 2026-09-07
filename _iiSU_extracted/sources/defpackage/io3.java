package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class io3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ft3 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ lh5 m;

    public /* synthetic */ io3(ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, int i) {
        this.i = i;
        this.j = ft3Var;
        this.k = lh5Var;
        this.l = lh5Var2;
        this.m = lh5Var3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        boolean z = true;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.m;
        lh5 lh5Var2 = this.l;
        lh5 lh5Var3 = this.k;
        ft3 ft3Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                lh5Var3.setValue(bool);
                lh5Var2.setValue(bool);
                lh5Var.setValue(bool);
                ft3Var.g6.n(null, bool, bool, null);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                lh5Var3.setValue(bool2);
                if (!zBooleanValue && !((Boolean) lh5Var2.getValue()).booleanValue()) {
                    z = false;
                }
                lh5Var.setValue(Boolean.valueOf(z));
                ft3Var.g6.n(null, bool2, null, null);
                break;
            case 2:
                Boolean bool3 = (Boolean) obj;
                boolean zBooleanValue2 = bool3.booleanValue();
                lh5Var3.setValue(bool3);
                if (!((Boolean) lh5Var2.getValue()).booleanValue() && !zBooleanValue2) {
                    z = false;
                }
                lh5Var.setValue(Boolean.valueOf(z));
                ft3Var.g6.n(null, null, bool3, null);
                break;
            case 3:
                ul4 ul4Var = (ul4) obj;
                ul4Var.getClass();
                zo3.k0(lh5Var3, lh5Var2, lh5Var, ul4Var);
                lh5Var3.setValue(ul4Var);
                ft3Var.j4.b(ul4Var);
                break;
            default:
                ul4 ul4Var2 = (ul4) obj;
                ul4Var2.getClass();
                zo3.k0(lh5Var3, lh5Var2, lh5Var, ul4Var2);
                lh5Var.setValue(ul4Var2);
                ft3Var.l4.b(ul4Var2);
                break;
        }
        return gq8Var;
    }
}
