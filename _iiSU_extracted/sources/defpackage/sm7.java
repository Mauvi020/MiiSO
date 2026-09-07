package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm7 extends kn7 {
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;
    public final ur2 f;
    public final ol2 g;
    public final String h;
    public final n94 i;
    public final ur2 j;
    public final ur2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm7(String str, String str2, String str3, n94 n94Var, ur2 ur2Var, ol2 ol2Var, String str4, n94 n94Var2, ur2 ur2Var2, b64 b64Var, int i) {
        super(str);
        str3 = (i & 4) != 0 ? null : str3;
        ol2Var = (i & 32) != 0 ? null : ol2Var;
        str4 = (i & 64) != 0 ? null : str4;
        n94Var2 = (i & 128) != 0 ? null : n94Var2;
        ur2Var2 = (i & 256) != 0 ? new p5(26) : ur2Var2;
        b64Var = (i & 512) != 0 ? null : b64Var;
        str2.getClass();
        ur2Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n94Var;
        this.f = ur2Var;
        this.g = ol2Var;
        this.h = str4;
        this.i = n94Var2;
        this.j = ur2Var2;
        this.k = b64Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm7)) {
            return false;
        }
        sm7 sm7Var = (sm7) obj;
        return ye4.p(this.b, sm7Var.b) && ye4.p(this.c, sm7Var.c) && ye4.p(this.d, sm7Var.d) && ye4.p(this.e, sm7Var.e) && ye4.p(this.f, sm7Var.f) && ye4.p(this.g, sm7Var.g) && ye4.p(this.h, sm7Var.h) && ye4.p(this.i, sm7Var.i) && ye4.p(this.j, sm7Var.j) && ye4.p(this.k, sm7Var.k);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iF = rx1.f(this.f, (this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
        ol2 ol2Var = this.g;
        int i = (iF + (ol2Var == null ? 0 : ol2Var.i)) * 31;
        String str2 = this.h;
        int iHashCode = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        n94 n94Var = this.i;
        int iF2 = rx1.f(this.j, (iHashCode + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31);
        ur2 ur2Var = this.k;
        return iF2 + (ur2Var != null ? ur2Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Action(itemId=", this.b, ", label=", this.c, ", description=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", onAction=");
        sbP.append(this.f);
        sbP.append(", labelFontWeight=");
        sbP.append(this.g);
        sbP.append(", confirmationLabel=");
        sbP.append(this.h);
        sbP.append(", confirmationIcon=");
        sbP.append(this.i);
        sbP.append(", loading=");
        sbP.append(this.j);
        sbP.append(", progress=");
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }
}
