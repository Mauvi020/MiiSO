package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dn7 extends kn7 {
    public final String b;
    public final String c;
    public final n94 d;
    public final e64 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn7(String str, String str2, n94 n94Var, e64 e64Var) {
        super(str);
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = e64Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dn7) {
            dn7 dn7Var = (dn7) obj;
            return this.b.equals(dn7Var.b) && ye4.p(this.c, dn7Var.c) && this.d.equals(dn7Var.d) && this.e == dn7Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + a68.c(this.b.hashCode() * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SearchChip(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", onAction=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
