package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl0 {
    public final nw4 a;
    public final fj0 b;
    public final fj0 c;
    public final fj0 d;
    public final float e;
    public final float f;
    public final float g;

    public fl0(nw4 nw4Var, bj6 bj6Var, bj6 bj6Var2, bj6 bj6Var3, float f, int i) {
        bj6Var = (i & 2) != 0 ? null : bj6Var;
        bj6Var2 = (i & 4) != 0 ? null : bj6Var2;
        bj6Var3 = (i & 8) != 0 ? null : bj6Var3;
        f = (i & 32) != 0 ? 1.0f : f;
        this.a = nw4Var;
        this.b = bj6Var;
        this.c = bj6Var2;
        this.d = bj6Var3;
        this.e = 1.0f;
        this.f = f;
        this.g = 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl0)) {
            return false;
        }
        fl0 fl0Var = (fl0) obj;
        return this.a.equals(fl0Var.a) && ye4.p(this.b, fl0Var.b) && ye4.p(this.c, fl0Var.c) && ye4.p(this.d, fl0Var.d) && Float.compare(this.e, fl0Var.e) == 0 && Float.compare(this.f, fl0Var.f) == 0 && Float.compare(this.g, fl0Var.g) == 0 && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fj0 fj0Var = this.b;
        int iHashCode2 = (iHashCode + (fj0Var == null ? 0 : fj0Var.hashCode())) * 31;
        fj0 fj0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (fj0Var2 == null ? 0 : fj0Var2.hashCode())) * 31;
        fj0 fj0Var3 = this.d;
        return Float.hashCode(1.0f) + rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, (iHashCode3 + (fj0Var3 != null ? fj0Var3.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedGlassBackgroundBrushes(primary=");
        sb.append(this.a);
        sb.append(", secondary=");
        sb.append(this.b);
        sb.append(", tertiary=");
        sb.append(this.c);
        sb.append(", quaternary=");
        sb.append(this.d);
        sb.append(", primaryAlpha=");
        j55.A(sb, this.e, ", secondaryAlpha=", this.f, ", tertiaryAlpha=");
        return rx1.s(sb, this.g, ", quaternaryAlpha=1.0)");
    }
}
