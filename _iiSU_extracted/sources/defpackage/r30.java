package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r30 implements wr2 {
    public final /* synthetic */ x30 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ x90 l;
    public final /* synthetic */ z50 m;
    public final /* synthetic */ Drawable n;

    public /* synthetic */ r30(x30 x30Var, float f, boolean z, x90 x90Var, z50 z50Var, Drawable drawable) {
        this.i = x30Var;
        this.j = f;
        this.k = z;
        this.l = x90Var;
        this.m = z50Var;
        this.n = drawable;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Canvas canvas = (Canvas) obj;
        canvas.getClass();
        x30 x30Var = this.i;
        RectF rectF = x30Var.y0;
        RectF rectF2 = x30Var.w0;
        rectF.set(rectF2);
        float f = this.j;
        if (f != 1.0f) {
            float f2 = f - 1.0f;
            rectF.inset(-(rectF.width() * f2 * 0.5f), -(rectF.height() * f2 * 0.5f));
        }
        boolean z = this.k;
        x90 x90Var = this.l;
        z50 z50Var = this.m;
        if (z) {
            wm6 wm6Var = new wm6();
            x30Var.i(x90Var.n(), x90Var.l(), rectF, z50Var, new q7(wm6Var, x30Var, canvas, this.n, 4));
            if (!wm6Var.i) {
                x30Var.l(canvas, rectF2, new s30(x30Var, canvas, x90Var, f, z50Var));
            }
        } else {
            x30Var.q(canvas, x90Var, 1.0f, f, z50Var, true);
        }
        return gq8.a;
    }
}
