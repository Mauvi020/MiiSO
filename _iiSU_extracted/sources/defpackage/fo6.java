package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fo6 {
    public Set a;
    public fz0 b;
    public final nh5 c;
    public gh5 d;
    public nh5 e;
    public final nh5 f;
    public final nh5 g;
    public gh5 h;
    public fh5 i;
    public ArrayList j;
    public gh5 k;

    public fo6() {
        nh5 nh5Var = new nh5(new ho6[16]);
        this.c = nh5Var;
        gh5 gh5Var = a87.a;
        this.d = new gh5();
        this.e = nh5Var;
        this.f = new nh5(new Object[16]);
        this.g = new nh5(new ur2[16]);
    }

    public static final boolean f(ho6 ho6Var, nh5 nh5Var) {
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        for (int i2 = 0; i2 < i; i2++) {
            go6 go6Var = ((ho6) objArr[i2]).a;
            if (go6Var instanceof e26) {
                nh5 nh5Var2 = ((e26) go6Var).j;
                if (nh5Var2.k(ho6Var) || f(ho6Var, nh5Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        nh5 nh5Var = this.c;
        nh5Var.h();
        this.d.b();
        this.e = nh5Var;
        this.f.h();
        this.g.h();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                go6 go6Var = (go6) it.next();
                it.remove();
                go6Var.b();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        Set set = this.a;
        if (set == null) {
            return;
        }
        this.k = null;
        nh5 nh5Var = this.f;
        int i = 20;
        if (nh5Var.k != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                gh5 gh5Var = this.h;
                int i2 = nh5Var.k;
                while (true) {
                    i2--;
                    if (-1 >= i2) {
                        break;
                    }
                    Object obj = nh5Var.i[i2];
                    try {
                        if (obj instanceof ho6) {
                            go6 go6Var = ((ho6) obj).a;
                            set.remove(go6Var);
                            go6Var.c();
                        }
                        if (obj instanceof px0) {
                            if (gh5Var == null || !gh5Var.c(obj)) {
                                ((px0) obj).b();
                            } else {
                                ((px0) obj).a();
                            }
                        }
                    } catch (Throwable th) {
                        fz0 fz0Var = this.b;
                        if (fz0Var != null) {
                            lj6.G0(th, new k3(i, fz0Var, obj));
                        }
                        throw th;
                    }
                }
            } finally {
            }
        }
        nh5 nh5Var2 = this.c;
        if (nh5Var2.k != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = this.a;
                if (set2 != null) {
                    Object[] objArr = nh5Var2.i;
                    int i3 = nh5Var2.k;
                    for (int i4 = 0; i4 < i3; i4++) {
                        ho6 ho6Var = (ho6) objArr[i4];
                        go6 go6Var2 = ho6Var.a;
                        set2.remove(go6Var2);
                        try {
                            go6Var2.f();
                        } catch (Throwable th2) {
                            fz0 fz0Var2 = this.b;
                            if (fz0Var2 != null) {
                                lj6.G0(th2, new k3(i, fz0Var2, ho6Var));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void d() {
        nh5 nh5Var = this.g;
        if (nh5Var.k != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = nh5Var.i;
                int i = nh5Var.k;
                for (int i2 = 0; i2 < i; i2++) {
                    ((ur2) objArr[i2]).a();
                }
                nh5Var.h();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e(ho6 ho6Var) {
        if (!this.d.c(ho6Var)) {
            gh5 gh5Var = this.k;
            if (gh5Var == null || !gh5Var.c(ho6Var)) {
                this.f.b(ho6Var);
                return;
            }
            return;
        }
        this.d.l(ho6Var);
        if (!this.e.k(ho6Var)) {
            nh5 nh5Var = this.c;
            if (!nh5Var.k(ho6Var)) {
                f(ho6Var, nh5Var);
            }
        }
        Set set = this.a;
        if (set == null) {
            return;
        }
        set.add(ho6Var.a);
    }

    public final void g(Set set, fz0 fz0Var) {
        a();
        this.a = set;
        this.b = fz0Var;
    }
}
