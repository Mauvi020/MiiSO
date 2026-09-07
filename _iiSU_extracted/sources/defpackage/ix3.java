package defpackage;

import android.view.KeyEvent;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix3 extends FrameLayout {
    public ur2 i;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        ur2 ur2Var;
        keyEvent.getClass();
        int keyCode = keyEvent.getKeyCode();
        int iV = jj2.V(keyCode);
        if (keyCode != 4 && iV != 97) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0 && (ur2Var = this.i) != null) {
            ur2Var.a();
        }
        return true;
    }
}
