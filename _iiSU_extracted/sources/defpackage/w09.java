package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w09 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View i;
    public final /* synthetic */ cl6 j;

    public w09(View view, cl6 cl6Var) {
        this.i = view;
        this.j = cl6Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.i.removeOnAttachStateChangeListener(this);
        this.j.x();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
