package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kt8 extends Animatable2.AnimationCallback {
    public final /* synthetic */ ur2 a;
    public final /* synthetic */ ur2 b;

    public kt8(ur2 ur2Var, ur2 ur2Var2) {
        this.a = ur2Var;
        this.b = ur2Var2;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ur2 ur2Var = this.b;
        if (ur2Var != null) {
            ur2Var.a();
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        ur2 ur2Var = this.a;
        if (ur2Var != null) {
            ur2Var.a();
        }
    }
}
