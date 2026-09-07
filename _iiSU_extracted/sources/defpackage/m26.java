package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m26 {
    public final String a;
    public final String b;
    public final String c;

    public m26(String str, String str2, String str3) {
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
        if (!(obj instanceof m26)) {
            return false;
        }
        m26 m26Var = (m26) obj;
        return ye4.p(this.a, m26Var.a) && ye4.p(this.b, m26Var.b) && this.c.equals(m26Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pk0.k(a68.p("PendingRomImportWarningIssue(tabId=", this.a, ", label=", this.b, ", message="), this.c, ")");
    }
}
