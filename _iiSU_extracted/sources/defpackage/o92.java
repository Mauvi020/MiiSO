package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o92 extends ye4 {
    public final d95 l;

    public o92(d95 d95Var) {
        d95Var.getClass();
        this.l = d95Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o92) && ye4.p(this.l, ((o92) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return "MediaOnlyRevealed(token=" + this.l + ")";
    }
}
