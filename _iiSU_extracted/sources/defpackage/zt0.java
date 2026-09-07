package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zt0 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;

    public /* synthetic */ zt0(ur2 ur2Var, int i) {
        this.i = i;
        this.j = ur2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.j;
        switch (i) {
            case 0:
                ur2Var.a();
                return gq8Var;
            case 1:
                ur2Var.a();
                return gq8Var;
            case 2:
                ((Boolean) obj).booleanValue();
                ur2Var.a();
                return gq8Var;
            case 3:
                hk7 hk7Var = (hk7) obj;
                Object objA = ur2Var.a();
                Float f = (Float) (Float.isNaN(((Number) objA).floatValue()) ? null : objA);
                fk7.c(hk7Var, new hf6(f != null ? f.floatValue() : 0.0f, new mr0(0.0f, 1.0f), 0));
                return gq8Var;
            case 4:
                hk7 hk7Var2 = (hk7) obj;
                Object objA2 = ur2Var.a();
                Float f2 = (Float) (Float.isNaN(((Number) objA2).floatValue()) ? null : objA2);
                fk7.c(hk7Var2, new hf6(f2 != null ? f2.floatValue() : 0.0f, new mr0(0.0f, 1.0f), 0));
                return gq8Var;
            case 5:
                ur2Var.a();
                return gq8Var;
            case 6:
                ur2Var.a();
                return gq8Var;
            default:
                return (oq5) ur2Var.a();
        }
    }
}
