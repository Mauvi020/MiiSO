package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo6 implements nb1, go6 {
    public static final pm0 l = new pm0(0);
    public final eb1 i;
    public final jo6 j = this;
    public volatile eb1 k;

    public jo6(eb1 eb1Var) {
        this.i = eb1Var;
    }

    @Override // defpackage.nb1
    public final eb1 G() {
        eb1 eb1VarM;
        eb1 eb1Var = this.k;
        if (eb1Var == null || eb1Var == l) {
            fz0 fz0Var = (fz0) this.i.P(fz0.j);
            eb1 io6Var = fz0Var != null ? new io6(fz0Var, this) : t62.i;
            synchronized (this.j) {
                try {
                    eb1 eb1Var2 = this.k;
                    if (eb1Var2 == null) {
                        eb1 eb1Var3 = this.i;
                        eb1VarM = eb1Var3.M(new hg4((fg4) eb1Var3.P(q52.D))).M(t62.i).M(io6Var);
                    } else if (eb1Var2 == l) {
                        eb1 eb1Var4 = this.i;
                        hg4 hg4Var = new hg4((fg4) eb1Var4.P(q52.D));
                        hg4Var.z(new yl2(0));
                        eb1VarM = eb1Var4.M(hg4Var).M(t62.i).M(io6Var);
                    } else {
                        eb1VarM = eb1Var2;
                    }
                    this.k = eb1VarM;
                } catch (Throwable th) {
                    throw th;
                }
            }
            eb1Var = eb1VarM;
        }
        eb1Var.getClass();
        return eb1Var;
    }

    public final void a() {
        synchronized (this.j) {
            try {
                eb1 eb1Var = this.k;
                if (eb1Var == null) {
                    this.k = l;
                } else {
                    tj2.t(eb1Var, new yl2(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.go6
    public final void b() {
        a();
    }

    @Override // defpackage.go6
    public final void c() {
        a();
    }

    @Override // defpackage.go6
    public final void f() {
    }
}
