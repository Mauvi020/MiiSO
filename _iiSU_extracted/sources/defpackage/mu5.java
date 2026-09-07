package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu5 {
    public final String a;
    public final String b;
    public final int c;

    public mu5(int i, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu5)) {
            return false;
        }
        mu5 mu5Var = (mu5) obj;
        return ye4.p(this.a, mu5Var.a) && ye4.p(this.b, mu5Var.b) && this.c == mu5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qv7.m(a68.p("OnboardingScrapeTarget(tabId=", this.a, ", label=", this.b, ", romCount="), this.c, ")");
    }
}
