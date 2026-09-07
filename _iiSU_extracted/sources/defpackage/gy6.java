package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gy6 {
    public static final pz0 a = new pz0(new ur6(8));
    public static final iy6 b;
    public static final iy6 c;

    static {
        long j = et0.h;
        b = new iy6(true, Float.NaN, j);
        c = new iy6(false, Float.NaN, j);
    }

    public static iy6 a(float f, int i, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        long j = et0.h;
        return (gy1.c(f, Float.NaN) && et0.c(j, j)) ? z ? b : c : new iy6(z, f, j);
    }
}
