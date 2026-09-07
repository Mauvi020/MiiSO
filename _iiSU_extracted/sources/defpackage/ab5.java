package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ab5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ r02 j;
    public final /* synthetic */ db5 k;
    public final /* synthetic */ py4 l;
    public final /* synthetic */ t85 m;

    public /* synthetic */ ab5(r02 r02Var, db5 db5Var, py4 py4Var, t85 t85Var, int i) {
        this.i = i;
        this.j = r02Var;
        this.k = db5Var;
        this.l = py4Var;
        this.m = t85Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        t85 t85Var = this.m;
        py4 py4Var = this.l;
        db5 db5Var = this.k;
        r02 r02Var = this.j;
        switch (i) {
            case 0:
                db5Var.h(r02Var.a, r02Var.b, py4Var, t85Var);
                break;
            case 1:
                db5Var.m(r02Var.a, r02Var.b, py4Var, t85Var);
                break;
            default:
                db5Var.k(r02Var.a, r02Var.b, py4Var, t85Var);
                break;
        }
    }
}
