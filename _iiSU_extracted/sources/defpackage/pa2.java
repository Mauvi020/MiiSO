package defpackage;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa2 extends MediaDataSource {
    public long i;
    public final /* synthetic */ ua2 j;

    public pa2(ua2 ua2Var) {
        this.j = ua2Var;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        ua2 ua2Var = this.j;
        DataInputStream dataInputStream = ua2Var.i;
        if (i2 == 0) {
            return 0;
        }
        if (j >= 0) {
            try {
                long j2 = this.i;
                if (j2 != j) {
                    if (j2 < 0 || j < j2 + ((long) dataInputStream.available())) {
                        ua2Var.d(j);
                        this.i = j;
                    }
                }
                if (i2 > dataInputStream.available()) {
                    i2 = dataInputStream.available();
                }
                int i3 = ua2Var.read(bArr, i, i2);
                if (i3 >= 0) {
                    this.i += (long) i3;
                    return i3;
                }
            } catch (IOException unused) {
            }
            this.i = -1L;
            return -1;
        }
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
