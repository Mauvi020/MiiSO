package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs6 extends js6 {
    public final File i;
    public final String j;
    public final long k;

    public hs6(File file) {
        this.i = file;
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        this.j = absolutePath;
        this.k = file.length();
    }

    @Override // defpackage.js6
    public final Long a() {
        return Long.valueOf(this.k);
    }

    @Override // defpackage.js6
    public final String d() {
        return this.j;
    }

    @Override // defpackage.js6
    public final InputStream e(Context context) {
        return new FileInputStream(this.i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
