package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh8 {
    public final kg5 a;
    public uh8 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public vh8() {
        kg5 kg5Var = od4.a;
        this.a = new kg5();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(uh8 uh8Var, long j, long j2, float[] fArr, long j3) {
        long j4 = uh8Var.g;
        if (j3 - j4 > 0 || j4 == Long.MIN_VALUE) {
            uh8Var.g = j3;
            uh8Var.a(uh8Var.e, uh8Var.f, j, j2, fArr);
        }
    }
}
