package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c02 extends CharacterStyle implements UpdateAppearance {
    public final b02 i;

    public c02(b02 b02Var) {
        this.i = b02Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            ie2 ie2Var = ie2.a;
            b02 b02Var = this.i;
            if (ye4.p(b02Var, ie2Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(b02Var instanceof c38)) {
                ff1.m();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            c38 c38Var = (c38) b02Var;
            textPaint.setStrokeWidth(c38Var.a);
            textPaint.setStrokeMiter(c38Var.b);
            int i = c38Var.d;
            textPaint.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 1 ? Paint.Join.ROUND : i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int i2 = c38Var.c;
            textPaint.setStrokeCap(i2 == 0 ? Paint.Cap.BUTT : i2 == 1 ? Paint.Cap.ROUND : i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            textPaint.setPathEffect(null);
        }
    }
}
