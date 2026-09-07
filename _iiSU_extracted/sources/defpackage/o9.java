package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o9 implements yi8 {
    public final yi8 a;
    public final bn6 b;
    public float d;
    public float e;
    public yg f;
    public final q06 c = bk2.O(new gy1(0.0f));
    public final vh5 g = new vh5();

    public o9(yi8 yi8Var, bn6 bn6Var) {
        this.a = yi8Var;
        this.b = bn6Var;
        this.d = ((yi8Var.g() % 12) * 0.5235988f) - 1.5707964f;
        this.e = (yi8Var.c() * 0.10471976f) - 1.5707964f;
        this.f = p65.a(this.d);
    }

    public static float j(float f) {
        double d = ((double) f) % 6.283185307179586d;
        if (d < 0.0d) {
            d += 6.283185307179586d;
        }
        return (float) d;
    }

    @Override // defpackage.yi8
    public final void a(int i) {
        this.d = ((i % 12) * 0.5235988f) - 1.5707964f;
        yi8 yi8Var = this.a;
        yi8Var.a(i);
        if (yi8Var.e() == 0) {
            this.f = p65.a(this.d);
        }
    }

    @Override // defpackage.yi8
    public final void b(int i) {
        this.e = (i * 0.10471976f) - 1.5707964f;
        yi8 yi8Var = this.a;
        yi8Var.b(i);
        if (yi8Var.e() == 1) {
            this.f = p65.a(this.e);
        }
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            yi8Var.b(yi8Var.c());
        } finally {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        }
    }

    @Override // defpackage.yi8
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.yi8
    public final void d(int i) {
        this.a.d(i);
    }

    @Override // defpackage.yi8
    public final int e() {
        return this.a.e();
    }

    @Override // defpackage.yi8
    public final boolean f() {
        return this.a.f();
    }

    @Override // defpackage.yi8
    public final int g() {
        return this.a.g();
    }

    public final float h(float f) {
        float fFloatValue = ((Number) this.f.d()).floatValue() - f;
        while (fFloatValue > 3.1415927f) {
            fFloatValue -= 6.2831855f;
        }
        while (fFloatValue <= -3.1415927f) {
            fFloatValue += 6.2831855f;
        }
        return ((Number) this.f.d()).floatValue() - fFloatValue;
    }

    public final float i() {
        return ((gy1) this.c.getValue()).i;
    }
}
