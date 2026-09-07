package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t13 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ a23 j;
    public final /* synthetic */ p13 k;

    public /* synthetic */ t13(a23 a23Var, p13 p13Var, int i) {
        this.i = i;
        this.j = a23Var;
        this.k = p13Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        p13 p13Var = this.k;
        a23 a23Var = this.j;
        switch (i) {
            case 0:
                a23Var.d.a();
                p13Var.d.a();
                break;
            default:
                a23Var.i.a();
                p13Var.d.a();
                break;
        }
        return gq8Var;
    }
}
