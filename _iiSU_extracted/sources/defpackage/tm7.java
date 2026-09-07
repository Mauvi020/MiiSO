package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm7 extends kn7 {
    public final String b;
    public final String c;
    public final n94 d;
    public final ur2 e;
    public final wr2 f;
    public final ur2 g;
    public final wr2 h;
    public final hu2 i;
    public final ur2 j;
    public final vl7 k;

    public tm7(String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, y44 y44Var, sn3 sn3Var, hu2 hu2Var, s54 s54Var, int i) {
        y44Var = (i & 32) != 0 ? null : y44Var;
        sn3Var = (i & 64) != 0 ? null : sn3Var;
        hu2Var = (i & 128) != 0 ? null : hu2Var;
        ur2 ur6Var = (i & 256) != 0 ? new ur6(23) : s54Var;
        vl7 vl7Var = new vl7();
        super(str);
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = ur2Var;
        this.f = wr2Var;
        this.g = y44Var;
        this.h = sn3Var;
        this.i = hu2Var;
        this.j = ur6Var;
        this.k = vl7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm7)) {
            return false;
        }
        tm7 tm7Var = (tm7) obj;
        return ye4.p(this.b, tm7Var.b) && ye4.p(this.c, tm7Var.c) && ye4.p(this.d, tm7Var.d) && ye4.p(this.e, tm7Var.e) && ye4.p(this.f, tm7Var.f) && ye4.p(this.g, tm7Var.g) && ye4.p(this.h, tm7Var.h) && ye4.p(this.i, tm7Var.i) && ye4.p(this.j, tm7Var.j) && ye4.p(this.k, tm7Var.k);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        int iB = pk0.b(rx1.f(this.e, (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31), this.f, 31);
        ur2 ur2Var = this.g;
        int iHashCode = (iB + (ur2Var == null ? 0 : ur2Var.hashCode())) * 31;
        wr2 wr2Var = this.h;
        int iHashCode2 = (iHashCode + (wr2Var == null ? 0 : wr2Var.hashCode())) * 31;
        hu2 hu2Var = this.i;
        return this.k.hashCode() + rx1.f(this.j, (iHashCode2 + (hu2Var != null ? hu2Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ColorPicker(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", color=");
        sbP.append(this.e);
        sbP.append(", onColorChange=");
        f33.t(sbP, this.f, ", secondaryColor=", this.g, ", onSecondaryColorChange=");
        sbP.append(this.h);
        sbP.append(", glassTuning=");
        sbP.append(this.i);
        sbP.append(", enabled=");
        sbP.append(this.j);
        sbP.append(", controller=");
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }
}
