package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm2 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ h4 j;

    public /* synthetic */ gm2(h4 h4Var, int i) {
        this.i = i;
        this.j = h4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        h4 h4Var = this.j;
        switch (i) {
            case 0:
                ViewParent parent = h4Var.l.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                h4Var.a();
                View view = h4Var.l;
                if (view.isEnabled() && !view.isLongClickable() && h4Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    h4Var.o = true;
                    break;
                }
                break;
        }
    }
}
