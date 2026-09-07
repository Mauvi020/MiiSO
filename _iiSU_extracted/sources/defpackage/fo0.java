package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fo0 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zt2 b;

    public /* synthetic */ fo0(zt2 zt2Var, int i) {
        this.a = i;
        this.b = zt2Var;
    }

    @Override // defpackage.hv8
    public final void run() {
        int i = this.a;
        zt2 zt2Var = this.b;
        switch (i) {
            case 0:
                zt2Var.flush();
                break;
            default:
                zt2Var.d();
                break;
        }
    }
}
