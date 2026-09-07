package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xy0 {
    public final Context a;
    public final yy0 b;
    public final ho1 c;
    public final int d;
    public final ArrayList e;
    public r65 f;
    public dm2 g;
    public int h;
    public long i;
    public boolean j;
    public long k;
    public long l;
    public boolean m;
    public long n;

    public xy0(Context context, yy0 yy0Var, he6 he6Var) {
        this.a = context;
        this.b = yy0Var;
        this.d = ft8.A(context) ? 1 : 5;
        he6Var.a();
        ho1 ho1Var = he6Var.s;
        xe4.L(ho1Var);
        this.c = ho1Var;
        this.e = new ArrayList();
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
    }

    public final void a() {
        ho1 ho1Var = this.c;
        nc4 nc4Var = ho1Var.e;
        ej1 ej1Var = ho1Var.f;
        int i = 0;
        int i2 = 1;
        try {
            ej1Var.b();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            fr7 fr7Var = nc4Var.i;
            xe4.L(fr7Var);
            do1 do1Var = new do1(i, countDownLatch);
            synchronized (fr7Var.j) {
                fr7Var.k = do1Var;
            }
            pe2 pe2Var = ho1Var.i;
            Objects.requireNonNull(pe2Var);
            ej1Var.e(new do1(i2, pe2Var));
            countDownLatch.await();
            fr7 fr7Var2 = nc4Var.i;
            xe4.L(fr7Var2);
            synchronized (fr7Var2.j) {
                fr7Var2.k = null;
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.m = false;
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        yy0 yy0Var = this.b;
        yy0Var.i++;
        tv8 tv8Var = (tv8) yy0Var.o;
        xe4.L(tv8Var);
        tv8Var.a();
        g68 g68Var = (g68) yy0Var.r;
        xe4.L(g68Var);
        g68Var.c(new xa(13, yy0Var));
    }

    public final void b() {
        if (this.g == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        r65 r65Var = this.f;
        if (r65Var != null) {
            arrayList.add(r65Var);
        }
        arrayList.addAll(this.e);
        dm2 dm2Var = this.g;
        dm2Var.getClass();
        int i = this.h;
        it0 it0Var = dm2Var.y;
        if (it0Var == null || !it0.e(it0Var)) {
            it0Var = it0.h;
        }
        this.c.c(i, arrayList, new xm2(it0Var, dm2Var.r, dm2Var.s, dm2Var.v, 0L));
    }

    public final void c(long j, long j2) throws bw8 {
        try {
            this.b.x(j, j2);
        } catch (db2 e) {
            dm2 dm2Var = this.g;
            if (dm2Var == null) {
                dm2Var = new dm2(new cm2());
            }
            throw new bw8(e, dm2Var);
        }
    }
}
