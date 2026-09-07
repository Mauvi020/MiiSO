package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g34 {
    public final String a;
    public final String b;
    public final String c;

    public g34(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g34)) {
            return false;
        }
        g34 g34Var = (g34) obj;
        return ye4.p(this.a, g34Var.a) && ye4.p(this.b, g34Var.b) && ye4.p(this.c, g34Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pk0.k(a68.p("IconCompositionTarget(console=", this.a, ", romId=", this.b, ", assetConsole="), this.c, ")");
    }
}
