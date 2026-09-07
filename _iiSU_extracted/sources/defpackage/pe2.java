package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe2 implements zt2, cu2 {
    public boolean A;
    public c58 B;
    public EGLSurface C;
    public final Context a;
    public final EGLDisplay d;
    public final EGLContext e;
    public final ff1 f;
    public final it0 g;
    public final boolean h;
    public final boolean i;
    public final ej1 j;
    public final kv8 l;
    public final tv n;
    public final fs o;
    public final fs p;
    public final bu2 q;
    public int r;
    public int s;
    public int t;
    public int u;
    public nl1 v;
    public qs7 x;
    public eo1 y;
    public boolean z;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final fu1 k = fu1.i;
    public xt2 w = new i41();
    public final ConcurrentLinkedQueue m = new ConcurrentLinkedQueue();

    public pe2(Context context, EGLDisplay eGLDisplay, EGLContext eGLContext, ff1 ff1Var, it0 it0Var, boolean z, boolean z2, ej1 ej1Var, kv8 kv8Var, bu2 bu2Var, int i) {
        this.a = context;
        this.d = eGLDisplay;
        this.e = eGLContext;
        this.f = ff1Var;
        this.g = it0Var;
        this.h = z;
        this.i = z2;
        this.j = ej1Var;
        this.l = kv8Var;
        this.q = bu2Var;
        this.n = new tv(i, it0.e(it0Var));
        this.o = new fs(i);
        this.p = new fs(i);
    }

    @Override // defpackage.zt2
    public final void a(bo1 bo1Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zt2
    public final void b(tt2 tt2Var, au2 au2Var, long j) throws Throwable {
        this.k.getClass();
        this.l.c(j);
        if (this.q != null) {
            xe4.K(this.n.e() > 0);
            j(tt2Var, au2Var, j, 1000 * j);
        } else {
            if (this.i) {
                j(tt2Var, au2Var, j, j * 1000);
            } else {
                this.m.add(Pair.create(au2Var, Long.valueOf(j)));
            }
            this.w.h();
        }
    }

    @Override // defpackage.zt2
    public final void c(au2 au2Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zt2
    public final void d() {
        eo1 eo1Var = this.y;
        eo1Var.getClass();
        ho1 ho1Var = eo1Var.a;
        kv8 kv8Var = eo1Var.b;
        ej1 ej1Var = eo1Var.c;
        if (ho1Var.s) {
            kv8Var.r();
            ef1.b();
            return;
        }
        synchronized (ho1Var.o) {
            try {
                dd ddVar = ho1Var.l;
                if (ddVar != null) {
                    ej1Var.e(new co1(ho1Var, ddVar, 1));
                    ho1Var.l = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cu2
    public final void e(long j) {
        this.j.e(new wn1(2, j, this));
    }

    @Override // defpackage.zt2
    public final void f(w19 w19Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zt2
    public final void flush() {
        tv tvVar = this.n;
        int i = 0;
        bu2 bu2Var = this.q;
        if (bu2Var != null) {
            ArrayDeque arrayDeque = (ArrayDeque) tvVar.d;
            ArrayDeque arrayDeque2 = (ArrayDeque) tvVar.e;
            arrayDeque.addAll(arrayDeque2);
            arrayDeque2.clear();
            fs fsVar = this.o;
            fsVar.j = 0;
            fsVar.k = -1;
            fsVar.l = 0;
            fs fsVar2 = this.p;
            fsVar2.j = 0;
            fsVar2.k = -1;
            fsVar2.l = 0;
        }
        this.m.clear();
        nl1 nl1Var = this.v;
        if (nl1Var != null) {
            nl1Var.flush();
        }
        this.w.q();
        while (true) {
            if (i >= (bu2Var == null ? 1 : tvVar.e())) {
                return;
            }
            this.w.h();
            i++;
        }
    }

    @Override // defpackage.zt2
    public final void g(xt2 xt2Var) {
        this.w = xt2Var;
        int i = 0;
        while (true) {
            if (i >= (this.q == null ? 1 : this.n.e())) {
                return;
            }
            xt2Var.h();
            i++;
        }
    }

    public final synchronized nl1 h(int i, int i2, int i3) {
        nl1 nl1VarE;
        try {
            x94 x94Var = new x94();
            x94Var.d(this.b);
            if (i != 0) {
                u77 u77Var = new u77();
                float f = i % 360.0f;
                u77Var.a = f;
                if (f < 0.0f) {
                    u77Var.a = f + 360.0f;
                }
                x94Var.a(new v77(u77Var.a));
            }
            x94Var.a(zd6.d(i2, i3));
            nl1VarE = nl1.e(this.a, x94Var.g(), this.c, this.g, this.h);
            qs7 qs7VarW = zo3.w(nl1VarE.h, this.r, this.s);
            c58 c58Var = this.B;
            if (c58Var != null) {
                boolean z = true;
                xe4.K(qs7VarW.a == c58Var.b);
                if (qs7VarW.b != c58Var.c) {
                    z = false;
                }
                xe4.K(z);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nl1VarE;
    }

    public final synchronized boolean i(tt2 tt2Var, int i, int i2) {
        try {
            boolean z = (this.r == i && this.s == i2 && this.x != null) ? false : true;
            if (z) {
                this.r = i;
                this.s = i2;
                qs7 qs7VarW = zo3.w(this.b, i, i2);
                if (!ft8.a(this.x, qs7VarW)) {
                    this.x = qs7VarW;
                    this.k.getClass();
                    this.l.b(qs7VarW.a, qs7VarW.b);
                }
            }
            this.x.getClass();
            if (this.B == null) {
                du2.f(this.d, this.C);
                this.C = null;
            }
            c58 c58Var = this.B;
            if (c58Var == null && this.q == null) {
                nl1 nl1Var = this.v;
                if (nl1Var != null) {
                    nl1Var.release();
                    this.v = null;
                }
                return false;
            }
            this.t = c58Var == null ? this.x.a : c58Var.b;
            this.u = c58Var == null ? this.x.b : c58Var.c;
            if (c58Var != null && this.C == null) {
                this.C = tt2Var.h(this.d, c58Var.a, this.g.c, this.i);
            }
            if (this.q != null) {
                this.n.d(tt2Var, this.t, this.u);
            }
            this.f.getClass();
            nl1 nl1Var2 = this.v;
            if (nl1Var2 != null && (this.A || z || this.z)) {
                nl1Var2.release();
                this.v = null;
                this.A = false;
                this.z = false;
            }
            if (this.v == null) {
                c58 c58Var2 = this.B;
                this.v = h(c58Var2 == null ? 0 : c58Var2.d, this.t, this.u);
                this.A = false;
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j(tt2 tt2Var, au2 au2Var, long j, long j2) throws Throwable {
        au2 au2Var2;
        pe2 pe2Var;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (dv8 | fu2 e) {
            e = e;
        }
        if (j2 != -2) {
            try {
            } catch (dv8 | fu2 e2) {
                e = e2;
                pe2Var = this;
                au2Var2 = au2Var;
                Exception exc = e;
                pe2Var.k.getClass();
                pe2Var.l.a(dv8.a(exc));
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
            if (i(tt2Var, au2Var.c, au2Var.d)) {
                if (this.B != null) {
                    pe2Var = this;
                    au2Var2 = au2Var;
                    pe2Var.k(au2Var2, j, j2);
                } else {
                    pe2Var = this;
                    au2Var2 = au2Var;
                    if (pe2Var.q != null) {
                        pe2Var.l(au2Var2, j);
                    }
                }
                pe2Var.w.i(au2Var2);
                return;
            }
        }
        this.w.i(au2Var);
    }

    public final synchronized void k(au2 au2Var, long j, long j2) {
        try {
            EGLSurface eGLSurface = this.C;
            eGLSurface.getClass();
            c58 c58Var = this.B;
            c58Var.getClass();
            nl1 nl1Var = this.v;
            nl1Var.getClass();
            du2.g(this.d, this.e, eGLSurface, 0, c58Var.b, c58Var.c);
            zz1.l();
            nl1Var.k(j, au2Var.a);
            EGLDisplay eGLDisplay = this.d;
            if (j2 == -1) {
                j2 = System.nanoTime();
            }
            EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j2);
            EGL14.eglSwapBuffers(this.d, eGLSurface);
            ef1.b();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void l(au2 au2Var, long j) throws fu2, dv8 {
        au2 au2VarG = this.n.g();
        this.o.a(j);
        zz1.y(au2VarG.b, au2VarG.c, au2VarG.d);
        zz1.l();
        nl1 nl1Var = this.v;
        nl1Var.getClass();
        nl1Var.k(j, au2Var.a);
        this.p.a(du2.h() >= 3 ? eu2.a() : 0L);
        bu2 bu2Var = this.q;
        bu2Var.getClass();
        bu2Var.a(this, au2VarG, j);
    }

    @Override // defpackage.zt2
    public final synchronized void release() {
        nl1 nl1Var = this.v;
        if (nl1Var != null) {
            nl1Var.release();
        }
        try {
            this.n.c();
            du2.f(this.d, this.C);
            zz1.i();
        } catch (fu2 e) {
            throw new dv8(e);
        }
    }
}
