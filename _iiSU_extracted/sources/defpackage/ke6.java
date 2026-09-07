package defpackage;

import android.view.KeyEvent;
import com.iisulauncher.launcher.MainActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke6 {
    public final Object a = new Object();
    public WeakReference b;

    public final boolean a(KeyEvent keyEvent) {
        hw0 hw0Var;
        synchronized (this.a) {
            WeakReference weakReference = this.b;
            hw0Var = weakReference != null ? (hw0) weakReference.get() : null;
        }
        if (hw0Var == null) {
            return false;
        }
        try {
            ThreadLocal threadLocal = ai4.a;
            Integer num = (Integer) threadLocal.get();
            int iIntValue = num != null ? num.intValue() : 0;
            threadLocal.set(Integer.valueOf(iIntValue + 1));
            try {
                boolean zDispatchKeyEvent = hw0Var.dispatchKeyEvent(keyEvent);
                threadLocal.set(Integer.valueOf(iIntValue));
                return zDispatchKeyEvent;
            } catch (Throwable th) {
                ai4.a.set(Integer.valueOf(iIntValue));
                throw th;
            }
        } catch (IllegalStateException e) {
            String message = e.getMessage();
            if (message == null || !u28.G(message, "active focus target", true)) {
                throw e;
            }
            hz7 hz7Var = ax3.a;
            ax3.g("primary_forward_focus_exception", true);
            return true;
        }
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
                if ((weakReference != null ? (hw0) weakReference.get() : null) == mainActivity) {
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
