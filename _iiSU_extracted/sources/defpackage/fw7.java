package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fw7 implements AutoCloseable {
    public final uj0 i;

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fw7) {
            return this.i.equals(((fw7) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.i + ')';
    }
}
