package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class co1 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ho1 b;
    public final /* synthetic */ dd c;

    public /* synthetic */ co1(ho1 ho1Var, dd ddVar, int i) {
        this.a = i;
        this.b = ho1Var;
        this.c = ddVar;
    }

    @Override // defpackage.hv8
    public final void run() throws dv8 {
        int i = this.a;
        dd ddVar = this.c;
        ho1 ho1Var = this.b;
        switch (i) {
            case 0:
                ho1Var.a(ddVar, true);
                break;
            default:
                ho1Var.a(ddVar, false);
                break;
        }
    }
}
