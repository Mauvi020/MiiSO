package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki3 {
    public final String a;
    public final int b;
    public final int c;

    public ki3(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki3)) {
            return false;
        }
        ki3 ki3Var = (ki3) obj;
        return ye4.p(this.a, ki3Var.a) && this.b == ki3Var.b && this.c == ki3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return qv7.m(pk0.m(this.b, "HomeQuickAccessSpanOverride(key=", this.a, ", spanColumns=", ", spanRows="), this.c, ")");
    }
}
