package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bn7 extends kn7 {
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;
    public final ur2 f;
    public final ur2 g;
    public final ur2 h;

    public /* synthetic */ bn7(String str, String str2, String str3, n94 n94Var, ur2 ur2Var, ur2 ur2Var2, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, n94Var, ur2Var, ur2Var2, new ur6(23));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn7)) {
            return false;
        }
        bn7 bn7Var = (bn7) obj;
        return ye4.p(this.b, bn7Var.b) && ye4.p(this.c, bn7Var.c) && ye4.p(this.d, bn7Var.d) && ye4.p(this.e, bn7Var.e) && ye4.p(this.f, bn7Var.f) && ye4.p(this.g, bn7Var.g) && ye4.p(this.h, bn7Var.h);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        n94 n94Var = this.e;
        return this.h.hashCode() + rx1.f(this.g, rx1.f(this.f, (iHashCode + (n94Var != null ? n94Var.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Radio(itemId=", this.b, ", label=", this.c, ", description=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", isSelected=");
        pk0.w(this.f, this.g, ", onSelect=", ", enabled=", sbP);
        return f33.k(sbP, this.h, ")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn7(String str, String str2, String str3, n94 n94Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3) {
        super(str);
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n94Var;
        this.f = ur2Var;
        this.g = ur2Var2;
        this.h = ur2Var3;
    }
}
