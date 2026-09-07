package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk5 {
    public final String a;
    public final String b;
    public final String c;
    public final n94 d;
    public final uw0 e;

    public rk5(String str, String str2, String str3, n94 n94Var, uw0 uw0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = n94Var;
        this.e = uw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk5)) {
            return false;
        }
        rk5 rk5Var = (rk5) obj;
        return ye4.p(this.a, rk5Var.a) && ye4.p(this.b, rk5Var.b) && ye4.p(this.c, rk5Var.c) && ye4.p(this.d, rk5Var.d) && ye4.p(this.e, rk5Var.e);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("NavigationSection(id=", this.a, ", label=", this.b, ", subtitle=");
        sbP.append(this.c);
        sbP.append(", icon=");
        sbP.append(this.d);
        sbP.append(", content=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ rk5(String str, String str2, n94 n94Var, uw0 uw0Var) {
        this(str, str2, null, n94Var, uw0Var);
    }
}
