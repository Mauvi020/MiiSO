package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m11 {
    public final t19 a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet d;
    public Object e;

    public m11(Context context, t19 t19Var) {
        this.a = t19Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                this.a.d.execute(new tb(5, ys0.a1(this.d), this));
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
