package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl6 implements pn {
    public final jg5 i = new jg5();
    public final wg5 j = new wg5();
    public final Object k;

    public dl6(Object obj) {
        this.k = obj;
    }

    public final void a(lp8 lp8Var, fo6 fo6Var) {
        Exception exc;
        jg5 jg5Var = this.i;
        int i = jg5Var.b;
        wg5 wg5Var = new wg5();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            wg5 wg5Var2 = this.j;
            if (i2 >= i) {
                if (i3 != wg5Var2.b) {
                    ly0.a("Applier operation size mismatch");
                }
                wg5Var2.d();
                jg5Var.b = 0;
                lp8Var.m();
                return;
            }
            int i4 = i2 + 1;
            try {
                try {
                    switch (jg5Var.c(i2)) {
                        case 0:
                            lp8Var.k();
                            i2 = i4;
                            break;
                        case 1:
                            int i5 = i3 + 1;
                            lp8Var.c(wg5Var2.f(i3));
                            i3 = i5;
                            i2 = i4;
                            break;
                        case 2:
                            int i6 = i2 + 2;
                            i2 += 3;
                            lp8Var.g(jg5Var.c(i4), jg5Var.c(i6));
                            break;
                        case 3:
                            int i7 = i2 + 2;
                            try {
                                int i8 = i2 + 3;
                                try {
                                    i2 += 4;
                                    lp8Var.f(jg5Var.c(i4), jg5Var.c(i7), jg5Var.c(i8));
                                } catch (Exception e) {
                                    exc = e;
                                    i2 = i8;
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i2 = i7;
                            }
                            break;
                        case 4:
                            lp8Var.a();
                            i2 = i4;
                            break;
                        case 5:
                            i2 += 2;
                            int i9 = i3 + 1;
                            lp8Var.b(jg5Var.c(i4), wg5Var2.f(i3));
                            i3 = i9;
                            break;
                        case 6:
                            i2 += 2;
                            try {
                                jg5Var.c(i4);
                                int i10 = i3 + 1;
                                i3 = i10;
                            } catch (Exception e3) {
                                exc = e3;
                            }
                            break;
                        case 7:
                            int i11 = i3 + 1;
                            Object objF = wg5Var2.f(i3);
                            objF.getClass();
                            uo8.i(2, objF);
                            i3 += 2;
                            lp8Var.s((ks2) objF, wg5Var2.f(i11));
                            i2 = i4;
                            break;
                        case 8:
                            Object obj = lp8Var.k;
                            if (obj instanceof px0) {
                                px0 px0Var = (px0) obj;
                                if (fo6Var.f.k(px0Var)) {
                                    px0Var.b();
                                }
                            }
                            wg5Var.a(obj);
                            lp8Var.e();
                            i2 = i4;
                            break;
                        default:
                            i2 = i4;
                            break;
                    }
                } catch (Throwable th) {
                    lp8Var.m();
                    throw th;
                }
            } catch (Exception e4) {
                exc = e4;
                i2 = i4;
            }
            exc = e3;
            throw new rx0(wg5Var2, wg5Var, jg5Var, i2 - 1, exc);
        }
    }

    @Override // defpackage.pn
    public final void b(int i, Object obj) {
        jg5 jg5Var = this.i;
        jg5Var.a(5);
        jg5Var.a(i);
        this.j.a(obj);
    }

    @Override // defpackage.pn
    public final void c(Object obj) {
        this.i.a(1);
        this.j.a(obj);
    }

    @Override // defpackage.pn
    public final void e() {
        this.i.a(8);
    }

    @Override // defpackage.pn
    public final void f(int i, int i2, int i3) {
        jg5 jg5Var = this.i;
        jg5Var.a(3);
        jg5Var.a(i);
        jg5Var.a(i2);
        jg5Var.a(i3);
    }

    @Override // defpackage.pn
    public final void g(int i, int i2) {
        jg5 jg5Var = this.i;
        jg5Var.a(2);
        jg5Var.a(i);
        jg5Var.a(i2);
    }

    @Override // defpackage.pn
    public final void k() {
        this.i.a(0);
    }

    @Override // defpackage.pn
    public final void l(int i, Object obj) {
        jg5 jg5Var = this.i;
        jg5Var.a(6);
        jg5Var.a(i);
        this.j.a(obj);
    }

    @Override // defpackage.pn
    public final Object n() {
        return this.k;
    }

    @Override // defpackage.pn
    public final void s(ks2 ks2Var, Object obj) {
        this.i.a(7);
        wg5 wg5Var = this.j;
        wg5Var.a(ks2Var);
        wg5Var.a(obj);
    }
}
