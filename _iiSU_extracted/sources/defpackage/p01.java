package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p01 {
    public final int a;
    public final int b;
    public final int c;

    public p01(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p01)) {
            return false;
        }
        p01 p01Var = (p01) obj;
        return this.a == p01Var.a && this.b == p01Var.b && this.c == p01Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return qv7.m(j55.q("ConsoleGradientPalette(topLeft=", this.a, ", bottomRight=", this.b, ", shadow="), this.c, ")");
    }
}
