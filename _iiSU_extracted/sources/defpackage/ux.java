package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ux implements k86 {
    public final int j;
    public zo6 l;
    public int m;
    public j86 n;
    public y58 o;
    public int p;
    public i67 q;
    public dm2[] r;
    public long s;
    public long t;
    public boolean v;
    public boolean w;
    public tn1 y;
    public final Object i = new Object();
    public final gc4 k = new gc4(7);
    public long u = Long.MIN_VALUE;
    public gj8 x = gj8.a;

    public ux(int i) {
        this.j = i;
    }

    public static int a(int i, int i2, int i3, int i4) {
        return i | i2 | i3 | 128 | i4;
    }

    public abstract int B(dm2 dm2Var);

    public int C() {
        return 0;
    }

    public final db2 b(Exception exc, dm2 dm2Var, boolean z, int i) {
        int iB;
        if (dm2Var == null || this.w) {
            iB = 4;
        } else {
            this.w = true;
            try {
                iB = B(dm2Var) & 7;
            } catch (db2 unused) {
                iB = 4;
            } finally {
                this.w = false;
            }
        }
        return new db2(1, exc, i, g(), this.m, dm2Var, dm2Var == null ? 4 : iB, z);
    }

    public f75 e() {
        return null;
    }

    public abstract String g();

    public final boolean h() {
        return this.u == Long.MIN_VALUE;
    }

    public abstract boolean i();

    public abstract boolean k();

    public abstract void u(dm2[] dm2VarArr, long j, long j2);

    public final int w(gc4 gc4Var, rf1 rf1Var, int i) {
        i67 i67Var = this.q;
        i67Var.getClass();
        int iR = i67Var.r(gc4Var, rf1Var, i);
        if (iR == -4) {
            if (rf1Var.g(4)) {
                this.u = Long.MIN_VALUE;
                return this.v ? -4 : -3;
            }
            long j = rf1Var.o + this.s;
            rf1Var.o = j;
            this.u = Math.max(this.u, j);
            return iR;
        }
        if (iR == -5) {
            dm2 dm2Var = (dm2) gc4Var.k;
            dm2Var.getClass();
            long j2 = dm2Var.q;
            if (j2 != Long.MAX_VALUE) {
                cm2 cm2VarA = dm2Var.a();
                cm2VarA.p = j2 + this.s;
                gc4Var.k = new dm2(cm2VarA);
            }
        }
        return iR;
    }

    public abstract void x(long j, long j2);

    public final void y(dm2[] dm2VarArr, i67 i67Var, long j, long j2, ya5 ya5Var) {
        xe4.K(!this.v);
        this.q = i67Var;
        if (this.u == Long.MIN_VALUE) {
            this.u = j;
        }
        this.r = dm2VarArr;
        this.s = j2;
        u(dm2VarArr, j, j2);
    }

    public final void z() {
        xe4.K(this.p == 0);
        this.k.l();
        r();
    }

    public void d() {
    }

    public void l() {
    }

    public void o() {
    }

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    public void A(float f, float f2) {
    }

    @Override // defpackage.k86
    public void c(int i, Object obj) {
    }

    public void n(boolean z, boolean z2) {
    }

    public void p(long j, boolean z) {
    }
}
