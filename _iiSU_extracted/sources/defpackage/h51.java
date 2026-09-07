package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h51 extends t51 {
    public final String b;
    public final String c;
    public final ur2 d;
    public final ur2 e;
    public final sd4 f;
    public final sd4 g;
    public final ks2 h;
    public final ks2 i;
    public final ks2 j;

    public h51(String str, String str2, ur2 ur2Var, ur2 ur2Var2, sd4 sd4Var, sd4 sd4Var2, ks2 ks2Var, ks2 ks2Var2, ks2 ks2Var3) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = ur2Var;
        this.e = ur2Var2;
        this.f = sd4Var;
        this.g = sd4Var2;
        this.h = ks2Var;
        this.i = ks2Var2;
        this.j = ks2Var3;
    }

    public final ks2 b() {
        return this.i;
    }

    public final sd4 c() {
        return this.f;
    }

    public final String d() {
        return this.c;
    }

    public final sd4 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h51)) {
            return false;
        }
        h51 h51Var = (h51) obj;
        return this.b.equals(h51Var.b) && this.c.equals(h51Var.c) && this.d.equals(h51Var.d) && this.e.equals(h51Var.e) && this.f.equals(h51Var.f) && this.g.equals(h51Var.g) && this.h.equals(h51Var.h) && this.i.equals(h51Var.i) && this.j.equals(h51Var.j);
    }

    public final ks2 f() {
        return this.h;
    }

    public final int hashCode() {
        return this.j.hashCode() + rx1.d(rx1.d((this.g.hashCode() + ((this.f.hashCode() + rx1.f(this.e, rx1.f(this.d, a68.c(this.b.hashCode() * 31, 31, this.c), 31), 31)) * 31)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("DualNumberPicker(itemId=", this.b, ", label=", this.c, ", firstValue=");
        pk0.w(this.d, this.e, ", secondValue=", ", firstRange=", sbP);
        sbP.append(this.f);
        sbP.append(", secondRange=");
        sbP.append(this.g);
        sbP.append(", isCellEnabled=");
        f33.v(sbP, this.h, ", canConfirm=", this.i, ", onConfirm=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
