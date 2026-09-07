package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e00 implements ps7 {
    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) throws EOFException {
        kj0Var.skip(j);
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        return ij8.d;
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.ps7, java.io.Flushable
    public final void flush() {
    }
}
