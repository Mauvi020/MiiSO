package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw7 implements View.OnLayoutChangeListener {
    public final /* synthetic */ mr1 a;
    public final /* synthetic */ wf7 b;

    public xw7(mr1 mr1Var, wf7 wf7Var) {
        this.a = mr1Var;
        this.b = wf7Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.getClass();
        if (view.isAttachedToWindow()) {
            view.removeOnLayoutChangeListener(this);
            mr1 mr1Var = this.a;
            boolean zA = ((bx7) mr1Var.f).a();
            wf7 wf7Var = this.b;
            if (zA) {
                mr1Var.h = wf7Var;
                return;
            }
            ob2 ob2Var = (ob2) mr1Var.g;
            if (ob2Var == null) {
                return;
            }
            mr1Var.g = null;
            ((gc4) wf7Var.j).w().postOnAnimation(new tb(24, wf7Var, ob2Var));
        }
    }
}
