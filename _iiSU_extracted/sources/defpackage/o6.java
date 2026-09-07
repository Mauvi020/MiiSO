package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o6 implements cc2 {
    public final cl8 a;
    public final int b;
    public final int[] c;
    public final dm2[] d;
    public int e;
    public final /* synthetic */ int f;

    public o6(int i, cl8 cl8Var, int[] iArr) {
        dm2[] dm2VarArr;
        this.f = i;
        xe4.K(iArr.length > 0);
        cl8Var.getClass();
        dm2[] dm2VarArr2 = cl8Var.d;
        this.a = cl8Var;
        int length = iArr.length;
        this.b = length;
        this.d = new dm2[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            dm2VarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            dm2VarArr[i2] = dm2VarArr2[iArr[i2]];
            i2++;
        }
        Arrays.sort(dm2VarArr, new oe(1));
        this.c = new int[this.b];
        int i3 = 0;
        while (true) {
            int i4 = this.b;
            if (i3 >= i4) {
                long[] jArr = new long[i4];
                return;
            }
            int[] iArr2 = this.c;
            dm2 dm2Var = this.d[i3];
            int i5 = 0;
            while (true) {
                if (i5 >= dm2VarArr2.length) {
                    i5 = -1;
                    break;
                } else if (dm2Var == dm2VarArr2[i5]) {
                    break;
                } else {
                    i5++;
                }
            }
            iArr2[i3] = i5;
            i3++;
        }
    }

    public static void m(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            x94 x94Var = (x94) arrayList.get(i);
            if (x94Var != null) {
                x94Var.a(new n6(j, jArr[i]));
            }
        }
    }

    @Override // defpackage.cc2
    public final cl8 a() {
        return this.a;
    }

    @Override // defpackage.cc2
    public final dm2 c(int i) {
        return this.d[i];
    }

    @Override // defpackage.cc2
    public void d() {
        int i = this.f;
    }

    @Override // defpackage.cc2
    public final int e(int i) {
        return this.c[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            o6 o6Var = (o6) obj;
            if (this.a.equals(o6Var.a) && Arrays.equals(this.c, o6Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cc2
    public void f() {
        int i = this.f;
    }

    @Override // defpackage.cc2
    public final int g() {
        return this.c[0];
    }

    @Override // defpackage.cc2
    public final dm2 h() {
        return this.d[0];
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.e;
    }

    @Override // defpackage.cc2
    public void i(float f) {
        int i = this.f;
    }

    @Override // defpackage.cc2
    public final int l(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.cc2
    public final int length() {
        return this.c.length;
    }

    private final void n() {
    }

    private final void p() {
    }

    public final void o() {
    }

    public final void q() {
    }

    private final void r(float f) {
    }

    public final void s(float f) {
    }
}
