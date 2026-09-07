package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o15 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ p15 j;

    public /* synthetic */ o15(p15 p15Var, int i) {
        this.i = i;
        this.j = p15Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        p15 p15Var = this.j;
        switch (i) {
            case 0:
                p15Var.W0();
                return gq8.a;
            case 1:
                return new oq5(p15Var.E);
            default:
                vp4 vp4Var = (vp4) p15Var.C.getValue();
                return new oq5(vp4Var != null ? vp4Var.P(0L) : 9205357640488583168L);
        }
    }
}
