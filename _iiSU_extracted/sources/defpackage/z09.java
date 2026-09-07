package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z09 extends ContentObserver {
    public final /* synthetic */ qj0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z09(qj0 qj0Var, Handler handler) {
        super(handler);
        this.a = qj0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.c(gq8.a);
    }
}
