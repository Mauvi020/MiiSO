package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yg3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ ur2 k;

    public /* synthetic */ yg3(wr2 wr2Var, ur2 ur2Var, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = ur2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.k;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                wr2Var.b(p07Var);
                ur2Var.a();
                break;
            default:
                String str = (String) obj;
                str.getClass();
                wr2Var.b(str);
                ur2Var.a();
                break;
        }
        return gq8Var;
    }
}
