package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final List o;

    public ut6(long j, String str, String str2, String str3, long j2, long j3, long j4, long j5, long j6, String str4, String str5, String str6, String str7, String str8, List list) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = j5;
        this.i = j6;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = str8;
        this.o = list;
    }

    public static ut6 a(ut6 ut6Var, String str, ArrayList arrayList, int i) {
        String str2;
        List list;
        long j = ut6Var.a;
        String str3 = ut6Var.b;
        String str4 = ut6Var.c;
        String str5 = ut6Var.d;
        long j2 = ut6Var.e;
        long j3 = ut6Var.f;
        long j4 = ut6Var.g;
        long j5 = ut6Var.h;
        long j6 = ut6Var.i;
        String str6 = ut6Var.j;
        String str7 = ut6Var.k;
        String str8 = ut6Var.l;
        String str9 = ut6Var.m;
        ut6Var.getClass();
        ut6Var.getClass();
        ut6Var.getClass();
        if ((i & 131072) != 0) {
            str2 = str9;
            list = ut6Var.o;
        } else {
            str2 = str9;
            list = arrayList;
        }
        ut6Var.getClass();
        str3.getClass();
        str4.getClass();
        return new ut6(j, str3, str4, str5, j2, j3, j4, j5, j6, str6, str7, str8, str2, str, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut6)) {
            return false;
        }
        ut6 ut6Var = (ut6) obj;
        return this.a == ut6Var.a && ye4.p(this.b, ut6Var.b) && ye4.p(this.c, ut6Var.c) && this.d.equals(ut6Var.d) && this.e == ut6Var.e && this.f == ut6Var.f && this.g == ut6Var.g && this.h == ut6Var.h && this.i == ut6Var.i && ye4.p(this.j, ut6Var.j) && ye4.p(this.k, ut6Var.k) && ye4.p(this.l, ut6Var.l) && ye4.p(this.m, ut6Var.m) && ye4.p(this.n, ut6Var.n) && this.o.equals(ut6Var.o);
    }

    public final int hashCode() {
        int iD = j55.d(this.i, j55.d(this.h, j55.d(this.g, j55.d(this.f, j55.d(this.e, a68.c(a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31), 31);
        String str = this.j;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        return this.o.hashCode() + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 923521);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementsGameDetails(gameId=", ", title=", this.b);
        a68.v(sbP, ", consoleName=", this.c, ", publicUrl=", this.d);
        qv7.q(this.e, ", publishedAchievements=", ", totalPoints=", sbP);
        sbP.append(this.f);
        qv7.q(this.g, ", numDistinctPlayers=", ", numDistinctPlayersCasual=", sbP);
        sbP.append(this.h);
        qv7.q(this.i, ", numDistinctPlayersHardcore=", ", imageIconUrl=", sbP);
        a68.v(sbP, this.j, ", imageTitleUrl=", this.k, ", imageInGameUrl=");
        a68.v(sbP, this.l, ", imageBoxArtUrl=", this.m, ", localImageIconPath=");
        sbP.append(this.n);
        sbP.append(", localImageTitlePath=null, localImageInGamePath=null, localImageBoxArtPath=null, achievements=");
        sbP.append(this.o);
        sbP.append(")");
        return sbP.toString();
    }
}
