package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf3 {
    public final String a;
    public final int b;
    public final int c;

    public gf3(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf3)) {
            return false;
        }
        gf3 gf3Var = (gf3) obj;
        return ye4.p(this.a, gf3Var.a) && this.b == gf3Var.b && this.c == gf3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return qv7.m(pk0.m(this.b, "HomeLayoutWidgetSpan(key=", this.a, ", spanColumns=", ", spanRows="), this.c, ")");
    }
}
