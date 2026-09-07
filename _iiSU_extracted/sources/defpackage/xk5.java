package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk5 extends kh5 {
    public final kh5 o;
    public boolean p;

    public xk5(long j, qu7 qu7Var, wr2 wr2Var, wr2 wr2Var2, kh5 kh5Var) {
        super(j, qu7Var, wr2Var, wr2Var2);
        this.o = kh5Var;
        kh5Var.k();
    }

    @Override // defpackage.kh5, defpackage.mu7
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.kh5
    public final vj2 w() {
        xk5 xk5Var;
        kh5 kh5Var = this.o;
        if (kh5Var.m || kh5Var.c) {
            return new nu7(this);
        }
        gh5 gh5Var = this.h;
        long j = this.b;
        HashMap mapB = gh5Var != null ? ru7.b(kh5Var.g(), this, this.o.d()) : null;
        Object obj = ru7.c;
        synchronized (obj) {
            try {
                ru7.c(this);
                if (gh5Var == null || gh5Var.d == 0) {
                    xk5Var = this;
                    xk5Var.a();
                } else {
                    xk5Var = this;
                    vj2 vj2VarZ = xk5Var.z(this.o.g(), gh5Var, mapB, this.o.d());
                    if (!vj2VarZ.equals(ou7.h)) {
                        return vj2VarZ;
                    }
                    gh5 gh5VarX = xk5Var.o.x();
                    if (gh5VarX != null) {
                        gh5VarX.j(gh5Var);
                    } else {
                        xk5Var.o.B(gh5Var);
                        xk5Var.h = null;
                    }
                }
                if (ye4.C(xk5Var.o.g(), j) < 0) {
                    xk5Var.o.v();
                }
                kh5 kh5Var2 = xk5Var.o;
                kh5Var2.r(kh5Var2.d().d(j).b(xk5Var.j));
                xk5Var.o.A(j);
                kh5 kh5Var3 = xk5Var.o;
                int i = xk5Var.d;
                xk5Var.d = -1;
                if (i >= 0) {
                    int[] iArr = kh5Var3.k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    kh5Var3.k = iArrCopyOf;
                } else {
                    kh5Var3.getClass();
                }
                kh5 kh5Var4 = xk5Var.o;
                qu7 qu7Var = xk5Var.j;
                kh5Var4.getClass();
                synchronized (obj) {
                    kh5Var4.j = kh5Var4.j.i(qu7Var);
                    kh5 kh5Var5 = xk5Var.o;
                    int[] iArr2 = xk5Var.k;
                    kh5Var5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = kh5Var5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        kh5Var5.k = iArr2;
                    }
                }
                xk5Var.m = true;
                if (!xk5Var.p) {
                    xk5Var.p = true;
                    xk5Var.o.l();
                }
                return ou7.h;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
