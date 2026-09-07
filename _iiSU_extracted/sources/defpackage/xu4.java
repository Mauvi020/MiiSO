package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu4 {
    public final f27 a;
    public final j27 b;
    public final h27 c;

    public xu4(f27 f27Var, j27 j27Var, h27 h27Var) {
        this.a = f27Var;
        this.b = j27Var;
        this.c = h27Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu4)) {
            return false;
        }
        xu4 xu4Var = (xu4) obj;
        return ye4.p(this.a, xu4Var.a) && ye4.p(this.b, xu4Var.b) && ye4.p(this.c, xu4Var.c);
    }

    public final int hashCode() {
        f27 f27Var = this.a;
        int iHashCode = (f27Var == null ? 0 : f27Var.hashCode()) * 31;
        j27 j27Var = this.b;
        int iHashCode2 = (iHashCode + (j27Var == null ? 0 : j27Var.hashCode())) * 31;
        h27 h27Var = this.c;
        return iHashCode2 + (h27Var != null ? h27Var.hashCode() : 0);
    }

    public final String toString() {
        return "LegacyRomPreferenceScraperMetadata(screenScraperMetadata=" + this.a + ", theGamesDbMetadata=" + this.b + ", steamGridDbMetadata=" + this.c + ")";
    }
}
