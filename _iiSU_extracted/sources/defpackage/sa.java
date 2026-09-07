package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ wa k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sa(wa waVar, int i) {
        super(0);
        this.j = i;
        this.k = waVar;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int actionMasked;
        int i = this.j;
        wa waVar = this.k;
        switch (i) {
            case 0:
                MotionEvent motionEvent = waVar.B0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    waVar.C0 = SystemClock.uptimeMillis();
                    waVar.post(waVar.H0);
                }
                return gq8.a;
            default:
                return waVar.get_viewTreeOwners();
        }
    }
}
