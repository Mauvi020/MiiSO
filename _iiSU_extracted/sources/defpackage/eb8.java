package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb8 {
    public static final eb8 c = new eb8(px7.m(0), px7.m(0));
    public final long a;
    public final long b;

    public eb8(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb8)) {
            return false;
        }
        eb8 eb8Var = (eb8) obj;
        return vc8.a(this.a, eb8Var.a) && vc8.a(this.b, eb8Var.b);
    }

    public final int hashCode() {
        wc8[] wc8VarArr = vc8.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) vc8.e(this.a)) + ", restLine=" + ((Object) vc8.e(this.b)) + ')';
    }
}
