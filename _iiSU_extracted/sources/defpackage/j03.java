package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j03 extends kz8 {
    @Override // defpackage.vp1
    public final void a(vp1 vp1Var) {
        dx dxVar = (dx) this.b;
        int i = dxVar.f0;
        zp1 zp1Var = this.h;
        Iterator it = zp1Var.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((zp1) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            zp1Var.d(i3 + dxVar.h0);
        } else {
            zp1Var.d(i2 + dxVar.h0);
        }
    }

    @Override // defpackage.kz8
    public final void d() {
        p11 p11Var = this.b;
        if (p11Var instanceof dx) {
            zp1 zp1Var = this.h;
            zp1Var.b = true;
            ArrayList arrayList = zp1Var.l;
            dx dxVar = (dx) p11Var;
            int i = dxVar.f0;
            boolean z = dxVar.g0;
            int i2 = 0;
            if (i == 0) {
                zp1Var.e = 4;
                while (i2 < dxVar.e0) {
                    p11 p11Var2 = dxVar.d0[i2];
                    if (z || p11Var2.V != 8) {
                        zp1 zp1Var2 = p11Var2.d.h;
                        zp1Var2.k.add(zp1Var);
                        arrayList.add(zp1Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                zp1Var.e = 5;
                while (i2 < dxVar.e0) {
                    p11 p11Var3 = dxVar.d0[i2];
                    if (z || p11Var3.V != 8) {
                        zp1 zp1Var3 = p11Var3.d.i;
                        zp1Var3.k.add(zp1Var);
                        arrayList.add(zp1Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                zp1Var.e = 6;
                while (i2 < dxVar.e0) {
                    p11 p11Var4 = dxVar.d0[i2];
                    if (z || p11Var4.V != 8) {
                        zp1 zp1Var4 = p11Var4.e.h;
                        zp1Var4.k.add(zp1Var);
                        arrayList.add(zp1Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            zp1Var.e = 7;
            while (i2 < dxVar.e0) {
                p11 p11Var5 = dxVar.d0[i2];
                if (z || p11Var5.V != 8) {
                    zp1 zp1Var5 = p11Var5.e.i;
                    zp1Var5.k.add(zp1Var);
                    arrayList.add(zp1Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.kz8
    public final void e() {
        p11 p11Var = this.b;
        if (p11Var instanceof dx) {
            int i = ((dx) p11Var).f0;
            zp1 zp1Var = this.h;
            if (i == 0 || i == 1) {
                p11Var.N = zp1Var.g;
            } else {
                p11Var.O = zp1Var.g;
            }
        }
    }

    @Override // defpackage.kz8
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.kz8
    public final boolean k() {
        return false;
    }

    public final void m(zp1 zp1Var) {
        zp1 zp1Var2 = this.h;
        zp1Var2.k.add(zp1Var);
        zp1Var.l.add(zp1Var2);
    }
}
