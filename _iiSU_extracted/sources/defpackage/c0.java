package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c0 extends ng4 implements p91, nb1 {
    public final eb1 k;

    public c0(eb1 eb1Var, boolean z) {
        super(z);
        T((fg4) eb1Var.P(q52.D));
        this.k = eb1Var.M(this);
    }

    @Override // defpackage.ng4
    public final String C() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.nb1
    public final eb1 G() {
        return this.k;
    }

    @Override // defpackage.ng4
    public final void Q(wv0 wv0Var) {
        xe4.i0(this.k, wv0Var);
    }

    @Override // defpackage.ng4
    public final void d0(Object obj) {
        if (!(obj instanceof vv0)) {
            m0(obj);
        } else {
            vv0 vv0Var = (vv0) obj;
            l0(vv0Var.a, vv0.b.get(vv0Var) == 1);
        }
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        Throwable thA = ir6.a(obj);
        if (thA != null) {
            obj = new vv0(thA, false);
        }
        Object objZ = Z(obj);
        if (objZ == zh4.l) {
            return;
        }
        t(objZ);
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return this.k;
    }

    public final void n0(qb1 qb1Var, c0 c0Var, ks2 ks2Var) {
        Object objQ;
        int iOrdinal = qb1Var.ordinal();
        gq8 gq8Var = gq8.a;
        if (iOrdinal == 0) {
            try {
                jb.j0(ul2.w(ul2.p(c0Var, this, ks2Var)), gq8Var);
                return;
            } finally {
                th = th;
                if (th instanceof iw1) {
                    th = ((iw1) th).i;
                }
                g(kl2.q(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                ks2Var.getClass();
                ul2.w(ul2.p(c0Var, this, ks2Var)).g(gq8Var);
                return;
            }
            if (iOrdinal != 3) {
                ff1.m();
                return;
            }
            try {
                eb1 eb1Var = this.k;
                Object objF1 = v80.f1(eb1Var, null);
                try {
                    if (ks2Var instanceof kx) {
                        uo8.i(2, ks2Var);
                        objQ = ks2Var.q(c0Var, this);
                    } else {
                        objQ = ul2.O(ks2Var, c0Var, this);
                    }
                    v80.Z0(eb1Var, objF1);
                    if (objQ != ob1.i) {
                        g(objQ);
                    }
                } catch (Throwable th) {
                    v80.Z0(eb1Var, objF1);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public void m0(Object obj) {
    }

    public void l0(Throwable th, boolean z) {
    }
}
