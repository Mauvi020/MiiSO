package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa2 extends InputStream {
    public final InputStream i;
    public int j = 1073741824;

    public wa2(InputStream inputStream) {
        this.i = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.j;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.i.read();
        if (i == -1) {
            this.j = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.i.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = this.i.read(bArr);
        if (i == -1) {
            this.j = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.i.read(bArr, i, i2);
        if (i3 == -1) {
            this.j = 0;
        }
        return i3;
    }
}
