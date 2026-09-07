package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy1 implements bb1 {
    public final float a;

    public hy1(float f) {
        this.a = f;
    }

    @Override // defpackage.bb1
    public final float a(long j, rp1 rp1Var) {
        return rp1Var.b0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hy1) && gy1.c(this.a, ((hy1) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return rx1.s(new StringBuilder("CornerSize(size = "), this.a, ".dp)");
    }
}
