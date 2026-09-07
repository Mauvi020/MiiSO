package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ld4 {
    public static final jg5 a = new jg5(0);

    public static final jg5 a(int... iArr) {
        jg5 jg5Var = new jg5(iArr.length);
        int i = jg5Var.b;
        if (i < 0) {
            ag1.g("");
            return null;
        }
        if (iArr.length == 0) {
            return jg5Var;
        }
        jg5Var.b(iArr.length + i);
        int[] iArr2 = jg5Var.a;
        int i2 = jg5Var.b;
        if (i != i2) {
            ap.y0(iArr.length + i, i, i2, iArr2, iArr2);
        }
        ap.B0(i, 0, 12, iArr, iArr2);
        jg5Var.b += iArr.length;
        return jg5Var;
    }
}
