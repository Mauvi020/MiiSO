package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tp1 implements rp1 {
    public final float i;
    public final float j;
    public final fl2 k;

    public tp1(float f, float f2, fl2 fl2Var) {
        this.i = f;
        this.j = f2;
        this.k = fl2Var;
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
        if (!(obj instanceof tp1)) {
            return false;
        }
        tp1 tp1Var = (tp1) obj;
        return Float.compare(this.i, tp1Var.i) == 0 && Float.compare(this.j, tp1Var.j) == 0 && this.k.equals(tp1Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + rx1.c(this.j, Float.hashCode(this.i) * 31, 31);
    }

    @Override // defpackage.rp1
    public final long o(float f) {
        return px7.w(this.k.a(f), 4294967296L);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.i + ", fontScale=" + this.j + ", converter=" + this.k + ')';
    }

    @Override // defpackage.rp1
    public final float w(long j) {
        if (wc8.a(vc8.c(j), 4294967296L)) {
            return this.k.b(vc8.d(j));
        }
        ff1.n("Only Sp can convert to Px");
        return 0.0f;
    }
}
