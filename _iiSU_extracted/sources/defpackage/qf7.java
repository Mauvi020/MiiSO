package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf7 {
    public final String a;
    public final Long b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final long k;

    public qf7(String str, Long l, Integer num, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j) {
        str.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        this.a = str;
        this.b = l;
        this.c = num;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf7)) {
            return false;
        }
        qf7 qf7Var = (qf7) obj;
        return ye4.p(this.a, qf7Var.a) && ye4.p(this.b, qf7Var.b) && ye4.p(this.c, qf7Var.c) && ye4.p(this.d, qf7Var.d) && ye4.p(this.e, qf7Var.e) && ye4.p(this.f, qf7Var.f) && ye4.p(this.g, qf7Var.g) && ye4.p(this.h, qf7Var.h) && ye4.p(this.i, qf7Var.i) && ye4.p(this.j, qf7Var.j) && this.k == qf7Var.k;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return Long.hashCode(this.k) + a68.c(a68.c(a68.c((iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenScraperRomMetadataEntity(stableRomKey=");
        sb.append(this.a);
        sb.append(", gameId=");
        sb.append(this.b);
        sb.append(", systemId=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", region=");
        a68.v(sb, this.e, ", releaseDate=", this.f, ", overview=");
        a68.v(sb, this.g, ", genresJson=", this.h, ", developersJson=");
        a68.v(sb, this.i, ", publishersJson=", this.j, ", updatedAtMs=");
        return j55.g(this.k, ")", sb);
    }
}
