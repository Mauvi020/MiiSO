package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf3 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public nf3(int i, int i2, int i3, int i4, int i5, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final int d() {
        return this.d;
    }

    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf3)) {
            return false;
        }
        nf3 nf3Var = (nf3) obj;
        return this.a == nf3Var.a && ye4.p(this.b, nf3Var.b) && this.c == nf3Var.c && this.d == nf3Var.d && this.e == nf3Var.e && this.f == nf3Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + f33.a(this.e, f33.a(this.d, f33.a(this.c, a68.c(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "HomeLazyGridPlacement(index=", ", key=", this.b, ", column=");
        pk0.r(this.c, this.d, ", row=", ", columnSpan=", sbN);
        return qv7.i(this.e, this.f, ", rowSpan=", ")", sbN);
    }
}
