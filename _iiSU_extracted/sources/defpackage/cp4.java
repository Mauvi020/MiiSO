package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class cp4 extends bx8 {
    public final oo7 b;
    public final ho4 c;
    public final hz7 d;
    public final qj6 e;
    public final qj6 f;
    public final qj6 g;
    public final qj6 h;
    public final qj6 i;

    public cp4(oo7 oo7Var, ho4 ho4Var) {
        oo7Var.getClass();
        ho4Var.getClass();
        this.b = oo7Var;
        this.c = ho4Var;
        hz7 hz7VarK = ye4.k(Boolean.FALSE);
        this.d = hz7VarK;
        this.e = p65.u(hz7VarK);
        this.f = ce8.b();
        jf0 jf0VarW = p65.W(((td6) oo7Var).d, new qo3(this, null, 14));
        lr0 lr0VarL = ye4.L(this);
        go4 go4VarT = sj2.t();
        b86 b86Var = hr7.a;
        qj6 qj6VarL0 = p65.l0(jf0VarW, lr0VarL, b86Var, go4VarT);
        this.g = qj6VarL0;
        this.h = p65.l0(p65.G(qj6VarL0, ho4Var.a(), new jo4(0)), ye4.L(this), b86Var, Float.valueOf(sj2.t().l()));
        this.i = p65.l0(p65.G(qj6VarL0, ho4Var.b(), new jo4(1)), ye4.L(this), b86Var, Float.valueOf(sj2.t().M()));
    }

    public final void e(LinkedHashSet linkedHashSet) {
        xe4.n0(ye4.L(this), null, null, new uk1(this, linkedHashSet, (p91) null, 18), 3);
    }

    public final void f(pq pqVar) {
        pqVar.getClass();
        xe4.n0(ye4.L(this), null, null, new uk1(this, pqVar, (p91) null, 21), 3);
    }

    public final void g(String str) {
        xe4.n0(ye4.L(this), null, null, new ko4(this, str, null, 1), 3);
    }

    public final void h(tg3 tg3Var) {
        tg3Var.getClass();
        xj2.I(ye4.L(this), this.g, "default_launch_page section=" + tg3Var, new r83(29, tg3Var), new pf(this, tg3Var, null, 4));
    }

    public final void i(boolean z) {
        xe4.n0(ye4.L(this), null, null, new mo4(3, null, this, z), 3);
    }

    public final void j(boolean z) {
        xe4.n0(ye4.L(this), null, null, new mo4(4, null, this, z), 3);
    }

    public final void k(b32 b32Var) {
        b32Var.getClass();
        xe4.n0(ye4.L(this), null, null, new uk1(this, b32Var, (p91) null, 23), 3);
    }

    public final void l(boolean z) {
        xj2.I(ye4.L(this), this.g, f33.i("force_iisu_on_launch enabled=", z), new rs1(8, z), new no4(11, null, this, z));
    }

    public final void m(boolean z) {
        xe4.n0(ye4.L(this), null, null, new xo4(7, null, this, z), 3);
    }

    public final void n(boolean z) {
        xe4.n0(ye4.L(this), null, null, new xo4(8, null, this, z), 3);
    }

    public final void o(int i, final boolean z) {
        final int iD = gk2.D(i, 0, 3);
        xj2.I(ye4.L(this), this.g, "renderer_column_reduction reduction=" + iD + " external=" + z, new wr2() { // from class: io4
            @Override // defpackage.wr2
            public final Object b(Object obj) {
                go4 go4Var = (go4) obj;
                go4Var.getClass();
                boolean z2 = z;
                int i2 = iD;
                return Boolean.valueOf(!z2 ? go4Var.N0() == i2 : go4Var.O0() == i2);
            }
        }, new yo4(iD, null, this, z));
    }

    public final void p(mg8 mg8Var) {
        mg8Var.getClass();
        xe4.n0(ye4.L(this), null, null, new uk1(this, mg8Var, (p91) null, 29), 3);
    }
}
