package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm0 implements a02 {
    public final rm0 i;
    public final f29 j;
    public qd k;
    public qd l;

    public sm0() {
        sp1 sp1Var = e01.e;
        rm0 rm0Var = new rm0();
        rm0Var.a = sp1Var;
        rm0Var.b = wp4.i;
        rm0Var.c = s62.a;
        rm0Var.d = 0L;
        this.i = rm0Var;
        this.j = new f29(this);
    }

    public static qd b(sm0 sm0Var, long j, b02 b02Var, float f, gt0 gt0Var, int i) {
        qd qdVarE = sm0Var.e(b02Var);
        Paint paint = qdVarE.a;
        if (f != 1.0f) {
            j = et0.b(et0.d(j) * f, j);
        }
        if (!et0.c(v80.g(paint.getColor()), j)) {
            qdVarE.e(j);
        }
        if (qdVarE.c != null) {
            qdVarE.h(null);
        }
        if (!ye4.p(qdVarE.d, gt0Var)) {
            qdVarE.f(gt0Var);
        }
        if (qdVarE.b != i) {
            qdVarE.d(i);
        }
        if (paint.isFilterBitmap()) {
            return qdVarE;
        }
        qdVarE.g(1);
        return qdVarE;
    }

    @Override // defpackage.a02
    public final void D0(long j, long j2, long j3, float f, int i, int i2) {
        qm0 qm0Var = this.i.c;
        qd qdVarB = this.l;
        if (qdVarB == null) {
            qdVarB = uo8.b();
            qdVarB.l(1);
            this.l = qdVarB;
        }
        Paint paint = qdVarB.a;
        if (!et0.c(v80.g(paint.getColor()), j)) {
            qdVarB.e(j);
        }
        if (qdVarB.c != null) {
            qdVarB.h(null);
        }
        if (!ye4.p(qdVarB.d, null)) {
            qdVarB.f(null);
        }
        if (qdVarB.b != i2) {
            qdVarB.d(i2);
        }
        if (paint.getStrokeWidth() != f) {
            qdVarB.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (qdVarB.a() != i) {
            qdVarB.i(i);
        }
        if (qdVarB.b() != 0) {
            qdVarB.j(0);
        }
        if (!paint.isFilterBitmap()) {
            qdVarB.g(1);
        }
        qm0Var.h(j2, j3, qdVarB);
    }

    @Override // defpackage.a02
    public final void E0(fj0 fj0Var, long j, long j2, float f, b02 b02Var, gt0 gt0Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.i.c.j(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), c(fj0Var, b02Var, f, gt0Var, i, 1));
    }

    @Override // defpackage.a02
    public final void F0(long j, float f, float f2, long j2, long j3, b02 b02Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.i.c.t(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, b(this, j, b02Var, 1.0f, null, 3));
    }

    @Override // defpackage.a02
    public final void G0(float f, long j, fj0 fj0Var) {
        this.i.c.c(f, j, c(fj0Var, ie2.a, 1.0f, null, 3, 1));
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.i.a.U();
    }

    @Override // defpackage.a02
    public final void Y(fj0 fj0Var, long j, long j2, long j3, float f, b02 b02Var) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.i.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), c(fj0Var, b02Var, f, null, 3, 1));
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.i.a.a();
    }

    @Override // defpackage.a02
    public final void a0(long j, long j2, long j3, long j4, b02 b02Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.i.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), b(this, j, b02Var, 1.0f, null, 3));
    }

    public final qd c(fj0 fj0Var, b02 b02Var, float f, gt0 gt0Var, int i, int i2) {
        qd qdVarE = e(b02Var);
        Paint paint = qdVarE.a;
        if (fj0Var != null) {
            fj0Var.a(f, d(), qdVarE);
        } else {
            if (qdVarE.c != null) {
                qdVarE.h(null);
            }
            long jG = v80.g(paint.getColor());
            long j = et0.b;
            if (!et0.c(jG, j)) {
                qdVarE.e(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                qdVarE.c(f);
            }
        }
        if (!ye4.p(qdVarE.d, gt0Var)) {
            qdVarE.f(gt0Var);
        }
        if (qdVarE.b != i) {
            qdVarE.d(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return qdVarE;
        }
        qdVarE.g(i2);
        return qdVarE;
    }

    public final qd e(b02 b02Var) {
        if (ye4.p(b02Var, ie2.a)) {
            qd qdVar = this.k;
            if (qdVar != null) {
                return qdVar;
            }
            qd qdVarB = uo8.b();
            qdVarB.l(0);
            this.k = qdVarB;
            return qdVarB;
        }
        if (!(b02Var instanceof c38)) {
            ff1.m();
            return null;
        }
        qd qdVarB2 = this.l;
        if (qdVarB2 == null) {
            qdVarB2 = uo8.b();
            qdVarB2.l(1);
            this.l = qdVarB2;
        }
        Paint paint = qdVarB2.a;
        float strokeWidth = paint.getStrokeWidth();
        c38 c38Var = (c38) b02Var;
        float f = c38Var.a;
        if (strokeWidth != f) {
            qdVarB2.k(f);
        }
        int iA = qdVarB2.a();
        int i = c38Var.c;
        if (iA != i) {
            qdVarB2.i(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = c38Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iB = qdVarB2.b();
        int i2 = c38Var.d;
        if (iB == i2) {
            return qdVarB2;
        }
        qdVarB2.j(i2);
        return qdVarB2;
    }

    @Override // defpackage.a02
    public final void e0(cd cdVar, long j, float f, gt0 gt0Var, int i) {
        this.i.c.o(cdVar, j, c(null, ie2.a, f, gt0Var, i, 1));
    }

    @Override // defpackage.a02
    public final void f(yd ydVar, fj0 fj0Var, float f, b02 b02Var, int i) {
        this.i.c.e(ydVar, c(fj0Var, b02Var, f, null, i, 1));
    }

    @Override // defpackage.a02
    public final wp4 getLayoutDirection() {
        return this.i.b;
    }

    @Override // defpackage.a02
    public final f29 h0() {
        return this.j;
    }

    @Override // defpackage.a02
    public final void m0(long j, long j2, long j3, float f, b02 b02Var, gt0 gt0Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.i.c.j(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), b(this, j, b02Var, f, gt0Var, i));
    }

    @Override // defpackage.a02
    public final void p0(long j, float f, long j2, b02 b02Var, int i) {
        this.i.c.c(f, j2, b(this, j, b02Var, 1.0f, null, i));
    }

    @Override // defpackage.a02
    public final void q0(cd cdVar, long j, long j2, long j3, float f, gt0 gt0Var, int i) {
        this.i.c.d(cdVar, j, j2, j3, c(null, ie2.a, f, gt0Var, 3, i));
    }

    @Override // defpackage.a02
    public final void t0(yd ydVar, long j, b02 b02Var) {
        this.i.c.e(ydVar, b(this, j, b02Var, 1.0f, null, 3));
    }
}
