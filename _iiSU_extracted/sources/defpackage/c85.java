package defpackage;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c85 implements aw7 {
    public final MediaDataSource i;
    public final long j;
    public long k;

    public c85(MediaDataSource mediaDataSource) {
        this.i = mediaDataSource;
        this.j = mediaDataSource.getSize();
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return ij8.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i.close();
    }

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        long j2 = this.k;
        long j3 = this.j;
        if (j2 >= j3) {
            return -1L;
        }
        int iMin = (int) Math.min(j, j3 - j2);
        byte[] bArr = new byte[iMin];
        int at = this.i.readAt(this.k, bArr, 0, iMin);
        long j4 = at;
        this.k += j4;
        kj0Var.write(bArr, 0, at);
        return j4;
    }
}
