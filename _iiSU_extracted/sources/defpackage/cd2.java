package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd2 extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ dd2 b;

    public cd2(dd2 dd2Var) {
        this.b = dd2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        dd2 dd2Var = this.b;
        if (((Float) dd2Var.u.getAnimatedValue()).floatValue() == 0.0f) {
            dd2Var.v = 0;
            dd2Var.f(0);
        } else {
            dd2Var.v = 2;
            dd2Var.n.invalidate();
        }
    }
}
