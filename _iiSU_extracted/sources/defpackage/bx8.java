package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bx8 {
    public final ex8 a = new ex8();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        ex8 ex8Var = this.a;
        if (ex8Var != null) {
            if (ex8Var.d) {
                ex8.a(autoCloseable);
                return;
            }
            synchronized (ex8Var.a) {
                autoCloseable2 = (AutoCloseable) ex8Var.b.put(str, autoCloseable);
            }
            ex8.a(autoCloseable2);
        }
    }

    public final void b() {
        ex8 ex8Var = this.a;
        if (ex8Var != null && !ex8Var.d) {
            ex8Var.d = true;
            synchronized (ex8Var.a) {
                try {
                    Iterator it = ex8Var.b.values().iterator();
                    while (it.hasNext()) {
                        ex8.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = ex8Var.c.iterator();
                    while (it2.hasNext()) {
                        ex8.a((AutoCloseable) it2.next());
                    }
                    ex8Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        ex8 ex8Var = this.a;
        if (ex8Var == null) {
            return null;
        }
        synchronized (ex8Var.a) {
            autoCloseable = (AutoCloseable) ex8Var.b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
