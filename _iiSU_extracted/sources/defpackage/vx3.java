package defpackage;

import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx3 extends WebChromeClient {
    public WebChromeClient.CustomViewCallback a;
    public final /* synthetic */ ej1 b;

    public vx3(ej1 ej1Var) {
        this.b = ej1Var;
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        this.a = null;
        ej1 ej1Var = this.b;
        ej1Var.i = false;
        String str = (String) ej1Var.n;
        if (str != null) {
            mx3.a.n(str);
        }
        ((wr2) ej1Var.l).b(null);
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        webView.getClass();
        if (i == 10 || i == 50 || i == 100) {
            webView.getContentHeight();
            webView.getUrl();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        view.getClass();
        customViewCallback.getClass();
        WebChromeClient.CustomViewCallback customViewCallback2 = this.a;
        if (customViewCallback2 != null) {
            customViewCallback2.onCustomViewHidden();
        }
        this.a = customViewCallback;
        ej1 ej1Var = this.b;
        ej1Var.i = true;
        ((wr2) ej1Var.l).b(new jx3(view, new y6(new wm6(), this, ej1Var, customViewCallback, 6)));
    }
}
