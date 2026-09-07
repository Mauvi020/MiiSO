package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee0 {
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ee0(int i, String str, String str2) {
        this(str, (i & 2) != 0 ? null : str2, (String) null);
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee0)) {
            return false;
        }
        ee0 ee0Var = (ee0) obj;
        return ye4.p(this.a, ee0Var.a) && ye4.p(this.b, ee0Var.b) && ye4.p(this.c, ee0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return pk0.k(a68.p("BrowserRoutePayload(route=", this.a, ", primaryId=", this.b, ", secondaryId="), this.c, ")");
    }

    public ee0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
