package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf5 {
    public final t97 a;
    public final fc7 b;

    public mf5(t97 t97Var, fc7 fc7Var) {
        t97Var.getClass();
        this.a = t97Var;
        this.b = fc7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf5)) {
            return false;
        }
        mf5 mf5Var = (mf5) obj;
        return ye4.p(this.a, mf5Var.a) && this.b.equals(mf5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MultiScrapChildSearchResult(child=" + this.a + ", result=" + this.b + ")";
    }
}
