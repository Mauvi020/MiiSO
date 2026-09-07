package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu6 {
    public final Long a;
    public final String b;
    public final String c;
    public final String d;

    public hu6(Long l, String str, String str2, String str3, int i) {
        l = (i & 1) != 0 ? null : l;
        str = (i & 2) != 0 ? null : str;
        str3 = (i & 8) != 0 ? null : str3;
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu6)) {
            return false;
        }
        hu6 hu6Var = (hu6) obj;
        return ye4.p(this.a, hu6Var.a) && ye4.p(this.b, hu6Var.b) && this.c.equals(hu6Var.c) && ye4.p(this.d, hu6Var.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iC = a68.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolveActiveRomGameResult(gameId=");
        sb.append(this.a);
        sb.append(", imageIconUrl=");
        sb.append(this.b);
        sb.append(", reason=");
        return f33.l(sb, this.c, ", errorMessage=", this.d, ")");
    }
}
