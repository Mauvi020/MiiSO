package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs0 {
    public final String a;
    public final ns0 b;
    public final boolean c;
    public final wx2 d;

    public xs0(String str, ns0 ns0Var, boolean z, wx2 wx2Var) {
        str.getClass();
        ns0Var.getClass();
        wx2Var.getClass();
        this.a = str;
        this.b = ns0Var;
        this.c = z;
        this.d = wx2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs0)) {
            return false;
        }
        xs0 xs0Var = (xs0) obj;
        return ye4.p(this.a, xs0Var.a) && this.b == xs0Var.b && this.c == xs0Var.c && ye4.p(this.d, xs0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "CollectionViewportPrefs(collectionName=" + this.a + ", mode=" + this.b + ", isExternalDisplay=" + this.c + ", viewport=" + this.d + ")";
    }
}
