package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yx3 implements View.OnTouchListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ py3 j;

    public /* synthetic */ yx3(py3 py3Var, int i) {
        this.i = i;
        this.j = py3Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.i;
        py3 py3Var = this.j;
        switch (i) {
            case 0:
                view.getClass();
                motionEvent.getClass();
                py3Var.o(view, motionEvent);
                break;
            case 1:
                view.getClass();
                motionEvent.getClass();
                py3Var.o(view, motionEvent);
                break;
            default:
                view.getClass();
                motionEvent.getClass();
                py3Var.o(view, motionEvent);
                break;
        }
        return true;
    }
}
