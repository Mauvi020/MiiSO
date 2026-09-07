package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m90 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ m90(Object obj, int i, int i2, int i3) {
        this.i = i3;
        this.l = obj;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        int i2 = this.k;
        int i3 = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                e80 e80Var = (e80) ys0.D0(((Integer) obj).intValue(), ((ab0) obj2).x);
                int i4 = e80Var != null ? e80Var.c : 0;
                return Integer.valueOf(Math.min(Math.abs(i4 - i3), Math.abs(i4 - i2)));
            case 1:
                zf6 zf6Var = (zf6) obj;
                zf6Var.getClass();
                return (Boolean) ((yb3) obj2).h(zf6Var, Integer.valueOf(i3), Integer.valueOf(i2));
            default:
                yd ydVar = (yd) obj2;
                vz5 vz5Var = (vz5) obj;
                td tdVar = vz5Var.a;
                int iD = vz5Var.d(i3);
                int iD2 = vz5Var.d(i2);
                CharSequence charSequence = tdVar.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbQ = j55.q("start(", iD, ") or end(", iD2, ") is out of range [0..");
                    sbQ.append(charSequence.length());
                    sbQ.append("], or start > end!");
                    wb4.a(sbQ.toString());
                }
                Path path = new Path();
                tb8 tb8Var = tdVar.d;
                tb8Var.f.getSelectionPath(iD, iD2, path);
                int i5 = tb8Var.h;
                if (i5 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i5);
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(vz5Var.f)) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                ydVar.a.addPath(path, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
                return gq8.a;
        }
    }
}
