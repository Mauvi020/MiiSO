package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gy3 {
    public final sw2 a;
    public final int b;

    public gy3(sw2 sw2Var, int i) {
        sw2Var.getClass();
        this.a = sw2Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy3)) {
            return false;
        }
        gy3 gy3Var = (gy3) obj;
        return this.a == gy3Var.a && this.b == gy3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OverlayGridDominoSignature(flowDirection=" + this.a + ", entranceToken=" + this.b + ")";
    }
}
