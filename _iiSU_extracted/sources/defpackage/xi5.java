package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi5 {
    public final int a;
    public final int b;
    public final float c;

    public xi5(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi5)) {
            return false;
        }
        xi5 xi5Var = (xi5) obj;
        return this.a == xi5Var.a && this.b == xi5Var.b && Float.compare(this.c, xi5Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return rx1.s(j55.q("BadgeGridMetrics(columns=", this.a, ", rows=", this.b, ", size="), this.c, ")");
    }
}
