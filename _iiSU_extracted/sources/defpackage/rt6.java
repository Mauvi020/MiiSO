package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt6 {
    public final long a;
    public final long b;
    public final float c;

    public rt6(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final float a() {
        return this.c;
    }

    public final long b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt6)) {
            return false;
        }
        rt6 rt6Var = (rt6) obj;
        return this.a == rt6Var.a && this.b == rt6Var.b && Float.compare(this.c, rt6Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("RetroAchievementsDisplayProgress(earnedAchievements=", this.a, ", totalAchievements=");
        sbR.append(this.b);
        sbR.append(", completionPercent=");
        sbR.append(this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
