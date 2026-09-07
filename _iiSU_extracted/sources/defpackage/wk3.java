package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wk3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ jm3 j;

    public /* synthetic */ wk3(jm3 jm3Var, int i) {
        this.i = i;
        this.j = jm3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        jm3 jm3Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) jm3Var.n.getValue();
                bool.getClass();
                break;
            case 1:
                jm3Var.a.setValue(null);
                break;
            case 2:
                jm3Var.i.setValue(Boolean.TRUE);
                break;
            default:
                jm3Var.h.k(jm3Var.h.h() + 1);
                break;
        }
        return gq8Var;
    }
}
