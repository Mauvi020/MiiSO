package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ls6 {
    public final ks6 a;
    public final boolean b;

    public ls6(ks6 ks6Var, boolean z) {
        ks6Var.getClass();
        this.a = ks6Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls6)) {
            return false;
        }
        ls6 ls6Var = (ls6) obj;
        return ye4.p(this.a, ls6Var.a) && this.b == ls6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArchiveSelection(primary=" + this.a + ", extractTree=" + this.b + ")";
    }
}
