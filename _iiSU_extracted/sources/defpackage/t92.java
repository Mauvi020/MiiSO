package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t92 extends ye4 {
    public final int l;

    public t92(int i) {
        this.l = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t92) && this.l == ((t92) obj).l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l);
    }

    public final String toString() {
        return j55.h("ThorDisplayModeSelected(mode=", this.l, ")");
    }
}
