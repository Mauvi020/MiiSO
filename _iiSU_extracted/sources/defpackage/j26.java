package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j26 {
    public final String a;
    public final vh3 b;
    public final zc4 c;
    public final p07 d;
    public final tc1 e;
    public final fd3 f;
    public final gx3 g;
    public final n23 h;
    public final bd3 i;

    public j26(String str, vh3 vh3Var, zc4 zc4Var, p07 p07Var, tc1 tc1Var, fd3 fd3Var, gx3 gx3Var, n23 n23Var, bd3 bd3Var) {
        str.getClass();
        this.a = str;
        this.b = vh3Var;
        this.c = zc4Var;
        this.d = p07Var;
        this.e = tc1Var;
        this.f = fd3Var;
        this.g = gx3Var;
        this.h = n23Var;
        this.i = bd3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j26)) {
            return false;
        }
        j26 j26Var = (j26) obj;
        return ye4.p(this.a, j26Var.a) && this.b.equals(j26Var.b) && ye4.p(this.c, j26Var.c) && ye4.p(this.d, j26Var.d) && ye4.p(this.e, j26Var.e) && ye4.p(this.f, j26Var.f) && ye4.p(this.g, j26Var.g) && ye4.p(this.h, j26Var.h) && ye4.p(this.i, j26Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        zc4 zc4Var = this.c;
        int iHashCode2 = (iHashCode + (zc4Var == null ? 0 : zc4Var.hashCode())) * 31;
        p07 p07Var = this.d;
        int iHashCode3 = (iHashCode2 + (p07Var == null ? 0 : p07Var.hashCode())) * 31;
        tc1 tc1Var = this.e;
        int iHashCode4 = (iHashCode3 + (tc1Var == null ? 0 : tc1Var.hashCode())) * 31;
        fd3 fd3Var = this.f;
        int iHashCode5 = (iHashCode4 + (fd3Var == null ? 0 : fd3Var.hashCode())) * 31;
        gx3 gx3Var = this.g;
        int iHashCode6 = (iHashCode5 + (gx3Var == null ? 0 : gx3Var.hashCode())) * 31;
        n23 n23Var = this.h;
        int iHashCode7 = (iHashCode6 + (n23Var == null ? 0 : n23Var.hashCode())) * 31;
        bd3 bd3Var = this.i;
        return iHashCode7 + (bd3Var != null ? bd3Var.hashCode() : 0);
    }

    public final String toString() {
        return "PendingHomeEmptySlotInsertion(key=" + this.a + ", placement=" + this.b + ", app=" + this.c + ", rom=" + this.d + ", collection=" + this.e + ", imageWidget=" + this.f + ", webWidget=" + this.g + ", androidWidget=" + this.h + ", iisuWidget=" + this.i + ")";
    }
}
