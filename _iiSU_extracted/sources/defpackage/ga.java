package defpackage;

import android.os.Trace;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ga implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ wa j;

    public /* synthetic */ ga(wa waVar, int i) {
        this.i = i;
        this.j = waVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        wa waVar = this.j;
        switch (i) {
            case 0:
                lo loVar = waVar.p;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!loVar.isEmpty()) {
                    try {
                        ((ur2) loVar.removeLast()).a();
                    } finally {
                        Trace.endSection();
                    }
                    break;
                }
                return;
            default:
                waVar.J0 = false;
                MotionEvent motionEvent = waVar.B0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    waVar.I(motionEvent);
                    return;
                } else {
                    ff1.n("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
        }
    }
}
