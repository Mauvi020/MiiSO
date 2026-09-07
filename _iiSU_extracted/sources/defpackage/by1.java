package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class by1 {
    public static final /* synthetic */ int a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d) {
        if (Math.getExponent(d) <= 1023) {
            if (d != 0.0d) {
                if (!(Math.getExponent(d) <= 1023)) {
                    ff1.j("not a normal value");
                    return false;
                }
                int exponent = Math.getExponent(d);
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
                if (52 - Long.numberOfTrailingZeros(exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d)) {
                }
            }
            return true;
        }
        return false;
    }
}
