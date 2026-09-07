package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s05 implements vp4 {
    public final r05 i;

    public s05(r05 r05Var) {
        this.i = r05Var;
    }

    @Override // defpackage.vp4
    public final vp4 B() {
        r05 r05VarC1;
        if (!j()) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        tm5 tm5Var = ((tm5) this.i.w.w.O.e).y;
        if (tm5Var == null || (r05VarC1 = tm5Var.c1()) == null) {
            return null;
        }
        return r05VarC1.z;
    }

    @Override // defpackage.vp4
    public final long H(vp4 vp4Var, long j) {
        return M(vp4Var, j);
    }

    @Override // defpackage.vp4
    public final long L(long j) {
        return oq5.e(this.i.w.L(j), a());
    }

    @Override // defpackage.vp4
    public final long M(vp4 vp4Var, long j) {
        boolean z = vp4Var instanceof s05;
        r05 r05Var = this.i;
        if (!z) {
            r05 r05VarX = kj2.X(r05Var);
            vp4 vp4Var2 = r05VarX.w;
            long jD = oq5.d(M(r05VarX.z, j), (4294967295L & ((long) Float.floatToRawIntBits((int) (r05VarX.x & 4294967295L)))) | (Float.floatToRawIntBits((int) (r5 >> 32)) << 32));
            vp4 vp4VarH = vp4Var2.h();
            if (vp4VarH != null) {
                vp4Var2 = vp4VarH;
            }
            return oq5.e(jD, ((tm5) vp4Var2).M(vp4Var, 0L));
        }
        r05 r05Var2 = ((s05) vp4Var).i;
        tm5 tm5Var = r05Var2.w;
        tm5Var.n1();
        r05 r05VarC1 = r05Var.w.a1(tm5Var).c1();
        if (r05VarC1 != null) {
            long jC = pd4.c(pd4.d(r05Var2.W0(r05VarC1, false), gk2.p0(j)), r05Var.W0(r05VarC1, false));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        r05 r05VarX2 = kj2.X(r05Var2);
        long jD2 = pd4.d(pd4.d(r05Var2.W0(r05VarX2, false), r05VarX2.x), gk2.p0(j));
        r05 r05VarX3 = kj2.X(r05Var);
        long jC2 = pd4.c(jD2, pd4.d(r05Var.W0(r05VarX3, false), r05VarX3.x));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L;
        tm5 tm5Var2 = r05VarX3.w.y;
        tm5Var2.getClass();
        tm5 tm5Var3 = r05VarX2.w.y;
        tm5Var3.getClass();
        return tm5Var2.M(tm5Var3, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // defpackage.vp4
    public final sl6 O(vp4 vp4Var, boolean z) {
        return this.i.w.O(vp4Var, z);
    }

    @Override // defpackage.vp4
    public final long P(long j) {
        return this.i.w.P(oq5.e(j, a()));
    }

    public final long a() {
        r05 r05Var = this.i;
        r05 r05VarX = kj2.X(r05Var);
        return oq5.d(M(r05VarX.z, 0L), r05Var.w.M(r05VarX.w, 0L));
    }

    @Override // defpackage.vp4
    public final long e(long j) {
        return this.i.w.e(oq5.e(j, a()));
    }

    @Override // defpackage.vp4
    public final vp4 h() {
        r05 r05VarC1;
        if (!j()) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        tm5 tm5Var = this.i.w.y;
        if (tm5Var == null || (r05VarC1 = tm5Var.c1()) == null) {
            return null;
        }
        return r05VarC1.z;
    }

    @Override // defpackage.vp4
    public final boolean j() {
        return this.i.w.e1().v;
    }

    @Override // defpackage.vp4
    public final void k(float[] fArr) {
        this.i.w.k(fArr);
    }

    @Override // defpackage.vp4
    public final void l(vp4 vp4Var, float[] fArr) {
        this.i.w.l(vp4Var, fArr);
    }

    @Override // defpackage.vp4
    public final long m() {
        r05 r05Var = this.i;
        return (((long) r05Var.i) << 32) | (((long) r05Var.j) & 4294967295L);
    }

    @Override // defpackage.vp4
    public final long v(long j) {
        return this.i.w.v(oq5.e(0L, a()));
    }

    @Override // defpackage.vp4
    public final long z(long j) {
        return oq5.e(this.i.w.z(j), a());
    }
}
