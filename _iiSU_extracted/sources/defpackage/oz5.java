package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oz5 {
    public qd i;
    public boolean j;
    public gt0 k;
    public float l = 1.0f;
    public wp4 m = wp4.i;

    public boolean a(float f) {
        return false;
    }

    public boolean d(gt0 gt0Var) {
        return false;
    }

    public final void g(pq4 pq4Var, long j, float f, gt0 gt0Var) {
        sm0 sm0Var = pq4Var.i;
        if (this.l != f) {
            if (!a(f)) {
                qd qdVarB = this.i;
                if (f == 1.0f) {
                    if (qdVarB != null) {
                        qdVarB.c(f);
                    }
                    this.j = false;
                } else {
                    if (qdVarB == null) {
                        qdVarB = uo8.b();
                        this.i = qdVarB;
                    }
                    qdVarB.c(f);
                    this.j = true;
                }
            }
            this.l = f;
        }
        if (!ye4.p(this.k, gt0Var)) {
            if (!d(gt0Var)) {
                qd qdVarB2 = this.i;
                if (gt0Var == null) {
                    if (qdVarB2 != null) {
                        qdVarB2.f(null);
                    }
                    this.j = false;
                } else {
                    if (qdVarB2 == null) {
                        qdVarB2 = uo8.b();
                        this.i = qdVarB2;
                    }
                    qdVarB2.f(gt0Var);
                    this.j = true;
                }
            }
            this.k = gt0Var;
        }
        wp4 layoutDirection = pq4Var.getLayoutDirection();
        if (this.m != layoutDirection) {
            e(layoutDirection);
            this.m = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (sm0Var.d() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((a55) sm0Var.j.j).z(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.j) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        sl6 sl6VarC = ul2.c(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        qm0 qm0VarZ = sm0Var.j.z();
                        qd qdVarB3 = this.i;
                        if (qdVarB3 == null) {
                            qdVarB3 = uo8.b();
                            this.i = qdVarB3;
                        }
                        try {
                            qm0VarZ.r(sl6VarC, qdVarB3);
                            i(pq4Var);
                            qm0VarZ.p();
                        } catch (Throwable th) {
                            qm0VarZ.p();
                            throw th;
                        }
                    } else {
                        i(pq4Var);
                    }
                }
            } catch (Throwable th2) {
                ((a55) sm0Var.j.j).z(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        ((a55) sm0Var.j.j).z(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(pq4 pq4Var);

    public void e(wp4 wp4Var) {
    }
}
