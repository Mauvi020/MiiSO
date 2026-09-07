package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f51 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final boolean e;
    public final List f;
    public final ur2 g;
    public final wr2 h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f51(String str, String str2, n94 n94Var, boolean z, List list, ur2 ur2Var, wr2 wr2Var, boolean z2) {
        super(str);
        str2.getClass();
        list.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = z;
        this.f = list;
        this.g = ur2Var;
        this.h = wr2Var;
        this.i = z2;
    }

    public final n94 b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final List d() {
        return this.f;
    }

    public final ur2 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f51)) {
            return false;
        }
        f51 f51Var = (f51) obj;
        return ye4.p(this.b, f51Var.b) && ye4.p(this.c, f51Var.c) && ye4.p(this.d, f51Var.d) && this.e == f51Var.e && ye4.p(this.f, f51Var.f) && ye4.p(this.g, f51Var.g) && ye4.p(this.h, f51Var.h) && this.i == f51Var.i;
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        return Boolean.hashCode(this.i) + pk0.b(rx1.f(this.g, a68.e(this.f, a68.d((iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31, this.e), 31), 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Dropdown(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", enabled=");
        sbP.append(this.e);
        sbP.append(", options=");
        sbP.append(this.f);
        sbP.append(", selectedOption=");
        sbP.append(this.g);
        sbP.append(", onOptionSelected=");
        sbP.append(this.h);
        sbP.append(", dismissOnSelect=");
        sbP.append(this.i);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ f51(String str, String str2, n94 n94Var, boolean z, List list, ur2 ur2Var, wr2 wr2Var, int i) {
        this(str, str2, n94Var, (i & 8) != 0 ? true : z, list, ur2Var, wr2Var, false);
    }
}
