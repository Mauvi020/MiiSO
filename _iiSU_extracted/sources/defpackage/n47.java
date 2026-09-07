package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n47 {
    public final String a;
    public final long b;
    public final o27 c;
    public final int d;
    public final int e;
    public final int f;

    public n47(String str, long j, o27 o27Var, int i, int i2, int i3) {
        o27Var.getClass();
        this.a = str;
        this.b = j;
        this.c = o27Var;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n47)) {
            return false;
        }
        n47 n47Var = (n47) obj;
        return this.a.equals(n47Var.a) && this.b == n47Var.b && ye4.p(this.c, n47Var.c) && this.d == n47Var.d && this.e == n47Var.e && this.f == n47Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + f33.a(this.e, f33.a(this.d, (this.c.hashCode() + j55.d(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "RommSyncResult(message=", this.a, ", syncedAt=");
        sbO.append(", catalog=");
        sbO.append(this.c);
        sbO.append(", matchedTabs=");
        sbO.append(this.d);
        j55.s(this.e, this.f, ", totalPlatforms=", ", totalRoms=", sbO);
        sbO.append(")");
        return sbO.toString();
    }
}
