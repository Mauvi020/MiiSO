package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f64 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;

    public f64(String str, String str2, String str3, String str4, n94 n94Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = n94Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f64)) {
            return false;
        }
        f64 f64Var = (f64) obj;
        return this.a.equals(f64Var.a) && this.b.equals(f64Var.b) && this.c.equals(f64Var.c) && this.d.equals(f64Var.d) && this.e.equals(f64Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("OpenSourceLibrary(id=", this.a, ", name=", this.b, ", license=");
        a68.v(sbP, this.c, ", url=", this.d, ", icon=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
