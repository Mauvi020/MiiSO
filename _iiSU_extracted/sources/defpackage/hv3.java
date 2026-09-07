package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hv3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ e20 j;

    public /* synthetic */ hv3(e20 e20Var, int i) {
        this.i = i;
        this.j = e20Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        e20 e20Var = this.j;
        switch (i) {
            case 0:
                e20Var.b(Boolean.FALSE);
                break;
            case 1:
                e20Var.b(Boolean.TRUE);
                break;
            case 2:
                e20Var.b(Boolean.FALSE);
                break;
            default:
                e20Var.b(Boolean.TRUE);
                break;
        }
        return gq8Var;
    }
}
