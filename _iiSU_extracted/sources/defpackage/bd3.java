package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd3 {
    public final String a;
    public final cd3 b;
    public final int c;
    public final int d;
    public final String e;
    public final dd3 f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final long j;

    public /* synthetic */ bd3(String str, cd3 cd3Var, int i, int i2, String str2, dd3 dd3Var, boolean z, boolean z2, long j, long j2, int i3) {
        this(str, cd3Var, i, i2, (i3 & 16) != 0 ? null : str2, (i3 & 32) != 0 ? dd3.i : dd3Var, (i3 & 64) != 0 ? true : z, (i3 & 128) != 0 ? true : z2, j, (i3 & 512) != 0 ? 0L : j2);
    }

    public static bd3 a(bd3 bd3Var, String str, int i, int i2, String str2, dd3 dd3Var, boolean z, boolean z2, long j, long j2, int i3) {
        if ((i3 & 1) != 0) {
            str = bd3Var.a;
        }
        String str3 = str;
        cd3 cd3Var = bd3Var.b;
        int i4 = (i3 & 4) != 0 ? bd3Var.c : i;
        int i5 = (i3 & 8) != 0 ? bd3Var.d : i2;
        String str4 = (i3 & 16) != 0 ? bd3Var.e : str2;
        dd3 dd3Var2 = (i3 & 32) != 0 ? bd3Var.f : dd3Var;
        boolean z3 = (i3 & 64) != 0 ? bd3Var.g : z;
        boolean z4 = (i3 & 128) != 0 ? bd3Var.h : z2;
        long j3 = (i3 & 256) != 0 ? bd3Var.i : j;
        long j4 = (i3 & 512) != 0 ? bd3Var.j : j2;
        bd3Var.getClass();
        str3.getClass();
        cd3Var.getClass();
        dd3Var2.getClass();
        return new bd3(str3, cd3Var, i4, i5, str4, dd3Var2, z3, z4, j3, j4);
    }

    public final String b() {
        return this.a;
    }

    public final cd3 c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd3)) {
            return false;
        }
        bd3 bd3Var = (bd3) obj;
        return ye4.p(this.a, bd3Var.a) && this.b == bd3Var.b && this.c == bd3Var.c && this.d == bd3Var.d && ye4.p(this.e, bd3Var.e) && this.f == bd3Var.f && this.g == bd3Var.g && this.h == bd3Var.h && this.i == bd3Var.i && this.j == bd3Var.j;
    }

    public final int hashCode() {
        int iA = f33.a(this.d, f33.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        String str = this.e;
        return Long.hashCode(this.j) + j55.d(this.i, a68.d(a68.d((this.f.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.g), 31, this.h), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeIisuWidgetConfig(key=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", spanColumns=");
        pk0.r(this.c, this.d, ", spanRows=", ", retroAchievementsRomId=", sb);
        sb.append(this.e);
        sb.append(", playtimeActivityMode=");
        sb.append(this.f);
        sb.append(", useLastSessionPlaytime=");
        a68.u(", showGamesOnly=", ", createdAt=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", lastTouchedAt=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    public bd3(String str, cd3 cd3Var, int i, int i2, String str2, dd3 dd3Var, boolean z, boolean z2, long j, long j2) {
        cd3Var.getClass();
        dd3Var.getClass();
        this.a = str;
        this.b = cd3Var;
        this.c = i;
        this.d = i2;
        this.e = str2;
        this.f = dd3Var;
        this.g = z;
        this.h = z2;
        this.i = j;
        this.j = j2;
    }
}
