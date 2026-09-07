package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pj7 {
    public static final ui a = new ui(Float.NaN, Float.NaN);
    public static final lo8 b = new lo8(new qe7(10), new qe7(11));
    public static final long c;
    public static final rx7 d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new rx7(3, new oq5(jFloatToRawIntBits));
    }
}
