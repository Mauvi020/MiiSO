package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a00 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d00 b;

    public /* synthetic */ a00(d00 d00Var, int i) {
        this.a = i;
        this.b = d00Var;
    }

    @Override // defpackage.hv8
    public final void run() throws fu2 {
        int i = this.a;
        d00 d00Var = this.b;
        switch (i) {
            case 0:
                if (!d00Var.n.isEmpty()) {
                    d00Var.q = true;
                } else {
                    nl1 nl1Var = d00Var.m;
                    nl1Var.getClass();
                    nl1Var.d();
                    ef1.b();
                }
                break;
            case 1:
                d00Var.p++;
                d00Var.t();
                break;
            default:
                au2 au2Var = d00Var.o;
                if (au2Var != null) {
                    au2Var.a();
                }
                d00Var.n.clear();
                break;
        }
    }
}
