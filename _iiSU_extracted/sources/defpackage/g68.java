package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g68 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public g68(Handler handler) {
        this.a = handler;
    }

    public static f68 b() {
        f68 f68Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                f68Var = arrayList.isEmpty() ? new f68() : (f68) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return f68Var;
    }

    public final f68 a(int i, Object obj) {
        f68 f68VarB = b();
        f68VarB.a = this.a.obtainMessage(i, obj);
        return f68VarB;
    }

    public final void c(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void d(int i) {
        this.a.sendEmptyMessage(i);
    }
}
