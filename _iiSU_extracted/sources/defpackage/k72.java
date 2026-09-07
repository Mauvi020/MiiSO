package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k72 {
    public final m84 a;
    public final boolean b;
    public final yd1 c;
    public final String d;

    public k72(m84 m84Var, boolean z, yd1 yd1Var, String str) {
        this.a = m84Var;
        this.b = z;
        this.c = yd1Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k72)) {
            return false;
        }
        k72 k72Var = (k72) obj;
        return ye4.p(this.a, k72Var.a) && this.b == k72Var.b && this.c == k72Var.c && ye4.p(this.d, k72Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + a68.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExecuteResult(image=");
        sb.append(this.a);
        sb.append(", isSampled=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", diskCacheKey=");
        return j55.l(sb, this.d, ')');
    }
}
