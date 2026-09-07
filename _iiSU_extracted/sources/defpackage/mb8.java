package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb8 implements w76 {
    public final View a;
    public final w19 b;
    public final ry0 c;
    public boolean d;
    public wr2 e;
    public wr2 f;
    public ab8 g;
    public s94 h;
    public final ArrayList i;
    public final fr4 j;
    public Rect k;
    public final pc1 l;
    public final nh5 m;
    public cj6 n;

    public mb8(View view, wa waVar) {
        w19 w19Var = new w19(view);
        ry0 ry0Var = new ry0(1, Choreographer.getInstance());
        this.a = view;
        this.b = w19Var;
        this.c = ry0Var;
        this.e = vf7.l;
        this.f = vf7.m;
        this.g = new ab8(4, jc8.b, "");
        this.h = s94.g;
        this.i = new ArrayList();
        this.j = sj2.O(lu4.j, new de(23, this));
        this.l = new pc1(waVar, w19Var);
        this.m = new nh5(new lb8[16]);
    }

    @Override // defpackage.w76
    public final void a() {
        i(lb8.i);
    }

    @Override // defpackage.w76
    public final void b() {
        i(lb8.k);
    }

    @Override // defpackage.w76
    public final void c() {
        this.d = false;
        this.e = vf7.n;
        this.f = vf7.o;
        this.k = null;
        i(lb8.j);
    }

    @Override // defpackage.w76
    public final void d(ab8 ab8Var, s94 s94Var, o46 o46Var, la1 la1Var) {
        this.d = true;
        this.g = ab8Var;
        this.h = s94Var;
        this.e = o46Var;
        this.f = la1Var;
        i(lb8.i);
    }

    @Override // defpackage.w76
    public final void e(ab8 ab8Var, rq5 rq5Var, xb8 xb8Var, b30 b30Var, sl6 sl6Var, sl6 sl6Var2) {
        pc1 pc1Var = this.l;
        synchronized (pc1Var.c) {
            try {
                pc1Var.j = ab8Var;
                pc1Var.l = rq5Var;
                pc1Var.k = xb8Var;
                pc1Var.m = b30Var;
                pc1Var.n = sl6Var;
                pc1Var.o = sl6Var2;
                if (pc1Var.e || pc1Var.d) {
                    pc1Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.w76
    public final void f(ab8 ab8Var, ab8 ab8Var2) {
        boolean z = (jc8.b(this.g.b, ab8Var2.b) && ye4.p(this.g.c, ab8Var2.c)) ? false : true;
        this.g = ab8Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            el6 el6Var = (el6) ((WeakReference) this.i.get(i)).get();
            if (el6Var != null) {
                el6Var.d = ab8Var2;
            }
        }
        pc1 pc1Var = this.l;
        synchronized (pc1Var.c) {
            pc1Var.j = null;
            pc1Var.l = null;
            pc1Var.k = null;
            pc1Var.m = g5.J;
            pc1Var.n = null;
            pc1Var.o = null;
        }
        if (ye4.p(ab8Var, ab8Var2)) {
            if (z) {
                w19 w19Var = this.b;
                int iF = jc8.f(ab8Var2.b);
                int iE = jc8.e(ab8Var2.b);
                jc8 jc8Var = this.g.c;
                int iF2 = jc8Var != null ? jc8.f(jc8Var.a) : -1;
                jc8 jc8Var2 = this.g.c;
                ((InputMethodManager) ((fr4) w19Var.k).getValue()).updateSelection((View) w19Var.j, iF, iE, iF2, jc8Var2 != null ? jc8.e(jc8Var2.a) : -1);
                return;
            }
            return;
        }
        if (ab8Var != null && (!ye4.p(ab8Var.a.j, ab8Var2.a.j) || (jc8.b(ab8Var.b, ab8Var2.b) && !ye4.p(ab8Var.c, ab8Var2.c)))) {
            w19 w19Var2 = this.b;
            ((InputMethodManager) ((fr4) w19Var2.k).getValue()).restartInput((View) w19Var2.j);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            el6 el6Var2 = (el6) ((WeakReference) this.i.get(i2)).get();
            if (el6Var2 != null) {
                ab8 ab8Var3 = this.g;
                w19 w19Var3 = this.b;
                if (el6Var2.h) {
                    el6Var2.d = ab8Var3;
                    if (el6Var2.f) {
                        ((InputMethodManager) ((fr4) w19Var3.k).getValue()).updateExtractedText((View) w19Var3.j, el6Var2.e, ou4.v0(ab8Var3));
                    }
                    jc8 jc8Var3 = ab8Var3.c;
                    long j = ab8Var3.b;
                    int iF3 = jc8Var3 != null ? jc8.f(jc8Var3.a) : -1;
                    jc8 jc8Var4 = ab8Var3.c;
                    ((InputMethodManager) ((fr4) w19Var3.k).getValue()).updateSelection((View) w19Var3.j, jc8.f(j), jc8.e(j), iF3, jc8Var4 != null ? jc8.e(jc8Var4.a) : -1);
                }
            }
        }
    }

    @Override // defpackage.w76
    public final void g() {
        i(lb8.l);
    }

    @Override // defpackage.w76
    public final void h(sl6 sl6Var) {
        Rect rect;
        this.k = new Rect(p65.g0(sl6Var.a), p65.g0(sl6Var.b), p65.g0(sl6Var.c), p65.g0(sl6Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    public final void i(lb8 lb8Var) {
        this.m.b(lb8Var);
        if (this.n == null) {
            cj6 cj6Var = new cj6(10, this);
            this.c.execute(cj6Var);
            this.n = cj6Var;
        }
    }
}
