package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s27 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public s27(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s27)) {
            return false;
        }
        s27 s27Var = (s27) obj;
        return ye4.p(this.a, s27Var.a) && ye4.p(this.b, s27Var.b) && ye4.p(this.c, s27Var.c) && this.d == s27Var.d;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RommCollectionToggleOption(shortcutKey=", this.a, ", name=", this.b, ", iconUrl=");
        sbP.append(this.c);
        sbP.append(", enabled=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
