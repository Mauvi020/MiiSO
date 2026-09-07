package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gl4 implements go6, hb1 {
    public final eb1 i;
    public final ks2 j;
    public final n91 k;
    public ky7 l;

    public gl4(eb1 eb1Var, ks2 ks2Var) {
        this.i = eb1Var;
        this.j = ks2Var;
        this.k = ye4.a(eb1Var.M(this));
    }

    @Override // defpackage.eb1
    public final eb1 M(eb1 eb1Var) {
        return df1.G(this, eb1Var);
    }

    @Override // defpackage.eb1
    public final cb1 P(db1 db1Var) {
        return df1.u(this, db1Var);
    }

    @Override // defpackage.go6
    public final void b() {
        ky7 ky7Var = this.l;
        if (ky7Var != null) {
            ky7Var.A(new yl2(1));
        }
        this.l = null;
    }

    @Override // defpackage.go6
    public final void c() {
        ky7 ky7Var = this.l;
        if (ky7Var != null) {
            ky7Var.A(new yl2(1));
        }
        this.l = null;
    }

    @Override // defpackage.go6
    public final void f() {
        ky7 ky7Var = this.l;
        if (ky7Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            ky7Var.d(cancellationException);
        }
        this.l = xe4.n0(this.k, null, null, this.j, 3);
    }

    @Override // defpackage.cb1
    public final db1 getKey() {
        return wj0.L;
    }

    @Override // defpackage.hb1
    public final void o(eb1 eb1Var, Throwable th) throws Throwable {
        fz0 fz0Var = (fz0) eb1Var.P(fz0.j);
        if (fz0Var != null) {
            lj6.G0(th, new k3(20, fz0Var, this));
        }
        hb1 hb1Var = (hb1) this.i.P(wj0.L);
        if (hb1Var == null) {
            throw th;
        }
        hb1Var.o(eb1Var, th);
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }

    @Override // defpackage.eb1
    public final eb1 u(db1 db1Var) {
        return df1.A(this, db1Var);
    }
}
