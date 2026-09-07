package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z41 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final cd e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final ur2 j;
    public final ur2 k;

    public /* synthetic */ z41(String str, String str2, n94 n94Var, cd cdVar, String str3, ur2 ur2Var, int i) {
        this(str, str2, (i & 4) != 0 ? null : n94Var, (i & 8) != 0 ? null : cdVar, (i & 16) != 0 ? null : str3, false, (i & 64) != 0, false, ur2Var, null);
    }

    public final String b() {
        return this.f;
    }

    public final boolean c() {
        return this.g;
    }

    public final n94 d() {
        return this.d;
    }

    public final cd e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z41)) {
            return false;
        }
        z41 z41Var = (z41) obj;
        return ye4.p(this.b, z41Var.b) && ye4.p(this.c, z41Var.c) && ye4.p(this.d, z41Var.d) && ye4.p(this.e, z41Var.e) && ye4.p(this.f, z41Var.f) && this.g == z41Var.g && this.h == z41Var.h && this.i == z41Var.i && ye4.p(this.j, z41Var.j) && ye4.p(this.k, z41Var.k);
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        int iHashCode = (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31;
        cd cdVar = this.e;
        int iHashCode2 = (iHashCode + (cdVar == null ? 0 : cdVar.hashCode())) * 31;
        String str = this.f;
        int iF = rx1.f(this.j, a68.d(a68.d(a68.d(a68.d((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 961, this.h), 31, false), 961, this.i), 31);
        ur2 ur2Var = this.k;
        return iF + (ur2Var != null ? ur2Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Action(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", iconBitmap=");
        sbP.append(this.e);
        sbP.append(", description=");
        f33.x(sbP, this.f, ", descriptionIsError=", this.g, ", enabled=");
        a68.u(", glyphLabel=null, prominent=false, dismissOnClick=", ", preview=null, onClick=", sbP, this.h, this.i);
        sbP.append(this.j);
        sbP.append(", onFocused=");
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z41(String str, String str2, n94 n94Var, cd cdVar, String str3, boolean z, boolean z2, boolean z3, ur2 ur2Var, ur2 ur2Var2) {
        super(str);
        str2.getClass();
        ur2Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = cdVar;
        this.f = str3;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = ur2Var;
        this.k = ur2Var2;
    }
}
