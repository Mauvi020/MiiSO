package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x92 extends gb1 {
    public static final /* synthetic */ int n = 0;
    public long k;
    public boolean l;
    public lo m;

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        tj2.u(i);
        return this;
    }

    public final void d0(boolean z) {
        long j = this.k - (z ? 4294967296L : 1L);
        this.k = j;
        if (j <= 0 && this.l) {
            shutdown();
        }
    }

    public final void e0(lw1 lw1Var) {
        lo loVar = this.m;
        if (loVar == null) {
            loVar = new lo();
            this.m = loVar;
        }
        loVar.addLast(lw1Var);
    }

    public final void f0(boolean z) {
        this.k = (z ? 4294967296L : 1L) + this.k;
        if (z) {
            return;
        }
        this.l = true;
    }

    public abstract long g0();

    public final boolean h0() {
        lw1 lw1Var;
        lo loVar = this.m;
        if (loVar == null || (lw1Var = (lw1) loVar.r()) == null) {
            return false;
        }
        lw1Var.run();
        return true;
    }

    public abstract void shutdown();
}
