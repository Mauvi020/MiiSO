package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gs6 extends js6 {
    public final File i;
    public final File j;
    public final String k;
    public final long l;

    public gs6(File file, File file2) {
        this.i = file;
        this.j = file2;
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        this.k = absolutePath;
        this.l = file.length();
    }

    @Override // defpackage.js6
    public final Long a() {
        return Long.valueOf(this.l);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        File file = this.j;
        if (he2.E(file) || !file.exists()) {
            return;
        }
        Log.w("RetroHashArchive", "Unable to fully remove hash input " + file.getName());
    }

    @Override // defpackage.js6
    public final String d() {
        return this.k;
    }

    @Override // defpackage.js6
    public final InputStream e(Context context) {
        return new FileInputStream(this.i);
    }
}
