package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l38 {
    public static final l38 d = new l38(null, "", null);
    public final String a;
    public final String b;
    public final String c;

    public l38(String str, String str2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.a != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l38)) {
            return false;
        }
        l38 l38Var = (l38) obj;
        return ye4.p(this.a, l38Var.a) && ye4.p(this.b, l38Var.b) && ye4.p(this.c, l38Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = a68.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return pk0.k(a68.p("SubPageState(pageId=", this.a, ", pageTitle=", this.b, ", parentPageId="), this.c, ")");
    }
}
