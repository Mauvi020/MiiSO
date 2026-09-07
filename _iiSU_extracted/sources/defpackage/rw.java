package defpackage;

import android.graphics.Matrix;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw extends TextureView {
    public int i;
    public int j;
    public float k;
    public int l;
    public k87 m;

    public final void a() {
        int i;
        int i2;
        float f;
        float width = getWidth();
        float height = getHeight();
        if (width <= 0.0f || height <= 0.0f || (i = this.i) <= 0 || (i2 = this.j) <= 0) {
            setTransform(null);
            return;
        }
        int i3 = this.l % 360;
        boolean z = i3 == 90 || i3 == 270;
        float f2 = z ? i2 : i;
        float f3 = z ? i : i2;
        float f4 = this.k;
        if (f4 < 1.0E-4f) {
            f4 = 1.0E-4f;
        }
        float f5 = (f2 * f4) / f3;
        float f6 = width / height;
        float f7 = 1.0f;
        if (f5 > f6) {
            float f8 = f5 / f6;
            f = 1.0f;
            f7 = f8;
        } else {
            f = f6 / f5;
        }
        Matrix matrix = new Matrix();
        float f9 = width / 2.0f;
        float f10 = height / 2.0f;
        matrix.setScale(f7, f, f9, f10);
        if (i3 != 0) {
            matrix.postRotate(i3, f9, f10);
        }
        setTransform(matrix);
    }

    public final void b(cw8 cw8Var) {
        cw8Var.getClass();
        this.i = cw8Var.a;
        this.j = cw8Var.b;
        this.k = cw8Var.d;
        this.l = cw8Var.c;
        a();
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() throws Exception {
        super.onAttachedToWindow();
        k87 k87Var = this.m;
        if (k87Var != null) {
            k87Var.a();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() throws Exception {
        k87 k87Var = this.m;
        if (k87Var != null) {
            k87Var.a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }
}
