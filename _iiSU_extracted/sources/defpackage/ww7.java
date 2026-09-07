package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww7 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ View j;
    public final /* synthetic */ mr1 k;

    public /* synthetic */ ww7(mr1 mr1Var, View view, int i) {
        this.i = i;
        this.k = mr1Var;
        this.j = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ob2 ob2Var;
        int i = this.i;
        View view = this.j;
        mr1 mr1Var = this.k;
        switch (i) {
            case 0:
                if (((bx7) mr1Var.f).a()) {
                    break;
                } else {
                    view.getViewTreeObserver().removeOnPreDrawListener(this);
                    wf7 wf7Var = (wf7) mr1Var.h;
                    if (wf7Var != null && (ob2Var = (ob2) mr1Var.g) != null) {
                        mr1Var.g = null;
                        ((gc4) wf7Var.j).w().postOnAnimation(new tb(24, wf7Var, ob2Var));
                        break;
                    }
                }
                break;
            default:
                if (!((bx7) ((ax7) mr1Var).f).a()) {
                    view.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                break;
        }
        return true;
    }
}
