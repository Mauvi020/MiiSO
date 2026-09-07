package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc3 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public oc3(int i, int i2, String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc3)) {
            return false;
        }
        oc3 oc3Var = (oc3) obj;
        return this.a.equals(oc3Var.a) && ye4.p(this.b, oc3Var.b) && this.c == oc3Var.c && this.d == oc3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return qv7.i(this.c, this.d, ", spanRows=", ")", a68.p("HomeGridValidationBlockedItem(kind=", this.a, ", key=", this.b, ", spanColumns="));
    }
}
