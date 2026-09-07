package defpackage;

import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn implements uw1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public xn(h60 h60Var, String str, View view, ub0 ub0Var) {
        this.a = 1;
        this.c = h60Var;
        this.d = str;
        this.b = view;
        this.e = ub0Var;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((wm6) obj4).i = true;
                ((View) obj3).removeCallbacks((wn) obj2);
                ConcurrentHashMap concurrentHashMap = um.a;
                PopupWindow popupWindow = (PopupWindow) obj;
                um.e("popup-close", "showing=" + popupWindow.isShowing());
                if (popupWindow.isShowing()) {
                    popupWindow.dismiss();
                }
                break;
            case 1:
                h60 h60Var = (h60) obj4;
                i60 i60VarK = h60Var.k();
                ConcurrentHashMap concurrentHashMap2 = yb0.a;
                String str = (String) obj2;
                Display display = ((View) obj3).getDisplay();
                Integer numValueOf = display != null ? Integer.valueOf(display.getDisplayId()) : null;
                String str2 = h60Var.E;
                boolean z = ((ub0) obj) != null;
                int i2 = i60VarK.d;
                int i3 = i60VarK.c;
                StringBuilder sb = new StringBuilder("display=");
                sb.append(numValueOf);
                sb.append(" cache=");
                sb.append(str2);
                sb.append(" resident=");
                pk0.u(i2, " bytes=", " puts=", sb, z);
                sb.append(i3);
                yb0.a(0L, "host-dispose", str, sb.toString());
                break;
            case 2:
                ((wm6) obj4).i = true;
                ((View) obj3).removeCallbacks((of) obj2);
                PopupWindow popupWindow2 = (PopupWindow) obj;
                if (popupWindow2.isShowing()) {
                    popupWindow2.dismiss();
                }
                break;
            case 3:
                ((ov4) obj4).h().g((m3) obj3);
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj2;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnWindowFocusChangeListener((ys1) obj);
                }
                break;
            case 4:
                ub2 ub2Var = (ub2) obj;
                ((ov4) obj4).h().g((m3) obj3);
                TextureView textureView = ((TextureView[]) obj2)[0];
                if (textureView != null) {
                    ub2Var.E();
                    if (textureView == ub2Var.N) {
                        ub2Var.E();
                        ub2Var.q();
                        ub2Var.x(null);
                        ub2Var.n(0, 0);
                    }
                }
                ub2Var.p();
                break;
            default:
                cu6.a.b(((w70) obj4).g(), (je0) obj3);
                ((wr2) ((lh5) obj2).getValue()).b(null);
                ((wr2) ((lh5) obj).getValue()).b(Boolean.FALSE);
                break;
        }
    }

    public /* synthetic */ xn(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
