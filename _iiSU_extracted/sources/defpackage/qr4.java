package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr4 {
    public final v19 a;
    public final int b;
    public final int c;
    public final pr4 d;
    public final nl8 e;
    public final /* synthetic */ v19 f;

    public qr4(v19 v19Var, int i, int i2, pr4 pr4Var, nl8 nl8Var) {
        this.f = v19Var;
        this.a = v19Var;
        this.b = i;
        this.c = i2;
        this.d = pr4Var;
        this.e = nl8Var;
    }

    public final long a(int i, int i2) {
        int i3;
        v19 v19Var = this.a;
        int[] iArr = (int[]) v19Var.j;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = (int[]) v19Var.k;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            xb4.a("width must be >= 0");
        }
        return w11.h(i3, i3, 0, Integer.MAX_VALUE);
    }

    public final vr4 b(int i) {
        ql2 ql2VarW = this.e.w(i);
        int i2 = ql2VarW.a;
        int size = ql2VarW.b.size();
        int i3 = 0;
        int i4 = (size == 0 || i2 + size == this.b) ? 0 : this.c;
        ur4[] ur4VarArr = new ur4[size];
        int i5 = 0;
        while (true) {
            List list = ql2VarW.b;
            if (i3 >= size) {
                return new vr4(i, ur4VarArr, this.f, list, i4);
            }
            int i6 = (int) ((yw2) list.get(i3)).a;
            int i7 = i4;
            ur4 ur4VarO = this.d.o(i2 + i3, i5, i6, a(i5, i6), i7);
            i5 += i6;
            ur4VarArr[i3] = ur4VarO;
            i3++;
            i4 = i7;
        }
    }
}
