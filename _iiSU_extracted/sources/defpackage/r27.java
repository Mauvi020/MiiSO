package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r27 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public r27(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r27)) {
            return false;
        }
        r27 r27Var = (r27) obj;
        return ye4.p(this.a, r27Var.a) && ye4.p(this.b, r27Var.b) && ye4.p(this.c, r27Var.c) && this.d == r27Var.d;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RommCollectionOptionState(shortcutKey=", this.a, ", name=", this.b, ", remoteIconUrl=");
        sbP.append(this.c);
        sbP.append(", enabled=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
