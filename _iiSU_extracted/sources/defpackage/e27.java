package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e27 {
    public final f27 a;
    public final j27 b;
    public final h27 c;

    public e27(f27 f27Var, j27 j27Var, h27 h27Var) {
        this.a = f27Var;
        this.b = j27Var;
        this.c = h27Var;
    }

    public final f27 a() {
        return this.a;
    }

    public final h27 b() {
        return this.c;
    }

    public final j27 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e27)) {
            return false;
        }
        e27 e27Var = (e27) obj;
        return ye4.p(this.a, e27Var.a) && ye4.p(this.b, e27Var.b) && ye4.p(this.c, e27Var.c);
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
        return "RomScraperMetadataSnapshot(screenScraperMetadata=" + this.a + ", theGamesDbMetadata=" + this.b + ", steamGridDbMetadata=" + this.c + ")";
    }
}
