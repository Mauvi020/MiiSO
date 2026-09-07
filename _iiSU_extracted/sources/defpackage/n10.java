package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n10 {
    public final float a;
    public final ov7 b;

    public n10(float f, ov7 ov7Var) {
        this.a = f;
        this.b = ov7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n10)) {
            return false;
        }
        n10 n10Var = (n10) obj;
        return gy1.c(this.a, n10Var.a) && this.b.equals(n10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) gy1.d(this.a)) + ", brush=" + this.b + ')';
    }
}
