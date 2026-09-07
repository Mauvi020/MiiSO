package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v97 {
    public final long a;
    public final p07 b;
    public final fe7 c;

    public v97(long j, p07 p07Var, fe7 fe7Var) {
        p07Var.getClass();
        fe7Var.getClass();
        this.a = j;
        this.b = p07Var;
        this.c = fe7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v97)) {
            return false;
        }
        v97 v97Var = (v97) obj;
        return this.a == v97Var.a && ye4.p(this.b, v97Var.b) && this.c == v97Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ScraperInlineVisualFailure(id=" + this.a + ", rom=" + this.b + ", kind=" + this.c + ")";
    }
}
