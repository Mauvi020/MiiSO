package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o51 extends t51 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final n94 f;
    public final Integer g;
    public final boolean h;
    public final boolean i;
    public final ur2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o51(String str, String str2, String str3, String str4, n94 n94Var, Integer num, boolean z, boolean z2, ur2 ur2Var) {
        super(str);
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = n94Var;
        this.g = num;
        this.h = z;
        this.i = z2;
        this.j = ur2Var;
    }

    public final List b() {
        return (List) this.j.a();
    }

    public final Integer c() {
        return this.g;
    }

    public final boolean d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o51)) {
            return false;
        }
        o51 o51Var = (o51) obj;
        return ye4.p(this.b, o51Var.b) && ye4.p(this.c, o51Var.c) && ye4.p(this.d, o51Var.d) && ye4.p(this.e, o51Var.e) && ye4.p(this.f, o51Var.f) && ye4.p(this.g, o51Var.g) && this.h == o51Var.h && this.i == o51Var.i && ye4.p(this.j, o51Var.j);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        n94 n94Var = this.f;
        int iHashCode3 = (iHashCode2 + (n94Var == null ? 0 : n94Var.hashCode())) * 31;
        Integer num = this.g;
        return this.j.hashCode() + a68.d(a68.d((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31, 961, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SubMenu(itemId=", this.b, ", label=", this.c, ", contentHeaderPrefix=");
        a68.v(sbP, this.d, ", contentHeaderSubject=", this.e, ", icon=");
        sbP.append(this.f);
        sbP.append(", iconRes=");
        sbP.append(this.g);
        sbP.append(", prominent=");
        a68.u(", preview=null, showInParentMenu=", ", itemProvider=", sbP, this.h, this.i);
        return f33.k(sbP, this.j, ")");
    }
}
