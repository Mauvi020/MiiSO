package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jk5 {
    public gk2 a;
    public boolean b;
    public i68 c;

    public abstract void a();

    public abstract void b();

    public abstract void c(hk5 hk5Var);

    public abstract void d(hk5 hk5Var);

    public final void e() {
        i68 i68Var = this.c;
        if (i68Var == null || !((LinkedHashSet) i68Var.k).remove(this)) {
            return;
        }
        mk5 mk5Var = (mk5) i68Var.j;
        mk5Var.getClass();
        if (equals(mk5Var.f)) {
            if (mk5Var.g == -1) {
                a();
            }
            mk5Var.f = null;
            mk5Var.g = 0;
            mk5Var.h = null;
        }
        mk5Var.d.remove(this);
        mk5Var.e.remove(this);
        this.c = null;
        mk5Var.b();
    }

    public final void f(boolean z) {
        mk5 mk5Var;
        if (this.b == z) {
            return;
        }
        this.b = z;
        i68 i68Var = this.c;
        if (i68Var == null || (mk5Var = (mk5) i68Var.j) == null) {
            return;
        }
        mk5Var.b();
    }
}
