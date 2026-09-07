package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck6 implements dw1 {
    public final yd2 a;
    public final hw1 b;

    public ck6(long j, b16 b16Var, yd2 yd2Var, t62 t62Var) {
        this.a = yd2Var;
        this.b = new hw1(yd2Var, b16Var, t62Var, j);
    }

    public final void a() {
        hw1 hw1Var = this.b;
        synchronized (hw1Var.p) {
            try {
                hw1Var.i();
                for (ew1 ew1Var : (ew1[]) hw1Var.n.values().toArray(new ew1[0])) {
                    hw1Var.u(ew1Var);
                }
                hw1Var.w = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
