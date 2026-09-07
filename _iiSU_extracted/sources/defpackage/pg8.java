package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg8 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    public pg8(String str, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg8)) {
            return false;
        }
        pg8 pg8Var = (pg8) obj;
        return this.a == pg8Var.a && this.b == pg8Var.b && this.c == pg8Var.c && ye4.p(this.d, pg8Var.d);
    }

    public final int hashCode() {
        int iA = f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("ThemeVideoOptimizationSummary(videoCount=", this.a, ", optimizedVideoCount=", this.b, ", riskyVideoCount=");
        sbQ.append(this.c);
        sbQ.append(", riskyVideoDescription=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
