package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q92 extends ye4 {
    public final sw1 l = sw1.j;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q92) && this.l == ((q92) obj).l;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return "SecondaryResumed(displaySide=" + this.l + ")";
    }
}
