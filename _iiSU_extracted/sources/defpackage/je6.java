package defpackage;

import android.util.Log;
import com.iisulauncher.launcher.MainActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class je6 {
    public final Object a = new Object();
    public WeakReference b;

    public final MainActivity a() {
        MainActivity mainActivity;
        synchronized (this.a) {
            WeakReference weakReference = this.b;
            mainActivity = weakReference != null ? (MainActivity) weakReference.get() : null;
        }
        if (mainActivity == null) {
            Log.w("PrimaryHomeActions", "Primary activity not available");
        }
        return mainActivity;
    }

    public final void b(MainActivity mainActivity) {
        synchronized (this.a) {
            this.b = new WeakReference(mainActivity);
        }
    }

    public final void c(MainActivity mainActivity) {
        synchronized (this.a) {
            try {
                WeakReference weakReference = this.b;
                if ((weakReference != null ? (MainActivity) weakReference.get() : null) == mainActivity) {
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
