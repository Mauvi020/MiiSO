package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d23 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ pw3 j;

    public /* synthetic */ d23(pw3 pw3Var, int i) {
        this.i = i;
        this.j = pw3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        pw3 pw3Var = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(pw3Var.n.b());
            default:
                return (String) pw3Var.n.c.getValue();
        }
    }
}
