package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf6 {
    public final String a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public zf6(String str, long j, int i, int i2, int i3, int i4, int i5) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i3 * i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf6)) {
            return false;
        }
        zf6 zf6Var = (zf6) obj;
        return ye4.p(this.a, zf6Var.a) && this.b == zf6Var.b && this.c == zf6Var.c && this.d == zf6Var.d && this.e == zf6Var.e && this.f == zf6Var.f && this.g == zf6Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, j55.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "ProjectedFillGapsItem(key=", this.a, ", stableId=");
        j55.s(this.c, this.d, ", column=", ", row=", sbO);
        j55.s(this.e, this.f, ", columns=", ", rows=", sbO);
        sbO.append(", order=");
        sbO.append(this.g);
        sbO.append(")");
        return sbO.toString();
    }
}
