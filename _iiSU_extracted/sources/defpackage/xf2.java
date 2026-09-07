package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf2 implements vf2 {
    public final int a;
    public final j52 b;
    public final long c;
    public final long d;

    public xf2(int i, int i2, j52 j52Var) {
        this.a = i;
        this.b = j52Var;
        this.c = ((long) i) * 1000000;
        this.d = ((long) i2) * 1000000;
    }

    @Override // defpackage.vf2
    public final long b(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.vf2
    public final float c(float f, float f2, float f3, long j) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (e(f, f2, f3, j4) - e(f, f2, f3, j4 - 1000000)) * 1000.0f;
    }

    @Override // defpackage.vf2
    public final float e(float f, float f2, float f3, long j) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float fA = this.b.a(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * fA) + ((1.0f - fA) * f);
    }
}
