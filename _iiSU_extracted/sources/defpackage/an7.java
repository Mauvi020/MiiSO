package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class an7 extends kn7 {
    public final String b;
    public final String c;
    public final ur2 d;
    public final n94 e;

    public an7(ur2 ur2Var, n94 n94Var, String str, String str2) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = ur2Var;
        this.e = n94Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an7)) {
            return false;
        }
        an7 an7Var = (an7) obj;
        return this.b.equals(an7Var.b) && this.c.equals(an7Var.c) && this.d.equals(an7Var.d) && this.e.equals(an7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + rx1.f(this.d, a68.c(this.b.hashCode() * 31, 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("MarkdownBox(itemId=", this.b, ", label=", this.c, ", markdown=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
