package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s51 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final String e;
    public final boolean f;
    public final ur2 g;
    public final ur2 h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s51(String str, String str2, n94 n94Var, String str3, boolean z, ur2 ur2Var, ur2 ur2Var2, boolean z2) {
        super(str);
        str2.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = str3;
        this.f = z;
        this.g = ur2Var;
        this.h = ur2Var2;
        this.i = z2;
    }

    public final String b() {
        return this.e;
    }

    public final n94 c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s51)) {
            return false;
        }
        s51 s51Var = (s51) obj;
        return ye4.p(this.b, s51Var.b) && ye4.p(this.c, s51Var.c) && ye4.p(this.d, s51Var.d) && ye4.p(this.e, s51Var.e) && this.f == s51Var.f && ye4.p(this.g, s51Var.g) && ye4.p(this.h, s51Var.h) && this.i == s51Var.i;
    }

    public final ur2 f() {
        return this.g;
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        int iHashCode = (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.i) + rx1.f(this.h, rx1.f(this.g, a68.d((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.f), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Toggle(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", description=");
        sbP.append(this.e);
        sbP.append(", enabled=");
        sbP.append(this.f);
        sbP.append(", isChecked=");
        sbP.append(this.g);
        sbP.append(", onToggle=");
        sbP.append(this.h);
        sbP.append(", dismissOnClick=");
        sbP.append(this.i);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ s51(String str, String str2, n94 n94Var, String str3, boolean z, ur2 ur2Var, ur2 ur2Var2, int i) {
        this(str, str2, n94Var, str3, (i & 16) != 0 ? true : z, ur2Var, ur2Var2, false);
    }
}
