package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g29 implements Runnable {
    public final h29 i;
    public final o19 j;

    public g29(h29 h29Var, o19 o19Var) {
        this.i = h29Var;
        this.j = o19Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.i.d) {
            try {
                if (((g29) this.i.b.remove(this.j)) != null) {
                    ap1 ap1Var = (ap1) this.i.c.remove(this.j);
                    if (ap1Var != null) {
                        o19 o19Var = this.j;
                        yz4.d().a(ap1.w, "Exceeded time limits on execution for " + o19Var);
                        ap1Var.p.execute(new zo1(ap1Var, 0));
                    }
                } else {
                    yz4.d().a("WrkTimerRunnable", "Timer with " + this.j + " is already marked as complete.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
