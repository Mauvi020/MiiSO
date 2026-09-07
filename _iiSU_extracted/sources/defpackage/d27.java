package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d27 {
    public final String a;
    public final f27 b;
    public final j27 c;
    public final h27 d;

    public /* synthetic */ d27(String str, f27 f27Var, j27 j27Var, h27 h27Var, int i) {
        this(str, (i & 2) != 0 ? null : f27Var, (i & 4) != 0 ? null : j27Var, (i & 8) != 0 ? null : h27Var);
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        if (u28.T(this.a)) {
            return true;
        }
        return this.b == null && this.c == null && this.d == null;
    }

    public final d27 c(d27 d27Var) {
        d27Var.getClass();
        String str = d27Var.a;
        String str2 = this.a;
        if (!ye4.p(str2, str)) {
            ff1.j("Failed requirement.");
            return null;
        }
        f27 f27Var = d27Var.b;
        if (f27Var == null) {
            f27Var = this.b;
        }
        j27 j27Var = d27Var.c;
        if (j27Var == null) {
            j27Var = this.c;
        }
        h27 h27Var = d27Var.d;
        if (h27Var == null) {
            h27Var = this.d;
        }
        str2.getClass();
        return new d27(str2, f27Var, j27Var, h27Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d27)) {
            return false;
        }
        d27 d27Var = (d27) obj;
        return ye4.p(this.a, d27Var.a) && ye4.p(this.b, d27Var.b) && ye4.p(this.c, d27Var.c) && ye4.p(this.d, d27Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        f27 f27Var = this.b;
        int iHashCode2 = (iHashCode + (f27Var == null ? 0 : f27Var.hashCode())) * 31;
        j27 j27Var = this.c;
        int iHashCode3 = (iHashCode2 + (j27Var == null ? 0 : j27Var.hashCode())) * 31;
        h27 h27Var = this.d;
        return iHashCode3 + (h27Var != null ? h27Var.hashCode() : 0);
    }

    public final String toString() {
        return "RomScraperMetadataPatch(romId=" + this.a + ", screenScraperMetadata=" + this.b + ", theGamesDbMetadata=" + this.c + ", steamGridDbMetadata=" + this.d + ")";
    }

    public d27(String str, f27 f27Var, j27 j27Var, h27 h27Var) {
        str.getClass();
        this.a = str;
        this.b = f27Var;
        this.c = j27Var;
        this.d = h27Var;
    }
}
