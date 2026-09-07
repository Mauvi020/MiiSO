package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public ze3(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    public final String a() {
        int i = this.d;
        int i2 = this.e;
        int i3 = this.f;
        int i4 = this.g;
        StringBuilder sbQ = j55.q("apps=", this.a, ",roms=", this.b, ",collections=");
        pk0.r(this.c, i + i2 + i3 + i4, ",widgets=", ",image=", sbQ);
        pk0.r(i, i2, ",web=", ",android=", sbQ);
        sbQ.append(i3);
        sbQ.append(",iisu=");
        sbQ.append(i4);
        return sbQ.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze3)) {
            return false;
        }
        ze3 ze3Var = (ze3) obj;
        return this.a == ze3Var.a && this.b == ze3Var.b && this.c == ze3Var.c && this.d == ze3Var.d && this.e == ze3Var.e && this.f == ze3Var.f && this.g == ze3Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("HomeLayoutSourceCounts(apps=", this.a, ", roms=", this.b, ", collections=");
        pk0.r(this.c, this.d, ", imageWidgets=", ", webWidgets=", sbQ);
        pk0.r(this.e, this.f, ", androidWidgets=", ", iisuWidgets=", sbQ);
        return qv7.m(sbQ, this.g, ")");
    }
}
