package defpackage;

import android.graphics.RectF;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ki5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ ni5 j;

    public /* synthetic */ ki5(ni5 ni5Var, int i) {
        this.i = i;
        this.j = ni5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        int i2 = 0;
        int i3 = 1;
        ni5 ni5Var = this.j;
        switch (i) {
            case 0:
                if (ni5Var.i0 || !ni5Var.h0) {
                    return;
                }
                if (ni5Var.U || ni5Var.W || ni5Var.a0 || ni5Var.b0) {
                    ConcurrentHashMap concurrentHashMap = um.a;
                    int i4 = ni5Var.j0;
                    long jR = ni5Var.r();
                    boolean z = ni5Var.b0;
                    boolean z2 = ni5Var.a0;
                    boolean z3 = ni5Var.U;
                    boolean z4 = ni5Var.W;
                    float translationY = ni5Var.getTranslationY();
                    boolean zIsAttachedToWindow = ni5Var.isAttachedToWindow();
                    StringBuilder sb = new StringBuilder("display=");
                    sb.append(i4);
                    sb.append(" elapsedMs=");
                    sb.append(jR);
                    qv7.v(" readinessPending=", " staging=", sb, z, z2);
                    qv7.v(" animRunning=", " animPending=", sb, z3, z4);
                    sb.append(" translationY=");
                    sb.append(translationY);
                    sb.append(" attached=");
                    sb.append(zIsAttachedToWindow);
                    um.c("open-watchdog", sb.toString(), true);
                    ni5Var.q("watchdog");
                    return;
                }
                return;
            case 1:
                ni5Var.requestFocus();
                return;
            case 2:
                ni5Var.requestFocus();
                return;
            case 3:
                if (ni5Var.h0 && ni5Var.U && !ni5Var.V) {
                    ni5Var.j();
                    ni5Var.e0++;
                    ni5Var.animate().cancel();
                    ni5Var.removeCallbacks(ni5Var.u0);
                    ni5Var.V = false;
                    ni5Var.U = true;
                    ni5Var.W = true;
                    ni5Var.a0 = false;
                    ni5Var.setTranslationY(ni5Var.l());
                    ni5Var.setAlpha(1.0f);
                    ni5Var.z();
                    return;
                }
                return;
            case 4:
                ni5Var.requestFocus();
                return;
            case 5:
                ni5Var.y();
                return;
            case 6:
                boolean z5 = ni5Var.W;
                RectF rectF = ni5Var.q;
                if (z5) {
                    if (!ni5Var.isAttachedToWindow() || rectF.isEmpty()) {
                        ni5Var.z();
                        return;
                    }
                    ni5Var.W = false;
                    ni5Var.setScaleX(1.0f);
                    ni5Var.setScaleY(1.0f);
                    ni5Var.setTranslationY(rectF.height());
                    ni5Var.setAlpha(1.0f);
                    ni5Var.animate().translationY(0.0f).setDuration(165L).setInterpolator(yn.a).withLayer().withEndAction(new ji5(ni5Var.e0, ni5Var, i3)).start();
                    return;
                }
                return;
            default:
                h60 h60Var = ni5Var.j;
                if (ni5Var.b0 && ni5Var.h0 && !ni5Var.i0) {
                    List<s60> list = ni5Var.d0;
                    if (list == null || !list.isEmpty()) {
                        for (s60 s60Var : list) {
                            if (!h60Var.f(s60Var) && !h60Var.s(s60Var) && (i2 = i2 + 1) < 0) {
                                u39.a0();
                                throw null;
                            }
                        }
                    }
                    ConcurrentHashMap concurrentHashMap2 = um.a;
                    int i5 = ni5Var.j0;
                    long jR2 = ni5Var.r();
                    int size = ni5Var.d0.size();
                    boolean zIsAttachedToWindow2 = ni5Var.isAttachedToWindow();
                    int width = ni5Var.getWidth();
                    int height = ni5Var.getHeight();
                    StringBuilder sb2 = new StringBuilder("display=");
                    sb2.append(i5);
                    sb2.append(" elapsedMs=");
                    sb2.append(jR2);
                    j55.s(size, i2, " keys=", " outstanding=", sb2);
                    sb2.append(" attached=");
                    sb2.append(zIsAttachedToWindow2);
                    sb2.append(" size=");
                    sb2.append(width);
                    sb2.append("x");
                    sb2.append(height);
                    um.c("readiness-timeout", sb2.toString(), true);
                    if (!ni5Var.isAttachedToWindow() || ni5Var.getWidth() <= 0 || ni5Var.getHeight() <= 0) {
                        ni5Var.q("readiness-timeout-unlaid");
                        return;
                    } else {
                        ni5Var.C = ni5Var.l.G();
                        ni5Var.A();
                        return;
                    }
                }
                return;
        }
    }
}
