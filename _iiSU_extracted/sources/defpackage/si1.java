package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class si1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ wi1 d;

    public si1(wi1 wi1Var, tm6 tm6Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.a = 1;
        this.d = wi1Var;
        this.b = view;
        this.c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        View view = this.b;
        wi1 wi1Var = this.d;
        ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                wi1Var.a(null);
                wi1Var.q.remove((Object) null);
                wi1Var.f();
                break;
            case 1:
                viewPropertyAnimator.setListener(null);
                wi1Var.a(null);
                wi1Var.o.remove((Object) null);
                wi1Var.f();
                break;
            case 2:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                wi1Var.a(null);
                wi1Var.r.remove((Object) null);
                wi1Var.f();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                wi1Var.a(null);
                wi1Var.r.remove((Object) null);
                wi1Var.f();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.d.getClass();
                break;
            case 1:
                this.d.getClass();
                break;
            case 2:
                this.d.getClass();
                break;
            default:
                this.d.getClass();
                break;
        }
    }

    public /* synthetic */ si1(wi1 wi1Var, Object obj, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.d = wi1Var;
        this.c = viewPropertyAnimator;
        this.b = view;
    }
}
