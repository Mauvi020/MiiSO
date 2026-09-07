package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s84 implements fd2 {
    public final m84 a;
    public final boolean b;
    public final yd1 c;

    public s84(m84 m84Var, boolean z, yd1 yd1Var) {
        this.a = m84Var;
        this.b = z;
        this.c = yd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s84)) {
            return false;
        }
        s84 s84Var = (s84) obj;
        return this.a.equals(s84Var.a) && this.b == s84Var.b && this.c == s84Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ')';
    }
}
