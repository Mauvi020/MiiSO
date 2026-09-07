package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl3 {
    public final float a;
    public final float b;
    public final float c;
    public final sc8 d;
    public final is7 e;
    public final hs7 f;
    public final boolean g;
    public final boolean h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final r83 m;
    public final float n;
    public final n06 o = new n06(0);
    public final n06 p = new n06(0);
    public final n06 q = new n06(0);
    public final n06 r = new n06(0);
    public final n06 s = new n06(-1);

    public dl3(sc8 sc8Var, float f, float f2, float f3, sc8 sc8Var2, is7 is7Var, hs7 hs7Var, boolean z, boolean z2, float f4, float f5, float f6, float f7, float f8, r83 r83Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = sc8Var2;
        this.e = is7Var;
        this.f = hs7Var;
        this.g = z;
        this.h = z2;
        this.i = f4;
        this.j = f5;
        this.k = f6;
        this.l = f7;
        this.m = r83Var;
        this.n = 12.0f + f8;
    }

    public final float a() {
        return this.b;
    }

    public final float b() {
        return this.c;
    }

    public final float c() {
        return this.a;
    }

    public final sc8 d() {
        return this.d;
    }

    public final float e() {
        int iH;
        n06 n06Var = this.o;
        int i = 0;
        if (n06Var.h() > 0) {
            n06 n06Var2 = this.s;
            if (n06Var2.h() >= 0 && (iH = n06Var.h() - n06Var2.h()) >= 0) {
                i = iH;
            }
        }
        float f = this.j;
        if (i <= 0) {
            return f;
        }
        float f2 = ((gy1) this.m.b(Integer.valueOf(i))).i;
        if (!this.h) {
            return f2;
        }
        gy1 gy1Var = new gy1(f2);
        gy1 gy1Var2 = new gy1(f);
        if (gy1Var.compareTo(gy1Var2) > 0) {
            gy1Var = gy1Var2;
        }
        return gy1Var.i;
    }

    public final float f() {
        int iMax = Math.max(this.p.h(), Math.max(this.q.h(), this.r.h()));
        return iMax > 0 ? ((gy1) this.m.b(Integer.valueOf(iMax))).i : this.i;
    }

    public final hs7 g() {
        return this.f;
    }

    public final is7 h() {
        return this.e;
    }
}
