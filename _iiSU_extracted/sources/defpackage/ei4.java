package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei4 extends td5 implements di4 {
    public wr2 w;
    public wr2 x;

    @Override // defpackage.di4
    public final boolean A(KeyEvent keyEvent) {
        wr2 wr2Var = this.w;
        if (wr2Var != null) {
            return ((Boolean) wr2Var.b(new yh4(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.di4
    public final boolean i(KeyEvent keyEvent) {
        wr2 wr2Var = this.x;
        if (wr2Var != null) {
            return ((Boolean) wr2Var.b(new yh4(keyEvent))).booleanValue();
        }
        return false;
    }
}
