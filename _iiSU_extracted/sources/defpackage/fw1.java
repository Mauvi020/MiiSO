package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fw1 implements AutoCloseable {
    public final ew1 i;
    public boolean j;
    public final /* synthetic */ hw1 k;

    public fw1(hw1 hw1Var, ew1 ew1Var) {
        this.k = hw1Var;
        this.i = ew1Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.j) {
            return;
        }
        this.j = true;
        hw1 hw1Var = this.k;
        synchronized (hw1Var.p) {
            ew1 ew1Var = this.i;
            int i = ew1Var.h - 1;
            ew1Var.h = i;
            if (i == 0 && ew1Var.f) {
                hw1Var.u(ew1Var);
            }
        }
    }
}
