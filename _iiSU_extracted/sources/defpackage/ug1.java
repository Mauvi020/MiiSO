package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ug1 {
    public final /* synthetic */ vg1 a;

    public /* synthetic */ ug1(vg1 vg1Var) {
        this.a = vg1Var;
    }

    public final void a(int i) {
        vg1 vg1Var = this.a;
        synchronized (vg1Var) {
            int i2 = vg1Var.m;
            if (i2 == 0 || vg1Var.d) {
                if (i2 == i) {
                    return;
                }
                vg1Var.m = i;
                if (i != 1 && i != 0 && i != 8) {
                    vg1Var.k = vg1Var.a(i);
                    vg1Var.c.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    vg1Var.b(vg1Var.h, vg1Var.f > 0 ? (int) (jElapsedRealtime - vg1Var.g) : 0, vg1Var.k);
                    vg1Var.g = jElapsedRealtime;
                    vg1Var.h = 0L;
                    vg1Var.j = 0L;
                    vg1Var.i = 0L;
                    ut7 ut7Var = vg1Var.e;
                    ut7Var.b.clear();
                    ut7Var.d = -1;
                    ut7Var.e = 0;
                    ut7Var.f = 0;
                }
            }
        }
    }
}
