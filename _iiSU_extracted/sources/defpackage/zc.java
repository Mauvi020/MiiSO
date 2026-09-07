package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc implements ComponentCallbacks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ zc(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.i) {
            case 0:
                return;
            default:
                hf hfVar = (hf) this.j;
                synchronized (hfVar) {
                    if (((hk6) ((WeakReference) hfVar.b).get()) == null) {
                        hfVar.d();
                        break;
                    }
                }
                return;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch (this.i) {
            case 0:
                break;
            default:
                onTrimMemory(80);
                break;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        yb5 yb5VarD;
        switch (this.i) {
            case 0:
                if (i >= 40) {
                    bd bdVar = (bd) this.j;
                    ab6 ab6Var = bdVar.d;
                    if (ab6Var != null) {
                        synchronized (ab6Var) {
                            try {
                                fh5 fh5Var = (fh5) ab6Var.i;
                                if (fh5Var != null) {
                                    fh5Var.a();
                                }
                                ab6Var.j = null;
                            } finally {
                            }
                        }
                    }
                    bdVar.d = null;
                    return;
                }
                return;
            default:
                hf hfVar = (hf) this.j;
                synchronized (hfVar) {
                    try {
                        hk6 hk6Var = (hk6) ((WeakReference) hfVar.b).get();
                        if (hk6Var != null) {
                            dk6 dk6Var = hk6Var.a;
                            if (i >= 40) {
                                yb5 yb5VarD2 = hk6Var.d();
                                if (yb5VarD2 != null) {
                                    ((kk6) yb5VarD2).a();
                                }
                            } else if (i >= 20) {
                                ((gf) hfVar.c).a(dk6Var.a);
                            } else if (i >= 10 && (yb5VarD = hk6Var.d()) != null) {
                                kk6 kk6Var = (kk6) yb5VarD;
                                kk6Var.f(kk6Var.d() / 2);
                            }
                        } else {
                            hfVar.d();
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    private final void b() {
    }

    private final void a(Configuration configuration) {
    }
}
