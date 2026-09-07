package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qs4 {
    public final nb1 a;
    public final dw2 b;
    public final z54 c;
    public re2 d;
    public re2 e;
    public re2 f;
    public boolean g;
    public final q06 h;
    public final q06 i;
    public final q06 j;
    public final q06 k;
    public long l;
    public long m;
    public ew2 n;
    public final yg o;
    public final yg p;
    public final q06 q;
    public long r;

    public qs4(nb1 nb1Var, dw2 dw2Var, z54 z54Var) {
        this.a = nb1Var;
        this.b = dw2Var;
        this.c = z54Var;
        Boolean bool = Boolean.FALSE;
        this.h = bk2.O(bool);
        this.i = bk2.O(bool);
        this.j = bk2.O(bool);
        this.k = bk2.O(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        this.n = dw2Var != null ? dw2Var.c() : null;
        this.o = new yg(new pd4(0L), xe4.u, null, 12);
        this.p = new yg(Float.valueOf(1.0f), xe4.o, null, 12);
        this.q = bk2.O(new pd4(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        ew2 ew2Var = this.n;
        re2 re2Var = this.d;
        boolean zBooleanValue = ((Boolean) this.i.getValue()).booleanValue();
        nb1 nb1Var = this.a;
        p91 p91Var = null;
        if (zBooleanValue || re2Var == null || ew2Var == null) {
            if (b()) {
                if (ew2Var != null) {
                    ew2Var.h(1.0f);
                }
                xe4.n0(nb1Var, null, null, new os4(this, p91Var, 0), 3);
                return;
            }
            return;
        }
        d(true);
        boolean zB = b();
        boolean z = !zB;
        if (!zB) {
            ew2Var.h(0.0f);
        }
        xe4.n0(nb1Var, null, null, new t(z, this, re2Var, ew2Var, (p91) null, 6), 3);
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        dw2 dw2Var;
        boolean zBooleanValue = ((Boolean) this.h.getValue()).booleanValue();
        int i = 3;
        nb1 nb1Var = this.a;
        p91 p91Var = null;
        if (zBooleanValue) {
            f(false);
            xe4.n0(nb1Var, null, null, new os4(this, p91Var, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            d(false);
            xe4.n0(nb1Var, null, null, new os4(this, p91Var, i), 3);
        }
        if (b()) {
            e(false);
            xe4.n0(nb1Var, null, null, new os4(this, p91Var, 4), 3);
        }
        this.g = false;
        g(0L);
        this.l = 9223372034707292159L;
        ew2 ew2Var = this.n;
        if (ew2Var != null && (dw2Var = this.b) != null) {
            dw2Var.a(ew2Var);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void e(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void g(long j) {
        this.q.setValue(new pd4(j));
    }
}
