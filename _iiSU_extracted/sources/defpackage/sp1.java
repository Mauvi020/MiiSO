package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp1 implements rp1 {
    public final float i;
    public final float j;

    public sp1(float f, float f2) {
        this.i = f;
        this.j = f2;
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.j;
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp1)) {
            return false;
        }
        sp1 sp1Var = (sp1) obj;
        return Float.compare(this.i, sp1Var.i) == 0 && Float.compare(this.j, sp1Var.j) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.j) + (Float.hashCode(this.i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.i);
        sb.append(", fontScale=");
        return qv7.l(sb, this.j, ')');
    }
}
