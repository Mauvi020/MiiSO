package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb implements ComponentCallbacks2 {
    public final /* synthetic */ rq6 i;

    public qb(rq6 rq6Var) {
        this.i = rq6Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        rq6 rq6Var = this.i;
        synchronized (rq6Var) {
            rq6Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        rq6 rq6Var = this.i;
        synchronized (rq6Var) {
            rq6Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        rq6 rq6Var = this.i;
        synchronized (rq6Var) {
            rq6Var.a.c();
        }
    }
}
