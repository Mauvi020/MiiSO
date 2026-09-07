package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l51 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final ur2 e;
    public final ur2 f;
    public final boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l51(String str, String str2, n94 n94Var, ur2 ur2Var, ur2 ur2Var2, boolean z) {
        super(str);
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = ur2Var;
        this.f = ur2Var2;
        this.g = z;
    }

    public final n94 b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final ur2 d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l51)) {
            return false;
        }
        l51 l51Var = (l51) obj;
        return this.b.equals(l51Var.b) && ye4.p(this.c, l51Var.c) && ye4.p(this.d, l51Var.d) && this.e.equals(l51Var.e) && this.f.equals(l51Var.f) && this.g == l51Var.g;
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        return Boolean.hashCode(this.g) + rx1.f(this.f, rx1.f(this.e, (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 961, 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Radio(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", description=null, isSelected=");
        sbP.append(this.e);
        sbP.append(", onSelect=");
        sbP.append(this.f);
        sbP.append(", dismissOnClick=");
        sbP.append(this.g);
        sbP.append(")");
        return sbP.toString();
    }
}
