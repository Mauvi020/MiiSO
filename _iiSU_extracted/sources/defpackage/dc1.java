package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc1 extends oz5 {
    public final oz5 n;
    public final k41 o;
    public final long p;
    public final cj8 q;
    public final boolean r;
    public final n06 s;
    public bj8 t;
    public boolean u;
    public float v;
    public gt0 w;
    public oz5 x;
    public final long y;

    public dc1(oz5 oz5Var, oz5 oz5Var2, k41 k41Var, long j, boolean z) {
        fj7 fj7Var = fj7.q;
        this.n = oz5Var2;
        this.o = k41Var;
        this.p = j;
        this.q = fj7Var;
        this.r = z;
        this.s = new n06(0);
        this.v = 1.0f;
        this.x = oz5Var;
        long jH = oz5Var != null ? oz5Var.h() : 0L;
        long jH2 = oz5Var2 != null ? oz5Var2.h() : 0L;
        long jFloatToRawIntBits = 9205357640488583168L;
        boolean z2 = jH != 9205357640488583168L;
        boolean z3 = jH2 != 9205357640488583168L;
        if (z2 && z3) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jH >> 32)), Float.intBitsToFloat((int) (jH2 >> 32))))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jH & 4294967295L)), Float.intBitsToFloat((int) (jH2 & 4294967295L))))));
        }
        this.y = jFloatToRawIntBits;
    }

    @Override // defpackage.oz5
    public final boolean a(float f) {
        this.v = f;
        return true;
    }

    @Override // defpackage.oz5
    public final boolean d(gt0 gt0Var) {
        this.w = gt0Var;
        return true;
    }

    @Override // defpackage.oz5
    public final long h() {
        return this.y;
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        long jQ0;
        boolean z = this.u;
        oz5 oz5Var = this.n;
        if (z) {
            j(pq4Var, oz5Var, this.v);
            return;
        }
        bj8 bj8VarD = this.t;
        if (bj8VarD == null) {
            bj8VarD = this.q.d();
            this.t = bj8VarD;
        }
        long j = bj8VarD.i;
        long jA = zd5.a();
        if ((1 | (j - 1)) == Long.MAX_VALUE) {
            long jW = cj2.W(j);
            h41 h41Var = q42.i;
            jQ0 = ((-(jW >> 1)) << 1) + ((long) (((int) jW) & 1));
            int i = s42.a;
        } else {
            jQ0 = cj2.q0(jA, j);
        }
        float fB = q42.b(jQ0) / q42.b(this.p);
        float fC = gk2.C(fB, 0.0f, 1.0f);
        float f = this.v;
        float f2 = fC * f;
        if (this.r) {
            f -= f2;
        }
        this.u = fB >= 1.0f;
        j(pq4Var, this.x, f);
        j(pq4Var, oz5Var, f2);
        if (this.u) {
            this.x = null;
        } else {
            n06 n06Var = this.s;
            n06Var.k(n06Var.h() + 1);
        }
    }

    public final void j(pq4 pq4Var, oz5 oz5Var, float f) {
        sm0 sm0Var = pq4Var.i;
        if (oz5Var == null || f <= 0.0f) {
            return;
        }
        long jD = sm0Var.d();
        long jH = oz5Var.h();
        long jS = (jH == 9205357640488583168L || ss7.f(jH) || jD == 9205357640488583168L || ss7.f(jD)) ? jD : kl2.S(jH, this.o.a(jH, jD));
        if (jD == 9205357640488583168L || ss7.f(jD)) {
            oz5Var.g(pq4Var, jS, f, this.w);
            return;
        }
        long j = jS;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (jD >> 32)) - Float.intBitsToFloat((int) (j >> 32))) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (jD & 4294967295L)) - Float.intBitsToFloat((int) (4294967295L & j))) / 2.0f;
        ((a55) sm0Var.j.j).z(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2);
        try {
            oz5Var.g(pq4Var, j, f, this.w);
        } finally {
            float f2 = -fIntBitsToFloat;
            float f3 = -fIntBitsToFloat2;
            ((a55) sm0Var.j.j).z(f2, f3, f2, f3);
        }
    }
}
