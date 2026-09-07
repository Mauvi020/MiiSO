package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b15 implements d15 {
    public final /* synthetic */ e15 a;
    public final /* synthetic */ float b;

    public /* synthetic */ b15(e15 e15Var, float f) {
        this.a = e15Var;
        this.b = f;
    }

    @Override // defpackage.d15
    public final void run() {
        e15 e15Var = this.a;
        w05 w05Var = e15Var.i;
        float f = this.b;
        if (w05Var == null) {
            e15Var.m.add(new b15(e15Var, f));
        } else {
            e15Var.j.j(od5.d(w05Var.k, w05Var.l, f));
        }
    }
}
