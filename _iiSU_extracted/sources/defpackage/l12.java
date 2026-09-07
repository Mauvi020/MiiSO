package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l12 implements View.OnTouchListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ l12(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.i;
        boolean z = true;
        Object obj = this.j;
        switch (i) {
            case 0:
                n12 n12Var = (n12) obj;
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - n12Var.o;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        n12Var.m = false;
                    }
                    n12Var.t();
                    n12Var.m = true;
                    n12Var.o = System.currentTimeMillis();
                }
                break;
            default:
                ej1 ej1Var = (ej1) obj;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0 && (actionMasked == 1 || (actionMasked != 2 && (actionMasked == 3 || (actionMasked != 5 && actionMasked != 6))))) {
                    z = false;
                }
                ViewParent parent = view.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(z);
                }
                if (ej1Var.j != z) {
                    ej1Var.j = z;
                    ((wr2) ej1Var.m).b(Boolean.valueOf(z));
                }
                break;
        }
        return false;
    }
}
