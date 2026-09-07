package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t01 {
    public final long a;
    public final float b;
    public final double c;
    public double d;
    public int e;

    public t01(float f, long j) {
        xe4.G(j > 0);
        xe4.G(f > 0.0f);
        this.a = j;
        this.b = f;
        this.d = 0.0d;
        this.e = Math.round((j / 1000000.0f) * f);
        this.c = 1000000.0f / f;
    }

    public final boolean a() {
        return this.e != 0;
    }
}
