package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx2 {
    public final sw2 a;
    public final ap6 b;
    public final int c;
    public final int d;
    public final int e;

    public fx2(sw2 sw2Var, ap6 ap6Var, int i, int i2, int i3) {
        this.a = sw2Var;
        this.b = ap6Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx2)) {
            return false;
        }
        fx2 fx2Var = (fx2) obj;
        return this.a == fx2Var.a && this.b == fx2Var.b && this.c == fx2Var.c && this.d == fx2Var.d && this.e == fx2Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + f33.a(this.d, f33.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutModeKey(flowDirection=");
        sb.append(this.a);
        sb.append(", gridMode=");
        sb.append(this.b);
        sb.append(", pageCount=");
        pk0.r(this.c, this.d, ", pageColumns=", ", pageRows=", sb);
        return qv7.m(sb, this.e, ")");
    }
}
