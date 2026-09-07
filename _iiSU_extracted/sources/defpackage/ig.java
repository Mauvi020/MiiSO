package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ww8 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ig(ww8 ww8Var, int i) {
        super(1);
        this.j = i;
        this.k = ww8Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean zDispatchTouchEvent;
        int i = this.j;
        gq8 gq8Var = gq8.a;
        ww8 ww8Var = this.k;
        switch (i) {
            case 0:
                xy5 xy5Var = (xy5) obj;
                wa waVar = xy5Var instanceof wa ? (wa) xy5Var : null;
                if (waVar != null) {
                    waVar.getAndroidViewsHandler$ui().removeViewInLayout(ww8Var);
                    uo8.g(waVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(waVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(ww8Var));
                    ww8Var.setImportantForAccessibility(0);
                }
                ww8Var.removeAllViewsInLayout();
                return gq8Var;
            case 1:
                ww8Var.y = (wr2) obj;
                return gq8Var;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = ww8Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = ww8Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
