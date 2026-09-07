package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf1 {
    public final m84 a;
    public final boolean b;

    public jf1(m84 m84Var, boolean z) {
        this.a = m84Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf1)) {
            return false;
        }
        jf1 jf1Var = (jf1) obj;
        return this.a.equals(jf1Var.a) && this.b == jf1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecodeResult(image=" + this.a + ", isSampled=" + this.b + ')';
    }
}
