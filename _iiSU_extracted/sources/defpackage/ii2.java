package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ii2 {
    public final pi2 a;
    public final wa b;
    public final gh5 c;
    public final gh5 d;
    public boolean e;

    public ii2(pi2 pi2Var, wa waVar) {
        this.a = pi2Var;
        this.b = waVar;
        gh5 gh5Var = a87.a;
        this.c = new gh5();
        this.d = new gh5();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        ma maVar = new ma(0, this, ii2.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 10);
        wg5 wg5Var = this.b.E0;
        if (wg5Var.g(maVar) < 0) {
            wg5Var.a(maVar);
        }
        this.e = true;
    }
}
