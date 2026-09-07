package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final zm4 e;
    public final tm4 f;
    public final long g;
    public final boolean h;
    public final int i;
    public final rm4 j;
    public final an4 k;

    public ym4(String str, String str2, String str3, String str4, zm4 zm4Var, tm4 tm4Var, long j, boolean z, int i, rm4 rm4Var, an4 an4Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        zm4Var.getClass();
        tm4Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = zm4Var;
        this.f = tm4Var;
        this.g = j;
        this.h = z;
        this.i = i;
        this.j = rm4Var;
        this.k = an4Var;
    }

    public static ym4 a(ym4 ym4Var, String str, long j, boolean z, int i, int i2) {
        String str2 = ym4Var.a;
        String str3 = ym4Var.b;
        String str4 = ym4Var.c;
        if ((i2 & 8) != 0) {
            str = ym4Var.d;
        }
        String str5 = str;
        zm4 zm4Var = ym4Var.e;
        tm4 tm4Var = ym4Var.f;
        long j2 = (i2 & 64) != 0 ? ym4Var.g : j;
        boolean z2 = (i2 & 128) != 0 ? ym4Var.h : z;
        int i3 = (i2 & 256) != 0 ? ym4Var.i : i;
        rm4 rm4Var = ym4Var.j;
        an4 an4Var = ym4Var.k;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        zm4Var.getClass();
        tm4Var.getClass();
        return new ym4(str2, str3, str4, str5, zm4Var, tm4Var, j2, z2, i3, rm4Var, an4Var);
    }

    public final rm4 b() {
        return this.j;
    }

    public final long c() {
        return this.g;
    }

    public final int d() {
        return this.i;
    }

    public final tm4 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym4)) {
            return false;
        }
        ym4 ym4Var = (ym4) obj;
        return ye4.p(this.a, ym4Var.a) && ye4.p(this.b, ym4Var.b) && ye4.p(this.c, ym4Var.c) && ye4.p(this.d, ym4Var.d) && this.e == ym4Var.e && this.f == ym4Var.f && this.g == ym4Var.g && this.h == ym4Var.h && this.i == ym4Var.i && ye4.p(this.j, ym4Var.j) && ye4.p(this.k, ym4Var.k);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.d;
    }

    public final zm4 h() {
        return this.e;
    }

    public final int hashCode() {
        int iA = f33.a(this.i, a68.d(j55.d(this.g, (this.f.hashCode() + ((this.e.hashCode() + a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31), 31, this.h), 31);
        rm4 rm4Var = this.j;
        int iHashCode = (iA + (rm4Var == null ? 0 : rm4Var.hashCode())) * 31;
        an4 an4Var = this.k;
        return iHashCode + (an4Var != null ? an4Var.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final an4 j() {
        return this.k;
    }

    public final String k() {
        return this.c;
    }

    public final boolean l() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LauncherNotificationRecord(id=", this.a, ", sourceLabel=", this.b, ", title=");
        a68.v(sbP, this.c, ", message=", this.d, ", severity=");
        sbP.append(this.e);
        sbP.append(", icon=");
        sbP.append(this.f);
        sbP.append(", createdAt=");
        sbP.append(this.g);
        sbP.append(", isRead=");
        sbP.append(this.h);
        sbP.append(", duplicateCount=");
        sbP.append(this.i);
        sbP.append(", action=");
        sbP.append(this.j);
        sbP.append(", stack=");
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }
}
