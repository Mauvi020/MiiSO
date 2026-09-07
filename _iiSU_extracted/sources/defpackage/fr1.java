package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr1 {
    public final boolean a;
    public final oz5 b;

    public fr1(boolean z, gr grVar) {
        this.a = z;
        this.b = grVar;
    }

    public final oz5 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr1)) {
            return false;
        }
        fr1 fr1Var = (fr1) obj;
        return this.a == fr1Var.a && ye4.p(this.b, fr1Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        oz5 oz5Var = this.b;
        return iHashCode + (oz5Var == null ? 0 : oz5Var.hashCode());
    }

    public final String toString() {
        return "DetailOverlayFramePreview(isReady=" + this.a + ", painter=" + this.b + ")";
    }
}
