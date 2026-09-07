package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hn7 extends kn7 {
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;
    public final String f;
    public final String g;
    public final ur2 h;
    public final boolean i;
    public final ur2 j;

    public /* synthetic */ hn7(String str, String str2, String str3, n94 n94Var, String str4, String str5, ur2 ur2Var, ur2 ur2Var2, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, n94Var, str4, str5, (i & 64) != 0 ? new ur6(25) : ur2Var, (i & 128) == 0, ur2Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn7)) {
            return false;
        }
        hn7 hn7Var = (hn7) obj;
        return ye4.p(this.b, hn7Var.b) && ye4.p(this.c, hn7Var.c) && ye4.p(this.d, hn7Var.d) && ye4.p(this.e, hn7Var.e) && ye4.p(this.f, hn7Var.f) && ye4.p(this.g, hn7Var.g) && ye4.p(this.h, hn7Var.h) && this.i == hn7Var.i && ye4.p(this.j, hn7Var.j);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        return this.j.hashCode() + a68.d(rx1.f(this.h, a68.c(a68.c((this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SubPage(itemId=", this.b, ", label=", this.c, ", description=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", pageId=");
        a68.v(sbP, this.f, ", pageTitle=", this.g, ", summary=");
        sbP.append(this.h);
        sbP.append(", hub=");
        sbP.append(this.i);
        sbP.append(", onNavigate=");
        return f33.k(sbP, this.j, ")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn7(String str, String str2, String str3, n94 n94Var, String str4, String str5, ur2 ur2Var, boolean z, ur2 ur2Var2) {
        super(str);
        str2.getClass();
        str5.getClass();
        ur2Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n94Var;
        this.f = str4;
        this.g = str5;
        this.h = ur2Var;
        this.i = z;
        this.j = ur2Var2;
    }
}
