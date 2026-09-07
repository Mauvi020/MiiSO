package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic3 {
    public final g53 a;
    public final aa0 b;

    public ic3(g53 g53Var, aa0 aa0Var) {
        this.a = g53Var;
        this.b = aa0Var;
    }

    public final g53 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic3)) {
            return false;
        }
        ic3 ic3Var = (ic3) obj;
        return this.a.equals(ic3Var.a) && this.b.equals(ic3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeGridProjectedItem(source=" + this.a + ", browserItem=" + this.b + ")";
    }
}
