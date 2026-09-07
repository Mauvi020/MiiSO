package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tc4 extends as implements Runnable, sr5, View.OnAttachStateChangeListener {
    public final p09 k;
    public boolean l;
    public boolean m;
    public n09 n;

    public tc4(p09 p09Var) {
        super(!p09Var.s ? 1 : 0, 4);
        this.k = p09Var;
    }

    @Override // defpackage.sr5
    public final n09 j(View view, n09 n09Var) {
        this.n = n09Var;
        p09 p09Var = this.k;
        tt8 tt8Var = p09Var.q;
        k09 k09Var = n09Var.a;
        tt8Var.f(vw7.h(k09Var.g(8)));
        if (this.l) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.m) {
            p09Var.r.f(vw7.h(k09Var.g(8)));
            p09.b(p09Var, n09Var);
        }
        return p09Var.s ? n09.b : n09Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // defpackage.as
    public final void p(zz8 zz8Var) {
        this.l = false;
        this.m = false;
        n09 n09Var = this.n;
        if (((WindowInsetsAnimation) zz8Var.a.j).getDurationMillis() > 0 && n09Var != null) {
            k09 k09Var = n09Var.a;
            p09 p09Var = this.k;
            p09Var.r.f(vw7.h(k09Var.g(8)));
            p09Var.q.f(vw7.h(k09Var.g(8)));
            p09.b(p09Var, n09Var);
        }
        this.n = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.l) {
            this.l = false;
            this.m = false;
            n09 n09Var = this.n;
            if (n09Var != null) {
                p09 p09Var = this.k;
                p09Var.r.f(vw7.h(n09Var.a.g(8)));
                p09.b(p09Var, n09Var);
                this.n = null;
            }
        }
    }

    @Override // defpackage.as
    public final void s() {
        this.l = true;
        this.m = true;
    }

    @Override // defpackage.as
    public final n09 t(n09 n09Var, List list) {
        p09 p09Var = this.k;
        p09.b(p09Var, n09Var);
        return p09Var.s ? n09.b : n09Var;
    }

    @Override // defpackage.as
    public final v19 u(zz8 zz8Var, v19 v19Var) {
        this.l = false;
        return v19Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
