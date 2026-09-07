package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn7 extends kn7 {
    public final String b;
    public final String c;
    public final ur2 d;

    public cn7(String str, String str2, ur2 ur2Var) {
        super("rowgroup_".concat(str));
        this.b = str;
        this.c = str2;
        this.d = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn7)) {
            return false;
        }
        cn7 cn7Var = (cn7) obj;
        return ye4.p(this.b, cn7Var.b) && ye4.p(this.c, cn7Var.c) && ye4.p(this.d, cn7Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return f33.k(a68.p("RowGroup(rowGroupId=", this.b, ", title=", this.c, ", items="), this.d, ")");
    }
}
