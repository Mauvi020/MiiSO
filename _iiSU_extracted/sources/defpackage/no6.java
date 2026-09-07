package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class no6 {
    public final long a;
    public final String b;
    public final int c;
    public final int d;

    public no6(long j, String str, int i, int i2) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no6)) {
            return false;
        }
        no6 no6Var = (no6) obj;
        return this.a == no6Var.a && ye4.p(this.b, no6Var.b) && this.c == no6Var.c && this.d == no6Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "EllipsizedTextKey(stableId=", ", text=", this.b);
        j55.s(this.c, this.d, ", widthBucket=", ", textSizeBucket=", sbP);
        sbP.append(")");
        return sbP.toString();
    }
}
