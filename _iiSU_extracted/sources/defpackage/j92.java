package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j92 extends ye4 {
    public final sw1 l;

    public j92(sw1 sw1Var) {
        this.l = sw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j92) && this.l == ((j92) obj).l;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return "HomePressed(displaySide=" + this.l + ")";
    }
}
