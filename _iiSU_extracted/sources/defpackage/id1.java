package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class id1 extends l65 {
    public final RectF q;

    public id1(id1 id1Var) {
        super(id1Var);
        this.q = id1Var.q;
    }

    @Override // defpackage.l65, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        jd1 jd1Var = new jd1(this);
        jd1Var.D = this;
        jd1Var.invalidateSelf();
        return jd1Var;
    }

    public id1(wp7 wp7Var, RectF rectF) {
        super(wp7Var);
        this.q = rectF;
    }
}
