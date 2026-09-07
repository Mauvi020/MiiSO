package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx5 extends ul2 {
    public int m;
    public int o;
    public int q;
    public xx5[] l = new xx5[16];
    public int[] n = new int[16];
    public Object[] p = new Object[16];

    public final void P() {
        this.m = 0;
        this.o = 0;
        Arrays.fill(this.p, 0, this.q, (Object) null);
        this.q = 0;
    }

    public final void Q(pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        if (S()) {
            dq0 dq0Var = new dq0(this);
            zx5 zx5Var = (zx5) dq0Var.e;
            while (true) {
                xx5 xx5Var = zx5Var.l[dq0Var.b];
                r9 r9VarB = xx5Var.b(dq0Var);
                pn pnVar2 = pnVar;
                au7 au7Var2 = au7Var;
                fo6 fo6Var2 = fo6Var;
                yx5 yx5Var2 = yx5Var;
                try {
                    xx5Var.a(dq0Var, pnVar2, au7Var2, fo6Var2, yx5Var2);
                    int i = dq0Var.b;
                    int i2 = zx5Var.m;
                    if (i < i2) {
                        xx5 xx5Var2 = zx5Var.l[i];
                        dq0Var.c += xx5Var2.a;
                        dq0Var.d += xx5Var2.b;
                        int i3 = i + 1;
                        dq0Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        pnVar = pnVar2;
                        au7Var = au7Var2;
                        fo6Var = fo6Var2;
                        yx5Var = yx5Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        P();
    }

    public final boolean R() {
        return this.m == 0;
    }

    public final boolean S() {
        return this.m != 0;
    }

    public final void T(xx5 xx5Var) {
        int i = this.m;
        xx5[] xx5VarArr = this.l;
        if (i == xx5VarArr.length) {
            xx5[] xx5VarArr2 = new xx5[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(xx5VarArr, 0, xx5VarArr2, 0, i);
            this.l = xx5VarArr2;
        }
        int i2 = this.o;
        int i3 = xx5Var.a;
        int i4 = xx5Var.b;
        int i5 = i2 + i3;
        int[] iArr = this.n;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            ap.y0(0, 0, length, iArr, iArr2);
            this.n = iArr2;
        }
        int i7 = this.q + i4;
        Object[] objArr = this.p;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.p = objArr2;
        }
        xx5[] xx5VarArr3 = this.l;
        int i9 = this.m;
        this.m = i9 + 1;
        xx5VarArr3[i9] = xx5Var;
        this.o += xx5Var.a;
        this.q += i4;
    }
}
