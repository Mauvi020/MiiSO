package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy4 implements AccessibilityManager$AccessibilityServicesStateChangeListener {
    public final q06 a;
    public final q06 b;

    public dy4(fy4 fy4Var) {
        Boolean bool = Boolean.FALSE;
        this.a = bk2.O(bool);
        this.b = bk2.O(bool);
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.a.setValue(Boolean.valueOf(fy4.b(accessibilityManager)));
        this.b.setValue(Boolean.valueOf(fy4.d(accessibilityManager)));
    }
}
