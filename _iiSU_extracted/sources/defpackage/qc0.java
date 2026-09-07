package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc0 {
    public static final qc0 l = new qc0(false, "", 0, "", null, 0, 0, 0, 0.0f, false, "X");
    public final boolean a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final long h;
    public final float i;
    public final boolean j;
    public final String k;

    public qc0(boolean z, String str, long j, String str2, String str3, long j2, long j3, long j4, float f, boolean z2, String str4) {
        str.getClass();
        str2.getClass();
        this.a = z;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = f;
        this.j = z2;
        this.k = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc0)) {
            return false;
        }
        qc0 qc0Var = (qc0) obj;
        return this.a == qc0Var.a && ye4.p(this.b, qc0Var.b) && this.c == qc0Var.c && ye4.p(this.d, qc0Var.d) && ye4.p(this.e, qc0Var.e) && this.f == qc0Var.f && this.g == qc0Var.g && this.h == qc0Var.h && Float.compare(this.i, qc0Var.i) == 0 && this.j == qc0Var.j && this.k.equals(qc0Var.k);
    }

    public final int hashCode() {
        int iC = a68.c(j55.d(this.c, a68.c(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
        String str = this.e;
        return this.k.hashCode() + a68.d(rx1.c(this.i, j55.d(this.h, j55.d(this.g, j55.d(this.f, (iC + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31), 31), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserRetroAchievementsHudState(visible=");
        sb.append(this.a);
        sb.append(", romId=");
        sb.append(this.b);
        sb.append(", gameId=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", imageUrl=");
        sb.append(this.e);
        sb.append(", earnedAchievements=");
        sb.append(this.f);
        qv7.q(this.g, ", earnedHardcoreAchievements=", ", totalAchievements=", sb);
        sb.append(this.h);
        sb.append(", completionPercent=");
        sb.append(this.i);
        sb.append(", hasDetail=");
        sb.append(this.j);
        sb.append(", actionGlyph=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
