package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mw3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lw3 j;

    public /* synthetic */ mw3(lw3 lw3Var, int i) {
        this.i = i;
        this.j = lw3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        lw3 lw3Var = this.j;
        switch (i) {
            case 0:
                return lw3Var.e.j;
            case 1:
                return Boolean.valueOf(lw3Var.h.b);
            case 2:
                return lw3Var.e.a1;
            default:
                return ys0.e1(zs0.e0(lw3Var.e.u0.values()));
        }
    }
}
