package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt1 {
    public final boolean a;
    public final boolean b;
    public final gi7 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public wt1(boolean z, gi7 gi7Var, boolean z2, boolean z3, int i) {
        gi7Var = (i & 4) != 0 ? gi7.i : gi7Var;
        this.a = true;
        this.b = z;
        this.c = gi7Var;
        this.d = z2;
        this.e = z3;
        this.f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt1)) {
            return false;
        }
        wt1 wt1Var = (wt1) obj;
        return this.a == wt1Var.a && this.b == wt1Var.b && this.c == wt1Var.c && this.d == wt1Var.d && this.e == wt1Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + a68.d((this.c.hashCode() + a68.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }

    public wt1(int i) {
        this(true, gi7.i, (i & 4) != 0, true, 32);
    }
}
