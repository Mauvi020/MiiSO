package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kd0 implements wr2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ kd0(je0 je0Var, Map map, y70 y70Var, boolean z, ix2 ix2Var, ka0 ka0Var, lh5 lh5Var) {
        this.l = je0Var;
        this.m = map;
        this.n = y70Var;
        this.j = z;
        this.o = ix2Var;
        this.p = ka0Var;
        this.k = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        switch (this.i) {
            case 0:
                je0 je0Var = (je0) this.l;
                Map map = (Map) this.m;
                y70 y70Var = (y70) this.n;
                boolean z = this.j;
                ix2 ix2Var = (ix2) this.o;
                ka0 ka0Var = (ka0) this.p;
                w70 w70Var = (w70) obj;
                String str = (String) this.k.getValue();
                w70.O(w70Var, je0Var, str != null ? (aa0) map.get(str) : null, y70Var, false, false, false, z, 112);
                w70Var.M(ix2Var);
                w70Var.N(ka0Var);
                w70Var.I(y70Var);
                return gq8.a;
            default:
                String str2 = (String) this.l;
                final qx3 qx3Var = (qx3) this.m;
                wr2 wr2Var = (wr2) this.n;
                wr2 wr2Var2 = (wr2) this.o;
                boolean z2 = this.j;
                lh5 lh5Var = this.k;
                final ur2 ur2Var = (ur2) this.p;
                kx3 kx3Var = (kx3) obj;
                kx3Var.getClass();
                WebView webView = kx3Var.getWebView();
                if (webView == null) {
                    mx3 mx3Var = mx3.a;
                    Context context = kx3Var.getContext();
                    context.getClass();
                    webView = mx3Var.a(context, str2, qx3Var, new on3(1, lh5Var, str2), wr2Var, wr2Var2, null, "compose");
                }
                if (webView.getParent() != kx3Var) {
                    kx3Var.a(webView);
                }
                mx3 mx3Var2 = mx3.a;
                mx3Var2.v(str2, qx3Var.d, qx3Var.e);
                if (kx3Var.getInputTargetActive() != z2) {
                    mx3Var2.q(str2, z2);
                    kx3Var.setInputTargetActive(z2);
                }
                webView.setFocusable(z2);
                webView.setFocusableInTouchMode(z2);
                webView.setDefaultFocusHighlightEnabled(false);
                webView.setAlpha(1.0f);
                if (z2) {
                    webView.setOnKeyListener(new View.OnKeyListener() { // from class: tx3
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                            if (!s19.T(qx3Var.e, i)) {
                                return false;
                            }
                            int action = keyEvent.getAction();
                            if (action != 0) {
                                return action == 1;
                            }
                            if (keyEvent.getRepeatCount() != 0) {
                                return false;
                            }
                            ur2Var.a();
                            return true;
                        }
                    });
                    boolean zHasFocus = webView.hasFocus();
                    if (!zHasFocus) {
                        webView.requestFocus();
                    }
                    InputMethodManager inputMethodManager = (InputMethodManager) webView.getContext().getSystemService(InputMethodManager.class);
                    if (!zHasFocus && inputMethodManager != null) {
                        inputMethodManager.showSoftInput(webView, 1);
                    }
                } else {
                    if (webView.hasFocus()) {
                        InputMethodManager inputMethodManager2 = (InputMethodManager) webView.getContext().getSystemService(InputMethodManager.class);
                        if (inputMethodManager2 != null) {
                            inputMethodManager2.hideSoftInputFromWindow(webView.getWindowToken(), 0);
                        }
                        webView.clearFocus();
                    }
                    webView.setOnKeyListener(null);
                }
                synchronized (mx3Var2) {
                    hx3 hx3Var = (hx3) mx3.b.get(str2);
                    if (hx3Var != null && !hx3Var.h) {
                        hx3Var.h = true;
                        mx3.b(hx3Var);
                    }
                }
                return gq8.a;
        }
    }

    public /* synthetic */ kd0(String str, qx3 qx3Var, wr2 wr2Var, wr2 wr2Var2, boolean z, lh5 lh5Var, ur2 ur2Var) {
        this.l = str;
        this.m = qx3Var;
        this.n = wr2Var;
        this.o = wr2Var2;
        this.j = z;
        this.k = lh5Var;
        this.p = ur2Var;
    }
}
