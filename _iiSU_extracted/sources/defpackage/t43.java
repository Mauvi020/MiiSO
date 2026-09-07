package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t43 {
    public final int a;
    public final int b;

    public t43(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t43)) {
            return false;
        }
        t43 t43Var = (t43) obj;
        return this.a == t43Var.a && this.b == t43Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("HomeDashboardCell(column=", this.a, ", row=", this.b, ")");
    }
}
