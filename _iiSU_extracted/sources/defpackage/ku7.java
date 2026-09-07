package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ku7 implements Handler.Callback {
    public final /* synthetic */ mh1 i;

    public ku7(mh1 mh1Var) {
        this.i = mh1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        mh1 mh1Var = this.i;
        if (message.obj != null) {
            pl5.b();
            return false;
        }
        synchronized (mh1Var.a) {
            throw null;
        }
    }
}
