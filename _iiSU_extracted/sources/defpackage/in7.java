package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class in7 extends kn7 {
    public final String b;
    public final String c;
    public final ur2 d;
    public final wr2 e;
    public final String f;
    public final boolean g;
    public final n94 h;
    public final ur2 i;
    public final boolean j;
    public final ki4 k;

    public in7(String str, String str2, ur2 ur2Var, wr2 wr2Var, String str3, n94 n94Var, p5 p5Var, int i) {
        this(str, str2, ur2Var, wr2Var, str3, false, n94Var, (i & 128) != 0 ? new p5(23) : p5Var, (i & 256) == 0, ki4.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in7)) {
            return false;
        }
        in7 in7Var = (in7) obj;
        return ye4.p(this.b, in7Var.b) && ye4.p(this.c, in7Var.c) && ye4.p(this.d, in7Var.d) && ye4.p(this.e, in7Var.e) && ye4.p(this.f, in7Var.f) && this.g == in7Var.g && ye4.p(this.h, in7Var.h) && ye4.p(this.i, in7Var.i) && this.j == in7Var.j && ye4.p(this.k, in7Var.k);
    }

    public final int hashCode() {
        int iD = a68.d(a68.c(pk0.b(rx1.f(this.d, a68.c(this.b.hashCode() * 31, 31, this.c), 31), this.e, 31), 31, this.f), 31, this.g);
        n94 n94Var = this.h;
        return this.k.hashCode() + a68.d(rx1.f(this.i, (iD + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("TextInput(itemId=", this.b, ", label=", this.c, ", value=");
        f33.s(sbP, this.d, ", onValueChange=", this.e, ", placeholder=");
        f33.x(sbP, this.f, ", isPassword=", this.g, ", icon=");
        sbP.append(this.h);
        sbP.append(", onActivate=");
        sbP.append(this.i);
        sbP.append(", useLauncherField=");
        sbP.append(this.j);
        sbP.append(", keyboardOptions=");
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in7(String str, String str2, ur2 ur2Var, wr2 wr2Var, String str3, boolean z, n94 n94Var, ur2 ur2Var2, boolean z2, ki4 ki4Var) {
        super(str);
        wr2Var.getClass();
        ur2Var2.getClass();
        this.b = str;
        this.c = str2;
        this.d = ur2Var;
        this.e = wr2Var;
        this.f = str3;
        this.g = z;
        this.h = n94Var;
        this.i = ur2Var2;
        this.j = z2;
        this.k = ki4Var;
    }
}
