package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bt2 {
    public final String a;
    public final String b;
    public final zc4 c;
    public final p07 d;
    public final hz6 e;
    public final us0 f;
    public final boolean g;

    public /* synthetic */ bt2(String str, zc4 zc4Var, int i) {
        this((i & 1) != 0 ? null : str, null, (i & 4) != 0 ? null : zc4Var, null, null, null, false);
    }

    public final zc4 a() {
        return this.c;
    }

    public final hz6 b() {
        return this.e;
    }

    public final p07 c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt2)) {
            return false;
        }
        bt2 bt2Var = (bt2) obj;
        return ye4.p(this.a, bt2Var.a) && ye4.p(this.b, bt2Var.b) && ye4.p(this.c, bt2Var.c) && ye4.p(this.d, bt2Var.d) && ye4.p(this.e, bt2Var.e) && ye4.p(this.f, bt2Var.f) && this.g == bt2Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        zc4 zc4Var = this.c;
        int iHashCode3 = (iHashCode2 + (zc4Var == null ? 0 : zc4Var.hashCode())) * 31;
        p07 p07Var = this.d;
        int iHashCode4 = (iHashCode3 + (p07Var == null ? 0 : p07Var.hashCode())) * 31;
        hz6 hz6Var = this.e;
        int iHashCode5 = (iHashCode4 + (hz6Var == null ? 0 : hz6Var.hashCode())) * 31;
        us0 us0Var = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode5 + (us0Var != null ? us0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("GameSelectionState(selectedGameId=", this.a, ", selectedPlatformId=", this.b, ", selectedApp=");
        sbP.append(this.c);
        sbP.append(", selectedRom=");
        sbP.append(this.d);
        sbP.append(", selectedCategory=");
        sbP.append(this.e);
        sbP.append(", selectedCollection=");
        sbP.append(this.f);
        sbP.append(", retroAchievementsVisible=");
        return j55.n(sbP, this.g, ")");
    }

    public bt2(String str, String str2, zc4 zc4Var, p07 p07Var, hz6 hz6Var, us0 us0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = zc4Var;
        this.d = p07Var;
        this.e = hz6Var;
        this.f = us0Var;
        this.g = z;
    }
}
