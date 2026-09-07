package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx2 {
    public final int a;
    public final int b;
    public final boolean c;

    public qx2(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx2)) {
            return false;
        }
        qx2 qx2Var = (qx2) obj;
        return this.a == qx2Var.a && this.b == qx2Var.b && this.c == qx2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(1) + a68.d(f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return j55.n(j55.q("GridShadowTextureKey(outerRadius=", this.a, ", outlineWidth=", this.b, ", dark="), this.c, ", version=1)");
    }
}
