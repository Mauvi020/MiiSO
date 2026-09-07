package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o26 implements bb1 {
    public final float a;

    public o26(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            yb4.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.bb1
    public final float a(long j, rp1 rp1Var) {
        return (this.a / 100.0f) * ss7.d(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o26) && Float.compare(this.a, ((o26) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return rx1.s(new StringBuilder("CornerSize(size = "), this.a, "%)");
    }
}
