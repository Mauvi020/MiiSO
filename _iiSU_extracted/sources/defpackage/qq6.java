package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq6 {
    public final int a;
    public final ol2 b;
    public final ml2 c;

    public qq6(int i, ol2 ol2Var, ml2 ml2Var) {
        this.a = i;
        this.b = ol2Var;
        this.c = ml2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq6)) {
            return false;
        }
        qq6 qq6Var = (qq6) obj;
        return this.a == qq6Var.a && ye4.p(this.b, qq6Var.b) && this.c.equals(qq6Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + f33.a(0, f33.a(0, ((this.a * 31) + this.b.i) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.a + ", weight=" + this.b + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
