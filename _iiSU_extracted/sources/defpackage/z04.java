package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z04 extends or {
    public final /* synthetic */ a14 m;

    public z04(a14 a14Var) {
        this.m = a14Var;
    }

    @Override // defpackage.or
    public final void j() {
        this.m.e(9);
        t04 t04Var = this.m.b;
        synchronized (t04Var) {
            long j = t04Var.v;
            long j2 = t04Var.u;
            if (j < j2) {
                return;
            }
            t04Var.u = j2 + 1;
            t04Var.w = System.nanoTime() + 1000000000;
            t04Var.p.c(new r04(pk0.k(new StringBuilder(), t04Var.k, " ping"), t04Var, 0), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
