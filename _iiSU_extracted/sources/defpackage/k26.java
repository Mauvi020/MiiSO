package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k26 {
    public final String a;
    public final long b;
    public final String c;

    public k26(String str, long j, String str2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k26)) {
            return false;
        }
        k26 k26Var = (k26) obj;
        return ye4.p(this.a, k26Var.a) && this.b == k26Var.b && this.c.equals(k26Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return j55.m(a68.o(this.b, "PendingRestore(launchedPkg=", this.a, ", startedAtMs="), ", entryId=", this.c, ")");
    }
}
