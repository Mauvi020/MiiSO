package defpackage;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ux4 implements View.OnTouchListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ux4(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                lc5 lc5Var = (lc5) obj;
                rx4 rx4Var = lc5Var.v;
                Handler handler = lc5Var.z;
                ol olVar = lc5Var.D;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && olVar != null && olVar.isShowing() && x >= 0 && x < olVar.getWidth() && y >= 0 && y < olVar.getHeight()) {
                    handler.postDelayed(rx4Var, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(rx4Var);
                }
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) obj).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
