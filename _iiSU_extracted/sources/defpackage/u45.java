package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u45 {
    public final String a;
    public final int b;
    public final String c;
    public final long d;
    public final int e;

    public u45(String str, int i, String str2, long j, int i2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = j;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u45)) {
            return false;
        }
        u45 u45Var = (u45) obj;
        return this.a.equals(u45Var.a) && this.b == u45Var.b && this.c.equals(u45Var.c) && this.d == u45Var.d && this.e == u45Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + j55.d(this.d, a68.c(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "ManagedMediaCacheSpec(id=", this.a, ", labelResId=", ", directoryName=");
        f33.o(this.d, this.c, ", budgetBytes=", sbM);
        sbM.append(", maxSidePx=");
        sbM.append(this.e);
        sbM.append(")");
        return sbM.toString();
    }
}
