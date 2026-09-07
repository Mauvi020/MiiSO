package defpackage;

import android.view.Display;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ps0 implements fe0 {
    public final /* synthetic */ View i;
    public final /* synthetic */ View j;

    public ps0(View view, View view2) {
        this.i = view;
        this.j = view2;
    }

    @Override // defpackage.fe0
    public final boolean a() {
        return this.i.isAttachedToWindow();
    }

    @Override // defpackage.fe0
    public final boolean b(KeyEvent keyEvent) {
        return q52.v(keyEvent.getKeyCode());
    }

    @Override // defpackage.fe0
    public final boolean e(KeyEvent keyEvent) {
        try {
            this.i.dispatchKeyEvent(keyEvent);
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    @Override // defpackage.fe0
    public final String getRoutedKeyDebugName() {
        return "CollectionOverlayDialog";
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyDisplayId() {
        Display display = this.i.getDisplay();
        return display != null ? display.getDisplayId() : this.j.getDisplay().getDisplayId();
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyPriority() {
        return Integer.MAX_VALUE;
    }
}
