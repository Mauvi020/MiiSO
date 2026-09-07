package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class af3 {
    public final String a;
    public final int b;
    public final int c;

    public af3(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af3)) {
            return false;
        }
        af3 af3Var = (af3) obj;
        return ye4.p(this.a, af3Var.a) && this.b == af3Var.b && this.c == af3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return qv7.m(pk0.m(this.b, "HomeLayoutSpanWrite(key=", this.a, ", spanColumns=", ", spanRows="), this.c, ")");
    }
}
