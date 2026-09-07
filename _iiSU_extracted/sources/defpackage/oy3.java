package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy3 extends View {
    public final /* synthetic */ py3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy3(Context context, py3 py3Var) {
        super(context);
        this.i = py3Var;
        setClickable(false);
        setFocusable(false);
        setFocusableInTouchMode(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        pb0 renderView = this.i.getRenderView();
        renderView.getClass();
        tb0 tb0Var = renderView.i;
        ab0 ab0Var = renderView.w;
        tb0Var.getClass();
        ab0Var.getClass();
        ya0 ya0VarE = tb0Var.e();
        yy0 yy0Var = tb0Var.b;
        yy0Var.B(canvas.getWidth(), canvas.getHeight());
        yy0Var.d(ya0VarE);
        ThreadLocal threadLocal = w50.a;
        boolean z = !ya0VarE.B;
        ThreadLocal threadLocal2 = w50.a;
        Boolean bool = (Boolean) threadLocal2.get();
        threadLocal2.set(Boolean.valueOf(z));
        try {
            tb0Var.i.g(canvas, ab0Var, ya0VarE);
            threadLocal2.set(bool);
        } catch (Throwable th) {
            w50.a.set(bool);
            throw th;
        }
    }
}
