package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm2 {
    public final it0 a;
    public final int b;
    public final int c;
    public final float d;
    public final long e;

    public xm2(it0 it0Var, int i, int i2, float f, long j) {
        xe4.F("width must be positive, but is: " + i, i > 0);
        xe4.F("height must be positive, but is: " + i2, i2 > 0);
        this.a = it0Var;
        this.b = i;
        this.c = i2;
        this.d = f;
        this.e = j;
    }
}
