package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm7 extends kn7 {
    public final String b;
    public final String c;
    public final n94 d;
    public final List e;
    public final ur2 f;
    public final wr2 g;
    public final ur2 h;

    public wm7(String str, String str2, n94 n94Var, List list, ur2 ur2Var, wr2 wr2Var, ur2 ur2Var2) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = list;
        this.f = ur2Var;
        this.g = wr2Var;
        this.h = ur2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm7)) {
            return false;
        }
        wm7 wm7Var = (wm7) obj;
        return ye4.p(this.b, wm7Var.b) && ye4.p(this.c, wm7Var.c) && ye4.p(this.d, wm7Var.d) && ye4.p(this.e, wm7Var.e) && ye4.p(this.f, wm7Var.f) && ye4.p(this.g, wm7Var.g) && ye4.p(this.h, wm7Var.h);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        return this.h.hashCode() + pk0.b(rx1.f(this.f, a68.e(this.e, (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31), 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Dropdown(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", options=");
        sbP.append(this.e);
        sbP.append(", selectedOption=");
        f33.s(sbP, this.f, ", onOptionSelected=", this.g, ", enabled=");
        return f33.k(sbP, this.h, ")");
    }
}
