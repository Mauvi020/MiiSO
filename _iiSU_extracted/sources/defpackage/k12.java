package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k12 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k12(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((n12) obj).d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                e15 e15Var = (e15) obj;
                iz0 iz0Var = e15Var.r;
                if (iz0Var != null) {
                    iz0Var.m(e15Var.j.a());
                }
                break;
        }
    }
}
