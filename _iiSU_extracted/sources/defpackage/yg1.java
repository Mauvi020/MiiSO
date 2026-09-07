package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg1 implements kl0 {
    public final Executor i;
    public final kl0 j;

    public yg1(Executor executor, kl0 kl0Var) {
        this.i = executor;
        this.j = kl0Var;
    }

    @Override // defpackage.kl0
    public final void cancel() {
        this.j.cancel();
    }

    @Override // defpackage.kl0
    public final kl0 clone() {
        return new yg1(this.i, this.j.clone());
    }

    @Override // defpackage.kl0
    public final void d(rl0 rl0Var) {
        this.j.d(new gc4(this, rl0Var, false, 5));
    }

    @Override // defpackage.kl0
    public final boolean i() {
        return this.j.i();
    }

    @Override // defpackage.kl0
    public final mp6 l() {
        return this.j.l();
    }
}
