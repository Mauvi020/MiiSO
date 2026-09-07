package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy2 extends View {
    public iy2(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i) {
        b11 b11Var = (b11) getLayoutParams();
        b11Var.a = i;
        setLayoutParams(b11Var);
    }

    public void setGuidelineEnd(int i) {
        b11 b11Var = (b11) getLayoutParams();
        b11Var.b = i;
        setLayoutParams(b11Var);
    }

    public void setGuidelinePercent(float f) {
        b11 b11Var = (b11) getLayoutParams();
        b11Var.c = f;
        setLayoutParams(b11Var);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
