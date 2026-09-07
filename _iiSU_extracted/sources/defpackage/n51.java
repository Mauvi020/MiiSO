package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n51 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final ur2 e;
    public final wr2 f;
    public final wr2 g;
    public final wr2 h;
    public final ur2 i;
    public final ur2 j;
    public final mr0 k;
    public final int l;
    public final boolean m;

    public n51(String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var2, ur2 ur2Var3, mr0 mr0Var, int i, int i2) {
        this(str, str2, n94Var, ur2Var, wr2Var, wr2Var2, (i2 & 64) != 0 ? null : wr2Var3, ur2Var2, ur2Var3, (i2 & 512) != 0 ? new mr0(0.0f, 1.0f) : mr0Var, i, false);
    }

    public final n94 b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final wr2 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n51)) {
            return false;
        }
        n51 n51Var = (n51) obj;
        return ye4.p(this.b, n51Var.b) && ye4.p(this.c, n51Var.c) && ye4.p(this.d, n51Var.d) && ye4.p(this.e, n51Var.e) && ye4.p(this.f, n51Var.f) && ye4.p(this.g, n51Var.g) && ye4.p(this.h, n51Var.h) && ye4.p(this.i, n51Var.i) && ye4.p(this.j, n51Var.j) && ye4.p(this.k, n51Var.k) && this.l == n51Var.l && this.m == n51Var.m;
    }

    public final wr2 f() {
        return this.h;
    }

    public final int g() {
        return this.l;
    }

    public final ur2 h() {
        return this.e;
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        int iB = pk0.b(rx1.f(this.e, (iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31), this.f, 31);
        wr2 wr2Var = this.g;
        int iHashCode = (iB + (wr2Var == null ? 0 : wr2Var.hashCode())) * 31;
        wr2 wr2Var2 = this.h;
        return Boolean.hashCode(this.m) + f33.a(this.l, (this.k.hashCode() + rx1.f(this.j, rx1.f(this.i, (iHashCode + (wr2Var2 != null ? wr2Var2.hashCode() : 0)) * 31, 31), 31)) * 31, 31);
    }

    public final wr2 i() {
        return this.f;
    }

    public final mr0 j() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Slider(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", value=");
        sbP.append(this.e);
        sbP.append(", valueLabel=");
        rx1.B(sbP, this.f, ", onValueChange=", this.g, ", onValueChangeFinished=");
        f33.t(sbP, this.h, ", onDecrease=", this.i, ", onIncrease=");
        sbP.append(this.j);
        sbP.append(", valueRange=");
        sbP.append(this.k);
        sbP.append(", steps=");
        sbP.append(this.l);
        sbP.append(", dismissOnClick=");
        sbP.append(this.m);
        sbP.append(")");
        return sbP.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n51(String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var2, ur2 ur2Var3, mr0 mr0Var, int i, boolean z) {
        super(str);
        str2.getClass();
        mr0Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = ur2Var;
        this.f = wr2Var;
        this.g = wr2Var2;
        this.h = wr2Var3;
        this.i = ur2Var2;
        this.j = ur2Var3;
        this.k = mr0Var;
        this.l = i;
        this.m = z;
    }
}
