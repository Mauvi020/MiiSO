package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pp7 extends CharacterStyle implements UpdateAppearance {
    public final op7 i;
    public final float j;
    public final q06 k = bk2.O(new ss7(9205357640488583168L));
    public final uq1 l = bk2.B(new wl7(1, this));

    public pp7(op7 op7Var, float f) {
        this.i = op7Var;
        this.j = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        v80.a1(textPaint, this.j);
        textPaint.setShader((Shader) this.l.getValue());
    }
}
