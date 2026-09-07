package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u92 extends ye4 {
    public final boolean l;

    public u92(boolean z) {
        this.l = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u92) && this.l == ((u92) obj).l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l);
    }

    public final String toString() {
        return "ThorModeChanged(enabled=" + this.l + ")";
    }
}
