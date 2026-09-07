package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x97 {
    public final String a;
    public final String b;
    public final String c;
    public final y97 d;
    public final z97 e;

    public x97(String str, String str2, String str3, y97 y97Var, z97 z97Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = y97Var;
        this.e = z97Var;
    }

    public static x97 a(x97 x97Var, String str) {
        String str2 = x97Var.a;
        String str3 = x97Var.c;
        y97 y97Var = x97Var.d;
        z97 z97Var = x97Var.e;
        str2.getClass();
        return new x97(str2, str, str3, y97Var, z97Var);
    }

    public final z97 b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x97)) {
            return false;
        }
        x97 x97Var = (x97) obj;
        return ye4.p(this.a, x97Var.a) && ye4.p(this.b, x97Var.b) && ye4.p(this.c, x97Var.c) && this.d.equals(x97Var.d) && ye4.p(this.e, x97Var.e);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        z97 z97Var = this.e;
        return iHashCode + (z97Var != null ? z97Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScraperMatchOption(id=", this.a, ", title=", this.b, ", subtitle=");
        sbP.append(this.c);
        sbP.append(", payload=");
        sbP.append(this.d);
        sbP.append(", preview=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
