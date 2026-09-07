package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm7 extends kn7 {
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;
    public final ur2 f;

    public zm7(String str, String str2, String str3, n94 n94Var, ur2 ur2Var) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n94Var;
        this.f = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm7)) {
            return false;
        }
        zm7 zm7Var = (zm7) obj;
        return this.b.equals(zm7Var.b) && this.c.equals(zm7Var.c) && this.d.equals(zm7Var.d) && this.e.equals(zm7Var.e) && this.f.equals(zm7Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + a68.c(a68.c(this.b.hashCode() * 31, 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Link(itemId=", this.b, ", label=", this.c, ", description=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", onAction=");
        return f33.k(sbP, this.f, ")");
    }
}
