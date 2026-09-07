package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx6 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final String j;

    public bx6(String str, String str2, long j, long j2, int i, String str3, String str4, String str5, int i2, String str6) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = i2;
        this.j = str6;
    }

    public static bx6 a(bx6 bx6Var, int i, String str, int i2) {
        String str2 = bx6Var.a;
        String str3 = bx6Var.b;
        long j = bx6Var.c;
        long j2 = bx6Var.d;
        int i3 = bx6Var.e;
        String str4 = bx6Var.f;
        String str5 = bx6Var.g;
        String str6 = bx6Var.h;
        if ((i2 & 256) != 0) {
            i = bx6Var.i;
        }
        bx6Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new bx6(str2, str3, j, j2, i3, str4, str5, str6, i, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx6)) {
            return false;
        }
        bx6 bx6Var = (bx6) obj;
        return ye4.p(this.a, bx6Var.a) && ye4.p(this.b, bx6Var.b) && this.c == bx6Var.c && this.d == bx6Var.d && this.e == bx6Var.e && ye4.p(this.f, bx6Var.f) && ye4.p(this.g, bx6Var.g) && ye4.p(this.h, bx6Var.h) && this.i == bx6Var.i && ye4.p(this.j, bx6Var.j);
    }

    public final int hashCode() {
        int iC = a68.c(f33.a(this.e, j55.d(this.d, j55.d(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31, this.f);
        String str = this.g;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iA = f33.a(this.i, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.j;
        return iA + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RetroHashJobEntry(cacheKey=", this.a, ", uri=", this.b, ", sizeBytes=");
        sbP.append(this.c);
        qv7.q(this.d, ", lastModified=", ", consoleId=", sbP);
        rx1.t(this.e, ", displayName=", this.f, ", path=", sbP);
        a68.v(sbP, this.g, ", directoryUri=", this.h, ", attemptCount=");
        sbP.append(this.i);
        sbP.append(", lastError=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
