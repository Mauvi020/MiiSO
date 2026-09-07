package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff3 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final vh3 e;

    public ff3(String str, String str2, int i, int i2, vh3 vh3Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = vh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff3)) {
            return false;
        }
        ff3 ff3Var = (ff3) obj;
        return ye4.p(this.a, ff3Var.a) && this.b.equals(ff3Var.b) && this.c == ff3Var.c && this.d == ff3Var.d && ye4.p(this.e, ff3Var.e);
    }

    public final int hashCode() {
        int iA = f33.a(this.d, f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31);
        vh3 vh3Var = this.e;
        return iA + (vh3Var == null ? 0 : vh3Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeLayoutWidgetLog(key=", this.a, ", type=", this.b, ", spanColumns=");
        pk0.r(this.c, this.d, ", spanRows=", ", placement=", sbP);
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
