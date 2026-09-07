package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final lp4 e;

    public ne0(String str, String str2, String str3, int i, lp4 lp4Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        lp4Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = lp4Var;
    }

    public final int a() {
        return this.d;
    }

    public final lp4 b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne0)) {
            return false;
        }
        ne0 ne0Var = (ne0) obj;
        return ye4.p(this.a, ne0Var.a) && ye4.p(this.b, ne0Var.b) && ye4.p(this.c, ne0Var.c) && this.d == ne0Var.d && ye4.p(this.e, ne0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + f33.a(this.d, a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("BrowserTabState(id=", this.a, ", label=", this.b, ", rawLabel=");
        j55.u(this.d, this.c, ", badgeCount=", ", filter=", sbP);
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
