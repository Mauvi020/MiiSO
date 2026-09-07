package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln0 {
    public final wx2 a;
    public final int b;
    public final int c;
    public final int d;

    public ln0(wx2 wx2Var, int i, int i2, int i3) {
        wx2Var.getClass();
        this.a = wx2Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public static ln0 a(ln0 ln0Var, wx2 wx2Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            wx2Var = ln0Var.a;
        }
        if ((i3 & 2) != 0) {
            i = ln0Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = ln0Var.c;
        }
        int i4 = (i3 & 8) != 0 ? ln0Var.d : 1;
        ln0Var.getClass();
        wx2Var.getClass();
        return new ln0(wx2Var, i, i2, i4);
    }

    public final wx2 b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final ln0 d() {
        return new ln0(this.a.d(), gk2.D(this.b, 2, 4), gk2.D(this.c, 1, 20), 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln0)) {
            return false;
        }
        ln0 ln0Var = (ln0) obj;
        return ye4.p(this.a, ln0Var.a) && this.b == ln0Var.b && this.c == ln0Var.c && this.d == ln0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CategoryViewportConfig(grid=");
        sb.append(this.a);
        sb.append(", listRows=");
        sb.append(this.b);
        sb.append(", xmbIconSizeLevel=");
        return qv7.i(this.c, this.d, ", xmbNeighbors=", ")", sb);
    }

    public /* synthetic */ ln0(wx2 wx2Var) {
        this(wx2Var, 3, 9, 1);
    }
}
