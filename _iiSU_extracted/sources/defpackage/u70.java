package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u70 {
    public final String a;
    public final int b;
    public final double c;
    public final double d;
    public final double e;

    public u70(String str, int i, double d, double d2, double d3) {
        this.a = str;
        this.b = i;
        this.c = d;
        this.d = d2;
        this.e = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u70)) {
            return false;
        }
        u70 u70Var = (u70) obj;
        return this.a.equals(u70Var.a) && this.b == u70Var.b && Double.compare(this.c, u70Var.c) == 0 && Double.compare(this.d, u70Var.d) == 0 && Double.compare(this.e, u70Var.e) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.e) + ((Double.hashCode(this.d) + ((Double.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "ProfileRow(name=", this.a, ", count=", ", totalMs=");
        sbM.append(this.c);
        sbM.append(", avgMs=");
        sbM.append(this.d);
        sbM.append(", maxMs=");
        sbM.append(this.e);
        sbM.append(")");
        return sbM.toString();
    }
}
