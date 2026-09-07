package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc4 extends as implements Runnable, sr5, View.OnAttachStateChangeListener {
    public boolean k;
    public int l;
    public n09 m;
    public final fh5 n;
    public final n06 o;
    public final wg5 p;
    public final cv7 q;

    public sc4() {
        super(1, 4);
        fh5 fh5Var = new fh5(9);
        r09.a.getClass();
        fh5Var.m(q09.b, new b19("caption bar"));
        fh5Var.m(q09.c, new b19("display cutout"));
        fh5Var.m(q09.d, new b19("ime"));
        fh5Var.m(q09.e, new b19("mandatory system gestures"));
        fh5Var.m(q09.f, new b19("navigation bars"));
        fh5Var.m(q09.g, new b19("status bars"));
        fh5Var.m(q09.h, new b19("system gestures"));
        fh5Var.m(q09.i, new b19("tappable element"));
        fh5Var.m(q09.j, new b19("waterfall"));
        this.n = fh5Var;
        this.o = new n06(0);
        this.p = new wg5(4);
        this.q = new cv7();
    }

    @Override // defpackage.sr5
    public final n09 j(View view, n09 n09Var) {
        if (this.k) {
            this.m = n09Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return n09Var;
            }
        } else if (this.l == 0) {
            x(n09Var);
        }
        return n09Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        int[] iArr = pw8.a;
        iw8.k(view, this);
        pw8.k(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        int[] iArr = pw8.a;
        iw8.k(view, null);
        view.setWindowInsetsAnimationCallback(null);
    }

    @Override // defpackage.as
    public final void p(zz8 zz8Var) {
        boolean z = false;
        this.k = false;
        int typeMask = ((WindowInsetsAnimation) zz8Var.a.j).getTypeMask();
        this.l &= ~typeMask;
        this.m = null;
        r09 r09Var = (r09) t09.a.b(typeMask);
        if (r09Var != null) {
            Object objG = this.n.g(r09Var);
            objG.getClass();
            b19 b19Var = (b19) objG;
            b19Var.c.k(0.0f);
            b19Var.e.k(1.0f);
            b19Var.d.k(0L);
            b19Var.c.k(0.0f);
            b19Var.b.setValue(Boolean.FALSE);
            b19Var.j = -1L;
            b19Var.k = -1L;
            n06 n06Var = this.o;
            n06Var.k(n06Var.h() + 1);
            synchronized (ru7.c) {
                gh5 gh5Var = ru7.j.h;
                if (gh5Var != null) {
                    if (gh5Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                ru7.a();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.k) {
            this.l = 0;
            this.k = false;
            n09 n09Var = this.m;
            if (n09Var != null) {
                x(n09Var);
                this.m = null;
            }
        }
    }

    @Override // defpackage.as
    public final void s() {
        this.k = true;
    }

    @Override // defpackage.as
    public final n09 t(n09 n09Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            zz8 zz8Var = (zz8) list.get(i);
            r09 r09Var = (r09) t09.a.b(((WindowInsetsAnimation) zz8Var.a.j).getTypeMask());
            if (r09Var != null) {
                Object objG = this.n.g(r09Var);
                objG.getClass();
                b19 b19Var = (b19) objG;
                if (((Boolean) b19Var.b.getValue()).booleanValue()) {
                    wf7 wf7Var = zz8Var.a;
                    WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) wf7Var.j;
                    WindowInsetsAnimation windowInsetsAnimation2 = (WindowInsetsAnimation) wf7Var.j;
                    b19Var.c.k(windowInsetsAnimation.getInterpolatedFraction());
                    b19Var.e.k(windowInsetsAnimation2.getAlpha());
                    b19Var.d.k(windowInsetsAnimation2.getDurationMillis());
                }
            }
        }
        x(n09Var);
        return n09Var;
    }

    @Override // defpackage.as
    public final v19 u(zz8 zz8Var, v19 v19Var) {
        n09 n09Var = this.m;
        boolean z = false;
        this.k = false;
        this.m = null;
        if (((WindowInsetsAnimation) zz8Var.a.j).getDurationMillis() > 0 && n09Var != null) {
            int typeMask = ((WindowInsetsAnimation) zz8Var.a.j).getTypeMask();
            this.l |= typeMask;
            r09 r09Var = (r09) t09.a.b(typeMask);
            if (r09Var != null) {
                Object objG = this.n.g(r09Var);
                objG.getClass();
                b19 b19Var = (b19) objG;
                oc4 oc4VarG = n09Var.a.g(typeMask);
                long j = (((long) oc4VarG.a) << 48) | (((long) oc4VarG.b) << 32) | (((long) oc4VarG.c) << 16) | ((long) oc4VarG.d);
                long j2 = b19Var.h;
                if (!ny7.n(j, j2)) {
                    b19Var.j = j2;
                    b19Var.k = j;
                    b19Var.b.setValue(Boolean.TRUE);
                    wf7 wf7Var = zz8Var.a;
                    b19Var.c.k(((WindowInsetsAnimation) wf7Var.j).getInterpolatedFraction());
                    b19Var.e.k(((WindowInsetsAnimation) wf7Var.j).getAlpha());
                    b19Var.d.k(((WindowInsetsAnimation) wf7Var.j).getDurationMillis());
                    n06 n06Var = this.o;
                    n06Var.k(n06Var.h() + 1);
                    synchronized (ru7.c) {
                        gh5 gh5Var = ru7.j.h;
                        if (gh5Var != null) {
                            if (gh5Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        ru7.a();
                        return v19Var;
                    }
                }
            }
        }
        return v19Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0257  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(defpackage.n09 r28) {
        /*
            Method dump skipped, instruction units count: 611
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc4.x(n09):void");
    }
}
