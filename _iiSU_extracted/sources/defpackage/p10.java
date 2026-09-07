package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p10 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p10(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                m65 m65Var = ((BottomSheetBehavior) obj).i;
                if (m65Var != null) {
                    l65 l65Var = m65Var.i;
                    if (l65Var.i != fFloatValue) {
                        l65Var.i = fFloatValue;
                        m65Var.m = true;
                        m65Var.invalidateSelf();
                    }
                }
                break;
            case 1:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                dd2 dd2Var = (dd2) obj;
                dd2Var.b.setAlpha(iFloatValue);
                dd2Var.c.setAlpha(iFloatValue);
                dd2Var.n.invalidate();
                break;
            default:
                ((TextInputLayout) obj).D0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
