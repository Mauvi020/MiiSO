package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f83 implements k83 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public f83(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f83)) {
            return false;
        }
        f83 f83Var = (f83) obj;
        return ye4.p(this.a, f83Var.a) && ye4.p(this.b, f83Var.b) && ye4.p(this.c, f83Var.c) && ye4.p(this.d, f83Var.d);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return f33.l(a68.p("OpenIisuSettingsSubPage(pageId=", this.a, ", pageTitle=", this.b, ", parentPageId="), this.c, ", targetItemId=", this.d, ")");
    }

    public /* synthetic */ f83(int i, String str, String str2) {
        this(str, str2, null, (i & 8) != 0 ? null : "refresh_metadata");
    }
}
