package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.discord.socialsdk.R;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq0 extends j72 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final lq0 j;
    public final mq0 k;
    public AnimatorSet l;
    public ValueAnimator m;

    public pq0(i72 i72Var) {
        super(i72Var);
        this.j = new lq0(0, this);
        this.k = new mq0(this, 0);
        this.e = kl2.N(i72Var.getContext(), R.attr.motionDurationShort3, 100);
        this.f = kl2.N(i72Var.getContext(), R.attr.motionDurationShort3, 150);
        this.g = kl2.O(i72Var.getContext(), R.attr.motionEasingLinearInterpolator, si.a);
        this.h = kl2.O(i72Var.getContext(), R.attr.motionEasingEmphasizedInterpolator, si.d);
    }

    @Override // defpackage.j72
    public final void a() {
        if (this.b.x != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.j72
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // defpackage.j72
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.j72
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.j72
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.j72
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.j72
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.j72
    public final void o(boolean z) {
        if (this.b.x == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.j72
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        final int i = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: nq0
            public final /* synthetic */ pq0 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i2 = i;
                pq0 pq0Var = this.b;
                switch (i2) {
                    case 0:
                        pq0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = pq0Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i2 = this.e;
        valueAnimatorOfFloat2.setDuration(i2);
        final int i3 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: nq0
            public final /* synthetic */ pq0 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i22 = i3;
                pq0 pq0Var = this.b;
                switch (i22) {
                    case 0:
                        pq0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = pq0Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new oq0(this, i3));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i2);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: nq0
            public final /* synthetic */ pq0 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i22 = i3;
                pq0 pq0Var = this.b;
                switch (i22) {
                    case 0:
                        pq0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = pq0Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new oq0(this, i));
    }

    @Override // defpackage.j72
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new xa(9, this));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}
