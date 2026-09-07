package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h04 extends d04 {
    public boolean l;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.j) {
            return;
        }
        if (!this.l) {
            a();
        }
        this.j = true;
    }

    @Override // defpackage.d04, defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        kj0Var.getClass();
        if (j < 0) {
            ff1.h(rx1.o(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.j) {
            ff1.n("closed");
            return 0L;
        }
        if (this.l) {
            return -1L;
        }
        long jV = super.v(kj0Var, j);
        if (jV != -1) {
            return jV;
        }
        this.l = true;
        a();
        return -1L;
    }
}
