package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x34 {
    public final hz5 a;
    public final float b;

    public x34(hz5 hz5Var, float f) {
        hz5Var.getClass();
        this.a = hz5Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x34)) {
            return false;
        }
        x34 x34Var = (x34) obj;
        return ye4.p(this.a, x34Var.a) && gy1.c(this.b, x34Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IisuCapsuleFieldChrome(contentPadding=" + this.a + ", leadingIconSize=" + gy1.d(this.b) + ")";
    }
}
