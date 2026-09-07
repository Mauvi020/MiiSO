package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dd8 {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;

    public dd8(String str, Integer num, Integer num2, String str2, String str3, String str4, String str5, String str6, String str7, long j) {
        str.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd8)) {
            return false;
        }
        dd8 dd8Var = (dd8) obj;
        return ye4.p(this.a, dd8Var.a) && ye4.p(this.b, dd8Var.b) && ye4.p(this.c, dd8Var.c) && ye4.p(this.d, dd8Var.d) && ye4.p(this.e, dd8Var.e) && ye4.p(this.f, dd8Var.f) && ye4.p(this.g, dd8Var.g) && ye4.p(this.h, dd8Var.h) && ye4.p(this.i, dd8Var.i) && this.j == dd8Var.j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return Long.hashCode(this.j) + a68.c(a68.c(a68.c((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TheGamesDbRomMetadataEntity(stableRomKey=");
        sb.append(this.a);
        sb.append(", gameId=");
        sb.append(this.b);
        sb.append(", platformId=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", releaseDate=");
        a68.v(sb, this.e, ", overview=", this.f, ", genresJson=");
        a68.v(sb, this.g, ", developersJson=", this.h, ", publishersJson=");
        f33.o(this.j, this.i, ", updatedAtMs=", sb);
        sb.append(")");
        return sb.toString();
    }
}
