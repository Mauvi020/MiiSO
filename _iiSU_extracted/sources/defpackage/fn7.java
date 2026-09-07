package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fn7 extends kn7 {
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;
    public final ur2 f;
    public final wr2 g;
    public final int h;
    public final wr2 i;
    public final wr2 j;
    public final ur2 k;
    public final ur2 l;
    public final String m;
    public final boolean n;
    public final boolean o;

    public fn7(String str, String str2, String str3, n94 n94Var, ur2 ur2Var, wr2 wr2Var, int i, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var2, ur2 ur2Var3, String str4, boolean z, boolean z2) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n94Var;
        this.f = ur2Var;
        this.g = wr2Var;
        this.h = i;
        this.i = wr2Var2;
        this.j = wr2Var3;
        this.k = ur2Var2;
        this.l = ur2Var3;
        this.m = str4;
        this.n = z;
        this.o = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn7)) {
            return false;
        }
        fn7 fn7Var = (fn7) obj;
        return this.b.equals(fn7Var.b) && this.c.equals(fn7Var.c) && ye4.p(this.d, fn7Var.d) && this.e.equals(fn7Var.e) && this.f.equals(fn7Var.f) && this.g.equals(fn7Var.g) && this.h == fn7Var.h && ye4.p(this.i, fn7Var.i) && ye4.p(this.j, fn7Var.j) && this.k.equals(fn7Var.k) && this.l.equals(fn7Var.l) && this.m.equals(fn7Var.m) && this.n == fn7Var.n && this.o == fn7Var.o;
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iA = f33.a(this.h, pk0.b(rx1.f(this.f, (this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31), this.g, 31), 31);
        wr2 wr2Var = this.i;
        int iHashCode = (iA + (wr2Var == null ? 0 : wr2Var.hashCode())) * 31;
        wr2 wr2Var2 = this.j;
        return Boolean.hashCode(this.o) + a68.d(a68.c(rx1.f(this.l, rx1.f(this.k, (iHashCode + (wr2Var2 != null ? wr2Var2.hashCode() : 0)) * 31, 31), 31), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Slider(itemId=", this.b, ", label=", this.c, ", description=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", value=");
        f33.s(sbP, this.f, ", valueLabel=", this.g, ", steps=");
        sbP.append(this.h);
        sbP.append(", onValueChange=");
        sbP.append(this.i);
        sbP.append(", onValueChangeFinished=");
        f33.t(sbP, this.j, ", onDecrease=", this.k, ", onIncrease=");
        sbP.append(this.l);
        sbP.append(", hint=");
        sbP.append(this.m);
        sbP.append(", showStepButtons=");
        sbP.append(this.n);
        sbP.append(", compactStyle=");
        sbP.append(this.o);
        sbP.append(")");
        return sbP.toString();
    }
}
