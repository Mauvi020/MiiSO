package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv2 implements gv2 {
    public final String a;
    public final String b;
    public final String c;

    public dv2(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv2)) {
            return false;
        }
        dv2 dv2Var = (dv2) obj;
        return ye4.p(this.a, dv2Var.a) && ye4.p(this.b, dv2Var.b) && ye4.p(this.c, dv2Var.c);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pk0.k(a68.p("Collection(shortcutKey=", this.a, ", name=", this.b, ", remoteIconUrl="), this.c, ")");
    }
}
