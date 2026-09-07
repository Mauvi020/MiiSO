package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf implements Application.ActivityLifecycleCallbacks {
    public final double a;
    public final /* synthetic */ hf b;

    public gf(hf hfVar, hk6 hk6Var) {
        this.b = hfVar;
        dk6 dk6Var = hk6Var.a;
        mh1 mh1Var = w84.a;
        Object obj = dk6Var.b.n.a.get(w84.d);
        this.a = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        long j;
        double d = this.a;
        if (d == 1.0d) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
        hf hfVar = this.b;
        hk6 hk6Var = (hk6) ((WeakReference) hfVar.b).get();
        if (hk6Var == null) {
            hfVar.d();
            return;
        }
        yb5 yb5VarD = hk6Var.d();
        if (yb5VarD != null) {
            kk6 kk6Var = (kk6) yb5VarD;
            synchronized (kk6Var.c) {
                j = kk6Var.a.a;
            }
            kk6Var.e((long) (d * j));
        }
    }

    public final void b(Context context) {
        long j;
        if (this.a == 1.0d) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
        hf hfVar = this.b;
        hk6 hk6Var = (hk6) ((WeakReference) hfVar.b).get();
        if (hk6Var == null) {
            hfVar.d();
            return;
        }
        yb5 yb5VarD = hk6Var.d();
        if (yb5VarD != null) {
            kk6 kk6Var = (kk6) yb5VarD;
            synchronized (kk6Var.c) {
                j = kk6Var.a.a;
            }
            kk6Var.e(j);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
