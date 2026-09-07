package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j51 extends t51 {
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j51(n94 n94Var, String str, String str2, String str3) {
        super(str);
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n94Var;
    }

    public final n94 b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j51)) {
            return false;
        }
        j51 j51Var = (j51) obj;
        return ye4.p(this.b, j51Var.b) && ye4.p(this.c, j51Var.c) && ye4.p(this.d, j51Var.d) && ye4.p(this.e, j51Var.e);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        n94 n94Var = this.e;
        return iHashCode + (n94Var != null ? n94Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Header(itemId=", this.b, ", title=", this.c, ", subtitle=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
