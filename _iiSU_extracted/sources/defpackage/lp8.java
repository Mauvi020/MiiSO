package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp8 implements pn {
    public final Object i;
    public final ArrayList j = new ArrayList();
    public Object k;

    public lp8(nq4 nq4Var) {
        this.i = nq4Var;
        this.k = nq4Var;
    }

    public final void a() {
        this.j.clear();
        this.k = this.i;
        ((nq4) this.i).R();
    }

    @Override // defpackage.pn
    public final void b(int i, Object obj) {
        ((nq4) this.k).B(i, (nq4) obj);
    }

    @Override // defpackage.pn
    public final void c(Object obj) {
        this.j.add(this.k);
        this.k = obj;
    }

    @Override // defpackage.pn
    public final void e() {
        ul6 rectManager;
        z9 z9Var;
        ul6 rectManager2;
        nq4 nq4Var = (nq4) this.k;
        d52 d52Var = nq4Var.O;
        if (!nq4Var.H()) {
            vb4.a("onReuse is only expected on attached node");
        }
        ww8 ww8Var = nq4Var.x;
        if (ww8Var != null) {
            View view = ww8Var.j;
            if (view.getParent() != ww8Var) {
                ww8Var.addView(view);
            } else {
                ww8Var.n.a();
            }
        }
        ar4 ar4Var = nq4Var.Q;
        if (ar4Var != null) {
            ar4Var.i(false);
        }
        nq4Var.C = false;
        if (nq4Var.Z) {
            nq4Var.Z = false;
        } else {
            td5 td5Var = (j78) nq4Var.O.f;
            for (td5 td5Var2 = td5Var; td5Var2 != null; td5Var2 = td5Var2.m) {
                if (td5Var2.v) {
                    td5Var2.P0();
                }
            }
            for (td5 td5Var3 = td5Var; td5Var3 != null; td5Var3 = td5Var3.m) {
                if (td5Var3.v) {
                    td5Var3.R0();
                }
            }
            while (td5Var != null) {
                if (td5Var.v) {
                    td5Var.L0();
                }
                td5Var = td5Var.m;
            }
        }
        int i = nq4Var.j;
        xy5 xy5Var = nq4Var.w;
        if (xy5Var != null && (rectManager2 = ((wa) xy5Var).getRectManager()) != null) {
            rectManager2.h(nq4Var);
        }
        nq4Var.j = vj7.a.addAndGet(1);
        xy5 xy5Var2 = nq4Var.w;
        if (xy5Var2 != null) {
            wa waVar = (wa) xy5Var2;
            waVar.m13getLayoutNodes().g(i);
            waVar.m13getLayoutNodes().h(nq4Var.j, nq4Var);
        }
        for (td5 td5Var4 = (td5) d52Var.g; td5Var4 != null; td5Var4 = td5Var4.n) {
            td5Var4.K0();
        }
        d52Var.e();
        if (d52Var.d(8)) {
            nq4Var.F();
        }
        nq4.Y(nq4Var);
        xy5 xy5Var3 = nq4Var.w;
        if (xy5Var3 != null && (z9Var = ((wa) xy5Var3).T) != null) {
            wa waVar2 = z9Var.k;
            bo4 bo4Var = z9Var.i;
            lg5 lg5Var = z9Var.p;
            if (lg5Var.e(i)) {
                bo4Var.p(waVar2, i, false);
            }
            tj7 tj7VarX = nq4Var.x();
            if (tj7VarX != null && tj7VarX.i.b(dk7.q)) {
                lg5Var.a(nq4Var.j);
                bo4Var.p(waVar2, nq4Var.j, true);
            }
        }
        xy5 xy5Var4 = nq4Var.w;
        if (xy5Var4 == null || (rectManager = ((wa) xy5Var4).getRectManager()) == null) {
            return;
        }
        rectManager.f(nq4Var, true);
    }

    @Override // defpackage.pn
    public final void f(int i, int i2, int i3) {
        ((nq4) this.k).L(i, i2, i3);
    }

    @Override // defpackage.pn
    public final void g(int i, int i2) {
        ((nq4) this.k).S(i, i2);
    }

    @Override // defpackage.pn
    public final void k() {
        this.k = this.j.remove(r0.size() - 1);
    }

    @Override // defpackage.pn
    public final /* bridge */ /* synthetic */ void l(int i, Object obj) {
    }

    @Override // defpackage.pn
    public final void m() {
        xy5 xy5Var = ((nq4) this.i).w;
        if (xy5Var != null) {
            ((wa) xy5Var).y();
        }
    }

    @Override // defpackage.pn
    public final Object n() {
        return this.k;
    }
}
