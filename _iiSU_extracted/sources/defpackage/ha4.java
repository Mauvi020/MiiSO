package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha4 {
    public final String a;
    public final String b;
    public final ia4 c;

    public ha4(String str, String str2, ia4 ia4Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = ia4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha4)) {
            return false;
        }
        ha4 ha4Var = (ha4) obj;
        return ye4.p(this.a, ha4Var.a) && this.b.equals(ha4Var.b) && this.c == ha4Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ImportedPlatformAsset(platformBase=", this.a, ", targetFileName=", this.b, ", type=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
