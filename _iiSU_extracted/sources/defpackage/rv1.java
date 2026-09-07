package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv1 {

    @cl7("type")
    private final xv1 a;

    @cl7("url")
    private final String b;

    @cl7("sourceUrl")
    private final String c;

    @cl7("previewUrl")
    private final String d;

    @cl7("width")
    private final Integer e;

    @cl7("height")
    private final Integer f;

    public rv1(xv1 xv1Var, String str, String str2, String str3, Integer num, Integer num2, int i) {
        str3 = (i & 8) != 0 ? null : str3;
        num = (i & 16) != 0 ? null : num;
        num2 = (i & 32) != 0 ? null : num2;
        xv1Var.getClass();
        this.a = xv1Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = num;
        this.f = num2;
    }

    public final Integer a() {
        return this.f;
    }

    public final String b() {
        return this.c;
    }

    public final xv1 c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final Integer e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv1)) {
            return false;
        }
        rv1 rv1Var = (rv1) obj;
        return this.a == rv1Var.a && ye4.p(this.b, rv1Var.b) && ye4.p(this.c, rv1Var.c) && ye4.p(this.d, rv1Var.d) && ye4.p(this.e, rv1Var.e) && ye4.p(this.f, rv1Var.f);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        xv1 xv1Var = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        Integer num = this.e;
        Integer num2 = this.f;
        StringBuilder sb = new StringBuilder("DiscordMessageMedia(type=");
        sb.append(xv1Var);
        sb.append(", url=");
        sb.append(str);
        sb.append(", sourceUrl=");
        a68.v(sb, str2, ", previewUrl=", str3, ", width=");
        sb.append(num);
        sb.append(", height=");
        sb.append(num2);
        sb.append(")");
        return sb.toString();
    }
}
