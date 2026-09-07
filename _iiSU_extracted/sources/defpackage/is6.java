package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class is6 extends js6 {
    public final Uri i;
    public final String j;
    public final Long k;

    public is6(Uri uri, String str, Long l) {
        uri.getClass();
        this.i = uri;
        this.j = str;
        this.k = l;
    }

    @Override // defpackage.js6
    public final Long a() {
        return this.k;
    }

    @Override // defpackage.js6
    public final String d() {
        return this.j;
    }

    @Override // defpackage.js6
    public final InputStream e(Context context) {
        return context.getContentResolver().openInputStream(this.i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
