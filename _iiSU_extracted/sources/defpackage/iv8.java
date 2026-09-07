package defpackage;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iv8 implements cw2 {
    public final ho1 a;
    public final AtomicLong b = new AtomicLong();
    public final it0 c;
    public final long d;
    public final zd6 e;

    public iv8(ho1 ho1Var, it0 it0Var, zd6 zd6Var, long j) {
        this.a = ho1Var;
        this.c = it0Var;
        this.d = j;
        this.e = zd6Var;
    }

    @Override // defpackage.d67
    public final Surface a() {
        SparseArray sparseArray = this.a.e.f;
        xe4.K(ft8.i(sparseArray, 1));
        return ((mc4) sparseArray.get(1)).a.f();
    }

    @Override // defpackage.gs5
    public final void b(t52 t52Var, long j, dm2 dm2Var, boolean z) {
        int i;
        List listG;
        AtomicLong atomicLong = this.b;
        if (dm2Var != null) {
            int i2 = dm2Var.u;
            int i3 = dm2Var.s;
            int i4 = dm2Var.r;
            int i5 = i2 % 180;
            int i6 = i5 == 0 ? i4 : i3;
            if (i5 != 0) {
                i3 = i4;
            }
            qs7 qs7Var = new qs7(i6, i3);
            String str = dm2Var.m;
            str.getClass();
            if (id5.h(str)) {
                i = 2;
            } else if (str.equals("video/raw")) {
                i = 3;
            } else {
                if (!id5.j(str)) {
                    ff1.j("MIME type not supported ".concat(str));
                    return;
                }
                i = 1;
            }
            aa4 aa4Var = t52Var.f.b;
            zd6 zd6Var = this.e;
            if (zd6Var == null) {
                listG = aa4.o(aa4Var);
            } else {
                x94 x94Var = new x94();
                x94Var.d(aa4Var);
                x94Var.a(zd6Var);
                listG = x94Var.g();
            }
            this.a.c(i, listG, new xm2(this.c, qs7Var.a, qs7Var.b, dm2Var.v, atomicLong.get() + this.d));
        }
        atomicLong.addAndGet(j);
    }

    @Override // defpackage.d67
    public final int c() {
        fr7 fr7Var = this.a.e.i;
        if (fr7Var != null) {
            return fr7Var.g();
        }
        return 0;
    }

    @Override // defpackage.d67
    public final int d(Bitmap bitmap, t01 t01Var) {
        ho1 ho1Var = this.a;
        if (!ho1Var.k.d()) {
            return 2;
        }
        xm2 xm2Var = ho1Var.r;
        xm2Var.getClass();
        fr7 fr7Var = ho1Var.e.i;
        xe4.L(fr7Var);
        fr7Var.j(bitmap, new xm2(xm2Var.a, xm2Var.b, xm2Var.c, xm2Var.d, xm2Var.e), t01Var);
        return 1;
    }

    @Override // defpackage.d67
    public final it0 e() {
        return this.c;
    }

    @Override // defpackage.d67
    public final void g() {
        this.a.f();
    }

    @Override // defpackage.d67
    public final boolean i(long j) {
        return this.a.b();
    }
}
