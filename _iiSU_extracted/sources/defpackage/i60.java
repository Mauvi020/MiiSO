package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i60 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public i60(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.h;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.e;
    }

    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i60)) {
            return false;
        }
        i60 i60Var = (i60) obj;
        return this.a == i60Var.a && this.b == i60Var.b && this.c == i60Var.c && this.d == i60Var.d && this.e == i60Var.e && this.f == i60Var.f && this.g == i60Var.g && this.h == i60Var.h;
    }

    public final int f() {
        return this.b;
    }

    public final int g() {
        return this.c;
    }

    public final int h() {
        return this.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + f33.a(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("BrowserAssetCacheDiagnostics(hits=", this.a, ", misses=", this.b, ", puts=");
        pk0.r(this.c, this.d, ", bytes=", ", iconBytes=", sbQ);
        pk0.r(this.e, this.f, ", mediaBytes=", ", retainedBytes=", sbQ);
        return qv7.i(this.g, this.h, ", generation=", ")", sbQ);
    }
}
