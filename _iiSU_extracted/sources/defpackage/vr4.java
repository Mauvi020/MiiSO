package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr4 {
    public final int a;
    public final ur4[] b;
    public final v19 c;
    public final List d;
    public final int e;
    public final int f;
    public final int g;

    public vr4(int i, ur4[] ur4VarArr, v19 v19Var, List list, int i2) {
        this.a = i;
        this.b = ur4VarArr;
        this.c = v19Var;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (ur4 ur4Var : ur4VarArr) {
            iMax = Math.max(iMax, ur4Var.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final ur4[] a(int i, int i2, int i3) {
        ur4[] ur4VarArr = this.b;
        int length = ur4VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            ur4 ur4Var = ur4VarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((yw2) this.d.get(i5)).a;
            ur4Var.l(i, ((int[]) this.c.k)[i6], i2, i3, this.a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return ur4VarArr;
    }
}
