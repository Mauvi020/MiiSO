package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq4 extends tm5 {
    public static final qd c0;
    public fq4 a0;
    public gq4 b0;

    static {
        qd qdVarB = uo8.b();
        int i = et0.i;
        qdVarB.e(et0.f);
        qdVarB.k(1.0f);
        qdVarB.l(1);
        c0 = qdVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hq4(nq4 nq4Var, fq4 fq4Var) {
        super(nq4Var);
        this.a0 = fq4Var;
        this.b0 = nq4Var.q != null ? new gq4(this) : null;
        if ((((td5) fq4Var).i.k & 512) == 0) {
            return;
        }
        pl5.b();
        throw null;
    }

    public final void F1() {
        if (this.r) {
            return;
        }
        p1();
        tm5 tm5Var = this.x;
        tm5Var.getClass();
        tm5Var.s = this.s;
        M0().a();
        tm5Var.s = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G1(fq4 fq4Var) {
        if (fq4Var.equals(this.a0) || (((td5) fq4Var).i.k & 512) == 0) {
            this.a0 = fq4Var;
        } else {
            pl5.b();
        }
    }

    @Override // defpackage.v65
    public final int T(int i) {
        fq4 fq4Var = this.a0;
        tm5 tm5Var = this.x;
        tm5Var.getClass();
        return fq4Var.g0(this, tm5Var, i);
    }

    @Override // defpackage.tm5
    public final void Z0() {
        if (this.b0 == null) {
            this.b0 = new gq4(this);
        }
    }

    @Override // defpackage.v65
    public final int c(int i) {
        fq4 fq4Var = this.a0;
        tm5 tm5Var = this.x;
        tm5Var.getClass();
        return fq4Var.V(this, tm5Var, i);
    }

    @Override // defpackage.tm5
    public final r05 c1() {
        return this.b0;
    }

    @Override // defpackage.tm5
    public final td5 e1() {
        return ((td5) this.a0).i;
    }

    @Override // defpackage.v36
    public final void i0(long j, float f, wr2 wr2Var) {
        u1(j, f, wr2Var, null);
        F1();
    }

    @Override // defpackage.tm5, defpackage.v36
    public final void j0(long j, float f, ew2 ew2Var) {
        u1(j, f, null, ew2Var);
        F1();
    }

    @Override // defpackage.v65
    public final int n(int i) {
        fq4 fq4Var = this.a0;
        tm5 tm5Var = this.x;
        tm5Var.getClass();
        return fq4Var.o0(this, tm5Var, i);
    }

    @Override // defpackage.v65
    public final int t(int i) {
        fq4 fq4Var = this.a0;
        tm5 tm5Var = this.x;
        tm5Var.getClass();
        return fq4Var.e(this, tm5Var, i);
    }

    @Override // defpackage.tm5
    public final void t1(qm0 qm0Var, ew2 ew2Var) {
        tm5 tm5Var;
        tm5 tm5Var2 = this.x;
        tm5Var2.getClass();
        tm5Var2.X0(qm0Var, ew2Var);
        if (!((wa) qq4.a(this.w)).getShowLayoutBounds() || (tm5Var = this.x) == null) {
            return;
        }
        if (wd4.b(this.k, tm5Var.k) && pd4.b(tm5Var.H, 0L)) {
            return;
        }
        long j = this.k;
        qm0Var.j(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, c0);
    }

    @Override // defpackage.v65
    public final v36 x(long j) {
        u0(j);
        fq4 fq4Var = this.a0;
        tm5 tm5Var = this.x;
        tm5Var.getClass();
        x1(fq4Var.b(this, tm5Var, j));
        o1();
        return this;
    }

    @Override // defpackage.p05
    public final int z0(d9 d9Var) {
        gq4 gq4Var = this.b0;
        if (gq4Var == null) {
            return ok2.m(this, d9Var);
        }
        sg5 sg5Var = gq4Var.B;
        int iD = sg5Var.d(d9Var);
        if (iD >= 0) {
            return sg5Var.c[iD];
        }
        return Integer.MIN_VALUE;
    }
}
