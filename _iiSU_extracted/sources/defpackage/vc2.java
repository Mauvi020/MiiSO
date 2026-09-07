package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc2 extends AnimatorListenerAdapter implements tm8 {
    public final View a;
    public boolean b = false;

    public vc2(View view) {
        this.a = view;
    }

    @Override // defpackage.tm8
    public final void b() {
        float transitionAlpha;
        View view = this.a;
        if (view.getVisibility() == 0) {
            go0 go0Var = px8.a;
            transitionAlpha = view.getTransitionAlpha();
        } else {
            transitionAlpha = 0.0f;
        }
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(transitionAlpha));
    }

    @Override // defpackage.tm8
    public final void e() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        go0 go0Var = px8.a;
        this.a.setTransitionAlpha(1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        go0 go0Var = px8.a;
        view.setTransitionAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.tm8
    public final void a(vm8 vm8Var) {
    }

    @Override // defpackage.tm8
    public final void c(vm8 vm8Var) {
    }

    @Override // defpackage.tm8
    public final void d(vm8 vm8Var) {
    }

    @Override // defpackage.tm8
    public final void f(vm8 vm8Var) {
    }
}
