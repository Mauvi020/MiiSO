package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class im2 implements aw7 {
    public final aw7 i;

    public im2(aw7 aw7Var) {
        aw7Var.getClass();
        this.i = aw7Var;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.i.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.i.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.i + ')';
    }

    @Override // defpackage.aw7
    public long v(kj0 kj0Var, long j) {
        kj0Var.getClass();
        return this.i.v(kj0Var, j);
    }
}
