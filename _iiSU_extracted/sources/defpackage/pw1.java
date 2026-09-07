package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw1 {
    public final int a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;

    public pw1(int i, String str, boolean z, boolean z2, int i2, int i3, int i4, float f) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = f;
    }

    public final int a() {
        return this.f;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.e;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw1)) {
            return false;
        }
        pw1 pw1Var = (pw1) obj;
        return this.a == pw1Var.a && this.b.equals(pw1Var.b) && this.c == pw1Var.c && this.d == pw1Var.d && this.e == pw1Var.e && this.f == pw1Var.f && this.g == pw1Var.g && Float.compare(this.h, pw1Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + f33.a(this.g, f33.a(this.f, f33.a(this.e, a68.d(a68.d(a68.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "DisplayDescriptor(id=", ", name=", this.b, ", isPrimary=");
        a68.u(", isExternal=", ", width=", sbN, this.c, this.d);
        pk0.r(this.e, this.f, ", height=", ", densityDpi=", sbN);
        sbN.append(this.g);
        sbN.append(", refreshRate=");
        sbN.append(this.h);
        sbN.append(")");
        return sbN.toString();
    }
}
