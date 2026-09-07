package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ View d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public ti1(bb4 bb4Var, int i, TextView textView, int i2, TextView textView2) {
        this.f = bb4Var;
        this.b = i;
        this.d = textView;
        this.c = i2;
        this.e = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                int i = this.b;
                View view = this.d;
                if (i != 0) {
                    view.setTranslationX(0.0f);
                }
                if (this.c != 0) {
                    view.setTranslationY(0.0f);
                }
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        yl ylVar;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((ViewPropertyAnimator) obj2).setListener(null);
                wi1 wi1Var = (wi1) obj;
                wi1Var.a(null);
                wi1Var.p.remove((Object) null);
                wi1Var.f();
                break;
            default:
                TextView textView = (TextView) obj2;
                bb4 bb4Var = (bb4) obj;
                bb4Var.n = this.b;
                bb4Var.l = null;
                TextView textView2 = (TextView) this.d;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                    if (this.c == 1 && (ylVar = bb4Var.r) != null) {
                        ylVar.setText((CharSequence) null);
                    }
                }
                if (textView != null) {
                    textView.setTranslationY(0.0f);
                    textView.setAlpha(1.0f);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((wi1) this.f).getClass();
                break;
            default:
                TextView textView = (TextView) this.e;
                if (textView != null) {
                    textView.setVisibility(0);
                    textView.setAlpha(0.0f);
                }
                break;
        }
    }

    public ti1(wi1 wi1Var, tm6 tm6Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = wi1Var;
        this.b = i;
        this.d = view;
        this.c = i2;
        this.e = viewPropertyAnimator;
    }
}
