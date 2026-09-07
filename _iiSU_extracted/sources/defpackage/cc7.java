package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc7 {
    public final dc7 a;
    public final String b;

    public cc7(dc7 dc7Var, String str) {
        this.a = dc7Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc7)) {
            return false;
        }
        cc7 cc7Var = (cc7) obj;
        return this.a == cc7Var.a && this.b.equals(cc7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScraperRunFeedback(level=" + this.a + ", message=" + this.b + ")";
    }
}
