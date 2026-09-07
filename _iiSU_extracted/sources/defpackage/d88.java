package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d88 extends fr7 {
    public nl8 l;
    public cg5 m;
    public xm2 n;
    public final tt2 o;

    public d88(tt2 tt2Var, ej1 ej1Var) {
        super(ej1Var);
        this.o = tt2Var;
    }

    @Override // defpackage.fr7
    public final synchronized void e() {
        nl8 nl8Var = this.l;
        nl8Var.getClass();
        nl8Var.q();
        super.e();
    }

    @Override // defpackage.fr7
    public final int g() {
        int size;
        nl8 nl8Var = this.l;
        nl8Var.getClass();
        synchronized (nl8Var) {
            size = ((ArrayDeque) nl8Var.n).size();
        }
        return size;
    }

    @Override // defpackage.xt2
    public final void h() {
        this.l.getClass();
        ej1 ej1Var = (ej1) this.i;
        nl8 nl8Var = this.l;
        Objects.requireNonNull(nl8Var);
        ej1Var.e(new do1(4, nl8Var));
    }

    @Override // defpackage.xt2
    public final void i(au2 au2Var) {
        ((ej1) this.i).e(new eo0(2, this, au2Var));
    }

    @Override // defpackage.fr7
    public final void k(final long j, final int i) {
        final xm2 xm2Var = this.n;
        xm2Var.getClass();
        this.m.getClass();
        ((ej1) this.i).e(new hv8() { // from class: c88
            @Override // defpackage.hv8
            public final void run() {
                d88 d88Var = this.a;
                int i2 = i;
                xm2 xm2Var2 = xm2Var;
                long j2 = j;
                au2 au2Var = new au2(i2, -1, xm2Var2.b, xm2Var2.c);
                nl8 nl8Var = d88Var.l;
                nl8Var.getClass();
                nl8Var.L(au2Var, j2);
                LinkedHashMap linkedHashMap = ef1.a;
                synchronized (ef1.class) {
                }
            }
        });
    }

    @Override // defpackage.fr7
    public final void o(xm2 xm2Var) {
        this.n = xm2Var;
    }

    @Override // defpackage.fr7
    public final void p(cg5 cg5Var) {
        this.m = cg5Var;
    }

    @Override // defpackage.fr7
    public final void r(nl1 nl1Var) {
        this.l = new nl8(this.o, nl1Var, (ej1) this.i);
    }

    @Override // defpackage.fr7
    public final void s() {
        ((ej1) this.i).e(new do1(3, this));
    }

    @Override // defpackage.fr7
    public final void m() {
    }
}
