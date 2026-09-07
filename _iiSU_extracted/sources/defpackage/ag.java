package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag implements Choreographer.FrameCallback {
    public final /* synthetic */ mm0 i;
    public final /* synthetic */ wr2 j;

    public ag(mm0 mm0Var, bg bgVar, wr2 wr2Var) {
        this.i = mm0Var;
        this.j = wr2Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object hr6Var;
        try {
            hr6Var = this.j.b(Long.valueOf(j));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        this.i.g(hr6Var);
    }
}
