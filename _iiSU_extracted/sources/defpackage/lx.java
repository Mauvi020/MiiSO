package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lx implements zd1 {
    public final boolean i;
    public final ArrayList j = new ArrayList(1);
    public int k;
    public de1 l;

    public lx(boolean z) {
        this.i = z;
    }

    public final void a(int i) {
        boolean z;
        de1 de1Var = this.l;
        int i2 = ft8.a;
        for (int i3 = 0; i3 < this.k; i3++) {
            vg1 vg1Var = (vg1) this.j.get(i3);
            boolean z2 = this.i;
            synchronized (vg1Var) {
                rn6 rn6Var = vg1.n;
                if (z2) {
                    int i4 = de1Var.g;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    vg1Var.h += (long) i;
                }
            }
        }
    }

    public final void b() {
        boolean z;
        de1 de1Var = this.l;
        int i = ft8.a;
        for (int i2 = 0; i2 < this.k; i2++) {
            vg1 vg1Var = (vg1) this.j.get(i2);
            boolean z2 = this.i;
            synchronized (vg1Var) {
                try {
                    rn6 rn6Var = vg1.n;
                    if (z2) {
                        int i3 = de1Var.g;
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        xe4.K(vg1Var.f > 0);
                        vg1Var.c.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i4 = (int) (jElapsedRealtime - vg1Var.g);
                        vg1Var.i += (long) i4;
                        long j = vg1Var.j;
                        long j2 = vg1Var.h;
                        vg1Var.j = j + j2;
                        if (i4 > 0) {
                            vg1Var.e.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i4);
                            if (vg1Var.i >= 2000 || vg1Var.j >= 524288) {
                                vg1Var.k = (long) vg1Var.e.b();
                            }
                            vg1Var.b(vg1Var.h, i4, vg1Var.k);
                            vg1Var.g = jElapsedRealtime;
                            vg1Var.h = 0L;
                        }
                        vg1Var.f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.l = null;
    }

    public final void c() {
        for (int i = 0; i < this.k; i++) {
            ((vg1) this.j.get(i)).getClass();
        }
    }

    public final void f(de1 de1Var) {
        boolean z;
        this.l = de1Var;
        for (int i = 0; i < this.k; i++) {
            vg1 vg1Var = (vg1) this.j.get(i);
            boolean z2 = this.i;
            synchronized (vg1Var) {
                try {
                    rn6 rn6Var = vg1.n;
                    if (z2) {
                        int i2 = de1Var.g;
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (vg1Var.f == 0) {
                            vg1Var.c.getClass();
                            vg1Var.g = SystemClock.elapsedRealtime();
                        }
                        vg1Var.f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.zd1
    public final void y(vg1 vg1Var) {
        vg1Var.getClass();
        ArrayList arrayList = this.j;
        if (arrayList.contains(vg1Var)) {
            return;
        }
        arrayList.add(vg1Var);
        this.k++;
    }
}
