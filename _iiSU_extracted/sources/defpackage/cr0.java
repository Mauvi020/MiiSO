package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cr0 extends v29 {
    public final long l;
    public final long m;
    public final boolean n;
    public final ArrayList o;
    public final fj8 p;
    public ar0 q;
    public br0 r;
    public long s;
    public long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr0(tx txVar, long j, long j2, boolean z) {
        super(txVar);
        txVar.getClass();
        xe4.G(j >= 0);
        this.l = j;
        this.m = j2;
        this.n = z;
        this.o = new ArrayList();
        this.p = new fj8();
    }

    public final void B(gj8 gj8Var) {
        long j;
        fj8 fj8Var = this.p;
        gj8Var.n(0, fj8Var);
        long j2 = fj8Var.o;
        ar0 ar0Var = this.q;
        long j3 = this.m;
        ArrayList arrayList = this.o;
        if (ar0Var == null || arrayList.isEmpty()) {
            j = this.l;
            this.s = j2 + j;
            this.t = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                zq0 zq0Var = (zq0) arrayList.get(i);
                long j4 = this.s;
                long j5 = this.t;
                zq0Var.m = j4;
                zq0Var.n = j5;
            }
        } else {
            j = this.s - j2;
            j3 = j3 == Long.MIN_VALUE ? Long.MIN_VALUE : this.t - j2;
        }
        try {
            ar0 ar0Var2 = new ar0(gj8Var, j, j3);
            this.q = ar0Var2;
            l(ar0Var2);
        } catch (br0 e) {
            this.r = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((zq0) arrayList.get(i2)).o = this.r;
            }
        }
    }

    @Override // defpackage.tx
    public final sa5 a(ya5 ya5Var, wf1 wf1Var, long j) {
        zq0 zq0Var = new zq0(this.k.a(ya5Var, wf1Var, j), this.n, this.s, this.t);
        this.o.add(zq0Var);
        return zq0Var;
    }

    @Override // defpackage.oy0, defpackage.tx
    public final void i() throws br0 {
        br0 br0Var = this.r;
        if (br0Var != null) {
            throw br0Var;
        }
        super.i();
    }

    @Override // defpackage.tx
    public final void m(sa5 sa5Var) {
        ArrayList arrayList = this.o;
        xe4.K(arrayList.remove(sa5Var));
        this.k.m(((zq0) sa5Var).i);
        if (arrayList.isEmpty()) {
            ar0 ar0Var = this.q;
            ar0Var.getClass();
            B(ar0Var.b);
        }
    }

    @Override // defpackage.oy0, defpackage.tx
    public final void o() {
        super.o();
        this.r = null;
        this.q = null;
    }

    @Override // defpackage.v29
    public final void y(gj8 gj8Var) {
        if (this.r != null) {
            return;
        }
        B(gj8Var);
    }
}
