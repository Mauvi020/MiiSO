package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final float h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final List l;

    public ow6(long j, String str, String str2, String str3, long j2, long j3, long j4, float f, long j5, boolean z, boolean z2, List list) {
        str3.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = f;
        this.i = j5;
        this.j = z;
        this.k = z2;
        this.l = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow6)) {
            return false;
        }
        ow6 ow6Var = (ow6) obj;
        return this.a == ow6Var.a && this.b.equals(ow6Var.b) && this.c.equals(ow6Var.c) && ye4.p(this.d, ow6Var.d) && this.e == ow6Var.e && this.f == ow6Var.f && this.g == ow6Var.g && Float.compare(this.h, ow6Var.h) == 0 && this.i == ow6Var.i && this.j == ow6Var.j && this.k == ow6Var.k && this.l.equals(ow6Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + a68.d(a68.d(j55.d(this.i, rx1.c(this.h, j55.d(this.g, j55.d(this.f, j55.d(this.e, a68.c(a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31), 31), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementsRenderIndexEntry(gameId=", ", title=", this.b);
        a68.v(sbP, ", consoleName=", this.c, ", publicUrl=", this.d);
        qv7.q(this.e, ", earnedAchievements=", ", totalAchievements=", sbP);
        sbP.append(this.f);
        qv7.q(this.g, ", earnedHardcoreAchievements=", ", completionPercent=", sbP);
        sbP.append(this.h);
        sbP.append(", assetGeneration=");
        sbP.append(this.i);
        qv7.v(", hasLocalIcon=", ", previewAssetsComplete=", sbP, this.j, this.k);
        sbP.append(", previewBadges=");
        sbP.append(this.l);
        sbP.append(")");
        return sbP.toString();
    }
}
