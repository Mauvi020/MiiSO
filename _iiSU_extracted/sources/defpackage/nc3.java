package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nc3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public nc3(int i, int i2, int i3, int i4, String str) {
        str.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc3)) {
            return false;
        }
        nc3 nc3Var = (nc3) obj;
        return this.a == nc3Var.a && this.b == nc3Var.b && this.c == nc3Var.c && this.d == nc3Var.d && ye4.p(this.e, nc3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("HomeGridSpatialOrder(page=", this.a, ", primary=", this.b, ", cross=");
        pk0.r(this.c, this.d, ", placeholderRank=", ", stableKey=", sbQ);
        return pk0.k(sbQ, this.e, ")");
    }
}
