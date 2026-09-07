package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class am5 {
    public final String a;
    public final String b;
    public final xl5 c;
    public final tc2 d;

    public am5(String str, String str2, xl5 xl5Var, tc2 tc2Var) {
        this.a = str;
        this.b = str2;
        this.c = xl5Var;
        this.d = tc2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am5)) {
            return false;
        }
        am5 am5Var = (am5) obj;
        return this.a.equals(am5Var.a) && ye4.p(this.b, am5Var.b) && this.c.equals(am5Var.c) && ye4.p(this.d, am5Var.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + a68.f(this.c.a, a68.c(this.a.hashCode() * 31, 31, this.b), 961);
    }

    public final String toString() {
        return "NetworkRequest(url=" + this.a + ", method=" + this.b + ", headers=" + this.c + ", body=null, extras=" + this.d + ')';
    }
}
