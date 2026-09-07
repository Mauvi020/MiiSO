package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jd implements w76 {
    public qu4 a;
    public ky7 b;
    public bv4 c;
    public dr7 d;

    @Override // defpackage.w76
    public final void a() {
        j(null);
    }

    @Override // defpackage.w76
    public final void b() {
        lv7 lv7Var;
        qu4 qu4Var = this.a;
        if (qu4Var == null || (lv7Var = (lv7) s19.C(qu4Var, nz0.p)) == null) {
            return;
        }
        ((gp1) lv7Var).b();
    }

    @Override // defpackage.w76
    public final void c() throws Throwable {
        ky7 ky7Var = this.b;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.b = null;
        jh5 jh5VarI = i();
        if (jh5VarI != null) {
            ((dr7) jh5VarI).e();
        }
    }

    @Override // defpackage.w76
    public final void d(ab8 ab8Var, s94 s94Var, o46 o46Var, la1 la1Var) {
        j(new u5(ab8Var, this, s94Var, o46Var, la1Var, 1));
    }

    @Override // defpackage.w76
    public final void e(ab8 ab8Var, rq5 rq5Var, xb8 xb8Var, b30 b30Var, sl6 sl6Var, sl6 sl6Var2) {
        bv4 bv4Var = this.c;
        if (bv4Var != null) {
            ru4 ru4Var = bv4Var.u;
            synchronized (ru4Var.c) {
                try {
                    ru4Var.j = ab8Var;
                    ru4Var.l = rq5Var;
                    ru4Var.k = xb8Var;
                    ru4Var.m = sl6Var;
                    ru4Var.n = sl6Var2;
                    if (ru4Var.e || ru4Var.d) {
                        ru4Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.w76
    public final void f(ab8 ab8Var, ab8 ab8Var2) {
        bv4 bv4Var = this.c;
        if (bv4Var != null) {
            boolean z = (jc8.b(bv4Var.p.b, ab8Var2.b) && ye4.p(bv4Var.p.c, ab8Var2.c)) ? false : true;
            bv4Var.p = ab8Var2;
            int size = bv4Var.r.size();
            for (int i = 0; i < size; i++) {
                fl6 fl6Var = (fl6) ((WeakReference) bv4Var.r.get(i)).get();
                if (fl6Var != null) {
                    fl6Var.g = ab8Var2;
                }
            }
            ru4 ru4Var = bv4Var.u;
            synchronized (ru4Var.c) {
                ru4Var.j = null;
                ru4Var.l = null;
                ru4Var.k = null;
                ru4Var.m = null;
                ru4Var.n = null;
            }
            if (ye4.p(ab8Var, ab8Var2)) {
                if (z) {
                    gc4 gc4Var = bv4Var.j;
                    int iF = jc8.f(ab8Var2.b);
                    int iE = jc8.e(ab8Var2.b);
                    jc8 jc8Var = bv4Var.p.c;
                    int iF2 = jc8Var != null ? jc8.f(jc8Var.a) : -1;
                    jc8 jc8Var2 = bv4Var.p.c;
                    gc4Var.u().updateSelection((View) gc4Var.j, iF, iE, iF2, jc8Var2 != null ? jc8.e(jc8Var2.a) : -1);
                    return;
                }
                return;
            }
            if (ab8Var != null && (!ye4.p(ab8Var.a.j, ab8Var2.a.j) || (jc8.b(ab8Var.b, ab8Var2.b) && !ye4.p(ab8Var.c, ab8Var2.c)))) {
                gc4 gc4Var2 = bv4Var.j;
                gc4Var2.u().restartInput((View) gc4Var2.j);
                return;
            }
            int size2 = bv4Var.r.size();
            for (int i2 = 0; i2 < size2; i2++) {
                fl6 fl6Var2 = (fl6) ((WeakReference) bv4Var.r.get(i2)).get();
                if (fl6Var2 != null) {
                    ab8 ab8Var3 = bv4Var.p;
                    gc4 gc4Var3 = bv4Var.j;
                    if (fl6Var2.k) {
                        fl6Var2.g = ab8Var3;
                        if (fl6Var2.i) {
                            gc4Var3.u().updateExtractedText((View) gc4Var3.j, fl6Var2.h, el2.f(ab8Var3));
                        }
                        jc8 jc8Var3 = ab8Var3.c;
                        long j = ab8Var3.b;
                        int iF3 = jc8Var3 != null ? jc8.f(jc8Var3.a) : -1;
                        jc8 jc8Var4 = ab8Var3.c;
                        gc4Var3.u().updateSelection((View) gc4Var3.j, jc8.f(j), jc8.e(j), iF3, jc8Var4 != null ? jc8.e(jc8Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.w76
    public final void g() {
        lv7 lv7Var;
        qu4 qu4Var = this.a;
        if (qu4Var == null || (lv7Var = (lv7) s19.C(qu4Var, nz0.p)) == null) {
            return;
        }
        ((gp1) lv7Var).a();
    }

    @Override // defpackage.w76
    public final void h(sl6 sl6Var) {
        Rect rect;
        bv4 bv4Var = this.c;
        if (bv4Var != null) {
            bv4Var.t = new Rect(p65.g0(sl6Var.a), p65.g0(sl6Var.b), p65.g0(sl6Var.c), p65.g0(sl6Var.d));
            if (!bv4Var.r.isEmpty() || (rect = bv4Var.t) == null) {
                return;
            }
            bv4Var.i.requestRectangleOnScreen(new Rect(rect));
        }
    }

    public final jh5 i() {
        dr7 dr7Var = this.d;
        if (dr7Var != null) {
            return dr7Var;
        }
        if (!g38.a) {
            return null;
        }
        dr7 dr7VarK = lj6.k(1, 0, mj0.k, 2);
        this.d = dr7VarK;
        return dr7VarK;
    }

    public final void j(u5 u5Var) {
        qu4 qu4Var = this.a;
        if (qu4Var == null) {
            return;
        }
        ky7 ky7VarN0 = null;
        h8 h8Var = new h8(u5Var, this, qu4Var, ky7VarN0, 1);
        if (qu4Var.v) {
            ky7VarN0 = xe4.n0(qu4Var.I0(), null, qb1.l, new ap4(qu4Var, h8Var, ky7VarN0, 4), 1);
        }
        this.b = ky7VarN0;
    }

    public final void k(qu4 qu4Var) {
        if (!(this.a == qu4Var)) {
            yb4.c("Expected textInputModifierNode to be " + qu4Var + " but was " + this.a);
        }
        this.a = null;
    }
}
