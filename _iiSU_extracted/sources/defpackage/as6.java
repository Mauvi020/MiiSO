package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class as6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;

    public as6(long j, String str, String str2, String str3, long j2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = list;
    }

    public static as6 a(as6 as6Var, String str, String str2, long j) {
        long j2 = as6Var.a;
        String str3 = as6Var.c;
        List list = as6Var.f;
        str.getClass();
        str3.getClass();
        list.getClass();
        return new as6(j2, str, str3, str2, j, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as6)) {
            return false;
        }
        as6 as6Var = (as6) obj;
        return this.a == as6Var.a && ye4.p(this.b, as6Var.b) && ye4.p(this.c, as6Var.c) && ye4.p(this.d, as6Var.d) && this.e == as6Var.e && ye4.p(this.f, as6Var.f);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + j55.d(this.e, (iC + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementConsoleGameEntry(gameId=", ", title=", this.b);
        a68.v(sbP, ", publicUrl=", this.c, ", imageIconUrl=", this.d);
        qv7.q(this.e, ", totalAchievements=", ", hashes=", sbP);
        return a68.m(sbP, this.f, ")");
    }
}
