package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq0 implements i67 {
    public final i67 i;
    public boolean j;
    public final /* synthetic */ zq0 k;

    public yq0(zq0 zq0Var, i67 i67Var) {
        this.k = zq0Var;
        this.i = i67Var;
    }

    @Override // defpackage.i67
    public final boolean g() {
        return !this.k.p() && this.i.g();
    }

    @Override // defpackage.i67
    public final void k() {
        this.i.k();
    }

    @Override // defpackage.i67
    public final int l(long j) {
        if (this.k.p()) {
            return -3;
        }
        return this.i.l(j);
    }

    @Override // defpackage.i67
    public final int r(gc4 gc4Var, rf1 rf1Var, int i) {
        zq0 zq0Var = this.k;
        if (zq0Var.p()) {
            return -3;
        }
        if (this.j) {
            rf1Var.j = 4;
            return -4;
        }
        long jN = zq0Var.n();
        int iR = this.i.r(gc4Var, rf1Var, i);
        if (iR != -5) {
            long j = zq0Var.n;
            if (j == Long.MIN_VALUE || ((iR != -4 || rf1Var.o < j) && !(iR == -3 && jN == Long.MIN_VALUE && !rf1Var.n))) {
                return iR;
            }
            rf1Var.x();
            rf1Var.j = 4;
            this.j = true;
            return -4;
        }
        dm2 dm2Var = (dm2) gc4Var.k;
        dm2Var.getClass();
        int i2 = dm2Var.D;
        int i3 = dm2Var.C;
        if (i3 == 0 && i2 == 0) {
            return -5;
        }
        if (zq0Var.m != 0) {
            i3 = 0;
        }
        if (zq0Var.n != Long.MIN_VALUE) {
            i2 = 0;
        }
        cm2 cm2VarA = dm2Var.a();
        cm2VarA.B = i3;
        cm2VarA.C = i2;
        gc4Var.k = new dm2(cm2VarA);
        return -5;
    }
}
