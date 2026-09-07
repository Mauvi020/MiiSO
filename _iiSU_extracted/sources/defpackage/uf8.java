package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uf8 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ rw3 j;
    public final /* synthetic */ wr2 k;

    public /* synthetic */ uf8(wr2 wr2Var, rw3 rw3Var, int i) {
        this.i = i;
        this.k = wr2Var;
        this.j = rw3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        rw3 rw3Var = this.j;
        wr2 wr2Var = this.k;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                rw3Var.getClass();
                rw3Var.a.setValue(str);
                wr2Var.b("theme_name");
                break;
            case 1:
                str.getClass();
                rw3Var.getClass();
                rw3Var.a.setValue(str);
                wr2Var.b("theme_name");
                break;
            case 2:
                str.getClass();
                wr2Var.b(7);
                Integer numD = b38.D(10, str);
                rw3Var.k.setValue(Integer.valueOf(numD != null ? numD.intValue() : 1080));
                break;
            default:
                str.getClass();
                wr2Var.b(8);
                Integer numD2 = b38.D(10, str);
                rw3Var.l.setValue(Integer.valueOf(numD2 != null ? numD2.intValue() : 30));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ uf8(rw3 rw3Var, wr2 wr2Var, int i) {
        this.i = i;
        this.j = rw3Var;
        this.k = wr2Var;
    }
}
