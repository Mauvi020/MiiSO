package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class no1 {
    public final lo1 a;
    public final int b;

    public no1(lo1 lo1Var, int i) {
        lo1Var.getClass();
        this.a = lo1Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no1)) {
            return false;
        }
        no1 no1Var = (no1) obj;
        return ye4.p(this.a, no1Var.a) && this.b == no1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultWallpaperCacheKey(base=" + this.a + ", tintVersion=" + this.b + ")";
    }
}
