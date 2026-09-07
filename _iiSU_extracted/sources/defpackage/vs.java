package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ xs c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs(xs xsVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = xsVar;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        xs xsVar = this.c;
        xsVar.a(ss.b(xsVar.a, xsVar.i, xsVar.h));
    }
}
