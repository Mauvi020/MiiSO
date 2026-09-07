package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jd1 extends m65 {
    public static final /* synthetic */ int E = 0;
    public id1 D;

    @Override // defpackage.m65
    public final void d(Canvas canvas) {
        if (this.D.q.isEmpty()) {
            super.d(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.D.q);
        super.d(canvas);
        canvas.restore();
    }

    public final void m(float f, float f2, float f3, float f4) {
        RectF rectF = this.D.q;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.D = new id1(this.D);
        return this;
    }
}
