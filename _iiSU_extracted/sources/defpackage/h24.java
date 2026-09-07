package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h24 {
    public final String a;
    public final String b;
    public final String c;

    public h24(String str, String str2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h24)) {
            return false;
        }
        h24 h24Var = (h24) obj;
        return this.a.equals(h24Var.a) && ye4.p(this.b, h24Var.b) && this.c.equals(h24Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pk0.k(a68.p("IconCompositionConsoleOption(key=", this.a, ", label=", this.b, ", iconLookupKey="), this.c, ")");
    }
}
