package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz5 implements yi {
    public final int a;
    public final int b;
    public final long c;
    public final eb8 d;
    public final k76 e;
    public final kw4 f;
    public final int g;
    public final int h;
    public final hc8 i;

    public zz5(int i, int i2, long j, eb8 eb8Var, k76 k76Var, kw4 kw4Var, int i3, int i4, hc8 hc8Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = eb8Var;
        this.e = k76Var;
        this.f = kw4Var;
        this.g = i3;
        this.h = i4;
        this.i = hc8Var;
        if (vc8.a(j, vc8.c) || vc8.d(j) >= 0.0f) {
            return;
        }
        wb4.b("lineHeight can't be negative (" + vc8.d(j) + ')');
    }

    public final zz5 a(zz5 zz5Var) {
        return zz5Var == null ? this : a06.a(this, zz5Var.a, zz5Var.b, zz5Var.c, zz5Var.d, zz5Var.e, zz5Var.f, zz5Var.g, zz5Var.h, zz5Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz5)) {
            return false;
        }
        zz5 zz5Var = (zz5) obj;
        return this.a == zz5Var.a && this.b == zz5Var.b && vc8.a(this.c, zz5Var.c) && ye4.p(this.d, zz5Var.d) && ye4.p(this.e, zz5Var.e) && ye4.p(this.f, zz5Var.f) && this.g == zz5Var.g && this.h == zz5Var.h && ye4.p(this.i, zz5Var.i);
    }

    public final int hashCode() {
        int iA = f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
        wc8[] wc8VarArr = vc8.b;
        int iD = j55.d(this.c, iA, 31);
        eb8 eb8Var = this.d;
        int iHashCode = (iD + (eb8Var != null ? eb8Var.hashCode() : 0)) * 31;
        k76 k76Var = this.e;
        int iHashCode2 = (iHashCode + (k76Var != null ? k76Var.hashCode() : 0)) * 31;
        kw4 kw4Var = this.f;
        int iA2 = f33.a(this.h, f33.a(this.g, (iHashCode2 + (kw4Var != null ? kw4Var.hashCode() : 0)) * 31, 31), 31);
        hc8 hc8Var = this.i;
        return iA2 + (hc8Var != null ? hc8Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) e88.b(this.a)) + ", textDirection=" + ((Object) m98.a(this.b)) + ", lineHeight=" + ((Object) vc8.e(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) fw4.a(this.g)) + ", hyphens=" + ((Object) o14.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
