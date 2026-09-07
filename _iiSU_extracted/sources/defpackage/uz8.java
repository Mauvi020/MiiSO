package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uz8 {
    public final wx2 a;
    public final int b;

    public uz8(wx2 wx2Var, int i) {
        this.a = wx2Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz8)) {
            return false;
        }
        uz8 uz8Var = (uz8) obj;
        return this.a.equals(uz8Var.a) && this.b == uz8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WiiSuViewportSizingResult(viewport=" + this.a + ", reservedPageColumns=" + this.b + ")";
    }
}
