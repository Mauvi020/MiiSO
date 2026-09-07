package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb5 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public mb5(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = str2;
    }

    public final boolean a() {
        return this.b && this.c && this.d && this.e && this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb5)) {
            return false;
        }
        mb5 mb5Var = (mb5) obj;
        return this.a.equals(mb5Var.a) && this.b == mb5Var.b && this.c == mb5Var.c && this.d == mb5Var.d && this.e == mb5Var.e && this.f == mb5Var.f && ye4.p(this.g, mb5Var.g);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.d(a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = a68.q("MediaStorageProbeResult(path=", this.a, ", exists=", ", isDirectory=", this.b);
        a68.u(", canRead=", ", canWrite=", sbQ, this.c, this.d);
        a68.u(", writeProbeSucceeded=", ", error=", sbQ, this.e, this.f);
        return pk0.k(sbQ, this.g, ")");
    }
}
