package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx2 {
    public final int a;
    public final int b;

    public wx2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static wx2 a(wx2 wx2Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = wx2Var.a;
        }
        if ((i3 & 2) != 0) {
            i2 = wx2Var.b;
        }
        wx2Var.getClass();
        return new wx2(i, i2);
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final wx2 d() {
        return new wx2(gk2.D(this.a, 1, 6), gk2.D(this.b, 2, 8));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx2)) {
            return false;
        }
        wx2 wx2Var = (wx2) obj;
        return this.a == wx2Var.a && this.b == wx2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("GridViewportConfig(rows=", this.a, ", columns=", this.b, ")");
    }
}
