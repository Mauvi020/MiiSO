package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym7 extends kn7 {
    public final String b;
    public final String c;
    public final n94 d;
    public final ur2 e;
    public final ks2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym7(String str, String str2, n94 n94Var, ur2 ur2Var, ks2 ks2Var) {
        super(str);
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = ur2Var;
        this.f = ks2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym7)) {
            return false;
        }
        ym7 ym7Var = (ym7) obj;
        return ye4.p(this.b, ym7Var.b) && ye4.p(this.c, ym7Var.c) && ye4.p(this.d, ym7Var.d) && ye4.p(this.e, ym7Var.e) && ye4.p(this.f, ym7Var.f);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        return this.f.hashCode() + rx1.f(this.e, (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Info(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", value=");
        sbP.append(this.e);
        sbP.append(", valueColor=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ ym7(ur2 ur2Var, n94 n94Var, String str, String str2) {
        this(str, str2, n94Var, ur2Var, dx0.v);
    }
}
