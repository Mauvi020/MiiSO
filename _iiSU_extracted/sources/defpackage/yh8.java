package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh8 implements i67 {
    public final i67 i;
    public final long j;

    public yh8(i67 i67Var, long j) {
        this.i = i67Var;
        this.j = j;
    }

    @Override // defpackage.i67
    public final boolean g() {
        return this.i.g();
    }

    @Override // defpackage.i67
    public final void k() {
        this.i.k();
    }

    @Override // defpackage.i67
    public final int l(long j) {
        return this.i.l(j - this.j);
    }

    @Override // defpackage.i67
    public final int r(gc4 gc4Var, rf1 rf1Var, int i) {
        int iR = this.i.r(gc4Var, rf1Var, i);
        if (iR == -4) {
            rf1Var.o += this.j;
        }
        return iR;
    }
}
