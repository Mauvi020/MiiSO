package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs6 {
    public final nw4 a;
    public final et0 b;
    public final long c;
    public final String d;
    public final fj0 e;
    public final et0 f;

    public vs6(nw4 nw4Var, et0 et0Var, long j, String str, nw4 nw4Var2, et0 et0Var2) {
        this.a = nw4Var;
        this.b = et0Var;
        this.c = j;
        this.d = str;
        this.e = nw4Var2;
        this.f = et0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs6)) {
            return false;
        }
        vs6 vs6Var = (vs6) obj;
        return this.a.equals(vs6Var.a) && ye4.p(this.b, vs6Var.b) && et0.c(this.c, vs6Var.c) && ye4.p(this.d, vs6Var.d) && ye4.p(this.e, vs6Var.e) && ye4.p(this.f, vs6Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        et0 et0Var = this.b;
        int iHashCode2 = (iHashCode + (et0Var == null ? 0 : Long.hashCode(et0Var.a))) * 31;
        int i = et0.i;
        int iD = a68.d(j55.d(this.c, iHashCode2, 31), 31, false);
        String str = this.d;
        int iHashCode3 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        fj0 fj0Var = this.e;
        int iHashCode4 = (iHashCode3 + (fj0Var == null ? 0 : fj0Var.hashCode())) * 31;
        et0 et0Var2 = this.f;
        return iHashCode4 + (et0Var2 != null ? Long.hashCode(et0Var2.a) : 0);
    }

    public final String toString() {
        String strI = et0.i(this.c);
        StringBuilder sb = new StringBuilder("RetroAchievementsComposeAwardVisual(railFill=");
        sb.append(this.a);
        sb.append(", railOutline=");
        sb.append(this.b);
        sb.append(", trophyColor=");
        a68.v(sb, strI, ", trophyOutlined=false, capsuleLabel=", this.d, ", capsuleBackground=");
        sb.append(this.e);
        sb.append(", capsuleBorder=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
