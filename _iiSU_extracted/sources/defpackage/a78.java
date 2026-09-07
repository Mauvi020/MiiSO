package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a78 {
    public final String a;
    public final String b;
    public final String c;
    public final Object d;

    public a78(String str, String str2, String str3, Object obj) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        obj.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a78)) {
            return false;
        }
        a78 a78Var = (a78) obj;
        return ye4.p(this.a, a78Var.a) && ye4.p(this.b, a78Var.b) && ye4.p(this.c, a78Var.c) && ye4.p(this.d, a78Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("TabSearchSignature(id=", this.a, ", label=", this.b, ", rawLabel=");
        sbP.append(this.c);
        sbP.append(", filter=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
