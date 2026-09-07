package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq4 implements a02 {
    public final sm0 i = new sm0();
    public yz1 j;

    @Override // defpackage.a02
    public final void D0(long j, long j2, long j3, float f, int i, int i2) {
        this.i.D0(j, j2, j3, f, i, i2);
    }

    @Override // defpackage.a02
    public final void E0(fj0 fj0Var, long j, long j2, float f, b02 b02Var, gt0 gt0Var, int i) {
        this.i.E0(fj0Var, j, j2, f, b02Var, gt0Var, i);
    }

    @Override // defpackage.a02
    public final void F0(long j, float f, float f2, long j2, long j3, b02 b02Var) {
        this.i.F0(j, f, f2, j2, j3, b02Var);
    }

    @Override // defpackage.a02
    public final void G0(float f, long j, fj0 fj0Var) {
        this.i.G0(f, j, fj0Var);
    }

    @Override // defpackage.rp1
    public final long K(float f) {
        return this.i.K(f);
    }

    @Override // defpackage.rp1
    public final float N(int i) {
        return this.i.N(i);
    }

    @Override // defpackage.rp1
    public final float Q(float f) {
        return f / this.i.a();
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.i.U();
    }

    @Override // defpackage.a02
    public final void Y(fj0 fj0Var, long j, long j2, long j3, float f, b02 b02Var) {
        this.i.Y(fj0Var, j, j2, j3, f, b02Var);
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.i.a();
    }

    @Override // defpackage.a02
    public final void a0(long j, long j2, long j3, long j4, b02 b02Var) {
        this.i.a0(j, j2, j3, j4, b02Var);
    }

    public final void b() {
        sm0 sm0Var = this.i;
        qm0 qm0VarZ = sm0Var.j.z();
        cp1 cp1Var = this.j;
        if (cp1Var == null) {
            throw qv7.h("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        td5 td5Var = (td5) cp1Var;
        td5 td5VarP = td5Var.i.n;
        if (td5VarP == null || (td5VarP.l & 4) == 0) {
            td5VarP = null;
        } else {
            while (td5VarP != null) {
                int i = td5VarP.k;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    td5VarP = td5VarP.n;
                }
            }
            td5VarP = null;
        }
        if (td5VarP == null) {
            tm5 tm5VarB0 = p65.b0(cp1Var, 4);
            if (tm5VarB0.e1() == td5Var.i) {
                tm5VarB0 = tm5VarB0.x;
                tm5VarB0.getClass();
            }
            tm5VarB0.t1(qm0VarZ, (ew2) sm0Var.j.k);
            return;
        }
        nh5 nh5Var = null;
        while (td5VarP != null) {
            if (td5VarP instanceof yz1) {
                yz1 yz1Var = (yz1) td5VarP;
                ew2 ew2Var = (ew2) sm0Var.j.k;
                tm5 tm5VarB02 = p65.b0(yz1Var, 4);
                long jE = el2.E(tm5VarB02.k);
                nq4 nq4Var = tm5VarB02.w;
                nq4Var.getClass();
                ((wa) qq4.a(nq4Var)).getSharedDrawScope().c(qm0VarZ, jE, tm5VarB02, yz1Var, ew2Var);
            } else if ((td5VarP.k & 4) != 0 && (td5VarP instanceof ep1)) {
                int i2 = 0;
                for (td5 td5Var2 = ((ep1) td5VarP).x; td5Var2 != null; td5Var2 = td5Var2.n) {
                    if ((td5Var2.k & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            td5VarP = td5Var2;
                        } else {
                            if (nh5Var == null) {
                                nh5Var = new nh5(new td5[16]);
                            }
                            if (td5VarP != null) {
                                nh5Var.b(td5VarP);
                                td5VarP = null;
                            }
                            nh5Var.b(td5Var2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            td5VarP = p65.p(nh5Var);
        }
    }

    @Override // defpackage.rp1
    public final float b0(float f) {
        return this.i.a() * f;
    }

    public final void c(qm0 qm0Var, long j, tm5 tm5Var, yz1 yz1Var, ew2 ew2Var) {
        yz1 yz1Var2 = this.j;
        this.j = yz1Var;
        wp4 wp4Var = tm5Var.w.I;
        sm0 sm0Var = this.i;
        rp1 rp1VarA = sm0Var.j.A();
        f29 f29Var = sm0Var.j;
        wp4 wp4VarB = f29Var.B();
        qm0 qm0VarZ = f29Var.z();
        long jD = f29Var.D();
        ew2 ew2Var2 = (ew2) f29Var.k;
        f29Var.Q(tm5Var);
        f29Var.R(wp4Var);
        f29Var.P(qm0Var);
        f29Var.S(j);
        f29Var.k = ew2Var;
        qm0Var.g();
        try {
            yz1Var.j0(this);
            qm0Var.p();
            f29Var.Q(rp1VarA);
            f29Var.R(wp4VarB);
            f29Var.P(qm0VarZ);
            f29Var.S(jD);
            f29Var.k = ew2Var2;
            this.j = yz1Var2;
        } catch (Throwable th) {
            qm0Var.p();
            f29Var.Q(rp1VarA);
            f29Var.R(wp4VarB);
            f29Var.P(qm0VarZ);
            f29Var.S(jD);
            f29Var.k = ew2Var2;
            throw th;
        }
    }

    @Override // defpackage.a02
    public final long d() {
        return this.i.d();
    }

    @Override // defpackage.a02
    public final void e0(cd cdVar, long j, float f, gt0 gt0Var, int i) {
        this.i.e0(cdVar, j, f, gt0Var, i);
    }

    @Override // defpackage.a02
    public final void f(yd ydVar, fj0 fj0Var, float f, b02 b02Var, int i) {
        this.i.f(ydVar, fj0Var, f, b02Var, i);
    }

    @Override // defpackage.a02
    public final wp4 getLayoutDirection() {
        return this.i.i.b;
    }

    @Override // defpackage.a02
    public final f29 h0() {
        return this.i.j;
    }

    @Override // defpackage.a02
    public final void m0(long j, long j2, long j3, float f, b02 b02Var, gt0 gt0Var, int i) {
        this.i.m0(j, j2, j3, f, b02Var, gt0Var, i);
    }

    @Override // defpackage.rp1
    public final int n0(float f) {
        return this.i.n0(f);
    }

    @Override // defpackage.rp1
    public final long o(float f) {
        return this.i.o(f);
    }

    @Override // defpackage.rp1
    public final long p(long j) {
        return this.i.p(j);
    }

    @Override // defpackage.a02
    public final void p0(long j, float f, long j2, b02 b02Var, int i) {
        this.i.p0(j, f, j2, b02Var, i);
    }

    @Override // defpackage.a02
    public final void q(long j, wr2 wr2Var, ew2 ew2Var) {
        ew2Var.f(this, getLayoutDirection(), j, new kg(this, this.j, wr2Var, 7));
    }

    @Override // defpackage.a02
    public final void q0(cd cdVar, long j, long j2, long j3, float f, gt0 gt0Var, int i) {
        this.i.q0(cdVar, j, j2, j3, f, gt0Var, i);
    }

    @Override // defpackage.a02
    public final long r0() {
        return this.i.r0();
    }

    @Override // defpackage.a02
    public final void t0(yd ydVar, long j, b02 b02Var) {
        this.i.t0(ydVar, j, b02Var);
    }

    @Override // defpackage.rp1
    public final float w(long j) {
        return this.i.w(j);
    }

    @Override // defpackage.rp1
    public final long w0(long j) {
        return this.i.w0(j);
    }

    @Override // defpackage.rp1
    public final float y0(long j) {
        return this.i.y0(j);
    }
}
