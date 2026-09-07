package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz {
    public final float a;

    public fz(float f) {
        this.a = f;
    }

    public final int a(int i, int i2, wp4 wp4Var) {
        float f = (i2 - i) / 2.0f;
        wp4 wp4Var2 = wp4.i;
        float f2 = this.a;
        if (wp4Var != wp4Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fz) && Float.compare(this.a, ((fz) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return qv7.l(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
