package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v04 implements aw7 {
    public final uj0 i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    public v04(uj0 uj0Var) {
        uj0Var.getClass();
        this.i = uj0Var;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.i.c();
    }

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        int i;
        int i2;
        kj0Var.getClass();
        do {
            int i3 = this.m;
            uj0 uj0Var = this.i;
            if (i3 == 0) {
                uj0Var.skip(this.n);
                this.n = 0;
                if ((this.k & 4) == 0) {
                    i = this.l;
                    int iS = et8.s(uj0Var);
                    this.m = iS;
                    this.j = iS;
                    int i4 = uj0Var.readByte() & 255;
                    this.k = uj0Var.readByte() & 255;
                    Logger logger = w04.l;
                    if (logger.isLoggable(Level.FINE)) {
                        tk0 tk0Var = j04.a;
                        logger.fine(j04.a(true, this.l, this.j, i4, this.k));
                    }
                    i2 = uj0Var.readInt() & Integer.MAX_VALUE;
                    this.l = i2;
                    if (i4 != 9) {
                        ob2.o(pk0.h(i4, " != TYPE_CONTINUATION"));
                        return 0L;
                    }
                }
            } else {
                long jV = uj0Var.v(kj0Var, Math.min(j, i3));
                if (jV != -1) {
                    this.m -= (int) jV;
                    return jV;
                }
            }
            return -1L;
        } while (i2 == i);
        ob2.o("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
