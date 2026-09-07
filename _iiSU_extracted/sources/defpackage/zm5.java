package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm5 extends d0 implements fg4 {
    public static final zm5 j = new zm5(q52.D);

    @Override // defpackage.fg4
    public final xw1 R(wr2 wr2Var) {
        return an5.i;
    }

    @Override // defpackage.fg4
    public final Object Y(p91 p91Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.fg4
    public final boolean a() {
        return true;
    }

    @Override // defpackage.fg4
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.fg4
    public final op0 k(ng4 ng4Var) {
        return an5.i;
    }

    @Override // defpackage.fg4
    public final xw1 l(boolean z, boolean z2, jw3 jw3Var) {
        return an5.i;
    }

    @Override // defpackage.fg4
    public final CancellationException q() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.fg4
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.fg4, defpackage.oo0
    public final void d(CancellationException cancellationException) {
    }
}
