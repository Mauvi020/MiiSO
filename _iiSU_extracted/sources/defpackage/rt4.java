package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rt4 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ st4 j;

    public /* synthetic */ rt4(st4 st4Var, int i) {
        this.i = i;
        this.j = st4Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        st4 st4Var = this.j;
        switch (i) {
            case 0:
                return Float.valueOf(st4Var.x.b());
            case 1:
                return Float.valueOf(st4Var.x.e());
            default:
                return Float.valueOf(st4Var.x.a() - st4Var.x.d());
        }
    }
}
