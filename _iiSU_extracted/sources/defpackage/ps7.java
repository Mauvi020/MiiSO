package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface ps7 extends Closeable, Flushable {
    void Q(kj0 kj0Var, long j);

    ij8 c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();
}
