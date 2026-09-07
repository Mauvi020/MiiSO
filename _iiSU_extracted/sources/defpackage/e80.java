package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e80 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public e80(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final int a(sw2 sw2Var) {
        sw2Var.getClass();
        return sw2Var == sw2.i ? this.e : this.d;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.e;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e80)) {
            return false;
        }
        e80 e80Var = (e80) obj;
        return this.a == e80Var.a && this.b == e80Var.b && this.c == e80Var.c && this.d == e80Var.d && this.e == e80Var.e;
    }

    public final int f() {
        return this.d;
    }

    public final int g(sw2 sw2Var) {
        sw2Var.getClass();
        return sw2Var == sw2.i ? this.d : this.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("BrowserGridPlacement(primary=", this.a, ", cross=", this.b, ", page=");
        pk0.r(this.c, this.d, ", primarySpan=", ", crossSpan=", sbQ);
        return qv7.m(sbQ, this.e, ")");
    }
}
