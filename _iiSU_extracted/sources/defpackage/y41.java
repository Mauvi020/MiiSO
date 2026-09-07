package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y41 {
    public final String a;
    public final sd4 b;

    public y41(String str, sd4 sd4Var) {
        str.getClass();
        this.a = str;
        this.b = sd4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y41)) {
            return false;
        }
        y41 y41Var = (y41) obj;
        return ye4.p(this.a, y41Var.a) && this.b.equals(y41Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContextMenuFocusBounds(requestKey=" + this.a + ", range=" + this.b + ")";
    }
}
