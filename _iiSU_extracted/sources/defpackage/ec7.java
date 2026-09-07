package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec7 {
    public final sb7 a;
    public final sb7 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ec7(sb7 sb7Var, sb7 sb7Var2, String str, boolean z, boolean z2, Integer num, int i) {
        int i2 = i & 1;
        qb7 qb7Var = qb7.a;
        this(i2 != 0 ? qb7Var : sb7Var, (i & 2) != 0 ? qb7Var : sb7Var2, (i & 4) != 0 ? "auto" : str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec7)) {
            return false;
        }
        ec7 ec7Var = (ec7) obj;
        return ye4.p(this.a, ec7Var.a) && ye4.p(this.b, ec7Var.b) && ye4.p(this.c, ec7Var.c) && this.d == ec7Var.d && this.e == ec7Var.e && ye4.p(this.f, ec7Var.f);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScraperRunPreferences(region=");
        sb.append(this.a);
        sb.append(", language=");
        sb.append(this.b);
        sb.append(", visualAspectOptionId=");
        f33.x(sb, this.c, ", useSteamGridDbHomeIconsForBoxArt=", this.d, ", scrapeMissingPlatformTitles=");
        sb.append(this.e);
        sb.append(", targetMediaSlotIndex=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public ec7(sb7 sb7Var, sb7 sb7Var2, String str, boolean z, boolean z2, Integer num) {
        sb7Var.getClass();
        sb7Var2.getClass();
        str.getClass();
        this.a = sb7Var;
        this.b = sb7Var2;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = num;
    }
}
