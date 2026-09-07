package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm7 extends kn7 {
    public final String b;
    public final String c;
    public final n94 d;
    public final ur2 e;

    public xm7(ur2 ur2Var, n94 n94Var, String str, String str2) {
        super("group_".concat(str));
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm7)) {
            return false;
        }
        xm7 xm7Var = (xm7) obj;
        return ye4.p(this.b, xm7Var.b) && ye4.p(this.c, xm7Var.c) && ye4.p(this.d, xm7Var.d) && ye4.p(this.e, xm7Var.e);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        return this.e.hashCode() + ((iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Group(groupId=", this.b, ", title=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", items=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
