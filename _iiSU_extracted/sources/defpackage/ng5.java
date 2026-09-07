package defpackage;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ng5 {
    public static final Object i = new Object();
    public final Object a = new Object();
    public final b67 b = new b67();
    public volatile Object c;
    public volatile Object d;
    public int e;
    public boolean f;
    public boolean g;
    public final ta h;

    public ng5() {
        Object obj = i;
        this.d = obj;
        this.h = new ta(9, this);
        this.c = obj;
        this.e = -1;
    }

    public final void a(oy4 oy4Var) {
        oy4Var.getClass();
    }

    public final void b(Object obj) {
        co.k().f.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            ff1.n(pk0.j("Cannot invoke ", "setValue", " on a background thread"));
        }
        this.e++;
        this.c = obj;
        if (this.f) {
            this.g = true;
            return;
        }
        this.f = true;
        do {
            this.g = false;
            b67 b67Var = this.b;
            b67Var.getClass();
            z57 z57Var = new z57(b67Var);
            b67Var.k.put(z57Var, Boolean.FALSE);
            while (z57Var.hasNext()) {
                a((oy4) ((Map.Entry) z57Var.next()).getValue());
                if (this.g) {
                    break;
                }
            }
        } while (this.g);
        this.f = false;
    }
}
