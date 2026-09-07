package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.text.format.DateFormat;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y68 extends ContentObserver {
    public final /* synthetic */ Context a;
    public final /* synthetic */ lh5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y68(Context context, lh5 lh5Var, Handler handler) {
        super(handler);
        this.a = context;
        this.b = lh5Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.b.setValue(Boolean.valueOf(DateFormat.is24HourFormat(this.a)));
    }
}
