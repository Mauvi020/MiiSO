package defpackage;

import android.graphics.RectF;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class si5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ ui5 j;

    public /* synthetic */ si5(ui5 ui5Var, int i) {
        this.i = i;
        this.j = ui5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        ui5 ui5Var = this.j;
        switch (i) {
            case 0:
                ui5Var.requestFocus();
                break;
            case 1:
                ui5Var.q();
                break;
            default:
                boolean z = ui5Var.q0;
                RectF rectF = ui5Var.A;
                if (z) {
                    if (ui5Var.isAttachedToWindow() && ui5Var.getWidth() > 0 && ui5Var.getHeight() > 0) {
                        ui5Var.v();
                        if (!rectF.isEmpty()) {
                            ui5Var.q0 = false;
                            RectF rectFG = ui5Var.g(rectF);
                            ui5Var.setPivotX(rectF.centerX());
                            ui5Var.setPivotY(rectF.centerY());
                            float fWidth = rectFG.width() / rectF.width();
                            if (fWidth < 0.01f) {
                                fWidth = 0.01f;
                            }
                            ui5Var.setScaleX(fWidth);
                            float fHeight = rectFG.height() / rectF.height();
                            ui5Var.setScaleY(fHeight >= 0.01f ? fHeight : 0.01f);
                            ui5Var.setTranslationX(rectFG.centerX() - rectF.centerX());
                            ui5Var.setTranslationY(rectFG.centerY() - rectF.centerY());
                            ui5Var.setAlpha(1.0f);
                            int i2 = ui5Var.r0;
                            ConcurrentHashMap concurrentHashMap = yb0.a;
                            if (co6.a) {
                                yb0.a(0L, "CollectionBrowser2", "portal-open-start", f33.g(p65.g0(rectF.width()), p65.g0(rectF.height()), "size=", "x"));
                            }
                            ui5Var.animate().scaleX(1.0f).scaleY(1.0f).translationX(0.0f).translationY(0.0f).setDuration(165L).setInterpolator(is0.c).withLayer().withEndAction(new pi5(i2, ui5Var, 1)).start();
                        } else {
                            ui5Var.t();
                        }
                    } else {
                        ui5Var.t();
                    }
                    break;
                }
                break;
        }
    }
}
