package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky2 extends kz8 {
    @Override // defpackage.vp1
    public final void a(vp1 vp1Var) {
        zp1 zp1Var = this.h;
        if (zp1Var.c && !zp1Var.j) {
            zp1Var.d((int) ((((zp1) zp1Var.l.get(0)).g * ((jy2) this.b).d0) + 0.5f));
        }
    }

    @Override // defpackage.kz8
    public final void d() {
        p11 p11Var = this.b;
        jy2 jy2Var = (jy2) p11Var;
        int i = jy2Var.e0;
        int i2 = jy2Var.f0;
        int i3 = jy2Var.h0;
        zp1 zp1Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                zp1Var.l.add(p11Var.I.d.h);
                this.b.I.d.h.k.add(zp1Var);
                zp1Var.f = i;
            } else if (i2 != -1) {
                zp1Var.l.add(p11Var.I.d.i);
                this.b.I.d.i.k.add(zp1Var);
                zp1Var.f = -i2;
            } else {
                zp1Var.b = true;
                zp1Var.l.add(p11Var.I.d.i);
                this.b.I.d.i.k.add(zp1Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            zp1Var.l.add(p11Var.I.e.h);
            this.b.I.e.h.k.add(zp1Var);
            zp1Var.f = i;
        } else if (i2 != -1) {
            zp1Var.l.add(p11Var.I.e.i);
            this.b.I.e.i.k.add(zp1Var);
            zp1Var.f = -i2;
        } else {
            zp1Var.b = true;
            zp1Var.l.add(p11Var.I.e.i);
            this.b.I.e.i.k.add(zp1Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.kz8
    public final void e() {
        p11 p11Var = this.b;
        int i = ((jy2) p11Var).h0;
        zp1 zp1Var = this.h;
        if (i == 1) {
            p11Var.N = zp1Var.g;
        } else {
            p11Var.O = zp1Var.g;
        }
    }

    @Override // defpackage.kz8
    public final void f() {
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
