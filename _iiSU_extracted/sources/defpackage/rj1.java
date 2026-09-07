package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj1 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;

    public rj1(boolean z, boolean z2, String str, String str2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj1)) {
            return false;
        }
        rj1 rj1Var = (rj1) obj;
        return this.a == rj1Var.a && this.b == rj1Var.b && ye4.p(this.c, rj1Var.c) && ye4.p(this.d, rj1Var.d);
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return f33.l(pk0.o("RetroAchievementUnlockState(softcore=", this.a, ", hardcore=", this.b, ", dateEarned="), this.c, ", dateEarnedHardcore=", this.d, ")");
    }
}
