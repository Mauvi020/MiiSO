package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua2 extends qa2 {
    public ua2(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.i.mark(Integer.MAX_VALUE);
        } else {
            ff1.j("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void d(long j) throws IOException {
        int i = this.j;
        if (i > j) {
            this.j = 0;
            this.i.reset();
        } else {
            j -= (long) i;
        }
        a((int) j);
    }

    public ua2(byte[] bArr) {
        super(bArr);
        this.i.mark(Integer.MAX_VALUE);
    }
}
