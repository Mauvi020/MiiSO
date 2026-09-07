package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sl4 {
    public final Object a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final at7 f;
    public final boolean g;

    public sl4(Object obj, String str, String str2, Integer num, Integer num2, y11 y11Var, boolean z, int i) {
        num = (i & 8) != 0 ? null : num;
        num2 = (i & 16) != 0 ? null : num2;
        y11Var = (i & 32) != 0 ? null : y11Var;
        z = (i & 64) != 0 ? false : z;
        obj.getClass();
        str.getClass();
        str2.getClass();
        this.a = obj;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = num2;
        this.f = y11Var;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl4)) {
            return false;
        }
        sl4 sl4Var = (sl4) obj;
        return ye4.p(this.a, sl4Var.a) && ye4.p(this.b, sl4Var.b) && this.c.equals(sl4Var.c) && ye4.p(this.d, sl4Var.d) && ye4.p(this.e, sl4Var.e) && ye4.p(this.f, sl4Var.f) && this.g == sl4Var.g;
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        at7 at7Var = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode2 + (at7Var != null ? at7Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LauncherImageRequestSpec(data=");
        sb.append(this.a);
        sb.append(", memoryCacheKey=");
        sb.append(this.b);
        sb.append(", diskCacheKey=");
        sb.append(this.c);
        sb.append(", requestWidthPx=");
        sb.append(this.d);
        sb.append(", requestHeightPx=");
        sb.append(this.e);
        sb.append(", sizeResolver=");
        sb.append(this.f);
        sb.append(", crossfade=");
        return j55.n(sb, this.g, ")");
    }
}
