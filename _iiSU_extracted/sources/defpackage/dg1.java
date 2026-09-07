package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg1 implements g86, db5, s02 {
    public final y58 i;
    public final ej8 j;
    public final fj8 k;
    public final hl l;
    public final SparseArray m;
    public ky4 n;
    public ub2 o;
    public g68 p;

    public dg1(y58 y58Var) {
        y58Var.getClass();
        this.i = y58Var;
        int i = ft8.a;
        Looper looperMyLooper = Looper.myLooper();
        this.n = new ky4(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, y58Var, new xf1(16));
        ej8 ej8Var = new ej8();
        this.j = ej8Var;
        this.k = new fj8();
        hl hlVar = new hl();
        hlVar.a = ej8Var;
        oh2 oh2Var = aa4.j;
        hlVar.b = rn6.m;
        hlVar.c = wn6.o;
        this.l = hlVar;
        this.m = new SparseArray();
    }

    @Override // defpackage.g86
    public final void A(f86 f86Var) {
        K(F(), 13, new ag1(12));
    }

    @Override // defpackage.g86
    public final void B(dd5 dd5Var) {
        K(F(), 28, new xf1(5));
    }

    @Override // defpackage.g86
    public final void C(r85 r85Var, int i) {
        K(F(), 1, new ff1(29));
    }

    @Override // defpackage.g86
    public final void D(int i, int i2) {
        K(J(), 24, new xf1(29));
    }

    @Override // defpackage.g86
    public final void E(boolean z) {
        K(F(), 7, new xf1(8));
    }

    public final q9 F() {
        return G((ya5) this.l.d);
    }

    public final q9 G(ya5 ya5Var) {
        this.o.getClass();
        gj8 gj8Var = ya5Var == null ? null : (gj8) ((ca4) this.l.c).get(ya5Var);
        if (ya5Var != null && gj8Var != null) {
            return H(gj8Var, gj8Var.g(ya5Var.a, this.j).c, ya5Var);
        }
        int iF = this.o.f();
        gj8 gj8VarI = this.o.i();
        if (iF >= gj8VarI.o()) {
            gj8VarI = gj8.a;
        }
        return H(gj8VarI, iF, null);
    }

    public final q9 H(gj8 gj8Var, int i, ya5 ya5Var) {
        ya5 ya5Var2 = gj8Var.p() ? null : ya5Var;
        this.i.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = gj8Var.equals(this.o.i()) && i == this.o.f();
        long jN = 0;
        if (ya5Var2 == null || !ya5Var2.b()) {
            if (z) {
                ub2 ub2Var = this.o;
                ub2Var.E();
                jN = ub2Var.c(ub2Var.Z);
            } else if (!gj8Var.p()) {
                jN = ft8.N(gj8Var.m(i, this.k, 0L).k);
            }
        } else if (z && this.o.d() == ya5Var2.b && this.o.e() == ya5Var2.c) {
            jN = this.o.g();
        }
        long j = jN;
        ya5 ya5Var3 = (ya5) this.l.d;
        gj8 gj8VarI = this.o.i();
        int iF = this.o.f();
        long jG = this.o.g();
        ub2 ub2Var2 = this.o;
        ub2Var2.E();
        return new q9(jElapsedRealtime, gj8Var, i, ya5Var2, j, gj8VarI, iF, ya5Var3, jG, ft8.N(ub2Var2.Z.q));
    }

    public final q9 I(int i, ya5 ya5Var) {
        this.o.getClass();
        if (ya5Var != null) {
            return ((gj8) ((ca4) this.l.c).get(ya5Var)) != null ? G(ya5Var) : H(gj8.a, i, ya5Var);
        }
        gj8 gj8VarI = this.o.i();
        if (i >= gj8VarI.o()) {
            gj8VarI = gj8.a;
        }
        return H(gj8VarI, i, null);
    }

    public final q9 J() {
        return G((ya5) this.l.f);
    }

    public final void K(q9 q9Var, int i, hy4 hy4Var) {
        this.m.put(i, q9Var);
        this.n.e(i, hy4Var);
    }

    public final void L(ub2 ub2Var, Looper looper) {
        int i = 0;
        xe4.K(this.o == null || ((aa4) this.l.b).isEmpty());
        ub2Var.getClass();
        this.o = ub2Var;
        this.p = this.i.a(looper, null);
        ky4 ky4Var = this.n;
        this.n = new ky4(ky4Var.d, looper, ky4Var.a, new yf1(i, this, ub2Var), ky4Var.i);
    }

    @Override // defpackage.g86
    public final void a(int i) {
        K(F(), 6, new xf1(10));
    }

    @Override // defpackage.g86
    public final void b() {
        K(F(), 8, new xf1(24));
    }

    @Override // defpackage.db5
    public final void c(int i, ya5 ya5Var, t85 t85Var) {
        q9 q9VarI = I(i, ya5Var);
        K(q9VarI, 1004, new yf1(1, q9VarI, t85Var));
    }

    @Override // defpackage.g86
    public final void d(ls lsVar) {
        K(J(), 20, new xf1(4));
    }

    @Override // defpackage.g86
    public final void e(cw8 cw8Var) {
        q9 q9VarJ = J();
        K(q9VarJ, 25, new bg1(q9VarJ, cw8Var));
    }

    @Override // defpackage.g86
    public final void f(ll8 ll8Var) {
        K(F(), 19, new ag1(8));
    }

    @Override // defpackage.g86
    public final void g(boolean z) {
        K(F(), 3, new ag1(10));
    }

    @Override // defpackage.db5
    public final void h(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        K(I(i, ya5Var), 1000, new ag1(1));
    }

    @Override // defpackage.g86
    public final void i(int i, boolean z) {
        K(F(), 5, new xf1(14));
    }

    @Override // defpackage.g86
    public final void j(float f) {
        K(J(), 22, new xf1(0));
    }

    @Override // defpackage.db5
    public final void k(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        K(I(i, ya5Var), 1002, new ag1(4));
    }

    @Override // defpackage.g86
    public final void l(int i) {
        K(F(), 4, new xf1(19));
    }

    @Override // defpackage.db5
    public final void m(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        K(I(i, ya5Var), 1001, new ag1(6));
    }

    @Override // defpackage.db5
    public final void n(int i, ya5 ya5Var, py4 py4Var, t85 t85Var, IOException iOException, boolean z) {
        q9 q9VarI = I(i, ya5Var);
        K(q9VarI, 1003, new ag1(q9VarI, py4Var, t85Var, iOException, z));
    }

    @Override // defpackage.g86
    public final void o(lc1 lc1Var) {
        K(F(), 27, new xf1(25));
    }

    @Override // defpackage.g86
    public final void p(c86 c86Var) {
        ya5 ya5Var;
        q9 q9VarF = (!(c86Var instanceof db2) || (ya5Var = ((db2) c86Var).p) == null) ? F() : G(ya5Var);
        K(q9VarF, 10, new v5(q9VarF, (Object) c86Var, 4));
    }

    @Override // defpackage.g86
    public final void q(sl8 sl8Var) {
        K(F(), 2, new xf1(7));
    }

    @Override // defpackage.g86
    public final void r(c86 c86Var) {
        ya5 ya5Var;
        K((!(c86Var instanceof db2) || (ya5Var = ((db2) c86Var).p) == null) ? F() : G(ya5Var), 10, new xf1(13));
    }

    @Override // defpackage.g86
    public final void s(final int i, final h86 h86Var, final h86 h86Var2) {
        ub2 ub2Var = this.o;
        ub2Var.getClass();
        hl hlVar = this.l;
        hlVar.d = hl.i(ub2Var, (aa4) hlVar.b, (ya5) hlVar.e, (ej8) hlVar.a);
        final q9 q9VarF = F();
        K(q9VarF, 11, new hy4(q9VarF, i, h86Var, h86Var2) { // from class: zf1
            public final /* synthetic */ int i;

            {
                this.i = i;
            }

            @Override // defpackage.hy4
            public final void b(Object obj) {
                y85 y85Var = (y85) obj;
                y85Var.getClass();
                int i2 = this.i;
                if (i2 == 1) {
                    y85Var.u = true;
                }
                y85Var.k = i2;
            }
        });
    }

    @Override // defpackage.g86
    public final void t(v85 v85Var) {
        K(F(), 14, new ag1(5));
    }

    @Override // defpackage.g86
    public final void u(gj8 gj8Var, int i) {
        ub2 ub2Var = this.o;
        ub2Var.getClass();
        hl hlVar = this.l;
        hlVar.d = hl.i(ub2Var, (aa4) hlVar.b, (ya5) hlVar.e, (ej8) hlVar.a);
        hlVar.p(ub2Var.i());
        K(F(), 0, new ff1(28));
    }

    @Override // defpackage.g86
    public final void w(boolean z) {
        K(J(), 23, new ag1(2));
    }

    @Override // defpackage.g86
    public final void x(List list) {
        K(F(), 27, new xf1(15));
    }

    @Override // defpackage.g86
    public final void y(int i, boolean z) {
        K(F(), -1, new xf1(3));
    }

    @Override // defpackage.g86
    public final void z(e86 e86Var) {
        K(F(), 12, new ff1(27));
    }

    @Override // defpackage.g86
    public final void v() {
    }
}
