package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aa implements qm0 {
    public Canvas a = ba.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.qm0
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.qm0
    public final void b(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.qm0
    public final void c(float f, long j, qd qdVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, qdVar.a);
    }

    @Override // defpackage.qm0
    public final void d(cd cdVar, long j, long j2, long j3, qd qdVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapU = mw5.u(cdVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & 4294967295L);
        canvas.drawBitmap(bitmapU, rect, rect2, qdVar.a);
    }

    @Override // defpackage.qm0
    public final void e(yd ydVar, qd qdVar) {
        Canvas canvas = this.a;
        if (ydVar instanceof yd) {
            canvas.drawPath(ydVar.a, qdVar.a);
        } else {
            ob2.s("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.qm0
    public final void f(float f, float f2, float f3, float f4, float f5, float f6, qd qdVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, qdVar.a);
    }

    @Override // defpackage.qm0
    public final void g() {
        this.a.save();
    }

    @Override // defpackage.qm0
    public final void h(long j, long j2, qd qdVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), qdVar.a);
    }

    @Override // defpackage.qm0
    public final void i() {
        this.a.disableZ();
    }

    @Override // defpackage.qm0
    public final void j(float f, float f2, float f3, float f4, qd qdVar) {
        this.a.drawRect(f, f2, f3, f4, qdVar.a);
    }

    @Override // defpackage.qm0
    public final void k(float[] fArr) {
        if (em2.G(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        lj6.D0(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.qm0
    public final void l(yd ydVar) {
        Canvas canvas = this.a;
        if (ydVar instanceof yd) {
            canvas.clipPath(ydVar.a, Region.Op.INTERSECT);
        } else {
            ob2.s("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.qm0
    public final void m(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.qm0
    public final void n(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.qm0
    public final void o(cd cdVar, long j, qd qdVar) {
        this.a.drawBitmap(mw5.u(cdVar), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), qdVar.a);
    }

    @Override // defpackage.qm0
    public final void p() {
        this.a.restore();
    }

    @Override // defpackage.qm0
    public final void r(sl6 sl6Var, qd qdVar) {
        this.a.saveLayer(sl6Var.a, sl6Var.b, sl6Var.c, sl6Var.d, qdVar.a, 31);
    }

    @Override // defpackage.qm0
    public final void s() {
        this.a.enableZ();
    }

    @Override // defpackage.qm0
    public final void t(float f, float f2, float f3, float f4, float f5, float f6, qd qdVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, qdVar.a);
    }
}
