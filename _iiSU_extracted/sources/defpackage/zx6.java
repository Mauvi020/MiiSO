package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zx6 {
    public static final q06 a;
    public static final q06 b;

    static {
        q06 q06VarO = bk2.O(new oq5(0L));
        a = q06VarO;
        b = q06VarO;
    }

    public static void a(float f, float f2) {
        if (Math.abs(f) < 0.05f) {
            f = 0.0f;
        }
        if (Math.abs(f2) < 0.05f) {
            f2 = 0.0f;
        }
        q06 q06Var = a;
        long j = ((oq5) q06Var.getValue()).a;
        if (Float.intBitsToFloat((int) (j >> 32)) == f && Float.intBitsToFloat((int) (j & 4294967295L)) == f2) {
            return;
        }
        q06Var.setValue(new oq5((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }
}
